; ModuleID = 'bench/linux/original/hbm.ll'
source_filename = "bench/linux/original/hbm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_hbm_pg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_hbm_pg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mei_hbm_pg_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mei_hbm_pg_resume ; .previous"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.mei_msg_hdr = type { i32, [0 x i32] }
%struct.hbm_host_version_request = type { i8, i8, %struct.hbm_version }
%struct.hbm_version = type { i8, i8 }
%struct.hbm_notification_request = type { i8, i8, i8, i8 }
%struct.hbm_client_dma_map_request = type { i8, i8, [2 x i8], i32, i32, i32 }
%struct.hbm_client_dma_unmap_request = type { i8, i8, i8, i8 }
%struct.hbm_power_gate = type { i8, [3 x i8] }
%struct.hbm_flow_control = type { i8, i8, i8, [5 x i8] }
%struct.hbm_client_connect_request = type { i8, i8, i8, i8 }
%struct.hbm_client_connect_response = type { i8, i8, i8, i8 }
%struct.hbm_host_stop_request = type { i8, i8, [2 x i8] }
%struct.hbm_add_client_response = type { i8, i8, i8, i8 }
%struct.hbm_capability_request = type { i8, [3 x i8] }
%struct.hbm_dma_setup_request = type { i8, [3 x i8], [3 x %struct.hbm_dma_mem_dscr] }
%struct.hbm_dma_mem_dscr = type { i32, i32, i32 }
%struct.hbm_host_enum_request = type { i8, i8, [2 x i8] }
%struct.hbm_props_request = type { i8, i8, [2 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"STARTING\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"STARTED\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"DR_SETUP\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ENUM_CLIENTS\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CLIENT_PROPERTIES\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"waiting for mei start failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"version message write failed: ret = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"notify request failed: ret = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"dma map request failed: ret = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"dma unmap request failed: ret = %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"power gate command write failed.\0A\00", align 1
@__UNIQUE_ID___addressable_mei_hbm_pg313 = internal global ptr @mei_hbm_pg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mei_hbm_pg_resume316 = internal global ptr @mei_hbm_pg_resume, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"drivers/misc/mei/hbm.c\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"hbm: start: version mismatch - stopping the driver.\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"hbm: start: failed to send stop request\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"hbm: start: state mismatch, [%d, %d]\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"running w/o dma ring\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"hbm: capabilities response: state mismatch, [%d, %d]\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"hbm: dma setup response: state mismatch, [%d, %d]\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"hbm: dma setup response: failure = %d %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"hbm: properties response: state mismatch, [%d, %d]\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"hbm: properties response: wrong status = %d %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"hbm: enumeration response: state mismatch, [%d, %d]\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"hbm: stop response: state mismatch, [%d, %d]\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"hbm: stop response: resetting.\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"hbm: stop request: failed to send stop request\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"hbm: add client: state mismatch, [%d, %d]\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"hbm: add client: failed to send response %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"hbm: wrong command %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.31 = private unnamed_addr constant [46 x i8] c"capabilities request write failed: ret = %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"dma setup request write failed: ret = %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"enumeration request write failed: ret = %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CLIENT_NOT_FOUND\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ALREADY_EXISTS\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"REJECTED\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"INVALID_PARAMETER\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"NOT_ALLOWED\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ALREADY_STARTED\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"NOT_STARTED\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"no such me client %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"hbm: pg entry response: state mismatch [%s, %d]\0A\00", align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"hbm: pg exit response: state mismatch [%s, %d]\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.47 = private unnamed_addr constant [43 x i8] c"properties request write failed: ret = %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"cl:host=%02d me=%02d fw disconnect request received\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"add client response write failed: ret = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"cl dma map failed %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"cl dma unmap failed %d\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_mei_hbm_pg313, ptr @__UNIQUE_ID___addressable_mei_hbm_pg_resume316, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @mei_hbm_state_str(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %8 [
    i32 0, label %9
    i32 1, label %2
    i32 6, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 7, label %7
  ]

2:                                                ; preds = %1
  br label %9

3:                                                ; preds = %1
  br label %9

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %3, %2, %1
  %10 = phi ptr [ @.str.7, %8 ], [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @mei_hbm_idle(ptr noundef writeonly captures(none) initializes((428, 432), (436, 438)) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_hbm_reset(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @mei_me_cl_rm_all(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_rm_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -62, 1) i32 @mei_hbm_start_wait(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %48, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @__SCT__might_resched() #10
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 1
  %13 = icmp eq i64 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  %15 = select i1 %14, i64 1, i64 %9
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %12, i1 true, i1 %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %19 = load i64, ptr %8, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = call i64 @prepare_to_wait_event(ptr noundef nonnull %20, ptr noundef nonnull %2, i32 noundef 2) #10
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 1
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %23, i1 %24, i1 false
  %26 = select i1 %25, i64 1, i64 %19
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %23, i1 true, i1 %27
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %29 = phi i64 [ %36, %.lr.ph ], [ %26, %18 ]
  %30 = call i64 @schedule_timeout(i64 noundef %29) #10
  %31 = call i64 @prepare_to_wait_event(ptr noundef nonnull %20, ptr noundef nonnull %2, i32 noundef 2) #10
  %32 = load i32, ptr %3, align 4
  %33 = icmp ne i32 %32, 1
  %34 = icmp eq i64 %30, 0
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i64 1, i64 %30
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %33, i1 true, i1 %37
  br i1 %38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.lcssa = phi i64 [ %26, %18 ], [ %36, %.lr.ph ]
  call void @finish_wait(ptr noundef nonnull %20, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %._crit_edge, %6
  %40 = phi i64 [ %15, %6 ], [ %.lcssa, %._crit_edge ]
  call void @mutex_lock(ptr noundef nonnull %7) #10
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  %47 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %47, ptr noundef nonnull @.str.8) #11
  br label %48

48:                                               ; preds = %46, %43, %39, %1
  %49 = phi i32 [ -62, %46 ], [ 0, %1 ], [ 0, %43 ], [ 0, %39 ]
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_start_req(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_host_version_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @mei_me_cl_rm_all(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 -2147221504, ptr %2, align 4
  store i32 33685505, ptr %3, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef %10) #11
  br label %18

14:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %4, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_schedule_stall_timer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_notify_req(ptr noundef %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.mei_msg_hdr, align 4
  %5 = alloca %struct.hbm_notification_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -2147221504, ptr %4, align 4
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread2, label %12

.thread2:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %10, ptr %11, align 2
  br label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %18 = load i8, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %12, %16
  %.sink = phi i8 [ %18, %16 ], [ 0, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %21 = load i8, ptr %20, align 4
  br label %22

22:                                               ; preds = %.thread2, %.thread
  %23 = phi i8 [ %21, %.thread ], [ 0, %.thread2 ]
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %2, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %5, i64 noundef 4) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.10, i32 noundef %30) #11
  br label %34

34:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_dma_map_req(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_dma_map_request, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -2146435072, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %5, align 1
  store i8 20, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %7, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 16) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.11, i32 noundef %20) #11
  br label %24

24:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_dma_unmap_req(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_dma_unmap_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -2147221504, ptr %3, align 4
  store i32 21, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef %12) #11
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext %1) #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_power_gate, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 %1, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.13) #11
  br label %18

18:                                               ; preds = %16, %9, %2
  %19 = phi i32 [ -95, %2 ], [ %14, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_flow_control_req(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_flow_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2146959360, ptr %3, align 4
  store i64 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread1, label %11

.thread1:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %9, ptr %10, align 2
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load i8, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %11, %15
  %.sink = phi i8 [ %17, %15 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sink, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %.thread1, %.thread
  %22 = phi i8 [ %20, %.thread ], [ 0, %.thread1 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_disconnect_req(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_connect_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2147221504, ptr %3, align 4
  store i32 7, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread1, label %11

.thread1:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %9, ptr %10, align 2
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load i8, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %11, %15
  %.sink = phi i8 [ %17, %15 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sink, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %.thread1, %.thread
  %22 = phi i8 [ %20, %.thread ], [ 0, %.thread1 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_disconnect_rsp(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_connect_response, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2147221504, ptr %3, align 4
  store i32 135, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread1, label %11

.thread1:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %9, ptr %10, align 2
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load i8, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %11, %15
  %.sink = phi i8 [ %17, %15 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sink, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %.thread1, %.thread
  %22 = phi i8 [ %20, %.thread ], [ 0, %.thread1 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_connect_req(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_connect_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2147221504, ptr %3, align 4
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread1, label %11

.thread1:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %9, ptr %10, align 2
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %13 = load i8, ptr %12, align 2
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %17 = load i8, ptr %16, align 8
  br label %.thread

.thread:                                          ; preds = %11, %15
  %.sink = phi i8 [ %17, %15 ], [ 0, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %.sink, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %.thread1, %.thread
  %22 = phi i8 [ %20, %.thread ], [ 0, %.thread1 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_hbm_pg_resume(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @__pm_runtime_resume(ptr noundef %2, i32 noundef 1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @mei_hbm_version_is_supported(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3321
  %4 = load i8, ptr %3, align 1
  %5 = icmp ult i8 %4, 2
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load i8, ptr %2, align 8
  %10 = icmp ult i8 %9, 3
  br label %11

11:                                               ; preds = %8, %6, %1
  %12 = phi i1 [ true, %1 ], [ false, %6 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -71, 1) i32 @mei_hbm_dispatch(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_host_stop_request, align 4
  %5 = alloca %struct.mei_msg_hdr, align 4
  %6 = alloca %struct.hbm_add_client_response, align 4
  %7 = alloca %struct.mei_msg_hdr, align 4
  %8 = alloca %struct.hbm_host_stop_request, align 4
  %9 = load i32, ptr %1, align 1
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 511
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef nonnull %13, i64 noundef %12) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %640, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr %13, align 1
  switch i8 %23, label %636 [
    i8 -127, label %24
    i8 -109, label %122
    i8 -110, label %176
    i8 -122, label %202
    i8 -121, label %203
    i8 8, label %261
    i8 -118, label %322
    i8 11, label %343
    i8 -123, label %370
    i8 -124, label %397
    i8 -126, label %414
    i8 7, label %423
    i8 3, label %473
    i8 15, label %481
    i8 -112, label %521
    i8 17, label %525
    i8 -108, label %562
    i8 -107, label %599
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %.thread164

.thread164:                                       ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3321
  store i8 2, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store i8 2, ptr %30, align 8
  br label %51

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 682
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 683
  %34 = load i8, ptr %33, align 1
  %35 = load i8, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3321
  store i8 %34, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store i8 %35, ptr %37, align 8
  %38 = icmp ult i8 %34, 2
  br i1 %38, label %51, label %39

39:                                               ; preds = %31
  %40 = icmp eq i8 %34, 2
  %41 = icmp ult i8 %35, 3
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %51, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %43, ptr noundef nonnull @.str.15) #11
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -2147221504, ptr %3, align 4
  store i32 2, ptr %4, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread52, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.16) #11
  br label %640

51:                                               ; preds = %39, %.thread164, %31
  %.pr48158 = phi i8 [ %35, %39 ], [ %35, %31 ], [ 2, %.thread164 ]
  %.sink113156 = phi i8 [ 2, %39 ], [ %34, %31 ], [ 2, %.thread164 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, -2
  %55 = icmp samesign ugt i8 %.sink113156, 1
  %56 = zext i1 %55 to i16
  %57 = or disjoint i16 %54, %56
  %58 = icmp eq i8 %.sink113156, 1
  br i1 %58, label %.thread167, label %62

.thread167:                                       ; preds = %51
  %59 = icmp eq i8 %.pr48158, 0
  %60 = or i16 %53, 1
  %spec.select = select i1 %59, i16 %57, i16 %60
  %61 = and i16 %spec.select, -127
  br label %72

62:                                               ; preds = %51
  %63 = and i16 %57, -127
  %64 = select i1 %55, i16 126, i16 0
  %65 = or disjoint i16 %63, %64
  %66 = icmp eq i8 %.sink113156, 2
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = icmp eq i8 %.pr48158, 0
  %69 = and i16 %65, -385
  br i1 %68, label %.thread40, label %70

70:                                               ; preds = %67
  %71 = or disjoint i16 %69, 128
  %.not = icmp eq i8 %.pr48158, 1
  br i1 %.not, label %.thread40, label %76

72:                                               ; preds = %.thread167, %62
  %73 = phi i16 [ %61, %.thread167 ], [ %65, %62 ]
  %74 = and i16 %73, -1921
  br label %78

.thread40:                                        ; preds = %67, %70
  %.ph169 = phi i16 [ %71, %70 ], [ %69, %67 ]
  %75 = and i16 %.ph169, -1537
  br label %78

76:                                               ; preds = %70
  %77 = or i16 %65, 3968
  br label %78

78:                                               ; preds = %.thread40, %72, %76
  %.sink = phi i16 [ %75, %.thread40 ], [ %74, %72 ], [ %77, %76 ]
  store i16 %.sink, ptr %52, align 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  %82 = icmp eq i32 %20, 1
  %83 = and i1 %82, %81
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = add i32 %80, -5
  %86 = icmp ult i32 %85, 2
  br i1 %86, label %640, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.17, i32 noundef %80, i32 noundef %20) #11
  br label %640

89:                                               ; preds = %78
  %90 = and i16 %.sink, 512
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = tail call fastcc i32 @mei_hbm_capabilities_req(ptr noundef %0)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %640

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %97 = tail call i32 @__wake_up(ptr noundef nonnull %96, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

98:                                               ; preds = %89
  %99 = and i16 %.sink, 128
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @mei_dmam_ring_alloc(ptr noundef %0) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %105, ptr noundef nonnull @.str.18) #11
  br label %106

106:                                              ; preds = %104, %101
  %107 = tail call zeroext i1 @mei_dma_ring_is_allocated(ptr noundef %0) #10
  br i1 %107, label %108, label %._crit_edge116

._crit_edge116:                                   ; preds = %106
  %.pre117 = load i16, ptr %52, align 2
  br label %114

108:                                              ; preds = %106
  %109 = tail call fastcc i32 @mei_hbm_dma_setup_req(ptr noundef %0)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %640

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %113 = tail call i32 @__wake_up(ptr noundef nonnull %112, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

114:                                              ; preds = %._crit_edge116, %98
  %115 = phi i16 [ %.pre117, %._crit_edge116 ], [ %.sink, %98 ]
  %116 = and i16 %115, -129
  store i16 %116, ptr %52, align 2
  tail call void @mei_dmam_ring_free(ptr noundef %0) #10
  %117 = tail call fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %640

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %121 = tail call i32 @__wake_up(ptr noundef nonnull %120, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

122:                                              ; preds = %22
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  %127 = icmp eq i32 %20, 2
  %128 = and i1 %127, %126
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = add i32 %125, -5
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %640, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %133, ptr noundef nonnull @.str.19, i32 noundef %125, i32 noundef %20) #11
  br label %640

134:                                              ; preds = %122
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, -257
  store i16 %142, ptr %140, align 2
  br label %143

143:                                              ; preds = %139, %134
  %144 = and i8 %136, 4
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, -1025
  store i16 %149, ptr %147, align 2
  br label %150

150:                                              ; preds = %146, %143
  %151 = and i8 %136, 2
  %152 = icmp eq i8 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %154 = load i16, ptr %153, align 2
  br i1 %152, label %155, label %._crit_edge

155:                                              ; preds = %150
  %156 = and i16 %154, -2049
  store i16 %156, ptr %153, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %150, %155
  %157 = phi i16 [ %156, %155 ], [ %154, %150 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %159 = and i16 %157, 128
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %._crit_edge
  %162 = tail call i32 @mei_dmam_ring_alloc(ptr noundef %0) #10
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %165, ptr noundef nonnull @.str.18) #11
  br label %166

166:                                              ; preds = %164, %161
  %167 = tail call zeroext i1 @mei_dma_ring_is_allocated(ptr noundef %0) #10
  br i1 %167, label %168, label %._crit_edge114

._crit_edge114:                                   ; preds = %166
  %.pre115 = load i16, ptr %158, align 2
  br label %171

168:                                              ; preds = %166
  %169 = tail call fastcc i32 @mei_hbm_dma_setup_req(ptr noundef %0)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread52, label %640

171:                                              ; preds = %._crit_edge114, %._crit_edge
  %172 = phi i16 [ %.pre115, %._crit_edge114 ], [ %157, %._crit_edge ]
  %173 = and i16 %172, -129
  store i16 %173, ptr %158, align 2
  tail call void @mei_dmam_ring_free(ptr noundef %0) #10
  %174 = tail call fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread52, label %640

176:                                              ; preds = %22
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  %181 = icmp eq i32 %20, 3
  %182 = and i1 %181, %180
  br i1 %182, label %188, label %183

183:                                              ; preds = %176
  %184 = add i32 %179, -5
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %640, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %187, ptr noundef nonnull @.str.20, i32 noundef %179, i32 noundef %20) #11
  br label %640

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %190 = load i8, ptr %189, align 1
  switch i8 %190, label %191 [
    i8 0, label %199
    i8 5, label %195
  ]

191:                                              ; preds = %188
  %192 = zext i8 %190 to i32
  %193 = load ptr, ptr %0, align 8
  %194 = tail call fastcc ptr @mei_hbm_status_str(i32 noundef %192)
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %193, ptr noundef nonnull @.str.21, i32 noundef %192, ptr noundef nonnull %194) #11
  br label %195

195:                                              ; preds = %191, %188
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, -129
  store i16 %198, ptr %196, align 2
  tail call void @mei_dmam_ring_free(ptr noundef %0) #10
  br label %199

199:                                              ; preds = %195, %188
  %200 = tail call fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.thread52, label %640

202:                                              ; preds = %22
  tail call fastcc void @mei_hbm_cl_res(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 2)
  br label %.thread52

203:                                              ; preds = %22
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %.thread52, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 682
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 681
  br label %210

210:                                              ; preds = %247, %207
  %211 = phi ptr [ %205, %207 ], [ %212, %247 ]
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %247

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 38
  %224 = load i8, ptr %223, align 2
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %.thread72, label %.thread50

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %228 = load i8, ptr %227, align 8
  %229 = load i8, ptr %208, align 1
  %230 = icmp eq i8 %228, %229
  br i1 %230, label %239, label %247

.thread72:                                        ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %232 = load i8, ptr %231, align 8
  %233 = load i8, ptr %208, align 1
  %234 = icmp eq i8 %232, %233
  br i1 %234, label %.thread51, label %247

.thread50:                                        ; preds = %222
  %235 = load i8, ptr %208, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %.thread51, label %247

.thread51:                                        ; preds = %.thread72, %.thread50
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 44
  %238 = load i8, ptr %237, align 4
  br label %239

239:                                              ; preds = %226, %.thread51
  %240 = phi i8 [ %238, %.thread51 ], [ 0, %226 ]
  %241 = load i8, ptr %209, align 1
  %242 = icmp eq i8 %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %245, ptr %246, align 8
  store volatile ptr %212, ptr %245, align 8
  store volatile ptr %211, ptr %211, align 8
  store volatile ptr %211, ptr %244, align 8
  br label %.loopexit

247:                                              ; preds = %.thread72, %.thread50, %239, %226, %210
  %248 = icmp eq ptr %212, %204
  br i1 %248, label %.loopexit, label %210, !llvm.loop !6

.loopexit:                                        ; preds = %247, %243
  %249 = icmp eq ptr %214, null
  br i1 %249, label %.thread52, label %250

250:                                              ; preds = %.loopexit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 683
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store i32 5, ptr %255, align 8
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds nuw i8, ptr %214, i64 136
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %214, i64 186
  store i8 0, ptr %258, align 2
  %259 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %260 = tail call i32 @__wake_up(ptr noundef nonnull %259, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

261:                                              ; preds = %22
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 682
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %285

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %267 = load i8, ptr %266, align 1
  %268 = tail call ptr @mei_me_cl_by_id(ptr noundef %0, i8 noundef zeroext %267) #10
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %0, align 8
  %272 = load i8, ptr %266, align 1
  %273 = zext i8 %272 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.42, i32 noundef %273) #11
  br label %.thread52

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 39
  %276 = load i8, ptr %275, align 1
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %280, !prof !9

279:                                              ; preds = %274
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 854, i32 2305, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #10, !srcloc !12
  br label %284

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 45
  %282 = load i8, ptr %281, align 1
  %283 = add i8 %282, 1
  store i8 %283, ptr %281, align 1
  br label %284

284:                                              ; preds = %280, %279
  tail call void @mei_me_cl_put(ptr noundef nonnull %268) #10
  br label %.thread52

285:                                              ; preds = %261
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %286
  br i1 %288, label %.thread52, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 681
  br label %291

291:                                              ; preds = %.critedge, %289
  %292 = phi ptr [ %287, %289 ], [ %314, %.critedge ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 144
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 38
  %298 = load i8, ptr %297, align 2
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %.thread53, label %.critedge

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 160
  %302 = load i8, ptr %301, align 8
  %303 = icmp eq i8 %302, %263
  br i1 %303, label %310, label %.critedge

.thread53:                                        ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 160
  %305 = load i8, ptr %304, align 8
  %306 = icmp eq i8 %305, %263
  br i1 %306, label %307, label %.critedge

307:                                              ; preds = %.thread53
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 44
  %309 = load i8, ptr %308, align 4
  br label %310

310:                                              ; preds = %300, %307
  %311 = phi i8 [ %309, %307 ], [ 0, %300 ]
  %312 = load i8, ptr %290, align 1
  %313 = icmp eq i8 %311, %312
  br i1 %313, label %316, label %.critedge

.critedge:                                        ; preds = %.thread53, %296, %310, %300
  %314 = load ptr, ptr %292, align 8
  %315 = icmp eq ptr %314, %286
  br i1 %315, label %.thread52, label %291, !llvm.loop !13

316:                                              ; preds = %310
  %317 = icmp eq ptr %292, null
  br i1 %317, label %.thread52, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %292, i64 184
  %320 = load i8, ptr %319, align 8
  %321 = add i8 %320, 1
  store i8 %321, ptr %319, align 8
  br label %.thread52

322:                                              ; preds = %22
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8
  %326 = tail call i32 %325(ptr noundef %0) #10
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %.thread57, label %334

.thread57:                                        ; preds = %328
  store i32 2, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %333 = tail call i32 @__wake_up(ptr noundef nonnull %332, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

334:                                              ; preds = %322, %328
  %335 = load ptr, ptr %0, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 %338(ptr noundef %0) #10
  %340 = tail call ptr @mei_pg_state_str(i32 noundef %339) #10
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %342 = load i32, ptr %341, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %335, ptr noundef nonnull @.str.43, ptr noundef %340, i32 noundef %342) #11
  br label %640

343:                                              ; preds = %22
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 %346(ptr noundef %0) #10
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %361

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %351 = load i32, ptr %350, align 8
  %352 = icmp ult i32 %351, 2
  br i1 %352, label %353, label %361

353:                                              ; preds = %349
  %354 = icmp eq i32 %351, 0
  store i32 2, ptr %350, align 8
  br i1 %354, label %358, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %357 = tail call i32 @__wake_up(ptr noundef nonnull %356, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

358:                                              ; preds = %353
  %359 = load ptr, ptr %0, align 8
  %360 = tail call i32 @__pm_runtime_resume(ptr noundef %359, i32 noundef 1) #10
  br label %.thread52

361:                                              ; preds = %343, %349
  %362 = load ptr, ptr %0, align 8
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %365 = load ptr, ptr %364, align 8
  %366 = tail call i32 %365(ptr noundef %0) #10
  %367 = tail call ptr @mei_pg_state_str(i32 noundef %366) #10
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %369 = load i32, ptr %368, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %362, ptr noundef nonnull @.str.44, ptr noundef %367, i32 noundef %369) #11
  br label %640

370:                                              ; preds = %22
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %373 = load i32, ptr %372, align 8
  %374 = icmp eq i32 %373, 1
  %375 = icmp eq i32 %20, 5
  %376 = and i1 %375, %374
  br i1 %376, label %382, label %377

377:                                              ; preds = %370
  %378 = add i32 %373, -5
  %379 = icmp ult i32 %378, 2
  br i1 %379, label %640, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %381, ptr noundef nonnull @.str.22, i32 noundef %373, i32 noundef %20) #11
  br label %640

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 682
  %384 = load i8, ptr %383, align 1
  switch i8 %384, label %385 [
    i8 1, label %390
    i8 0, label %389
  ]

385:                                              ; preds = %382
  %386 = zext i8 %384 to i32
  %387 = load ptr, ptr %0, align 8
  %388 = tail call fastcc ptr @mei_hbm_status_str(i32 noundef %386)
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %387, ptr noundef nonnull @.str.23, i32 noundef %386, ptr noundef nonnull %388) #11
  br label %640

389:                                              ; preds = %382
  tail call fastcc void @mei_hbm_me_cl_add(ptr noundef %0, ptr noundef nonnull %13)
  br label %390

390:                                              ; preds = %389, %382
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  %394 = add nuw nsw i64 %393, 1
  %395 = tail call fastcc i32 @mei_hbm_prop_req(ptr noundef %0, i64 noundef %394)
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.thread52, label %640

397:                                              ; preds = %22
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull align 1 dereferenceable(32) %400, i64 32, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %402 = load i32, ptr %401, align 8
  %403 = icmp eq i32 %402, 1
  %404 = icmp eq i32 %20, 4
  %405 = and i1 %404, %403
  br i1 %405, label %411, label %406

406:                                              ; preds = %397
  %407 = add i32 %402, -5
  %408 = icmp ult i32 %407, 2
  br i1 %408, label %640, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %410, ptr noundef nonnull @.str.24, i32 noundef %402, i32 noundef %20) #11
  br label %640

411:                                              ; preds = %397
  store i32 5, ptr %19, align 4
  %412 = tail call fastcc i32 @mei_hbm_prop_req(ptr noundef %0, i64 noundef 0)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %.thread52, label %640

414:                                              ; preds = %22
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 0, ptr %415, align 4
  %416 = icmp eq i32 %20, 7
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %420 = load i32, ptr %419, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %418, ptr noundef nonnull @.str.25, i32 noundef %420, i32 noundef %20) #11
  br label %640

421:                                              ; preds = %414
  tail call void @mei_set_devstate(ptr noundef %0, i32 noundef 6) #10
  %422 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %422, ptr noundef nonnull @.str.26) #11
  br label %640

423:                                              ; preds = %22
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, %424
  br i1 %426, label %.thread52, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 682
  %429 = load i8, ptr %428, align 1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %431 = icmp eq i8 %429, 0
  br label %432

432:                                              ; preds = %454, %427
  %433 = phi ptr [ %425, %427 ], [ %455, %454 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 144
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %441, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 38
  %439 = load i8, ptr %438, align 2
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %.thread74, label %.thread60

441:                                              ; preds = %432
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 160
  %443 = load i8, ptr %442, align 8
  %444 = icmp eq i8 %443, %429
  br i1 %444, label %450, label %454

.thread74:                                        ; preds = %437
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 160
  %446 = load i8, ptr %445, align 8
  %447 = icmp eq i8 %446, %429
  br i1 %447, label %.thread61, label %454

.thread60:                                        ; preds = %437
  br i1 %431, label %.thread61, label %454

.thread61:                                        ; preds = %.thread74, %.thread60
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %449 = load i8, ptr %448, align 4
  br label %450

450:                                              ; preds = %441, %.thread61
  %451 = phi i8 [ %449, %.thread61 ], [ 0, %441 ]
  %452 = load i8, ptr %430, align 1
  %453 = icmp eq i8 %451, %452
  br i1 %453, label %457, label %454

454:                                              ; preds = %.thread74, %.thread60, %450, %441
  %455 = load ptr, ptr %433, align 8
  %456 = icmp eq ptr %455, %424
  br i1 %456, label %.thread52, label %432, !llvm.loop !13

457:                                              ; preds = %450
  %458 = icmp eq ptr %433, null
  br i1 %458, label %.thread52, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %0, align 8
  %461 = getelementptr inbounds nuw i8, ptr %433, i64 160
  %462 = load i8, ptr %461, align 8
  %463 = zext i8 %462 to i32
  br i1 %436, label %468, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %466 = load i8, ptr %465, align 4
  %467 = zext i8 %466 to i32
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi i32 [ %467, %464 ], [ 0, %459 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %460, ptr noundef nonnull @.str.48, i32 noundef %463, i32 noundef %469) #11
  %470 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i32 4, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %433, i64 186
  store i8 0, ptr %471, align 2
  %472 = tail call ptr @mei_cl_enqueue_ctrl_wr_cb(ptr noundef nonnull %433, i64 noundef 0, i32 noundef 4, ptr noundef null) #10
  br label %.thread52

473:                                              ; preds = %22
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -2147221504, ptr %7, align 4
  store i32 2, ptr %8, align 4
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 136
  %476 = load ptr, ptr %475, align 8
  %477 = call i32 %476(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef nonnull %8, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %.thread52, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %480, ptr noundef nonnull @.str.27) #11
  br label %640

481:                                              ; preds = %22
  %482 = add i32 %20, -7
  %483 = icmp ult i32 %482, -2
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %487 = load i32, ptr %486, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %485, ptr noundef nonnull @.str.28, i32 noundef %487, i32 noundef %20) #11
  br label %640

488:                                              ; preds = %481
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 684
  tail call void @mei_me_cl_rm_by_uuid(ptr noundef %0, ptr noundef nonnull %489) #10
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %491 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %490, i32 noundef 3520, i64 noundef 48) #12
  %492 = icmp eq ptr %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %488
  tail call void @mei_me_cl_init(ptr noundef nonnull %491) #10
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %494, ptr noundef nonnull align 1 dereferenceable(24) %489, i64 24, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %496 = load i8, ptr %495, align 1
  %497 = getelementptr inbounds nuw i8, ptr %491, i64 44
  store i8 %496, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 45
  store i8 0, ptr %498, align 1
  tail call void @mei_me_cl_add(ptr noundef %0, ptr noundef nonnull %491) #10
  br label %499

499:                                              ; preds = %493, %488
  %500 = zext i1 %492 to i8
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 2
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %506 = load ptr, ptr @system_wq, align 8
  %507 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %506, ptr noundef nonnull %505) #10
  br label %508

508:                                              ; preds = %504, %499
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %510 = load i8, ptr %509, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -2147221504, ptr %5, align 4
  store i32 143, ptr %6, align 4
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %510, ptr %511, align 1
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %500, ptr %512, align 2
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 136
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 %515(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %6, i64 noundef 4) #10
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %639, label %518

518:                                              ; preds = %508
  %519 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %519, ptr noundef nonnull @.str.49, i32 noundef %516) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %520 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %520, ptr noundef nonnull @.str.29, i32 noundef %516) #11
  br label %640

521:                                              ; preds = %22
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %523 = load i8, ptr %522, align 1
  %524 = tail call i32 @mei_cl_notify_req2fop(i8 noundef zeroext %523) #10
  tail call fastcc void @mei_hbm_cl_res(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %524)
  br label %.thread52

525:                                              ; preds = %22
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, %526
  br i1 %528, label %.thread52, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 682
  %531 = load i8, ptr %530, align 1
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %533 = icmp eq i8 %531, 0
  br label %534

534:                                              ; preds = %556, %529
  %535 = phi ptr [ %527, %529 ], [ %557, %556 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 144
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 38
  %541 = load i8, ptr %540, align 2
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %.thread76, label %.thread64

543:                                              ; preds = %534
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 160
  %545 = load i8, ptr %544, align 8
  %546 = icmp eq i8 %545, %531
  br i1 %546, label %552, label %556

.thread76:                                        ; preds = %539
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 160
  %548 = load i8, ptr %547, align 8
  %549 = icmp eq i8 %548, %531
  br i1 %549, label %.thread65, label %556

.thread64:                                        ; preds = %539
  br i1 %533, label %.thread65, label %556

.thread65:                                        ; preds = %.thread76, %.thread64
  %550 = getelementptr inbounds nuw i8, ptr %537, i64 44
  %551 = load i8, ptr %550, align 4
  br label %552

552:                                              ; preds = %543, %.thread65
  %553 = phi i8 [ %551, %.thread65 ], [ 0, %543 ]
  %554 = load i8, ptr %532, align 1
  %555 = icmp eq i8 %553, %554
  br i1 %555, label %559, label %556

556:                                              ; preds = %.thread76, %.thread64, %552, %543
  %557 = load ptr, ptr %535, align 8
  %558 = icmp eq ptr %557, %526
  br i1 %558, label %.thread52, label %534, !llvm.loop !13

559:                                              ; preds = %552
  %560 = icmp eq ptr %535, null
  br i1 %560, label %.thread52, label %561

561:                                              ; preds = %559
  tail call void @mei_cl_notify(ptr noundef nonnull %535) #10
  br label %.thread52

562:                                              ; preds = %22
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, %563
  br i1 %565, label %.thread52, label %.preheader

.preheader:                                       ; preds = %562, %581
  %566 = phi ptr [ %567, %581 ], [ %564, %562 ]
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = icmp eq i32 %569, 7
  br i1 %570, label %571, label %581

571:                                              ; preds = %.preheader
  %572 = getelementptr inbounds nuw i8, ptr %566, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 240
  %575 = load i8, ptr %574, align 8
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %581, label %577

577:                                              ; preds = %571
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 272
  %579 = load i8, ptr %578, align 8
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %583, label %581

581:                                              ; preds = %577, %571, %.preheader
  %582 = icmp eq ptr %567, %563
  br i1 %582, label %.thread52, label %.preheader, !llvm.loop !14

583:                                              ; preds = %577
  %584 = getelementptr inbounds nuw i8, ptr %573, i64 272
  %585 = icmp eq ptr %573, null
  br i1 %585, label %.thread52, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %588 = load i8, ptr %587, align 1
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = load ptr, ptr %0, align 8
  %592 = zext i8 %588 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %591, ptr noundef nonnull @.str.50, i32 noundef %592) #11
  br label %594

593:                                              ; preds = %586
  store i8 1, ptr %584, align 8
  br label %594

594:                                              ; preds = %593, %590
  %595 = phi i32 [ 0, %593 ], [ -14, %590 ]
  %596 = getelementptr inbounds nuw i8, ptr %573, i64 136
  store i32 %595, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %573, i64 80
  %598 = tail call i32 @__wake_up(ptr noundef nonnull %597, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

599:                                              ; preds = %22
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, %600
  br i1 %602, label %.thread52, label %.preheader81

.preheader81:                                     ; preds = %599, %618
  %603 = phi ptr [ %604, %618 ], [ %601, %599 ]
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 8
  br i1 %607, label %608, label %618

608:                                              ; preds = %.preheader81
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 240
  %612 = load i8, ptr %611, align 8
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %618, label %614

614:                                              ; preds = %608
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 272
  %616 = load i8, ptr %615, align 8
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %614, %608, %.preheader81
  %619 = icmp eq ptr %604, %600
  br i1 %619, label %.thread52, label %.preheader81, !llvm.loop !15

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %610, i64 272
  %622 = icmp eq ptr %610, null
  br i1 %622, label %.thread52, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %625 = load i8, ptr %624, align 1
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr %0, align 8
  %629 = zext i8 %625 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %628, ptr noundef nonnull @.str.51, i32 noundef %629) #11
  br label %631

630:                                              ; preds = %623
  store i8 0, ptr %621, align 8
  br label %631

631:                                              ; preds = %630, %627
  %632 = phi i32 [ 0, %630 ], [ -14, %627 ]
  %633 = getelementptr inbounds nuw i8, ptr %610, i64 136
  store i32 %632, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %610, i64 80
  %635 = tail call i32 @__wake_up(ptr noundef nonnull %634, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread52

636:                                              ; preds = %22
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #10, !srcloc !16
  %637 = load i8, ptr %13, align 1
  %638 = zext i8 %637 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, i32 noundef %638) #10
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1615, i32 2313, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #10, !srcloc !19
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #10, !srcloc !20
  br label %640

639:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread52

.thread52:                                        ; preds = %618, %581, %556, %454, %.critedge, %599, %562, %525, %423, %355, %358, %285, %203, %.thread57, %639, %631, %620, %594, %583, %561, %559, %521, %473, %468, %457, %411, %390, %318, %316, %284, %270, %256, %.loopexit, %202, %199, %171, %168, %119, %111, %95, %42
  br label %640

640:                                              ; preds = %361, %334, %.thread52, %636, %518, %484, %479, %421, %417, %411, %409, %406, %390, %385, %380, %377, %199, %186, %183, %171, %168, %132, %129, %114, %108, %92, %87, %84, %49, %2
  %641 = phi i32 [ -71, %636 ], [ 0, %.thread52 ], [ -71, %484 ], [ -5, %518 ], [ -5, %479 ], [ -71, %417 ], [ -71, %421 ], [ -71, %409 ], [ -71, %380 ], [ -71, %385 ], [ -71, %186 ], [ -71, %132 ], [ -71, %87 ], [ -5, %49 ], [ 0, %2 ], [ 0, %84 ], [ -5, %92 ], [ -5, %108 ], [ -5, %114 ], [ 0, %129 ], [ -5, %168 ], [ -5, %171 ], [ 0, %183 ], [ -5, %199 ], [ -71, %334 ], [ -71, %361 ], [ 0, %377 ], [ -5, %390 ], [ 0, %406 ], [ -5, %411 ]
  ret i32 %641
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_capabilities_req(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_capability_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2147221504, ptr %2, align 4
  store i32 19, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 256
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %9, align 1
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i8 [ 1, %8 ], [ 0, %1 ]
  %12 = and i16 %5, 1024
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = or disjoint i8 %11, 4
  store i8 %16, ptr %15, align 1
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i8 [ %16, %14 ], [ %11, %10 ]
  %19 = and i16 %5, 2048
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %23 = or i8 %18, 2
  store i8 %23, ptr %22, align 1
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 4) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.31, i32 noundef %29) #11
  br label %39

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 2, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 %37, ptr %38, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %39

39:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_dmam_ring_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mei_dma_ring_is_allocated(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_dma_setup_req(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_dma_setup_request, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2144862208, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %4, i8 0, i64 39, i1 false)
  store i8 18, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3248
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %21, %7 ]
  %9 = getelementptr [24 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = getelementptr [12 x i8], ptr %6, i64 %8
  store i32 %13, ptr %14, align 1
  %15 = trunc i64 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %15, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %19, ptr %20, align 1
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %7, !llvm.loop !21

23:                                               ; preds = %7
  tail call void @mei_dma_ring_reset(ptr noundef %0) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 40) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.32, i32 noundef %28) #11
  br label %38

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 %36, ptr %37, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %38

38:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_dmam_ring_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_host_enum_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -2147221504, ptr %2, align 4
  store i32 4, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3322
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = trunc i16 %5 to i8
  %8 = lshr i8 %7, 1
  %9 = and i8 %8, 1
  %10 = lshr i8 %7, 4
  %11 = and i8 %10, 2
  %12 = or disjoint i8 %9, %11
  store i8 %12, ptr %6, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 4) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.33, i32 noundef %17) #11
  br label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 4, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 %25, ptr %26, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %27

27:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @mei_hbm_status_str(i32 noundef range(i32 0, 256) %0) unnamed_addr #0 align 16 {
  %trunc = trunc nuw i32 %0 to i8
  switch i8 %trunc, label %9 [
    i8 0, label %10
    i8 1, label %2
    i8 2, label %3
    i8 3, label %4
    i8 4, label %5
    i8 5, label %6
    i8 6, label %7
    i8 7, label %8
  ]

2:                                                ; preds = %1
  br label %10

3:                                                ; preds = %1
  br label %10

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4, %3, %2, %1
  %11 = phi ptr [ @.str.7, %9 ], [ @.str.41, %8 ], [ @.str.40, %7 ], [ @.str.39, %6 ], [ @.str.38, %5 ], [ @.str.37, %4 ], [ @.str.36, %3 ], [ @.str.35, %2 ], [ @.str.34, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_hbm_cl_res(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.thread6, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

10:                                               ; preds = %47, %7
  %11 = phi ptr [ %5, %7 ], [ %12, %47 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %47

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread7, label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %28 = load i8, ptr %27, align 8
  %29 = load i8, ptr %8, align 1
  %30 = icmp eq i8 %28, %29
  br i1 %30, label %39, label %47

.thread7:                                         ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %32 = load i8, ptr %31, align 8
  %33 = load i8, ptr %8, align 1
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %.thread5, label %47

.thread:                                          ; preds = %22
  %35 = load i8, ptr %8, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.thread5, label %47

.thread5:                                         ; preds = %.thread7, %.thread
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %38 = load i8, ptr %37, align 4
  br label %39

39:                                               ; preds = %26, %.thread5
  %40 = phi i8 [ %38, %.thread5 ], [ 0, %26 ]
  %41 = load i8, ptr %9, align 1
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %12, ptr %45, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %44, align 8
  br label %.loopexit

47:                                               ; preds = %.thread7, %.thread, %39, %26, %10
  %48 = icmp eq ptr %12, %4
  br i1 %48, label %.loopexit, label %10, !llvm.loop !6

.loopexit:                                        ; preds = %47, %43
  %49 = icmp eq ptr %14, null
  br i1 %49, label %.thread6, label %50

50:                                               ; preds = %.loopexit
  switch i32 %2, label %.thread6 [
    i32 2, label %51
    i32 3, label %75
    i32 5, label %81
    i32 6, label %86
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br i1 %54, label %56, label %57

56:                                               ; preds = %51
  store i32 3, ptr %55, align 8
  br label %thread-pre-split

57:                                               ; preds = %51
  store i32 5, ptr %55, align 8
  %58 = load i8, ptr %52, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %62 = load ptr, ptr %61, align 8
  tail call void @mei_me_cl_del(ptr noundef %0, ptr noundef %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %thread-pre-split

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %68 = load ptr, ptr @system_wq, align 8
  %69 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %68, ptr noundef nonnull %67) #10
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %56, %60, %66
  %.pr = load i8, ptr %52, align 1
  br label %70

70:                                               ; preds = %thread-pre-split, %57
  %71 = phi i8 [ %.pr, %thread-pre-split ], [ %58, %57 ]
  switch i8 %71, label %74 [
    i8 0, label %91
    i8 1, label %72
    i8 2, label %73
    i8 3, label %73
    i8 5, label %73
  ]

72:                                               ; preds = %70
  br label %91

73:                                               ; preds = %70, %70, %70
  br label %91

74:                                               ; preds = %70
  br label %91

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 5, ptr %80, align 8
  br label %91

81:                                               ; preds = %50
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %83 = load i8, ptr %82, align 1
  switch i8 %83, label %91 [
    i8 0, label %84
    i8 6, label %84
  ]

84:                                               ; preds = %81, %81
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 187
  store i8 1, ptr %85, align 1
  br label %91

86:                                               ; preds = %50
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %91 [
    i8 0, label %89
    i8 7, label %89
  ]

89:                                               ; preds = %86, %86
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 187
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %86, %84, %81, %79, %75, %74, %73, %72, %70
  %92 = phi i32 [ 0, %89 ], [ 0, %84 ], [ -22, %74 ], [ 0, %79 ], [ -22, %81 ], [ -22, %86 ], [ -16, %73 ], [ -25, %72 ], [ 0, %70 ], [ 0, %75 ]
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 186
  store i8 0, ptr %94, align 2
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %96 = tail call i32 @__wake_up(ptr noundef nonnull %95, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %.thread6

.thread6:                                         ; preds = %3, %91, %50, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_hbm_me_cl_add(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @mei_me_cl_rm_by_uuid(ptr noundef %0, ptr noundef nonnull %3) #10
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 48) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  tail call void @mei_me_cl_init(ptr noundef nonnull %5) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i8 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 45
  store i8 0, ptr %12, align 1
  tail call void @mei_me_cl_add(ptr noundef %0, ptr noundef nonnull %5) #10
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_prop_req(ptr noundef %0, i64 noundef range(i64 0, 257) %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_props_request, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %6 = tail call i64 @_find_next_bit(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %1) #10
  %7 = icmp eq i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 6, ptr %9, align 4
  tail call void @mei_host_client_init(ptr noundef %0) #10
  br label %26

10:                                               ; preds = %2
  store i32 -2147221504, ptr %3, align 4
  store i32 5, ptr %4, align 4
  %11 = trunc i64 %6 to i8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3712
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.47, i32 noundef %17) #11
  br label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i16 %24, ptr %25, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %26

26:                                               ; preds = %21, %19, %8
  %27 = phi i32 [ 0, %8 ], [ %17, %19 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_set_devstate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_dma_ring_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_me_cl_by_id(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_pg_state_str(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_rm_by_uuid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_host_client_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mei_cl_enqueue_ctrl_wr_cb(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_cl_notify_req2fop(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_cl_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2154231898, i64 2154231707, i64 2154231759, i64 2154231805, i64 2154231833}
!11 = !{i64 2154231972, i64 2154232001, i64 2154232047, i64 2154232105, i64 2154232159, i64 2154232213, i64 2154232268, i64 2154232299, i64 2154232607, i64 2154232613, i64 2154232660, i64 2154232683, i64 2154232709}
!12 = !{i64 2154233164, i64 2154232975, i64 2154233025, i64 2154233071, i64 2154233099}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2154289208, i64 2154289017, i64 2154289069, i64 2154289115, i64 2154289143}
!17 = !{i64 2154289766, i64 2154289575, i64 2154289627, i64 2154289673, i64 2154289701}
!18 = !{i64 2154289840, i64 2154289869, i64 2154289915, i64 2154289973, i64 2154290027, i64 2154290081, i64 2154290136, i64 2154290167, i64 2154290475, i64 2154290481, i64 2154290528, i64 2154290551, i64 2154290577}
!19 = !{i64 2154291033, i64 2154290844, i64 2154290894, i64 2154290940, i64 2154290968}
!20 = !{i64 2154291339, i64 2154291150, i64 2154291200, i64 2154291246, i64 2154291274}
!21 = distinct !{!21, !7, !8}
