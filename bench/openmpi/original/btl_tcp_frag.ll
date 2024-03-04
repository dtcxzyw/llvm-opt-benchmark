target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
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
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.1, i16, i8, i8, %union.anon, ptr }
%struct.anon.1 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_btl_tcp_module_t = type { %struct.mca_btl_base_module_t, i32, i16, %struct.sockaddr_storage, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [248 x i8] }
%struct.anon.11 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.mca_btl_tcp_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, %struct.mca_btl_tcp_hdr_t, [5 x %struct.iovec], ptr, i32, i32, i64, i16, i32, ptr, %struct.anon.0 }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_tcp_hdr_t = type { %struct.mca_btl_base_header_t, i8, i16, i32 }
%struct.mca_btl_base_header_t = type { i8 }
%struct.iovec = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.event, %struct.event, %struct.event, i8 }
%struct.mca_btl_tcp_proc_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, i64, %struct.opal_hash_table_t, %struct.opal_mutex_t }

@.str = private unnamed_addr constant [19 x i8] c"mca_btl_tcp_frag_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_frag_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"mca_btl_tcp_frag_eager_t\00", align 1
@mca_btl_tcp_frag_eager_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_tcp_frag_eager_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"mca_btl_tcp_frag_max_t\00", align 1
@mca_btl_tcp_frag_max_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_tcp_frag_max_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"mca_btl_tcp_frag_user_t\00", align 1
@mca_btl_tcp_frag_user_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_tcp_frag_user_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"%s frag %p iov_cnt %d iov_idx %d size %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"[%s%p:%lu] \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@opal_process_name_print = external global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"btl_tcp_frag.c\00", align 1
@__func__.mca_btl_tcp_frag_send = private unnamed_addr constant [22 x i8] c"mca_btl_tcp_frag_send\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"mca_btl_tcp_frag_send: sendmsg error (%p, %lu)\0A\09%s(%lu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mca_btl_base_warn_peer_error = external global i32, align 4
@mca_btl_base_verbose = external global i32, align 4
@opal_get_proc_hostname = external global ptr, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"peer: %s \00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"mca_btl_tcp_frag_send: sendmsg failed: %s (%d)\00", align 1
@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@opal_uses_threads = external global i8, align 1
@__func__.mca_btl_tcp_frag_recv = private unnamed_addr constant [22 x i8] c"mca_btl_tcp_frag_recv\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"mca_btl_tcp_frag_recv: readv error (%p, %lu)\0A\09%s(%lu)\0A\00", align 1
@opal_show_help = external global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"peer hung up\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"mca_btl_tcp_frag_recv: readv failed: %s (%d)\00", align 1
@mca_btl_tcp_module = external global %struct.mca_btl_tcp_module_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_frag_eager_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 1), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %4, i32 0, i32 9
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %6, i32 0, i32 12
  store ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23), ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_frag_max_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 3), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %4, i32 0, i32 9
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %6, i32 0, i32 12
  store ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24), ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_frag_user_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %3, i32 0, i32 9
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %5, i32 0, i32 12
  store ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25), ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mca_btl_tcp_frag_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %22, i32 0, i32 9
  %24 = load i64, ptr %23, align 8
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %13, ptr noundef @.str.4, ptr noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i64 noundef %24) #5
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %9, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %5, align 8
  br label %84

32:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %78, %32
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i64, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 %44, %46
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, ptr @.str.6, ptr @.str.7
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x %struct.iovec], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.iovec, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x %struct.iovec], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.iovec, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %47, ptr noundef @.str.5, ptr noundef %53, ptr noundef %60, i64 noundef %67) #5
  %69 = load i32, ptr %11, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %9, align 8
  %74 = icmp uge i64 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %39
  %76 = load i64, ptr %9, align 8
  store i64 %76, ptr %5, align 8
  br label %84

77:                                               ; preds = %39
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %33, !llvm.loop !4

81:                                               ; preds = %33
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %81, %75, %30
  %85 = load i64, ptr %5, align 8
  ret i64 %85
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_btl_tcp_frag_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.msghdr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = getelementptr inbounds %struct.msghdr, ptr %9, i32 0, i32 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %struct.msghdr, ptr %9, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.msghdr, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %struct.msghdr, ptr %9, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %18, align 8
  %23 = getelementptr inbounds %struct.msghdr, ptr %9, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct.msghdr, ptr %9, i32 0, i32 5
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.msghdr, ptr %9, i32 0, i32 6
  store i32 0, ptr %25, align 8
  store i32 16448, ptr %10, align 4
  br label %26

26:                                               ; preds = %129, %2
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @sendmsg(i32 noundef %27, ptr noundef %9, i32 noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %128

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %75 [
    i32 4, label %35
    i32 11, label %36
    i32 14, label %37
  ]

35:                                               ; preds = %32
  br label %129

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %197

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %40 = load ptr, ptr @opal_process_name_print, align 8
  %41 = call ptr @opal_proc_local_get()
  %42 = getelementptr inbounds %struct.opal_proc_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr %40(i64 %43)
  %45 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %39, ptr noundef %44, ptr noundef @.str.9, i32 noundef 128, ptr noundef @__func__.mca_btl_tcp_frag_send)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.iovec, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.iovec, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.iovec, ptr %54, i64 0
  %56 = getelementptr inbounds %struct.iovec, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @__errno_location() #6
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #5
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.10, ptr noundef %51, i64 noundef %57, ptr noundef %60, i64 noundef %64)
  %66 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %67

67:                                               ; preds = %38
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %70, i32 0, i32 11
  store i32 3, ptr %71, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %74)
  store i1 false, ptr %3, align 1
  br label %197

75:                                               ; preds = %32
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @mca_btl_base_verbose, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %84 = load ptr, ptr @opal_process_name_print, align 8
  %85 = call ptr @opal_proc_local_get()
  %86 = getelementptr inbounds %struct.opal_proc_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = call ptr %84(i64 %87)
  %89 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %83, ptr noundef %88, ptr noundef @.str.9, i32 noundef 136, ptr noundef @__func__.mca_btl_tcp_frag_send)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %82
  %99 = load ptr, ptr @opal_get_proc_hostname, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr %99(ptr noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.12, ptr noundef %108)
  %110 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %110) #5
  br label %111

111:                                              ; preds = %98, %82
  %112 = call ptr @__errno_location() #6
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @strerror(i32 noundef %113) #5
  %115 = call ptr @__errno_location() #6
  %116 = load i32, ptr %115, align 4
  %117 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.13, ptr noundef %114, i32 noundef %116)
  %118 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %119

119:                                              ; preds = %111, %79
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %123, i32 0, i32 11
  store i32 3, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %127)
  store i1 false, ptr %3, align 1
  br label %197

128:                                              ; preds = %26
  br label %129

129:                                              ; preds = %128, %35
  %130 = load i64, ptr %6, align 8
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %26, label %132, !llvm.loop !6

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  store i64 %136, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %137

137:                                              ; preds = %189, %132
  %138 = load i64, ptr %7, align 8
  %139 = load i64, ptr %8, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %192

141:                                              ; preds = %137
  %142 = load i64, ptr %6, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.iovec, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = icmp sge i64 %142, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %141
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.iovec, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %6, align 8
  %156 = sub i64 %155, %154
  store i64 %156, ptr %6, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.iovec, ptr %159, i32 1
  store ptr %160, ptr %158, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 8
  br label %188

169:                                              ; preds = %141
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.iovec, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %6, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.iovec, ptr %179, i32 0, i32 0
  store ptr %176, ptr %180, align 8
  %181 = load i64, ptr %6, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.iovec, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = sub i64 %186, %181
  store i64 %187, ptr %185, align 8
  br label %192

188:                                              ; preds = %149
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %7, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %7, align 8
  br label %137, !llvm.loop !7

192:                                              ; preds = %169, %137
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  store i1 %196, ptr %3, align 1
  br label %197

197:                                              ; preds = %192, %120, %67, %36
  %198 = load i1, ptr %3, align 1
  ret i1 %198
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @mca_btl_base_err(ptr noundef, ...) #2

declare ptr @opal_proc_local_get() #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare void @mca_btl_tcp_endpoint_close(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_btl_tcp_frag_recv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %577, %503, %459, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 0, %23
  br i1 %24, label %25, label %127

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  store i64 %28, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %123, %25
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %126

35:                                               ; preds = %29
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.iovec, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.iovec, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %36, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.iovec, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.iovec, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %46, %35
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.iovec, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.iovec, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %59, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %58, %55
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.iovec, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.iovec, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %81, i1 false)
  br label %100

82:                                               ; preds = %58
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %88, i32 0, i32 0
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.iovec, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.iovec, ptr %98, i32 0, i32 0
  store ptr %92, ptr %99, align 8
  br label %100

100:                                              ; preds = %82, %69
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8
  %106 = load i64, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %111, i32 0, i32 8
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %12, align 8
  %114 = load i64, ptr %12, align 8
  %115 = icmp eq i64 0, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %100
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8
  br label %126

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %29, !llvm.loop !8

126:                                              ; preds = %116, %29
  br label %339

127:                                              ; preds = %17
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.iovec, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.iovec, ptr %136, i32 0, i32 0
  store ptr %130, ptr %137, align 8
  %138 = load i32, ptr getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 9), align 4
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %140, i32 0, i32 8
  %142 = load i64, ptr %141, align 8
  %143 = sub i64 %139, %142
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.iovec, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.iovec, ptr %149, i32 0, i32 1
  store i64 %143, ptr %150, align 8
  %151 = load i32, ptr %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %335, %127
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = call i64 @readv(i32 noundef %154, ptr noundef %157, i32 noundef %158)
  store i64 %159, ptr %7, align 8
  %160 = load i64, ptr %7, align 8
  %161 = icmp slt i64 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  br label %339

163:                                              ; preds = %153
  %164 = load i64, ptr %7, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %202

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %176, i32 0, i32 14
  call void @opal_mutex_lock(ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %167
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %180, i32 0, i32 11
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 4, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %185, i32 0, i32 11
  store i32 3, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %179
  %188 = load ptr, ptr %6, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = load i8, ptr @opal_uses_threads, align 1
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %198, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %189
  br label %201

201:                                              ; preds = %200
  store i1 false, ptr %3, align 1
  br label %593

202:                                              ; preds = %163
  %203 = call ptr @__errno_location() #6
  %204 = load i32, ptr %203, align 4
  switch i32 %204, label %259 [
    i32 4, label %205
    i32 11, label %206
    i32 14, label %207
    i32 104, label %238
  ]

205:                                              ; preds = %202
  br label %335

206:                                              ; preds = %202
  store i1 false, ptr %3, align 1
  br label %593

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %210 = load ptr, ptr @opal_process_name_print, align 8
  %211 = call ptr @opal_proc_local_get()
  %212 = getelementptr inbounds %struct.opal_proc_t, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8
  %214 = call ptr %210(i64 %213)
  %215 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %209, ptr noundef %214, ptr noundef @.str.9, i32 noundef 235, ptr noundef @__func__.mca_btl_tcp_frag_recv)
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.iovec, ptr %218, i64 0
  %220 = getelementptr inbounds %struct.iovec, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %222, i32 0, i32 6
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.iovec, ptr %224, i64 0
  %226 = getelementptr inbounds %struct.iovec, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8
  %228 = call ptr @__errno_location() #6
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @strerror(i32 noundef %229) #5
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8
  %234 = zext i32 %233 to i64
  %235 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.14, ptr noundef %221, i64 noundef %227, ptr noundef %230, i64 noundef %234)
  %236 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %237

237:                                              ; preds = %208
  br label %305

238:                                              ; preds = %202
  %239 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr @mca_btl_base_verbose, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr @opal_get_proc_hostname, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr %245(ptr noundef %250)
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr @opal_show_help, align 8
  %253 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %254 = call i32 @getpid() #5
  %255 = load ptr, ptr %11, align 8
  %256 = call i32 (ptr, ptr, i32, ...) %252(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef %253, i32 noundef %254, ptr noundef %255)
  %257 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %257) #5
  br label %258

258:                                              ; preds = %244, %241
  br label %305

259:                                              ; preds = %202
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr @mca_btl_base_verbose, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %303

266:                                              ; preds = %263, %260
  %267 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %268 = load ptr, ptr @opal_process_name_print, align 8
  %269 = call ptr @opal_proc_local_get()
  %270 = getelementptr inbounds %struct.opal_proc_t, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call ptr %268(i64 %271)
  %273 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %267, ptr noundef %272, ptr noundef @.str.9, i32 noundef 248, ptr noundef @__func__.mca_btl_tcp_frag_recv)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %295

282:                                              ; preds = %266
  %283 = load ptr, ptr @opal_get_proc_hostname, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr %283(ptr noundef %290)
  store ptr %291, ptr %13, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.12, ptr noundef %292)
  %294 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %294) #5
  br label %295

295:                                              ; preds = %282, %266
  %296 = call ptr @__errno_location() #6
  %297 = load i32, ptr %296, align 4
  %298 = call ptr @strerror(i32 noundef %297) #5
  %299 = call ptr @__errno_location() #6
  %300 = load i32, ptr %299, align 4
  %301 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.17, ptr noundef %298, i32 noundef %300)
  %302 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %303

303:                                              ; preds = %295, %263
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %258, %237
  br label %306

306:                                              ; preds = %305
  %307 = load i8, ptr @opal_uses_threads, align 1
  %308 = trunc i8 %307 to i1
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %315, i32 0, i32 14
  call void @opal_mutex_lock(ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %306
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %319, i32 0, i32 11
  store i32 3, ptr %320, align 8
  %321 = load ptr, ptr %6, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %321)
  br label %322

322:                                              ; preds = %318
  %323 = load i8, ptr @opal_uses_threads, align 1
  %324 = trunc i8 %323 to i1
  %325 = xor i1 %324, true
  %326 = xor i1 %325, true
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %331, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %332)
  br label %333

333:                                              ; preds = %330, %322
  br label %334

334:                                              ; preds = %333
  store i1 false, ptr %3, align 1
  br label %593

335:                                              ; preds = %205
  %336 = load i64, ptr %7, align 8
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %153, label %338, !llvm.loop !9

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338, %162, %126
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %343

343:                                              ; preds = %394, %339
  %344 = load i32, ptr %8, align 4
  %345 = load i32, ptr %9, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %397

347:                                              ; preds = %343
  %348 = load i64, ptr %7, align 8
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.iovec, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = icmp slt i64 %348, %353
  br i1 %354, label %355, label %374

355:                                              ; preds = %347
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.iovec, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load i64, ptr %7, align 8
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.iovec, ptr %365, i32 0, i32 0
  store ptr %362, ptr %366, align 8
  %367 = load i64, ptr %7, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.iovec, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = sub i64 %372, %367
  store i64 %373, ptr %371, align 8
  store i64 0, ptr %7, align 8
  br label %397

374:                                              ; preds = %347
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.iovec, ptr %377, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  %380 = load i64, ptr %7, align 8
  %381 = sub i64 %380, %379
  store i64 %381, ptr %7, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.iovec, ptr %388, i32 1
  store ptr %389, ptr %387, align 8
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 8
  br label %394

394:                                              ; preds = %374
  %395 = load i32, ptr %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %8, align 4
  br label %343, !llvm.loop !10

397:                                              ; preds = %355, %343
  %398 = load i64, ptr %7, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %399, i32 0, i32 8
  store i64 %398, ptr %400, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %592

405:                                              ; preds = %397
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %406, i32 0, i32 19
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %434

410:                                              ; preds = %405
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %411, i32 0, i32 8
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %434

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %418, i32 0, i32 2
  %420 = load i16, ptr %419, align 2
  %421 = call zeroext i16 @ntohs(i16 noundef zeroext %420) #6
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %423, i32 0, i32 2
  store i16 %421, ptr %424, align 2
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %425, i32 0, i32 4
  %427 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = call i32 @ntohl(i32 noundef %428) #6
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %430, i32 0, i32 4
  %432 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %431, i32 0, i32 3
  store i32 %429, ptr %432, align 4
  br label %433

433:                                              ; preds = %416
  br label %434

434:                                              ; preds = %433, %410, %405
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %436, i32 0, i32 1
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  switch i32 %439, label %590 [
    i32 4, label %440
    i32 1, label %448
    i32 2, label %498
    i32 3, label %589
  ]

440:                                              ; preds = %434
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %443, i32 0, i32 11
  store i32 2, ptr %444, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %447)
  br label %591

448:                                              ; preds = %434
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %497

453:                                              ; preds = %448
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %497

459:                                              ; preds = %453
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %460, i64 1
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %462, i32 0, i32 1
  %464 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %464, i32 0, i32 0
  store ptr %461, ptr %465, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %466, i32 0, i32 4
  %468 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = zext i32 %469 to i64
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %472, i64 0, i64 0
  %474 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %473, i32 0, i32 1
  store i64 %470, ptr %474, align 8
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %476, i64 0, i64 0
  %478 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %480, i32 0, i32 5
  %482 = getelementptr inbounds [5 x %struct.iovec], ptr %481, i64 0, i64 1
  %483 = getelementptr inbounds %struct.iovec, ptr %482, i32 0, i32 0
  store ptr %479, ptr %483, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %484, i32 0, i32 4
  %486 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 4
  %488 = zext i32 %487 to i64
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %489, i32 0, i32 5
  %491 = getelementptr inbounds [5 x %struct.iovec], ptr %490, i64 0, i64 1
  %492 = getelementptr inbounds %struct.iovec, ptr %491, i32 0, i32 1
  store i64 %488, ptr %492, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %493, i32 0, i32 7
  %495 = load i32, ptr %494, align 8
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 8
  br label %17

497:                                              ; preds = %453, %448
  br label %591

498:                                              ; preds = %434
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %525

503:                                              ; preds = %498
  %504 = load ptr, ptr %4, align 8
  %505 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %507, i32 0, i32 5
  %509 = getelementptr inbounds [5 x %struct.iovec], ptr %508, i64 0, i64 1
  %510 = getelementptr inbounds %struct.iovec, ptr %509, i32 0, i32 0
  store ptr %506, ptr %510, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %512, i32 0, i32 2
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i64
  %516 = mul i64 %515, 16
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %517, i32 0, i32 5
  %519 = getelementptr inbounds [5 x %struct.iovec], ptr %518, i64 0, i64 1
  %520 = getelementptr inbounds %struct.iovec, ptr %519, i32 0, i32 1
  store i64 %516, ptr %520, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %521, i32 0, i32 7
  %523 = load i32, ptr %522, align 8
  %524 = add i32 %523, 1
  store i32 %524, ptr %522, align 8
  br label %17

525:                                              ; preds = %498
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %526, i32 0, i32 8
  %528 = load i32, ptr %527, align 4
  %529 = icmp eq i32 %528, 2
  br i1 %529, label %530, label %587

530:                                              ; preds = %525
  store i32 0, ptr %8, align 4
  br label %531

531:                                              ; preds = %574, %530
  %532 = load i32, ptr %8, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %533, i32 0, i32 4
  %535 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %534, i32 0, i32 2
  %536 = load i16, ptr %535, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp slt i32 %532, %537
  br i1 %538, label %539, label %577

539:                                              ; preds = %531
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %540, i32 0, i32 19
  %542 = load i8, ptr %541, align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544, %539
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %547, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %4, align 8
  %554 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %553, i32 0, i32 5
  %555 = load i32, ptr %8, align 4
  %556 = add nsw i32 %555, 2
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x %struct.iovec], ptr %554, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.iovec, ptr %558, i32 0, i32 0
  store ptr %552, ptr %559, align 8
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %561, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %564, i32 0, i32 1
  %566 = load i64, ptr %565, align 8
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %567, i32 0, i32 5
  %569 = load i32, ptr %8, align 4
  %570 = add nsw i32 %569, 2
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5 x %struct.iovec], ptr %568, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.iovec, ptr %572, i32 0, i32 1
  store i64 %566, ptr %573, align 8
  br label %574

574:                                              ; preds = %545
  %575 = load i32, ptr %8, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %8, align 4
  br label %531, !llvm.loop !11

577:                                              ; preds = %531
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %579, i32 0, i32 2
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %583, i32 0, i32 7
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %585, %582
  store i32 %586, ptr %584, align 8
  br label %17

587:                                              ; preds = %525
  br label %588

588:                                              ; preds = %587
  br label %591

589:                                              ; preds = %434
  br label %590

590:                                              ; preds = %589, %434
  br label %591

591:                                              ; preds = %590, %588, %497, %440
  store i1 true, ptr %3, align 1
  br label %593

592:                                              ; preds = %397
  store i1 false, ptr %3, align 1
  br label %593

593:                                              ; preds = %592, %591, %334, %206, %201
  %594 = load i1, ptr %3, align 1
  ret i1 %594
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
