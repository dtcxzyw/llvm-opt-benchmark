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
  %3 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %5, i32 0, i32 9
  store i64 %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_tcp_frag_max_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_tcp_module, i32 0, i32 3
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %5, i32 0, i32 9
  store i64 %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24
  store ptr %9, ptr %8, align 8
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
  %7 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25
  store ptr %7, ptr %6, align 8
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

26:                                               ; preds = %131, %2
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @sendmsg(i32 noundef %27, ptr noundef %9, i32 noundef %28)
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %130

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  switch i32 %34, label %76 [
    i32 4, label %35
    i32 11, label %36
    i32 14, label %37
  ]

35:                                               ; preds = %32
  br label %131

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %199

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @opal_process_name_print, align 8
  %42 = call ptr @opal_proc_local_get()
  %43 = getelementptr inbounds %struct.opal_proc_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call ptr %41(i64 %44)
  %46 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %40, ptr noundef %45, ptr noundef @.str.9, i32 noundef 128, ptr noundef @__func__.mca_btl_tcp_frag_send)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.iovec, ptr %49, i64 0
  %51 = getelementptr inbounds %struct.iovec, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.iovec, ptr %55, i64 0
  %57 = getelementptr inbounds %struct.iovec, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @__errno_location() #6
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @strerror(i32 noundef %60) #5
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.10, ptr noundef %52, i64 noundef %58, ptr noundef %61, i64 noundef %65)
  %67 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %68

68:                                               ; preds = %38
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %71, i32 0, i32 11
  store i32 3, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %75)
  store i1 false, ptr %3, align 1
  br label %199

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @mca_btl_base_verbose, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %121

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @opal_process_name_print, align 8
  %87 = call ptr @opal_proc_local_get()
  %88 = getelementptr inbounds %struct.opal_proc_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call ptr %86(i64 %89)
  %91 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %85, ptr noundef %90, ptr noundef @.str.9, i32 noundef 136, ptr noundef @__func__.mca_btl_tcp_frag_send)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %83
  %101 = load ptr, ptr @opal_get_proc_hostname, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr %101(ptr noundef %108)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.12, ptr noundef %110)
  %112 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %112) #5
  br label %113

113:                                              ; preds = %100, %83
  %114 = call ptr @__errno_location() #6
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @strerror(i32 noundef %115) #5
  %117 = call ptr @__errno_location() #6
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.13, ptr noundef %116, i32 noundef %118)
  %120 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %121

121:                                              ; preds = %113, %80
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %125, i32 0, i32 11
  store i32 3, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %129)
  store i1 false, ptr %3, align 1
  br label %199

130:                                              ; preds = %26
  br label %131

131:                                              ; preds = %130, %35
  %132 = load i64, ptr %6, align 8
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %26, label %134, !llvm.loop !6

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %139

139:                                              ; preds = %191, %134
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr %8, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %194

143:                                              ; preds = %139
  %144 = load i64, ptr %6, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.iovec, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp sge i64 %144, %149
  br i1 %150, label %151, label %171

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.iovec, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %6, align 8
  %158 = sub i64 %157, %156
  store i64 %158, ptr %6, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.iovec, ptr %161, i32 1
  store ptr %162, ptr %160, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 8
  br label %190

171:                                              ; preds = %143
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.iovec, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %6, align 8
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.iovec, ptr %181, i32 0, i32 0
  store ptr %178, ptr %182, align 8
  %183 = load i64, ptr %6, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.iovec, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = sub i64 %188, %183
  store i64 %189, ptr %187, align 8
  br label %194

190:                                              ; preds = %151
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %7, align 8
  %193 = add i64 %192, 1
  store i64 %193, ptr %7, align 8
  br label %139, !llvm.loop !7

194:                                              ; preds = %171, %139
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  store i1 %198, ptr %3, align 1
  br label %199

199:                                              ; preds = %194, %122, %68, %36
  %200 = load i1, ptr %3, align 1
  ret i1 %200
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

17:                                               ; preds = %581, %507, %463, %2
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
  br label %343

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
  %138 = getelementptr inbounds %struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 9
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %141, i32 0, i32 8
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %140, %143
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.iovec, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.iovec, ptr %150, i32 0, i32 1
  store i64 %144, ptr %151, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %154

154:                                              ; preds = %339, %127
  %155 = load i32, ptr %5, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call i64 @readv(i32 noundef %155, ptr noundef %158, i32 noundef %159)
  store i64 %160, ptr %7, align 8
  %161 = load i64, ptr %7, align 8
  %162 = icmp slt i64 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  br label %343

164:                                              ; preds = %154
  %165 = load i64, ptr %7, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %177, i32 0, i32 14
  call void @opal_mutex_lock(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %168
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 4, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %186, i32 0, i32 11
  store i32 3, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %180
  %189 = load ptr, ptr %6, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %189)
  br label %190

190:                                              ; preds = %188
  %191 = load i8, ptr @opal_uses_threads, align 1
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %199, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %190
  br label %202

202:                                              ; preds = %201
  store i1 false, ptr %3, align 1
  br label %597

203:                                              ; preds = %164
  %204 = call ptr @__errno_location() #6
  %205 = load i32, ptr %204, align 4
  switch i32 %205, label %262 [
    i32 4, label %206
    i32 11, label %207
    i32 14, label %208
    i32 104, label %240
  ]

206:                                              ; preds = %203
  br label %339

207:                                              ; preds = %203
  store i1 false, ptr %3, align 1
  br label %597

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr @opal_process_name_print, align 8
  %213 = call ptr @opal_proc_local_get()
  %214 = getelementptr inbounds %struct.opal_proc_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = call ptr %212(i64 %215)
  %217 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %211, ptr noundef %216, ptr noundef @.str.9, i32 noundef 235, ptr noundef @__func__.mca_btl_tcp_frag_recv)
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.iovec, ptr %220, i64 0
  %222 = getelementptr inbounds %struct.iovec, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.iovec, ptr %226, i64 0
  %228 = getelementptr inbounds %struct.iovec, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = call ptr @__errno_location() #6
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @strerror(i32 noundef %231) #5
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.14, ptr noundef %223, i64 noundef %229, ptr noundef %232, i64 noundef %236)
  %238 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %239

239:                                              ; preds = %209
  br label %309

240:                                              ; preds = %203
  %241 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr @mca_btl_base_verbose, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr @opal_get_proc_hostname, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call ptr %247(ptr noundef %252)
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr @opal_show_help, align 8
  %255 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @getpid() #5
  %258 = load ptr, ptr %11, align 8
  %259 = call i32 (ptr, ptr, i32, ...) %254(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef %256, i32 noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %260) #5
  br label %261

261:                                              ; preds = %246, %243
  br label %309

262:                                              ; preds = %203
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr @mca_btl_base_verbose, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %307

269:                                              ; preds = %266, %263
  %270 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr @opal_process_name_print, align 8
  %273 = call ptr @opal_proc_local_get()
  %274 = getelementptr inbounds %struct.opal_proc_t, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = call ptr %272(i64 %275)
  %277 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.8, ptr noundef %271, ptr noundef %276, ptr noundef @.str.9, i32 noundef 248, ptr noundef @__func__.mca_btl_tcp_frag_recv)
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %299

286:                                              ; preds = %269
  %287 = load ptr, ptr @opal_get_proc_hostname, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr %287(ptr noundef %294)
  store ptr %295, ptr %13, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.12, ptr noundef %296)
  %298 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %298) #5
  br label %299

299:                                              ; preds = %286, %269
  %300 = call ptr @__errno_location() #6
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @strerror(i32 noundef %301) #5
  %303 = call ptr @__errno_location() #6
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.17, ptr noundef %302, i32 noundef %304)
  %306 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str.11)
  br label %307

307:                                              ; preds = %299, %266
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %261, %239
  br label %310

310:                                              ; preds = %309
  %311 = load i8, ptr @opal_uses_threads, align 1
  %312 = trunc i8 %311 to i1
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %310
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %319, i32 0, i32 14
  call void @opal_mutex_lock(ptr noundef %320)
  br label %321

321:                                              ; preds = %318, %310
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %323, i32 0, i32 11
  store i32 3, ptr %324, align 8
  %325 = load ptr, ptr %6, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %325)
  br label %326

326:                                              ; preds = %322
  %327 = load i8, ptr @opal_uses_threads, align 1
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = sext i32 %331 to i64
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %326
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %335, i32 0, i32 14
  call void @opal_mutex_unlock(ptr noundef %336)
  br label %337

337:                                              ; preds = %334, %326
  br label %338

338:                                              ; preds = %337
  store i1 false, ptr %3, align 1
  br label %597

339:                                              ; preds = %206
  %340 = load i64, ptr %7, align 8
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %154, label %342, !llvm.loop !9

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342, %163, %126
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %344, i32 0, i32 7
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %347

347:                                              ; preds = %398, %343
  %348 = load i32, ptr %8, align 4
  %349 = load i32, ptr %9, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %401

351:                                              ; preds = %347
  %352 = load i64, ptr %7, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.iovec, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = icmp slt i64 %352, %357
  br i1 %358, label %359, label %378

359:                                              ; preds = %351
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.iovec, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %7, align 8
  %366 = getelementptr inbounds i8, ptr %364, i64 %365
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %367, i32 0, i32 6
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.iovec, ptr %369, i32 0, i32 0
  store ptr %366, ptr %370, align 8
  %371 = load i64, ptr %7, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.iovec, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = sub i64 %376, %371
  store i64 %377, ptr %375, align 8
  store i64 0, ptr %7, align 8
  br label %401

378:                                              ; preds = %351
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.iovec, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8
  %384 = load i64, ptr %7, align 8
  %385 = sub i64 %384, %383
  store i64 %385, ptr %7, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %386, i32 0, i32 8
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.iovec, ptr %392, i32 1
  store ptr %393, ptr %391, align 8
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %394, i32 0, i32 7
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, -1
  store i32 %397, ptr %395, align 8
  br label %398

398:                                              ; preds = %378
  %399 = load i32, ptr %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %8, align 4
  br label %347, !llvm.loop !10

401:                                              ; preds = %359, %347
  %402 = load i64, ptr %7, align 8
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %403, i32 0, i32 8
  store i64 %402, ptr %404, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %596

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %410, i32 0, i32 19
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %438

414:                                              ; preds = %409
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %415, i32 0, i32 8
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %438

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %422, i32 0, i32 2
  %424 = load i16, ptr %423, align 2
  %425 = call zeroext i16 @ntohs(i16 noundef zeroext %424) #6
  %426 = load ptr, ptr %4, align 8
  %427 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %426, i32 0, i32 4
  %428 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %427, i32 0, i32 2
  store i16 %425, ptr %428, align 2
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = call i32 @ntohl(i32 noundef %432) #6
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %434, i32 0, i32 4
  %436 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %435, i32 0, i32 3
  store i32 %433, ptr %436, align 4
  br label %437

437:                                              ; preds = %420
  br label %438

438:                                              ; preds = %437, %414, %409
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %439, i32 0, i32 4
  %441 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %440, i32 0, i32 1
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i32
  switch i32 %443, label %594 [
    i32 4, label %444
    i32 1, label %452
    i32 2, label %502
    i32 3, label %593
  ]

444:                                              ; preds = %438
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %447, i32 0, i32 11
  store i32 2, ptr %448, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %451)
  br label %595

452:                                              ; preds = %438
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %453, i32 0, i32 8
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %501

457:                                              ; preds = %452
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %458, i32 0, i32 4
  %460 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %501

463:                                              ; preds = %457
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %464, i64 1
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %467, i64 0, i64 0
  %469 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %468, i32 0, i32 0
  store ptr %465, ptr %469, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %470, i32 0, i32 4
  %472 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %472, align 4
  %474 = zext i32 %473 to i64
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %476, i64 0, i64 0
  %478 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %477, i32 0, i32 1
  store i64 %474, ptr %478, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %4, align 8
  %485 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %484, i32 0, i32 5
  %486 = getelementptr inbounds [5 x %struct.iovec], ptr %485, i64 0, i64 1
  %487 = getelementptr inbounds %struct.iovec, ptr %486, i32 0, i32 0
  store ptr %483, ptr %487, align 8
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %488, i32 0, i32 4
  %490 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %489, i32 0, i32 3
  %491 = load i32, ptr %490, align 4
  %492 = zext i32 %491 to i64
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %493, i32 0, i32 5
  %495 = getelementptr inbounds [5 x %struct.iovec], ptr %494, i64 0, i64 1
  %496 = getelementptr inbounds %struct.iovec, ptr %495, i32 0, i32 1
  store i64 %492, ptr %496, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %497, i32 0, i32 7
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %498, align 8
  br label %17

501:                                              ; preds = %457, %452
  br label %595

502:                                              ; preds = %438
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %503, i32 0, i32 8
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %529

507:                                              ; preds = %502
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %509, i64 0, i64 0
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %511, i32 0, i32 5
  %513 = getelementptr inbounds [5 x %struct.iovec], ptr %512, i64 0, i64 1
  %514 = getelementptr inbounds %struct.iovec, ptr %513, i32 0, i32 0
  store ptr %510, ptr %514, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %515, i32 0, i32 4
  %517 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %516, i32 0, i32 2
  %518 = load i16, ptr %517, align 2
  %519 = zext i16 %518 to i64
  %520 = mul i64 %519, 16
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %521, i32 0, i32 5
  %523 = getelementptr inbounds [5 x %struct.iovec], ptr %522, i64 0, i64 1
  %524 = getelementptr inbounds %struct.iovec, ptr %523, i32 0, i32 1
  store i64 %520, ptr %524, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %526, align 8
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 8
  br label %17

529:                                              ; preds = %502
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %591

534:                                              ; preds = %529
  store i32 0, ptr %8, align 4
  br label %535

535:                                              ; preds = %578, %534
  %536 = load i32, ptr %8, align 4
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %538, i32 0, i32 2
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = icmp slt i32 %536, %541
  br i1 %542, label %543, label %581

543:                                              ; preds = %535
  %544 = load ptr, ptr %6, align 8
  %545 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %544, i32 0, i32 19
  %546 = load i8, ptr %545, align 8
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %549

548:                                              ; preds = %543
  br label %549

549:                                              ; preds = %548, %543
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %551, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %8, align 4
  %560 = add nsw i32 %559, 2
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5 x %struct.iovec], ptr %558, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.iovec, ptr %562, i32 0, i32 0
  store ptr %556, ptr %563, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %565, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %568, i32 0, i32 1
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %571, i32 0, i32 5
  %573 = load i32, ptr %8, align 4
  %574 = add nsw i32 %573, 2
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x %struct.iovec], ptr %572, i64 0, i64 %575
  %577 = getelementptr inbounds %struct.iovec, ptr %576, i32 0, i32 1
  store i64 %570, ptr %577, align 8
  br label %578

578:                                              ; preds = %549
  %579 = load i32, ptr %8, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %8, align 4
  br label %535, !llvm.loop !11

581:                                              ; preds = %535
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %582, i32 0, i32 4
  %584 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %583, i32 0, i32 2
  %585 = load i16, ptr %584, align 2
  %586 = zext i16 %585 to i32
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %587, i32 0, i32 7
  %589 = load i32, ptr %588, align 8
  %590 = add i32 %589, %586
  store i32 %590, ptr %588, align 8
  br label %17

591:                                              ; preds = %529
  br label %592

592:                                              ; preds = %591
  br label %595

593:                                              ; preds = %438
  br label %594

594:                                              ; preds = %593, %438
  br label %595

595:                                              ; preds = %594, %592, %501, %444
  store i1 true, ptr %3, align 1
  br label %597

596:                                              ; preds = %401
  store i1 false, ptr %3, align 1
  br label %597

597:                                              ; preds = %596, %595, %338, %207, %202
  %598 = load i1, ptr %3, align 1
  ret i1 %598
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
