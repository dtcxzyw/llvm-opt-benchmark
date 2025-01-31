; ModuleID = 'bench/openmpi/original/btl_tcp_frag.ll'
source_filename = "bench/openmpi/original/btl_tcp_frag.ll"
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
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"mca_btl_tcp_frag_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_frag_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"mca_btl_tcp_frag_eager_t\00", align 1
@mca_btl_tcp_frag_eager_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_tcp_frag_eager_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"mca_btl_tcp_frag_max_t\00", align 1
@mca_btl_tcp_frag_max_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.2, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_tcp_frag_max_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"mca_btl_tcp_frag_user_t\00", align 1
@mca_btl_tcp_frag_user_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.3, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_tcp_frag_user_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 304 }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"%s frag %p iov_cnt %d iov_idx %d size %lu\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"[%s%p:%lu] \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"[%s]%s[%s:%d:%s] \00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"btl_tcp_frag.c\00", align 1
@__func__.mca_btl_tcp_frag_send = private unnamed_addr constant [22 x i8] c"mca_btl_tcp_frag_send\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"mca_btl_tcp_frag_send: sendmsg error (%p, %lu)\0A\09%s(%lu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@mca_btl_base_warn_peer_error = external local_unnamed_addr global i32, align 4
@mca_btl_base_verbose = external local_unnamed_addr global i32, align 4
@opal_get_proc_hostname = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"peer: %s \00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"mca_btl_tcp_frag_send: sendmsg failed: %s (%d)\00", align 1
@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@__func__.mca_btl_tcp_frag_recv = private unnamed_addr constant [22 x i8] c"mca_btl_tcp_frag_recv\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"mca_btl_tcp_frag_recv: readv error (%p, %lu)\0A\09%s(%lu)\0A\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"help-mpi-btl-tcp.txt\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"peer hung up\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"mca_btl_tcp_frag_recv: readv failed: %s (%d)\00", align 1
@mca_btl_tcp_module = external local_unnamed_addr global %struct.mca_btl_tcp_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal void @mca_btl_tcp_frag_eager_constructor(ptr noundef writeonly captures(none) initializes((256, 264), (272, 280)) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 8), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 784), ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal void @mca_btl_tcp_frag_max_constructor(ptr noundef writeonly captures(none) initializes((256, 264), (272, 280)) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_module, i64 24), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1136), ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_btl_tcp_frag_user_constructor(ptr noundef writeonly captures(none) initializes((256, 264), (272, 280)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 1488), ptr %3, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define i64 @mca_btl_tcp_frag_dump(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.4, ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef %8, i64 noundef %10) #12
  %12 = sext i32 %11 to i64
  %.not = icmp ugt i64 %3, %12
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %13 = load i32, ptr %5, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %20

16:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %5, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %20, label %.loopexit, !llvm.loop !4

20:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.034 = phi i32 [ %11, %.lr.ph ], [ %33, %16 ]
  %21 = sext i32 %.034 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = sub i64 %3, %21
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv, %25
  %27 = select i1 %26, ptr @.str.6, ptr @.str.7
  %28 = getelementptr inbounds nuw [5 x %struct.iovec], ptr %15, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5, ptr noundef nonnull %27, ptr noundef %29, i64 noundef %31) #12
  %33 = add nsw i32 %32, %.034
  %34 = sext i32 %33 to i64
  %.not31 = icmp ugt i64 %3, %34
  br i1 %.not31, label %16, label %.loopexit

.loopexit:                                        ; preds = %20, %16, %.preheader, %4
  %.029 = phi i64 [ %3, %4 ], [ %12, %.preheader ], [ %3, %20 ], [ %34, %16 ]
  ret i64 %.029
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @mca_btl_tcp_frag_send(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.msghdr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  br label %13

13:                                               ; preds = %16, %2
  %14 = call i64 @sendmsg(i32 noundef %1, ptr noundef nonnull %3, i32 noundef 16448) #12
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #13
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %41 [
    i32 4, label %13
    i32 11, label %.loopexit41
    i32 14, label %19
  ], !llvm.loop !6

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %21 = load ptr, ptr @opal_process_name_print, align 8
  %22 = call ptr @opal_proc_local_get() #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call ptr %21(i64 %24) #12
  %26 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.8, ptr noundef %20, ptr noundef %25, ptr noundef nonnull @.str.9, i32 noundef 128, ptr noundef nonnull @__func__.mca_btl_tcp_frag_send) #12
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call ptr @strerror(i32 noundef %31) #12
  %33 = load i32, ptr %9, align 8
  %34 = zext i32 %33 to i64
  %35 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.10, ptr noundef %28, i64 noundef %30, ptr noundef %32, i64 noundef %34) #12
  %36 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.11) #12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store i32 3, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %40) #12
  br label %.loopexit41

41:                                               ; preds = %16
  %42 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr @mca_btl_base_verbose, align 4
  %45 = icmp sgt i32 %44, 0
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %46, label %70

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %48 = load ptr, ptr @opal_process_name_print, align 8
  %49 = call ptr @opal_proc_local_get() #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = call ptr %48(i64 %51) #12
  %53 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.8, ptr noundef %47, ptr noundef %52, ptr noundef nonnull @.str.9, i32 noundef 136, ptr noundef nonnull @__func__.mca_btl_tcp_frag_send) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not40 = icmp eq ptr %59, null
  br i1 %.not40, label %64, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr @opal_get_proc_hostname, align 8
  %62 = call ptr %61(ptr noundef nonnull %59) #12
  %63 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.12, ptr noundef %62) #12
  call void @free(ptr noundef %62) #12
  br label %64

64:                                               ; preds = %60, %46
  %65 = load i32, ptr %17, align 4
  %66 = call ptr @strerror(i32 noundef %65) #12
  %67 = load i32, ptr %17, align 4
  %68 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.13, ptr noundef %66, i32 noundef %67) #12
  %69 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.11) #12
  br label %70

70:                                               ; preds = %64, %41
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store i32 3, ptr %73, align 8
  %74 = load ptr, ptr %71, align 8
  call void @mca_btl_tcp_endpoint_close(ptr noundef %74) #12
  br label %.loopexit41

.critedge:                                        ; preds = %13
  %75 = load i32, ptr %9, align 8
  %76 = zext i32 %75 to i64
  %.not52 = icmp eq i32 %75, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.promoted = load ptr, ptr %6, align 8
  br label %78

78:                                               ; preds = %.lr.ph, %83
  %79 = phi i32 [ %75, %.lr.ph ], [ %88, %83 ]
  %80 = phi ptr [ %.promoted, %.lr.ph ], [ %85, %83 ]
  %.03551 = phi i64 [ %14, %.lr.ph ], [ %84, %83 ]
  %.03650 = phi i64 [ 0, %.lr.ph ], [ %89, %83 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %.not = icmp slt i64 %.03551, %82
  br i1 %.not, label %90, label %83

83:                                               ; preds = %78
  %84 = sub i64 %.03551, %82
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %85, ptr %6, align 8
  %86 = load i32, ptr %77, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %77, align 4
  %88 = add i32 %79, -1
  store i32 %88, ptr %9, align 8
  %89 = add nuw nsw i64 %.03650, 1
  %exitcond.not = icmp eq i64 %89, %76
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !7

90:                                               ; preds = %78
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %.03551
  store ptr %92, ptr %80, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %95, %.03551
  store i64 %96, ptr %94, align 8
  %.pre = load i32, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.critedge, %90
  %97 = phi i32 [ 0, %.critedge ], [ %.pre, %90 ], [ %88, %83 ]
  %98 = icmp eq i32 %97, 0
  br label %.loopexit41

.loopexit41:                                      ; preds = %16, %.loopexit, %70, %19
  %.0 = phi i1 [ false, %70 ], [ false, %19 ], [ %98, %.loopexit ], [ false, %16 ]
  ret i1 %.0
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @mca_btl_base_err(ptr noundef, ...) local_unnamed_addr #5

declare ptr @opal_proc_local_get() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

declare void @mca_btl_tcp_endpoint_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @mca_btl_tcp_frag_recv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

21:                                               ; preds = %.backedge, %2
  %22 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %22, 0
  %23 = load i32, ptr %5, align 8
  br i1 %.not, label %42, label %.preheader147

.preheader147:                                    ; preds = %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader147
  %.pre = load ptr, ptr %8, align 8
  br label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %5, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit145, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %29 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %36, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.0128177 = phi i64 [ %22, %.lr.ph.preheader ], [ %38, %25 ]
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.iovec, ptr %30, i64 %indvars.iv, i32 1
  %32 = load i64, ptr %31, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.0128177, i64 %32)
  %33 = getelementptr inbounds nuw %struct.iovec, ptr %30, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %spec.select, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %spec.select
  store ptr %36, ptr %8, align 8
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, %spec.select
  store i64 %38, ptr %6, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %25

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  br label %.loopexit145thread-pre-split

42:                                               ; preds = %21
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = sext i32 %23 to i64
  %46 = getelementptr inbounds %struct.iovec, ptr %44, i64 %45
  store ptr %43, ptr %46, align 8
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_tcp_component, i64 380), align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %6, align 8
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.iovec, ptr %51, i64 %45, i32 1
  store i64 %50, ptr %52, align 8
  %53 = add nsw i32 %23, 1
  br label %54

54:                                               ; preds = %77, %42
  %55 = load ptr, ptr %7, align 8
  %56 = tail call i64 @readv(i32 noundef %1, ptr noundef %55, i32 noundef %53) #12
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.loopexit145thread-pre-split, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %58
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %64) #12
  br label %66

66:                                               ; preds = %60, %63
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 3, ptr %67, align 8
  br label %71

71:                                               ; preds = %70, %66
  tail call void @mca_btl_tcp_endpoint_close(ptr noundef nonnull %4) #12
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %.loopexit146

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #12
  br label %.loopexit146

77:                                               ; preds = %58
  %78 = tail call ptr @__errno_location() #13
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %114 [
    i32 4, label %54
    i32 11, label %.loopexit146
    i32 14, label %80
    i32 104, label %98
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %82 = load ptr, ptr @opal_process_name_print, align 8
  %83 = tail call ptr @opal_proc_local_get() #12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8
  %86 = tail call ptr %82(i64 %85) #12
  %87 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.8, ptr noundef %81, ptr noundef %86, ptr noundef nonnull @.str.9, i32 noundef 235, ptr noundef nonnull @__func__.mca_btl_tcp_frag_recv) #12
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = load i32, ptr %78, align 4
  %93 = tail call ptr @strerror(i32 noundef %92) #12
  %94 = load i32, ptr %5, align 8
  %95 = zext i32 %94 to i64
  %96 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.14, ptr noundef %89, i64 noundef %91, ptr noundef %93, i64 noundef %95) #12
  %97 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.11) #12
  br label %142

98:                                               ; preds = %77
  %99 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %100 = icmp ne i32 %99, 0
  %101 = load i32, ptr @mca_btl_base_verbose, align 4
  %102 = icmp sgt i32 %101, 0
  %or.cond = select i1 %100, i1 true, i1 %102
  br i1 %or.cond, label %103, label %142

103:                                              ; preds = %98
  %104 = load ptr, ptr @opal_get_proc_hostname, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr %104(ptr noundef %108) #12
  %110 = load ptr, ptr @opal_show_help, align 8
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %112 = tail call i32 @getpid() #12
  %113 = tail call i32 (ptr, ptr, i32, ...) %110(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %111, i32 noundef %112, ptr noundef %109) #12
  tail call void @free(ptr noundef %109) #12
  br label %142

114:                                              ; preds = %77
  %115 = load i32, ptr @mca_btl_base_warn_peer_error, align 4
  %116 = icmp ne i32 %115, 0
  %117 = load i32, ptr @mca_btl_base_verbose, align 4
  %118 = icmp sgt i32 %117, 0
  %or.cond3 = select i1 %116, i1 true, i1 %118
  br i1 %or.cond3, label %119, label %142

119:                                              ; preds = %114
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %121 = load ptr, ptr @opal_process_name_print, align 8
  %122 = tail call ptr @opal_proc_local_get() #12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = tail call ptr %121(i64 %124) #12
  %126 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.8, ptr noundef %120, ptr noundef %125, ptr noundef nonnull @.str.9, i32 noundef 248, ptr noundef nonnull @__func__.mca_btl_tcp_frag_recv) #12
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %.not143 = icmp eq ptr %131, null
  br i1 %.not143, label %136, label %132

132:                                              ; preds = %119
  %133 = load ptr, ptr @opal_get_proc_hostname, align 8
  %134 = tail call ptr %133(ptr noundef nonnull %131) #12
  %135 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.12, ptr noundef %134) #12
  tail call void @free(ptr noundef %134) #12
  br label %136

136:                                              ; preds = %132, %119
  %137 = load i32, ptr %78, align 4
  %138 = tail call ptr @strerror(i32 noundef %137) #12
  %139 = load i32, ptr %78, align 4
  %140 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.17, ptr noundef %138, i32 noundef %139) #12
  %141 = tail call i32 (ptr, ...) @mca_btl_base_err(ptr noundef nonnull @.str.11) #12
  br label %142

142:                                              ; preds = %80, %98, %103, %136, %114
  %143 = load i8, ptr @opal_uses_threads, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %147 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %146) #12
  br label %148

148:                                              ; preds = %142, %145
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 3, ptr %149, align 8
  tail call void @mca_btl_tcp_endpoint_close(ptr noundef %4) #12
  %150 = load i8, ptr @opal_uses_threads, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %.loopexit146

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %153) #12
  br label %.loopexit146

.loopexit145thread-pre-split:                     ; preds = %54, %40
  %.0129.ph = phi i64 [ %22, %40 ], [ %56, %54 ]
  %.pr = load i32, ptr %5, align 8
  br label %.loopexit145

.loopexit145:                                     ; preds = %25, %.loopexit145thread-pre-split
  %155 = phi i32 [ %.pr, %.loopexit145thread-pre-split ], [ %26, %25 ]
  %.0129 = phi i64 [ %.0129.ph, %.loopexit145thread-pre-split ], [ %22, %25 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph180, label %.loopexit

.lr.ph180:                                        ; preds = %.loopexit145
  %.promoted = load ptr, ptr %7, align 8
  br label %157

157:                                              ; preds = %.lr.ph180, %170
  %158 = phi i32 [ %155, %.lr.ph180 ], [ %175, %170 ]
  %159 = phi ptr [ %.promoted, %.lr.ph180 ], [ %174, %170 ]
  %.1130179 = phi i64 [ %.0129, %.lr.ph180 ], [ %171, %170 ]
  %.1132178 = phi i32 [ 0, %.lr.ph180 ], [ %176, %170 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = icmp slt i64 %.1130179, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr %159, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %.1130179
  store ptr %165, ptr %159, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, %.1130179
  store i64 %169, ptr %167, align 8
  br label %.loopexit

170:                                              ; preds = %157
  %171 = sub i64 %.1130179, %161
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %174, ptr %7, align 8
  %175 = add i32 %158, -1
  store i32 %175, ptr %5, align 8
  %176 = add nuw nsw i32 %.1132178, 1
  %exitcond.not = icmp eq i32 %176, %155
  br i1 %exitcond.not, label %.loopexit, label %157, !llvm.loop !9

.loopexit:                                        ; preds = %170, %.preheader147, %.loopexit145, %163
  %.2 = phi i64 [ 0, %163 ], [ %.0129, %.loopexit145 ], [ %22, %.preheader147 ], [ %171, %170 ]
  store i64 %.2, ptr %6, align 8
  %177 = load i32, ptr %5, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.loopexit146

179:                                              ; preds = %.loopexit
  %180 = load i8, ptr %11, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i16, ptr %12, align 2
  %187 = tail call zeroext i16 @ntohs(i16 noundef zeroext %186) #13
  store i16 %187, ptr %12, align 2
  %188 = load i32, ptr %13, align 4
  %189 = tail call i32 @ntohl(i32 noundef %188) #13
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %185, %182, %179
  %191 = load i8, ptr %14, align 1
  switch i8 %191, label %.loopexit146 [
    i8 4, label %192
    i8 1, label %196
    i8 2, label %203
  ]

192:                                              ; preds = %190
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 112
  store i32 2, ptr %194, align 8
  %195 = load ptr, ptr %3, align 8
  tail call void @mca_btl_tcp_endpoint_close(ptr noundef %195) #12
  br label %.loopexit146

196:                                              ; preds = %190
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %.loopexit146

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %.not144 = icmp eq i32 %200, 0
  br i1 %.not144, label %.loopexit146, label %201

201:                                              ; preds = %199
  store ptr %19, ptr %15, align 8
  %202 = zext i32 %200 to i64
  store i64 %202, ptr %20, align 8
  store ptr %19, ptr %17, align 8
  store i64 %202, ptr %18, align 8
  br label %.backedge

.backedge:                                        ; preds = %201, %207, %._crit_edge
  %.sink = phi i32 [ 1, %201 ], [ 1, %207 ], [ %219, %._crit_edge ]
  store i32 %.sink, ptr %5, align 8
  br label %21

203:                                              ; preds = %190
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %.loopexit146 [
    i32 1, label %207
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %203
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %.not184 = icmp eq i16 %205, 0
  br i1 %.not184, label %._crit_edge, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext i16 %205 to i64
  br label %.lr.ph182

207:                                              ; preds = %203
  store ptr %15, ptr %17, align 8
  %208 = load i16, ptr %12, align 2
  %209 = zext i16 %208 to i64
  %210 = shl nuw nsw i64 %209, 4
  store i64 %210, ptr %18, align 8
  br label %.backedge

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv201 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next202, %.lr.ph182 ]
  %211 = getelementptr inbounds nuw [2 x %struct.mca_btl_base_segment_t], ptr %15, i64 0, i64 %indvars.iv201
  %212 = load ptr, ptr %211, align 8
  %213 = add nuw nsw i64 %indvars.iv201, 2
  %214 = getelementptr inbounds nuw [5 x %struct.iovec], ptr %16, i64 0, i64 %213
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %216, ptr %217, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count
  br i1 %exitcond204.not, label %._crit_edge.loopexit, label %.lr.ph182, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph182
  %.pre205 = load i32, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %218 = phi i32 [ %.pre205, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %219 = add i32 %218, %206
  br label %.backedge

.loopexit146:                                     ; preds = %.loopexit, %199, %196, %190, %203, %77, %192, %152, %148, %74, %71
  %.0 = phi i1 [ false, %71 ], [ false, %74 ], [ false, %148 ], [ false, %152 ], [ true, %192 ], [ false, %77 ], [ %178, %203 ], [ %178, %190 ], [ %178, %196 ], [ %178, %199 ], [ %178, %.loopexit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
