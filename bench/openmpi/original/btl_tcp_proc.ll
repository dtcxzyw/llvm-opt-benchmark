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
  %16 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 1
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %27, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @opal_class_init_epoch, align 4
  %34 = getelementptr inbounds %struct.opal_class_t, ptr @opal_hash_table_t_class, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @opal_class_initialize(ptr noundef @opal_hash_table_t_class)
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 0
  store ptr @opal_hash_table_t_class, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  store volatile i32 1, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %45, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = call i32 @opal_hash_table_init(ptr noundef %50, i64 noundef %53)
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
  br i1 %8, label %9, label %63

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
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_proc_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  %28 = call i32 @opal_proc_table_remove_value(ptr noundef %27, i64 %26)
  br label %29

29:                                               ; preds = %21
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_object_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %3, align 4
  %48 = call i32 @opal_thread_add_fetch_32(ptr noundef %46, i32 noundef %47)
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @opal_obj_run_destructors(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #7
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %41
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %1
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #7
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #7
  br label %81

81:                                               ; preds = %77, %72
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %83, i32 0, i32 6
  call void @opal_obj_run_destructors(ptr noundef %84)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %87, i32 0, i32 7
  call void @opal_obj_run_destructors(ptr noundef %88)
  br label %89

89:                                               ; preds = %86
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
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.opal_proc_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  %34 = call i32 @opal_proc_table_get_value(ptr noundef %33, i64 %32, ptr noundef %10)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %8, align 8
  br label %283

51:                                               ; preds = %29
  %52 = call ptr @opal_obj_new(ptr noundef @mca_btl_tcp_proc_t_class)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -2, ptr %11, align 4
  br label %222

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.opal_object_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %3, align 4
  %61 = call i32 @opal_thread_add_fetch_32(ptr noundef %59, i32 noundef %60)
  br label %62

62:                                               ; preds = %56
  %63 = call ptr @mca_base_component_to_string(ptr noundef @mca_btl_tcp_component)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %67, ptr noundef @.str.2, i32 noundef 397)
  store i32 -2, ptr %11, align 4
  br label %135

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %17, align 8
  store ptr null, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.opal_proc_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.opal_process_name_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @opal_pmix_convert_jobid(ptr noundef %72, i32 noundef %76)
  br label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.opal_proc_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.opal_process_name_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 -2, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 -2, ptr %85, align 4
  br label %101

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.opal_proc_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.opal_process_name_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 -1, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 -4, ptr %93, align 4
  br label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.opal_proc_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.opal_process_name_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 1
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %94, %92
  br label %101

101:                                              ; preds = %100, %84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %15, align 8
  %105 = call i32 @PMIx_Get(ptr noundef %16, ptr noundef %104, ptr noundef null, i64 noundef 0, ptr noundef %17)
  store i32 %105, ptr %11, align 4
  %106 = load ptr, ptr %17, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -46, ptr %11, align 4
  br label %125

109:                                              ; preds = %103
  %110 = load i32, ptr %11, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pmix_byte_object, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pmix_byte_object, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %14, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pmix_byte_object, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %112, %109
  br label %125

125:                                              ; preds = %124, %108
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8
  call void @PMIx_Value_free(ptr noundef %130, i64 noundef 1)
  store ptr null, ptr %17, align 8
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %125
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %134) #7
  br label %135

135:                                              ; preds = %133, %66
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 -13, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr @opal_process_name_print, align 8
  %147 = call ptr @opal_proc_local_get()
  %148 = getelementptr inbounds %struct.opal_proc_t, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = call ptr %146(i64 %149)
  %151 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %145, ptr noundef %150, ptr noundef @.str.2, i32 noundef 400, ptr noundef @__func__.mca_btl_tcp_proc_create)
  %152 = load i32, ptr %11, align 4
  %153 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.4, i32 noundef %152)
  %154 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %155

155:                                              ; preds = %143
  br label %156

156:                                              ; preds = %155, %139
  br label %222

157:                                              ; preds = %136
  %158 = load i64, ptr %14, align 8
  %159 = urem i64 %158, 32
  %160 = icmp ne i64 0, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @opal_process_name_print, align 8
  %166 = call ptr @opal_proc_local_get()
  %167 = getelementptr inbounds %struct.opal_proc_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = call ptr %165(i64 %168)
  %170 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %164, ptr noundef %169, ptr noundef @.str.2, i32 noundef 407, ptr noundef @__func__.mca_btl_tcp_proc_create)
  %171 = load i64, ptr %14, align 8
  %172 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.6, i64 noundef %171, i64 noundef 32)
  %173 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %174

174:                                              ; preds = %162
  store i32 -1, ptr %11, align 4
  br label %222

175:                                              ; preds = %157
  %176 = load i64, ptr %14, align 8
  %177 = udiv i64 %176, 32
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %178, i32 0, i32 3
  store i64 %177, ptr %179, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, 16
  %184 = call noalias ptr @malloc(i64 noundef %183) #8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %175
  store i32 -2, ptr %11, align 4
  br label %222

192:                                              ; preds = %175
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.opal_proc_t, ptr %193, i32 0, i32 1
  %195 = call ptr @opal_proc_local_get()
  %196 = getelementptr inbounds %struct.opal_proc_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %194, align 8
  %198 = load i64, ptr %196, align 8
  %199 = call i32 @mca_btl_tcp_proc_is_proc_left(i64 %197, i64 %198)
  store i32 %199, ptr %12, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call i32 @mca_btl_tcp_proc_handle_modex_addresses(ptr noundef %200, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %11, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp ne i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %192
  br label %222

207:                                              ; preds = %192
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = add i64 1, %210
  %212 = mul i64 %211, 8
  %213 = call noalias ptr @malloc(i64 noundef %212) #8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %214, i32 0, i32 4
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  store i32 -2, ptr %11, align 4
  br label %222

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221, %220, %206, %191, %174, %156, %55
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 0, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct.opal_proc_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %10, align 8
  %232 = load i64, ptr %230, align 8
  %233 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  %234 = call i32 @opal_proc_table_set_value(ptr noundef %233, i64 %232, ptr noundef %231)
  br label %264

235:                                              ; preds = %222
  %236 = load ptr, ptr %10, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %263

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %10, align 8
  store ptr %240, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.opal_object_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %5, align 4
  %244 = call i32 @opal_thread_add_fetch_32(ptr noundef %242, i32 noundef %243)
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %247)
  %248 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %248) #7
  store ptr null, ptr %10, align 8
  br label %249

249:                                              ; preds = %246, %239
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8
  store ptr %252, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.opal_object_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %7, align 4
  %256 = call i32 @opal_thread_add_fetch_32(ptr noundef %254, i32 noundef %255)
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %259)
  %260 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %260) #7
  store ptr null, ptr %9, align 8
  br label %261

261:                                              ; preds = %258, %251
  br label %262

262:                                              ; preds = %261
  store ptr null, ptr %10, align 8
  br label %263

263:                                              ; preds = %262, %235
  br label %264

264:                                              ; preds = %263, %225
  %265 = load ptr, ptr %13, align 8
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %268) #7
  br label %269

269:                                              ; preds = %267, %264
  br label %270

270:                                              ; preds = %269
  %271 = load i8, ptr @opal_uses_threads, align 1
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %270
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %10, align 8
  store ptr %282, ptr %8, align 8
  br label %283

283:                                              ; preds = %281, %49
  %284 = load ptr, ptr %8, align 8
  ret ptr %284
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
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @opal_output_get_verbosity(i32 noundef %22)
  %24 = icmp slt i32 9, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr @opal_get_proc_hostname, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %26(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr @opal_process_name_print, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.opal_proc_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr %32(i64 %37)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %31, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %25, %20
  br label %68

41:                                               ; preds = %2
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.opal_proc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %53, i32 0, i32 19
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %41
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %59, ptr %67, align 8
  br label %68

68:                                               ; preds = %55, %40
  %69 = load i32, ptr %7, align 4
  ret i32 %69
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
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %8
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 10
  %23 = call i32 @opal_proc_table_get_value(ptr noundef %22, i64 %21, ptr noundef %4)
  br label %24

24:                                               ; preds = %19
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr null, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %35
  %44 = load ptr, ptr @opal_proc_for_name, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %45, align 4
  %47 = call ptr %44(i64 %46)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %82

51:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %7, align 4
  %54 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %63, i32 0, i32 0
  %65 = call i32 @mca_btl_tcp_add_procs(ptr noundef %64, i64 noundef 1, ptr noundef %6, ptr noundef %5, ptr noundef null)
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %71, %68, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %52, !llvm.loop !7

79:                                               ; preds = %52
  br label %80

80:                                               ; preds = %79, %35
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %80, %50
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
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

30:                                               ; preds = %133, %29
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %136

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
  br label %133

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.sockaddr, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  switch i32 %59, label %113 [
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
  br i1 %68, label %69, label %104

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %72 = load i32, ptr %71, align 4
  %73 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %72)
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.mca_base_framework_t, ptr @opal_btl_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr @opal_process_name_print, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.opal_proc_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call ptr %77(i64 %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.sockaddr_in, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x [16 x i8]], ptr %11, i64 0, i64 0
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %85, ptr noundef %87, i32 noundef 16) #7
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [2 x [16 x i8]], ptr %11, i64 0, i64 1
  %94 = getelementptr inbounds [16 x i8], ptr %93, i64 0, i64 0
  %95 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %92, ptr noundef %94, i32 noundef 16) #7
  %96 = load i64, ptr %9, align 8
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %76, ptr noundef @.str.8, ptr noundef %83, ptr noundef %88, ptr noundef %95, i32 noundef %97, i32 noundef %101)
  br label %102

102:                                              ; preds = %74, %70
  br label %103

103:                                              ; preds = %102
  br label %133

104:                                              ; preds = %60
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  store i32 1, ptr %7, align 4
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %8, align 8
  br label %133

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %114

113:                                              ; preds = %55
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %115, i32 0, i32 11
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  call void @mca_btl_tcp_endpoint_accept(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %114
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %129, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %120
  br label %132

132:                                              ; preds = %131
  br label %264

133:                                              ; preds = %109, %103, %54
  %134 = load i64, ptr %9, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %9, align 8
  br label %30, !llvm.loop !8

136:                                              ; preds = %30
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  call void @mca_btl_tcp_endpoint_accept(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %139
  %144 = load i8, ptr @opal_uses_threads, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %152, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %143
  br label %155

155:                                              ; preds = %154
  br label %264

156:                                              ; preds = %136
  %157 = load i32, ptr %6, align 4
  %158 = call i32 @shutdown(i32 noundef %157, i32 noundef 2) #7
  %159 = load i32, ptr %6, align 4
  %160 = call i32 @close(i32 noundef %159)
  store ptr null, ptr %12, align 8
  %161 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 127
  store i8 0, ptr %161, align 1
  store i64 0, ptr %15, align 8
  br label %162

162:                                              ; preds = %212, %156
  %163 = load i64, ptr %15, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %164, i32 0, i32 5
  %166 = load i64, ptr %165, align 8
  %167 = icmp ult i64 %163, %166
  br i1 %167, label %168, label %215

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %15, align 8
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.sockaddr, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp ne i32 %180, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %168
  br label %212

187:                                              ; preds = %168
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %190, i32 0, i32 3
  %192 = load i8, ptr %191, align 4
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %199 = call ptr @inet_ntop(i32 noundef %193, ptr noundef %197, ptr noundef %198, i32 noundef 127) #7
  %200 = load ptr, ptr %12, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %187
  %203 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %204 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.9, ptr noundef %203)
  br label %210

205:                                              ; preds = %187
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %208 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.10, ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %209) #7
  br label %210

210:                                              ; preds = %205, %202
  %211 = load ptr, ptr %13, align 8
  store ptr %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %210, %186
  %213 = load i64, ptr %15, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %15, align 8
  br label %162, !llvm.loop !9

215:                                              ; preds = %162
  %216 = load ptr, ptr @opal_get_proc_hostname, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr %216(ptr noundef %219)
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr @opal_show_help, align 8
  %222 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @getpid() #7
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr @opal_process_name_print, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.opal_proc_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call ptr %226(i64 %231)
  %233 = load ptr, ptr %5, align 8
  %234 = call ptr @opal_net_get_hostname(ptr noundef %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %235, i32 0, i32 5
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %215
  br label %243

241:                                              ; preds = %215
  %242 = load ptr, ptr %12, align 8
  br label %243

243:                                              ; preds = %241, %240
  %244 = phi ptr [ @.str.13, %240 ], [ %242, %241 ]
  %245 = call i32 (ptr, ptr, i32, ...) %221(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1, ptr noundef %223, i32 noundef %224, ptr noundef %225, ptr noundef %232, ptr noundef %234, i64 noundef %237, ptr noundef %244)
  %246 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %246) #7
  %247 = load ptr, ptr %12, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %250) #7
  br label %251

251:                                              ; preds = %249, %243
  br label %252

252:                                              ; preds = %251
  %253 = load i8, ptr @opal_uses_threads, align 1
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %252
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %261, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %262)
  br label %263

263:                                              ; preds = %260, %252
  br label %264

264:                                              ; preds = %263, %155, %132
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
  %29 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 5
  store ptr %29, ptr %17, align 8
  store i32 0, ptr %26, align 4
  %30 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -2, ptr %19, align 4
  br label %332

34:                                               ; preds = %4
  store i64 0, ptr %27, align 8
  br label %35

35:                                               ; preds = %177, %34
  %36 = load i64, ptr %27, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %36, %39
  br i1 %40, label %41, label %180

41:                                               ; preds = %35
  %42 = call ptr @opal_obj_new(ptr noundef @opal_if_t_class)
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -2, ptr %19, align 4
  br label %332

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %27, align 8
  %49 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %27, align 8
  %59 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %27, align 8
  %63 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %65, i64 4, i1 false)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %27, align 8
  %70 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %68, i64 %69
  %71 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %70, i32 0, i32 3
  store i8 2, ptr %71, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds %struct.opal_if_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.sockaddr_in, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %12, align 8
  %76 = load i64, ptr %27, align 8
  %77 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %79, i64 4, i1 false)
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds %struct.opal_if_t, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.sockaddr, ptr %81, i32 0, i32 0
  store i16 2, ptr %82, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct.opal_if_t, ptr %83, i32 0, i32 4
  store i16 2, ptr %84, align 2
  br label %137

85:                                               ; preds = %46
  %86 = load ptr, ptr %12, align 8
  %87 = load i64, ptr %27, align 8
  %88 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 1, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %85
  store i32 -8, ptr %19, align 4
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %28, align 8
  store ptr %95, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.opal_object_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %6, align 4
  %99 = call i32 @opal_thread_add_fetch_32(ptr noundef %97, i32 noundef %98)
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %103) #7
  store ptr null, ptr %28, align 8
  br label %104

104:                                              ; preds = %101, %94
  br label %105

105:                                              ; preds = %104
  br label %332

106:                                              ; preds = %85
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @opal_process_name_print, align 8
  %111 = call ptr @opal_proc_local_get()
  %112 = getelementptr inbounds %struct.opal_proc_t, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call ptr %110(i64 %113)
  %115 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %109, ptr noundef %114, ptr noundef @.str.2, i32 noundef 194, ptr noundef @__func__.mca_btl_tcp_proc_create_interface_graph)
  %116 = load ptr, ptr %12, align 8
  %117 = load i64, ptr %27, align 8
  %118 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.15, i32 noundef %121)
  %123 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %124

124:                                              ; preds = %107
  store i32 -5, ptr %19, align 4
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %28, align 8
  store ptr %126, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.opal_object_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %8, align 4
  %130 = call i32 @opal_thread_add_fetch_32(ptr noundef %128, i32 noundef %129)
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %28, align 8
  call void @opal_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %134) #7
  store ptr null, ptr %28, align 8
  br label %135

135:                                              ; preds = %132, %125
  br label %136

136:                                              ; preds = %135
  br label %332

137:                                              ; preds = %54
  %138 = load ptr, ptr %12, align 8
  %139 = load i64, ptr %27, align 8
  %140 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %27, align 8
  %147 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %145, i64 %146
  %148 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %147, i32 0, i32 1
  store i16 %142, ptr %148, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %27, align 8
  %151 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %27, align 8
  %158 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %156, i64 %157
  %159 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %158, i32 0, i32 2
  store i32 %153, ptr %159, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i64, ptr %27, align 8
  %162 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.opal_if_t, ptr %165, i32 0, i32 8
  store i32 %164, ptr %166, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i64, ptr %27, align 8
  %169 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.mca_btl_tcp_modex_addr_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct.opal_if_t, ptr %172, i32 0, i32 9
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct.opal_if_t, ptr %175, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %174, ptr noundef %176)
  br label %177

177:                                              ; preds = %137
  %178 = load i64, ptr %27, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %27, align 8
  br label %35, !llvm.loop !11

180:                                              ; preds = %35
  %181 = call i32 @opal_bp_graph_create(ptr noundef null, ptr noundef null, ptr noundef %15)
  store i32 %181, ptr %19, align 4
  %182 = load i32, ptr %19, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %332

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.opal_reachable_base_module_t, ptr @opal_reachable, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = call ptr %187(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 -1, ptr %19, align 4
  br label %325

194:                                              ; preds = %185
  store i32 0, ptr %21, align 4
  br label %195

195:                                              ; preds = %215, %194
  %196 = load i32, ptr %21, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.opal_reachable_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %218

201:                                              ; preds = %195
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %21, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %208, i32 0, i32 1
  %210 = call i32 @opal_bp_graph_add_vertex(ptr noundef %202, ptr noundef %209, ptr noundef %20)
  store i32 %210, ptr %19, align 4
  %211 = load i32, ptr %19, align 4
  %212 = icmp ne i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %201
  br label %325

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %21, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %21, align 4
  br label %195, !llvm.loop !12

218:                                              ; preds = %195
  store i32 0, ptr %22, align 4
  br label %219

219:                                              ; preds = %238, %218
  %220 = load i32, ptr %22, align 4
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.opal_reachable_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %241

225:                                              ; preds = %219
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %22, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.mca_btl_tcp_addr_t, ptr %229, i64 %231
  %233 = call i32 @opal_bp_graph_add_vertex(ptr noundef %226, ptr noundef %232, ptr noundef %20)
  store i32 %233, ptr %19, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %225
  br label %325

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %22, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %22, align 4
  br label %219, !llvm.loop !13

241:                                              ; preds = %219
  store i32 0, ptr %21, align 4
  br label %242

242:                                              ; preds = %303, %241
  %243 = load i32, ptr %21, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.opal_reachable_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = icmp slt i32 %243, %246
  br i1 %247, label %248, label %306

248:                                              ; preds = %242
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %299, %248
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.opal_reachable_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %302

255:                                              ; preds = %249
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.opal_reachable_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %22, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 0, %266
  store i32 %267, ptr %23, align 4
  %268 = load i32, ptr %23, align 4
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %255
  br label %299

271:                                              ; preds = %255
  %272 = load i32, ptr %13, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load i32, ptr %21, align 4
  store i32 %275, ptr %24, align 4
  %276 = load i32, ptr %22, align 4
  %277 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = add i32 %276, %278
  store i32 %279, ptr %25, align 4
  br label %286

280:                                              ; preds = %271
  %281 = load i32, ptr %22, align 4
  %282 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 2
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %281, %283
  store i32 %284, ptr %24, align 4
  %285 = load i32, ptr %21, align 4
  store i32 %285, ptr %25, align 4
  br label %286

286:                                              ; preds = %280, %274
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %24, align 4
  %289 = load i32, ptr %25, align 4
  %290 = load i32, ptr %23, align 4
  %291 = sext i32 %290 to i64
  %292 = call i32 @opal_bp_graph_add_edge(ptr noundef %287, i32 noundef %288, i32 noundef %289, i64 noundef %291, i32 noundef 1, ptr noundef null)
  store i32 %292, ptr %19, align 4
  %293 = load i32, ptr %19, align 4
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %325

296:                                              ; preds = %286
  %297 = load i32, ptr %26, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %26, align 4
  br label %299

299:                                              ; preds = %296, %270
  %300 = load i32, ptr %22, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4
  br label %249, !llvm.loop !14

302:                                              ; preds = %249
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %21, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %21, align 4
  br label %242, !llvm.loop !15

306:                                              ; preds = %242
  %307 = load i32, ptr %26, align 4
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %322

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr @opal_process_name_print, align 8
  %314 = call ptr @opal_proc_local_get()
  %315 = getelementptr inbounds %struct.opal_proc_t, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call ptr %313(i64 %316)
  %318 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.3, ptr noundef %312, ptr noundef %317, ptr noundef @.str.2, i32 noundef 266, ptr noundef @__func__.mca_btl_tcp_proc_create_interface_graph)
  %319 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.16)
  %320 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.5)
  br label %321

321:                                              ; preds = %310
  store i32 -12, ptr %19, align 4
  br label %322

322:                                              ; preds = %321, %306
  %323 = load ptr, ptr %15, align 8
  %324 = load ptr, ptr %14, align 8
  store ptr %323, ptr %324, align 8
  br label %332

325:                                              ; preds = %295, %236, %213, %193
  %326 = load ptr, ptr %15, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load ptr, ptr %15, align 8
  %330 = call i32 @opal_bp_graph_free(ptr noundef %329)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %322, %184, %136, %105, %45, %33
  %333 = load ptr, ptr %16, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %336) #7
  br label %337

337:                                              ; preds = %335, %332
  %338 = load ptr, ptr %18, align 8
  %339 = icmp ne ptr null, %338
  br i1 %339, label %340, label %353

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %18, align 8
  store ptr %342, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.opal_object_t, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %10, align 4
  %346 = call i32 @opal_thread_add_fetch_32(ptr noundef %344, i32 noundef %345)
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %351

348:                                              ; preds = %341
  %349 = load ptr, ptr %18, align 8
  call void @opal_obj_run_destructors(ptr noundef %349)
  %350 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %350) #7
  store ptr null, ptr %18, align 8
  br label %351

351:                                              ; preds = %348, %341
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %337
  %354 = load i32, ptr %19, align 4
  ret i32 %354
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
