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
%struct.hbm_add_client_response = type { i8, i8, i8, i8 }
%struct.hbm_host_stop_request = type { i8, i8, [2 x i8] }
%struct.hbm_capability_request = type { i8, [3 x i8] }
%struct.hbm_dma_setup_request = type { i8, [3 x i8], [3 x %struct.hbm_dma_mem_dscr] }
%struct.hbm_dma_mem_dscr = type { i32, i32, i32 }
%struct.mei_dma_dscr = type { ptr, i64, i64 }
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
define dso_local void @mei_hbm_idle(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_hbm_reset(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @mei_me_cl_rm_all(ptr noundef %0) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_me_cl_rm_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mei_hbm_start_wait(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 428
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %45, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @mutex_unlock(ptr noundef %7) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 3528
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 @__SCT__might_resched() #10
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 1
  %13 = icmp eq i64 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  %15 = select i1 %14, i64 1, i64 %9
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %12, i1 true, i1 %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !5
  %19 = load i64, ptr %8, align 8
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  br label %21

21:                                               ; preds = %33, %18
  %22 = phi i64 [ %19, %18 ], [ %34, %33 ]
  %23 = call i64 @prepare_to_wait_event(ptr noundef %20, ptr noundef nonnull %2, i32 noundef 2) #10
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 1
  %26 = icmp eq i64 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  %28 = select i1 %27, i64 1, i64 %22
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %25, i1 true, i1 %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = call i64 @schedule_timeout(i64 noundef %28) #10
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi i64 [ %32, %31 ], [ %28, %21 ]
  br i1 %30, label %35, label %21

35:                                               ; preds = %33
  call void @finish_wait(ptr noundef %20, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  br label %36

36:                                               ; preds = %35, %6
  %37 = phi i64 [ %15, %6 ], [ %34, %35 ]
  call void @mutex_lock(ptr noundef %7) #10
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  %44 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.8) #11
  br label %45

45:                                               ; preds = %43, %40, %36, %1
  %46 = phi i32 [ -62, %43 ], [ 0, %1 ], [ 0, %40 ], [ 0, %36 ]
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_start_req(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_host_version_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  tail call void @mei_me_cl_rm_all(ptr noundef %0) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 0, ptr %5, align 4
  store i32 -2147221504, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 1, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 2
  %7 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 2, ptr %7, align 1
  store i8 2, ptr %6, align 2
  store i32 0, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 3712
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.9, i32 noundef %12) #11
  br label %20

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 3504
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %4, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i32 [ %12, %14 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_schedule_stall_timer(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_notify_req(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.mei_msg_hdr, align 4
  %5 = alloca %struct.hbm_notification_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  store i32 -2147221504, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 16, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 38
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i8, ptr %1, i64 160
  %15 = load i8, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i8 [ %15, %13 ], [ 0, %9 ]
  %18 = getelementptr inbounds i8, ptr %5, i64 2
  store i8 %17, ptr %18, align 2
  br i1 %8, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %7, i64 44
  %21 = load i8, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i8 [ %21, %19 ], [ 0, %16 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %23, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %2, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 3712
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 4, ptr noundef nonnull %5, i64 noundef 4) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %33, ptr noundef nonnull @.str.10, i32 noundef %30) #11
  br label %34

34:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_dma_map_req(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_dma_map_request, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  store i32 -2146435072, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 20, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 256
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 1
  %12 = lshr i64 %9, 32
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 264
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %17, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 3712
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 16) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef %23) #11
  br label %27

27:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_dma_unmap_req(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_dma_unmap_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 21, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 240
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 3712
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.12, i32 noundef %12) #11
  br label %16

16:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_pg(ptr noundef %0, i8 noundef zeroext %1) #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_power_gate, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 3322
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 1
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 %1, ptr %4, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 3712
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.13) #11
  br label %18

18:                                               ; preds = %16, %9, %2
  %19 = phi i32 [ -95, %2 ], [ %14, %16 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_flow_control_req(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_flow_control, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 0, ptr %4, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 -2146959360, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store i8 8, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 38
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i8 [ %14, %12 ], [ 0, %8 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %16, ptr %17, align 2
  br i1 %7, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i8 [ %20, %18 ], [ 0, %15 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_disconnect_req(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_connect_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 7, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 38
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i8 [ %14, %12 ], [ 0, %8 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %16, ptr %17, align 2
  br i1 %7, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i8 [ %20, %18 ], [ 0, %15 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_disconnect_rsp(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_connect_response, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 -121, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 38
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i8 [ %14, %12 ], [ 0, %8 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %16, ptr %17, align 2
  br i1 %7, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i8 [ %20, %18 ], [ 0, %15 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mei_hbm_cl_connect_req(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_client_connect_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 6, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 38
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load i8, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i8 [ %14, %12 ], [ 0, %8 ]
  %17 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %16, ptr %17, align 2
  br i1 %7, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %6, i64 44
  %20 = load i8, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i8 [ %20, %18 ], [ 0, %15 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %22, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 3712
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mei_hbm_pg_resume(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @__pm_runtime_resume(ptr noundef %2, i32 noundef 1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @mei_hbm_version_is_supported(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3320
  %3 = getelementptr inbounds i8, ptr %0, i64 3321
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
define dso_local noundef i32 @mei_hbm_dispatch(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_add_client_response, align 4
  %5 = alloca %struct.mei_msg_hdr, align 4
  %6 = alloca %struct.hbm_host_stop_request, align 4
  %7 = load i32, ptr %1, align 1
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 511
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 680
  %12 = getelementptr inbounds i8, ptr %0, i64 3712
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %11, i64 noundef %10) #10
  %17 = getelementptr inbounds i8, ptr %0, i64 428
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %705, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr %11, align 1
  switch i8 %21, label %700 [
    i8 -127, label %22
    i8 -109, label %165
    i8 -110, label %220
    i8 -122, label %246
    i8 -121, label %247
    i8 8, label %305
    i8 -118, label %368
    i8 11, label %393
    i8 -123, label %423
    i8 -124, label %450
    i8 -126, label %467
    i8 7, label %476
    i8 3, label %530
    i8 15, label %539
    i8 -112, label %580
    i8 17, label %584
    i8 -108, label %622
    i8 -107, label %661
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 681
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 3320
  %29 = getelementptr inbounds i8, ptr %0, i64 3321
  store i8 2, ptr %29, align 1
  store i8 2, ptr %28, align 8
  br label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 682
  %32 = getelementptr inbounds i8, ptr %0, i64 683
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %0, i64 3320
  %35 = getelementptr inbounds i8, ptr %0, i64 3321
  store i8 %33, ptr %35, align 1
  %36 = load i8, ptr %31, align 1
  store i8 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %27
  %38 = getelementptr inbounds i8, ptr %0, i64 3320
  %39 = getelementptr inbounds i8, ptr %0, i64 3321
  %40 = load i8, ptr %39, align 1
  %41 = icmp ult i8 %40, 2
  br i1 %41, label %53, label %42

42:                                               ; preds = %37
  %43 = icmp eq i8 %40, 2
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i8, ptr %38, align 8
  %46 = icmp ult i8 %45, 3
  br i1 %46, label %53, label %47

47:                                               ; preds = %44, %42
  %48 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.15) #11
  store i32 7, ptr %17, align 4
  %49 = tail call fastcc i32 @mei_hbm_stop_req(ptr noundef %0)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %704, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.16) #11
  br label %705

53:                                               ; preds = %44, %37
  %54 = getelementptr inbounds i8, ptr %0, i64 3322
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, -2
  %57 = icmp ugt i8 %40, 1
  %58 = zext i1 %57 to i16
  %59 = or disjoint i16 %56, %58
  store i16 %59, ptr %54, align 2
  %60 = icmp eq i8 %40, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load i8, ptr %38, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %54, align 2
  %66 = or i16 %65, 1
  store i16 %66, ptr %54, align 2
  br label %67

67:                                               ; preds = %64, %61, %53
  %68 = load i16, ptr %54, align 2
  %69 = and i16 %68, -127
  %70 = select i1 %57, i16 126, i16 0
  %71 = or disjoint i16 %70, %69
  %72 = and i16 %71, -129
  store i16 %72, ptr %54, align 2
  %73 = icmp ugt i8 %40, 2
  br i1 %73, label %79, label %74

74:                                               ; preds = %67
  %75 = icmp eq i8 %40, 2
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i8, ptr %38, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %67
  %80 = or i16 %71, 128
  store i16 %80, ptr %54, align 2
  br label %81

81:                                               ; preds = %79, %76, %74
  %82 = load i16, ptr %54, align 2
  %83 = and i16 %82, -257
  store i16 %83, ptr %54, align 2
  br i1 %73, label %89, label %84

84:                                               ; preds = %81
  %85 = icmp eq i8 %40, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load i8, ptr %38, align 8
  %88 = icmp ugt i8 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %81
  %90 = or i16 %82, 256
  store i16 %90, ptr %54, align 2
  br label %91

91:                                               ; preds = %89, %86, %84
  br i1 %73, label %97, label %92

92:                                               ; preds = %91
  %93 = icmp eq i8 %40, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = load i8, ptr %38, align 8
  %96 = icmp ugt i8 %95, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %91
  %98 = load i16, ptr %54, align 2
  %99 = or i16 %98, 2048
  store i16 %99, ptr %54, align 2
  br label %100

100:                                              ; preds = %97, %94, %92
  %101 = load i16, ptr %54, align 2
  %102 = and i16 %101, -513
  store i16 %102, ptr %54, align 2
  br i1 %73, label %108, label %103

103:                                              ; preds = %100
  %104 = icmp eq i8 %40, 2
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = load i8, ptr %38, align 8
  %107 = icmp ugt i8 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %100
  %109 = or i16 %101, 512
  store i16 %109, ptr %54, align 2
  br label %110

110:                                              ; preds = %108, %105, %103
  %111 = load i16, ptr %54, align 2
  %112 = and i16 %111, -1025
  store i16 %112, ptr %54, align 2
  br i1 %73, label %118, label %113

113:                                              ; preds = %110
  %114 = icmp eq i8 %40, 2
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = load i8, ptr %38, align 8
  %117 = icmp ugt i8 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %110
  %119 = or i16 %111, 1024
  store i16 %119, ptr %54, align 2
  br label %120

120:                                              ; preds = %118, %115, %113
  %121 = getelementptr inbounds i8, ptr %0, i64 424
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  %124 = icmp eq i32 %18, 1
  %125 = and i1 %124, %123
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = add i32 %122, -5
  %128 = icmp ult i32 %127, 2
  br i1 %128, label %705, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %130, ptr noundef nonnull @.str.17, i32 noundef %122, i32 noundef %18) #11
  br label %705

131:                                              ; preds = %120
  %132 = load i16, ptr %54, align 2
  %133 = and i16 %132, 512
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = tail call fastcc i32 @mei_hbm_capabilities_req(ptr noundef %0)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %705

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 392
  %140 = tail call i32 @__wake_up(ptr noundef %139, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %704

141:                                              ; preds = %131
  %142 = and i16 %132, 128
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @mei_dmam_ring_alloc(ptr noundef %0) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %148, ptr noundef nonnull @.str.18) #11
  br label %149

149:                                              ; preds = %147, %144
  %150 = tail call zeroext i1 @mei_dma_ring_is_allocated(ptr noundef %0) #10
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = tail call fastcc i32 @mei_hbm_dma_setup_req(ptr noundef %0)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %705

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 392
  %156 = tail call i32 @__wake_up(ptr noundef %155, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %704

157:                                              ; preds = %149, %141
  %158 = load i16, ptr %54, align 2
  %159 = and i16 %158, -129
  store i16 %159, ptr %54, align 2
  tail call void @mei_dmam_ring_free(ptr noundef %0) #10
  %160 = tail call fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %705

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %0, i64 392
  %164 = tail call i32 @__wake_up(ptr noundef %163, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %704

165:                                              ; preds = %20
  %166 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %0, i64 424
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  %170 = icmp eq i32 %18, 2
  %171 = and i1 %170, %169
  br i1 %171, label %177, label %172

172:                                              ; preds = %165
  %173 = add i32 %168, -5
  %174 = icmp ult i32 %173, 2
  br i1 %174, label %705, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %176, ptr noundef nonnull @.str.19, i32 noundef %168, i32 noundef %18) #11
  br label %705

177:                                              ; preds = %165
  %178 = getelementptr inbounds i8, ptr %0, i64 681
  %179 = load i8, ptr %178, align 1
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %0, i64 3322
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, -257
  store i16 %185, ptr %183, align 2
  br label %186

186:                                              ; preds = %182, %177
  %187 = and i8 %179, 4
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %0, i64 3322
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, -1025
  store i16 %192, ptr %190, align 2
  br label %193

193:                                              ; preds = %189, %186
  %194 = and i8 %179, 2
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %0, i64 3322
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, -2049
  store i16 %199, ptr %197, align 2
  br label %200

200:                                              ; preds = %196, %193
  %201 = getelementptr inbounds i8, ptr %0, i64 3322
  %202 = load i16, ptr %201, align 2
  %203 = and i16 %202, 128
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %200
  %206 = tail call i32 @mei_dmam_ring_alloc(ptr noundef %0) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %209, ptr noundef nonnull @.str.18) #11
  br label %210

210:                                              ; preds = %208, %205
  %211 = tail call zeroext i1 @mei_dma_ring_is_allocated(ptr noundef %0) #10
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = tail call fastcc i32 @mei_hbm_dma_setup_req(ptr noundef %0)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %704, label %705

215:                                              ; preds = %210, %200
  %216 = load i16, ptr %201, align 2
  %217 = and i16 %216, -129
  store i16 %217, ptr %201, align 2
  tail call void @mei_dmam_ring_free(ptr noundef %0) #10
  %218 = tail call fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %704, label %705

220:                                              ; preds = %20
  %221 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 424
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 1
  %225 = icmp eq i32 %18, 3
  %226 = and i1 %225, %224
  br i1 %226, label %232, label %227

227:                                              ; preds = %220
  %228 = add i32 %223, -5
  %229 = icmp ult i32 %228, 2
  br i1 %229, label %705, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %231, ptr noundef nonnull @.str.20, i32 noundef %223, i32 noundef %18) #11
  br label %705

232:                                              ; preds = %220
  %233 = getelementptr inbounds i8, ptr %0, i64 681
  %234 = load i8, ptr %233, align 1
  switch i8 %234, label %235 [
    i8 0, label %243
    i8 5, label %239
  ]

235:                                              ; preds = %232
  %236 = zext i8 %234 to i32
  %237 = load ptr, ptr %0, align 8
  %238 = tail call fastcc ptr @mei_hbm_status_str(i32 noundef %236)
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %237, ptr noundef nonnull @.str.21, i32 noundef %236, ptr noundef nonnull %238) #11
  br label %239

239:                                              ; preds = %235, %232
  %240 = getelementptr inbounds i8, ptr %0, i64 3322
  %241 = load i16, ptr %240, align 2
  %242 = and i16 %241, -129
  store i16 %242, ptr %240, align 2
  tail call void @mei_dmam_ring_free(ptr noundef %0) #10
  br label %243

243:                                              ; preds = %239, %232
  %244 = tail call fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %704, label %705

246:                                              ; preds = %20
  tail call fastcc void @mei_hbm_cl_res(ptr noundef %0, ptr noundef %11, i32 noundef 2)
  br label %704

247:                                              ; preds = %20
  %248 = getelementptr inbounds i8, ptr %0, i64 168
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %248
  br i1 %250, label %291, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %0, i64 682
  %253 = getelementptr inbounds i8, ptr %0, i64 681
  br label %254

254:                                              ; preds = %289, %251
  %255 = phi ptr [ %249, %251 ], [ %256, %289 ]
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 24
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %289

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %258, i64 144
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %264, i64 38
  %268 = load i8, ptr %267, align 2
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %266, %262
  %271 = getelementptr inbounds i8, ptr %258, i64 160
  %272 = load i8, ptr %271, align 8
  br label %273

273:                                              ; preds = %270, %266
  %274 = phi i8 [ %272, %270 ], [ 0, %266 ]
  %275 = load i8, ptr %252, align 1
  %276 = icmp eq i8 %274, %275
  br i1 %276, label %277, label %289

277:                                              ; preds = %273
  br i1 %265, label %281, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds i8, ptr %264, i64 44
  %280 = load i8, ptr %279, align 4
  br label %281

281:                                              ; preds = %278, %277
  %282 = phi i8 [ %280, %278 ], [ 0, %277 ]
  %283 = load i8, ptr %253, align 1
  %284 = icmp eq i8 %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %255, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %287, ptr %288, align 8
  store volatile ptr %256, ptr %287, align 8
  store volatile ptr %255, ptr %255, align 8
  store volatile ptr %255, ptr %286, align 8
  br label %291

289:                                              ; preds = %281, %273, %254
  %290 = icmp eq ptr %256, %248
  br i1 %290, label %291, label %254, !llvm.loop !6

291:                                              ; preds = %289, %285, %247
  %292 = phi ptr [ %258, %285 ], [ null, %247 ], [ %258, %289 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %704, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %0, i64 683
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %292, i64 24
  store i32 5, ptr %299, align 8
  br label %300

300:                                              ; preds = %298, %294
  %301 = getelementptr inbounds i8, ptr %292, i64 136
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %292, i64 186
  store i8 0, ptr %302, align 2
  %303 = getelementptr inbounds i8, ptr %292, i64 80
  %304 = tail call i32 @__wake_up(ptr noundef %303, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %704

305:                                              ; preds = %20
  %306 = getelementptr inbounds i8, ptr %0, i64 682
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %329

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %0, i64 681
  %311 = load i8, ptr %310, align 1
  %312 = tail call ptr @mei_me_cl_by_id(ptr noundef %0, i8 noundef zeroext %311) #10
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %0, align 8
  %316 = load i8, ptr %310, align 1
  %317 = zext i8 %316 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %315, ptr noundef nonnull @.str.42, i32 noundef %317) #11
  br label %704

318:                                              ; preds = %309
  %319 = getelementptr inbounds i8, ptr %312, i64 39
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %324, !prof !9

323:                                              ; preds = %318
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #10, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 854, i32 2305, i64 12) #10, !srcloc !11
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #10, !srcloc !12
  br label %328

324:                                              ; preds = %318
  %325 = getelementptr inbounds i8, ptr %312, i64 45
  %326 = load i8, ptr %325, align 1
  %327 = add i8 %326, 1
  store i8 %327, ptr %325, align 1
  br label %328

328:                                              ; preds = %324, %323
  tail call void @mei_me_cl_put(ptr noundef nonnull %312) #10
  br label %704

329:                                              ; preds = %305
  %330 = getelementptr inbounds i8, ptr %0, i64 192
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, %330
  br i1 %332, label %361, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %0, i64 681
  br label %335

335:                                              ; preds = %358, %333
  %336 = phi ptr [ %331, %333 ], [ %359, %358 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 144
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %338, i64 38
  %342 = load i8, ptr %341, align 2
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340, %335
  %345 = getelementptr inbounds i8, ptr %336, i64 160
  %346 = load i8, ptr %345, align 8
  br label %347

347:                                              ; preds = %344, %340
  %348 = phi i8 [ %346, %344 ], [ 0, %340 ]
  %349 = icmp eq i8 %348, %307
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  br i1 %339, label %354, label %351

351:                                              ; preds = %350
  %352 = getelementptr inbounds i8, ptr %338, i64 44
  %353 = load i8, ptr %352, align 4
  br label %354

354:                                              ; preds = %351, %350
  %355 = phi i8 [ %353, %351 ], [ 0, %350 ]
  %356 = load i8, ptr %334, align 1
  %357 = icmp eq i8 %355, %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %354, %347
  %359 = load ptr, ptr %336, align 8
  %360 = icmp eq ptr %359, %330
  br i1 %360, label %361, label %335, !llvm.loop !13

361:                                              ; preds = %358, %354, %329
  %362 = phi ptr [ null, %329 ], [ %336, %354 ], [ null, %358 ]
  %363 = icmp eq ptr %362, null
  br i1 %363, label %704, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %362, i64 184
  %366 = load i8, ptr %365, align 8
  %367 = add i8 %366, 1
  store i8 %367, ptr %365, align 8
  br label %704

368:                                              ; preds = %20
  %369 = load ptr, ptr %12, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 56
  %371 = load ptr, ptr %370, align 8
  %372 = tail call i32 %371(ptr noundef %0) #10
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %0, i64 440
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %387, label %378

378:                                              ; preds = %374, %368
  %379 = load ptr, ptr %0, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 56
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i32 %382(ptr noundef %0) #10
  %384 = tail call ptr @mei_pg_state_str(i32 noundef %383) #10
  %385 = getelementptr inbounds i8, ptr %0, i64 440
  %386 = load i32, ptr %385, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %379, ptr noundef nonnull @.str.43, ptr noundef %384, i32 noundef %386) #11
  br label %390

387:                                              ; preds = %374
  store i32 2, ptr %375, align 8
  %388 = getelementptr inbounds i8, ptr %0, i64 368
  %389 = tail call i32 @__wake_up(ptr noundef %388, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %390

390:                                              ; preds = %387, %378
  %391 = phi i1 [ false, %378 ], [ true, %387 ]
  %392 = phi i32 [ -71, %378 ], [ 0, %387 ]
  br i1 %391, label %704, label %705

393:                                              ; preds = %20
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  %397 = tail call i32 %396(ptr noundef %0) #10
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %403

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %0, i64 440
  %401 = load i32, ptr %400, align 8
  %402 = icmp ult i32 %401, 2
  br i1 %402, label %412, label %403

403:                                              ; preds = %399, %393
  %404 = load ptr, ptr %0, align 8
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 56
  %407 = load ptr, ptr %406, align 8
  %408 = tail call i32 %407(ptr noundef %0) #10
  %409 = tail call ptr @mei_pg_state_str(i32 noundef %408) #10
  %410 = getelementptr inbounds i8, ptr %0, i64 440
  %411 = load i32, ptr %410, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %404, ptr noundef nonnull @.str.44, ptr noundef %409, i32 noundef %411) #11
  br label %420

412:                                              ; preds = %399
  %413 = icmp eq i32 %401, 0
  store i32 2, ptr %400, align 8
  br i1 %413, label %417, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds i8, ptr %0, i64 368
  %416 = tail call i32 @__wake_up(ptr noundef %415, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %420

417:                                              ; preds = %412
  %418 = load ptr, ptr %0, align 8
  %419 = tail call i32 @__pm_runtime_resume(ptr noundef %418, i32 noundef 1) #10
  br label %420

420:                                              ; preds = %417, %414, %403
  %421 = phi i1 [ false, %403 ], [ true, %417 ], [ true, %414 ]
  %422 = phi i32 [ -71, %403 ], [ 0, %417 ], [ 0, %414 ]
  br i1 %421, label %704, label %705

423:                                              ; preds = %20
  %424 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %424, align 4
  %425 = getelementptr inbounds i8, ptr %0, i64 424
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 1
  %428 = icmp eq i32 %18, 5
  %429 = and i1 %428, %427
  br i1 %429, label %435, label %430

430:                                              ; preds = %423
  %431 = add i32 %426, -5
  %432 = icmp ult i32 %431, 2
  br i1 %432, label %705, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %434, ptr noundef nonnull @.str.22, i32 noundef %426, i32 noundef %18) #11
  br label %705

435:                                              ; preds = %423
  %436 = getelementptr inbounds i8, ptr %0, i64 682
  %437 = load i8, ptr %436, align 1
  switch i8 %437, label %438 [
    i8 1, label %443
    i8 0, label %442
  ]

438:                                              ; preds = %435
  %439 = zext i8 %437 to i32
  %440 = load ptr, ptr %0, align 8
  %441 = tail call fastcc ptr @mei_hbm_status_str(i32 noundef %439)
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %440, ptr noundef nonnull @.str.23, i32 noundef %439, ptr noundef nonnull %441) #11
  br label %705

442:                                              ; preds = %435
  tail call fastcc void @mei_hbm_me_cl_add(ptr noundef %0, ptr noundef %11)
  br label %443

443:                                              ; preds = %442, %435
  %444 = getelementptr inbounds i8, ptr %0, i64 681
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i64
  %447 = add nuw nsw i64 %446, 1
  %448 = tail call fastcc i32 @mei_hbm_prop_req(ptr noundef %0, i64 noundef %447)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %704, label %705

450:                                              ; preds = %20
  %451 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %0, i64 3408
  %453 = getelementptr inbounds i8, ptr %0, i64 684
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %452, ptr noundef align 1 dereferenceable(32) %453, i64 32, i1 false)
  %454 = getelementptr inbounds i8, ptr %0, i64 424
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 1
  %457 = icmp eq i32 %18, 4
  %458 = and i1 %457, %456
  br i1 %458, label %464, label %459

459:                                              ; preds = %450
  %460 = add i32 %455, -5
  %461 = icmp ult i32 %460, 2
  br i1 %461, label %705, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %463, ptr noundef nonnull @.str.24, i32 noundef %455, i32 noundef %18) #11
  br label %705

464:                                              ; preds = %450
  store i32 5, ptr %17, align 4
  %465 = tail call fastcc i32 @mei_hbm_prop_req(ptr noundef %0, i64 noundef 0)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %704, label %705

467:                                              ; preds = %20
  %468 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 0, ptr %468, align 4
  %469 = icmp eq i32 %18, 7
  br i1 %469, label %474, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %0, align 8
  %472 = getelementptr inbounds i8, ptr %0, i64 424
  %473 = load i32, ptr %472, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %471, ptr noundef nonnull @.str.25, i32 noundef %473, i32 noundef %18) #11
  br label %705

474:                                              ; preds = %467
  tail call void @mei_set_devstate(ptr noundef %0, i32 noundef 6) #10
  %475 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %475, ptr noundef nonnull @.str.26) #11
  br label %705

476:                                              ; preds = %20
  %477 = getelementptr inbounds i8, ptr %0, i64 192
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, %477
  br i1 %479, label %510, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %0, i64 682
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr inbounds i8, ptr %0, i64 681
  br label %484

484:                                              ; preds = %507, %480
  %485 = phi ptr [ %478, %480 ], [ %508, %507 ]
  %486 = getelementptr inbounds i8, ptr %485, i64 144
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %493, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds i8, ptr %487, i64 38
  %491 = load i8, ptr %490, align 2
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %489, %484
  %494 = getelementptr inbounds i8, ptr %485, i64 160
  %495 = load i8, ptr %494, align 8
  br label %496

496:                                              ; preds = %493, %489
  %497 = phi i8 [ %495, %493 ], [ 0, %489 ]
  %498 = icmp eq i8 %497, %482
  br i1 %498, label %499, label %507

499:                                              ; preds = %496
  br i1 %488, label %503, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds i8, ptr %487, i64 44
  %502 = load i8, ptr %501, align 4
  br label %503

503:                                              ; preds = %500, %499
  %504 = phi i8 [ %502, %500 ], [ 0, %499 ]
  %505 = load i8, ptr %483, align 1
  %506 = icmp eq i8 %504, %505
  br i1 %506, label %510, label %507

507:                                              ; preds = %503, %496
  %508 = load ptr, ptr %485, align 8
  %509 = icmp eq ptr %508, %477
  br i1 %509, label %510, label %484, !llvm.loop !13

510:                                              ; preds = %507, %503, %476
  %511 = phi ptr [ null, %476 ], [ %485, %503 ], [ null, %507 ]
  %512 = icmp eq ptr %511, null
  br i1 %512, label %704, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds i8, ptr %511, i64 160
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = getelementptr inbounds i8, ptr %511, i64 144
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %525, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds i8, ptr %519, i64 44
  %523 = load i8, ptr %522, align 4
  %524 = zext i8 %523 to i32
  br label %525

525:                                              ; preds = %521, %513
  %526 = phi i32 [ %524, %521 ], [ 0, %513 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %514, ptr noundef nonnull @.str.48, i32 noundef %517, i32 noundef %526) #11
  %527 = getelementptr inbounds i8, ptr %511, i64 24
  store i32 4, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %511, i64 186
  store i8 0, ptr %528, align 2
  %529 = tail call ptr @mei_cl_enqueue_ctrl_wr_cb(ptr noundef nonnull %511, i64 noundef 0, i32 noundef 4, ptr noundef null) #10
  br label %704

530:                                              ; preds = %20
  store i32 7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !5
  store i32 -2147221504, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i8 2, ptr %6, align 4
  %531 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %531, align 1
  %532 = load ptr, ptr %12, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 136
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 %534(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 4, ptr noundef nonnull %6, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %704, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %538, ptr noundef nonnull @.str.27) #11
  br label %705

539:                                              ; preds = %20
  %540 = add i32 %18, -7
  %541 = icmp ult i32 %540, -2
  br i1 %541, label %542, label %546

542:                                              ; preds = %539
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds i8, ptr %0, i64 424
  %545 = load i32, ptr %544, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %543, ptr noundef nonnull @.str.28, i32 noundef %545, i32 noundef %18) #11
  br label %705

546:                                              ; preds = %539
  %547 = getelementptr inbounds i8, ptr %0, i64 684
  tail call void @mei_me_cl_rm_by_uuid(ptr noundef %0, ptr noundef %547) #10
  %548 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %549 = load ptr, ptr %548, align 16
  %550 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %549, i32 noundef 3520, i64 noundef 48) #12
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %546
  tail call void @mei_me_cl_init(ptr noundef nonnull %550) #10
  %553 = getelementptr inbounds i8, ptr %550, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %553, ptr noundef align 1 dereferenceable(24) %547, i64 24, i1 false)
  %554 = getelementptr inbounds i8, ptr %0, i64 681
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds i8, ptr %550, i64 44
  store i8 %555, ptr %556, align 4
  %557 = getelementptr inbounds i8, ptr %550, i64 45
  store i8 0, ptr %557, align 1
  tail call void @mei_me_cl_add(ptr noundef %0, ptr noundef nonnull %550) #10
  br label %558

558:                                              ; preds = %552, %546
  %559 = zext i1 %551 to i8
  %560 = getelementptr inbounds i8, ptr %0, i64 424
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = getelementptr inbounds i8, ptr %0, i64 3576
  %565 = load ptr, ptr @system_wq, align 8
  %566 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %565, ptr noundef %564) #10
  br label %567

567:                                              ; preds = %563, %558
  %568 = getelementptr inbounds i8, ptr %0, i64 681
  %569 = load i8, ptr %568, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 -113, ptr %4, align 4
  %570 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %569, ptr %570, align 1
  %571 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %559, ptr %571, align 2
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 136
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 %574(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %703, label %577

577:                                              ; preds = %567
  %578 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %578, ptr noundef nonnull @.str.49, i32 noundef %575) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  %579 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %579, ptr noundef nonnull @.str.29, i32 noundef %575) #11
  br label %705

580:                                              ; preds = %20
  %581 = getelementptr inbounds i8, ptr %0, i64 684
  %582 = load i8, ptr %581, align 1
  %583 = tail call i32 @mei_cl_notify_req2fop(i8 noundef zeroext %582) #10
  tail call fastcc void @mei_hbm_cl_res(ptr noundef %0, ptr noundef %11, i32 noundef %583)
  br label %704

584:                                              ; preds = %20
  %585 = getelementptr inbounds i8, ptr %0, i64 192
  %586 = load ptr, ptr %585, align 8
  %587 = icmp eq ptr %586, %585
  br i1 %587, label %618, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %0, i64 682
  %590 = load i8, ptr %589, align 1
  %591 = getelementptr inbounds i8, ptr %0, i64 681
  br label %592

592:                                              ; preds = %615, %588
  %593 = phi ptr [ %586, %588 ], [ %616, %615 ]
  %594 = getelementptr inbounds i8, ptr %593, i64 144
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %601, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds i8, ptr %595, i64 38
  %599 = load i8, ptr %598, align 2
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %597, %592
  %602 = getelementptr inbounds i8, ptr %593, i64 160
  %603 = load i8, ptr %602, align 8
  br label %604

604:                                              ; preds = %601, %597
  %605 = phi i8 [ %603, %601 ], [ 0, %597 ]
  %606 = icmp eq i8 %605, %590
  br i1 %606, label %607, label %615

607:                                              ; preds = %604
  br i1 %596, label %611, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds i8, ptr %595, i64 44
  %610 = load i8, ptr %609, align 4
  br label %611

611:                                              ; preds = %608, %607
  %612 = phi i8 [ %610, %608 ], [ 0, %607 ]
  %613 = load i8, ptr %591, align 1
  %614 = icmp eq i8 %612, %613
  br i1 %614, label %618, label %615

615:                                              ; preds = %611, %604
  %616 = load ptr, ptr %593, align 8
  %617 = icmp eq ptr %616, %585
  br i1 %617, label %618, label %592, !llvm.loop !13

618:                                              ; preds = %615, %611, %584
  %619 = phi ptr [ null, %584 ], [ %593, %611 ], [ null, %615 ]
  %620 = icmp eq ptr %619, null
  br i1 %620, label %704, label %621

621:                                              ; preds = %618
  tail call void @mei_cl_notify(ptr noundef nonnull %619) #10
  br label %704

622:                                              ; preds = %20
  %623 = getelementptr inbounds i8, ptr %0, i64 168
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, %623
  br i1 %625, label %644, label %626

626:                                              ; preds = %642, %622
  %627 = phi ptr [ %628, %642 ], [ %624, %622 ]
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %627, i64 24
  %630 = load i32, ptr %629, align 8
  %631 = icmp eq i32 %630, 7
  br i1 %631, label %632, label %642

632:                                              ; preds = %626
  %633 = getelementptr inbounds i8, ptr %627, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 240
  %636 = load i8, ptr %635, align 8
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %642, label %638

638:                                              ; preds = %632
  %639 = getelementptr inbounds i8, ptr %634, i64 272
  %640 = load i8, ptr %639, align 8
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %644, label %642

642:                                              ; preds = %638, %632, %626
  %643 = icmp eq ptr %628, %623
  br i1 %643, label %644, label %626, !llvm.loop !14

644:                                              ; preds = %642, %638, %622
  %645 = phi ptr [ null, %622 ], [ null, %642 ], [ %634, %638 ]
  %646 = icmp eq ptr %645, null
  br i1 %646, label %704, label %647

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %0, i64 681
  %649 = load i8, ptr %648, align 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = load ptr, ptr %0, align 8
  %653 = zext i8 %649 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %652, ptr noundef nonnull @.str.50, i32 noundef %653) #11
  br label %656

654:                                              ; preds = %647
  %655 = getelementptr inbounds i8, ptr %645, i64 272
  store i8 1, ptr %655, align 8
  br label %656

656:                                              ; preds = %654, %651
  %657 = phi i32 [ 0, %654 ], [ -14, %651 ]
  %658 = getelementptr inbounds i8, ptr %645, i64 136
  store i32 %657, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %645, i64 80
  %660 = tail call i32 @__wake_up(ptr noundef %659, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %704

661:                                              ; preds = %20
  %662 = getelementptr inbounds i8, ptr %0, i64 168
  %663 = load ptr, ptr %662, align 8
  %664 = icmp eq ptr %663, %662
  br i1 %664, label %683, label %665

665:                                              ; preds = %681, %661
  %666 = phi ptr [ %667, %681 ], [ %663, %661 ]
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %666, i64 24
  %669 = load i32, ptr %668, align 8
  %670 = icmp eq i32 %669, 8
  br i1 %670, label %671, label %681

671:                                              ; preds = %665
  %672 = getelementptr inbounds i8, ptr %666, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 240
  %675 = load i8, ptr %674, align 8
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %681, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds i8, ptr %673, i64 272
  %679 = load i8, ptr %678, align 8
  %680 = icmp eq i8 %679, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %677, %671, %665
  %682 = icmp eq ptr %667, %662
  br i1 %682, label %683, label %665, !llvm.loop !15

683:                                              ; preds = %681, %677, %661
  %684 = phi ptr [ null, %661 ], [ null, %681 ], [ %673, %677 ]
  %685 = icmp eq ptr %684, null
  br i1 %685, label %704, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %0, i64 681
  %688 = load i8, ptr %687, align 1
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %693, label %690

690:                                              ; preds = %686
  %691 = load ptr, ptr %0, align 8
  %692 = zext i8 %688 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %691, ptr noundef nonnull @.str.51, i32 noundef %692) #11
  br label %695

693:                                              ; preds = %686
  %694 = getelementptr inbounds i8, ptr %684, i64 272
  store i8 0, ptr %694, align 8
  br label %695

695:                                              ; preds = %693, %690
  %696 = phi i32 [ 0, %693 ], [ -14, %690 ]
  %697 = getelementptr inbounds i8, ptr %684, i64 136
  store i32 %696, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %684, i64 80
  %699 = tail call i32 @__wake_up(ptr noundef %698, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %704

700:                                              ; preds = %20
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #10, !srcloc !16
  %701 = load i8, ptr %11, align 1
  %702 = zext i8 %701 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.30, i32 noundef %702) #10
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 1615, i32 2313, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_end\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #10, !srcloc !19
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_end\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #10, !srcloc !20
  br label %705

703:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %704

704:                                              ; preds = %703, %695, %683, %656, %644, %621, %618, %580, %530, %525, %510, %464, %443, %420, %390, %364, %361, %328, %314, %300, %291, %246, %243, %215, %212, %162, %154, %138, %47
  br label %705

705:                                              ; preds = %704, %700, %577, %542, %537, %474, %470, %464, %462, %459, %443, %438, %433, %430, %420, %390, %243, %230, %227, %215, %212, %175, %172, %157, %151, %135, %129, %126, %51, %2
  %706 = phi i32 [ -71, %700 ], [ 0, %704 ], [ -71, %542 ], [ -5, %577 ], [ -5, %537 ], [ -71, %470 ], [ -71, %474 ], [ -71, %462 ], [ -71, %433 ], [ -71, %438 ], [ -71, %230 ], [ -71, %175 ], [ -71, %129 ], [ -5, %51 ], [ 0, %2 ], [ 0, %126 ], [ -5, %135 ], [ -5, %151 ], [ -5, %157 ], [ 0, %172 ], [ -5, %212 ], [ -5, %215 ], [ 0, %227 ], [ -5, %243 ], [ %392, %390 ], [ %422, %420 ], [ 0, %430 ], [ -5, %443 ], [ 0, %459 ], [ -5, %464 ]
  ret i32 %706
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_stop_req(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_host_stop_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 -2147221504, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 2, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 3712
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_capabilities_req(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_capability_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 -2147221504, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 19, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 3322
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 256
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = or i8 %10, 1
  store i8 %11, ptr %9, align 1
  br label %12

12:                                               ; preds = %8, %1
  %13 = and i16 %5, 1024
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = or i8 %17, 4
  store i8 %18, ptr %16, align 1
  br label %19

19:                                               ; preds = %15, %12
  %20 = and i16 %5, 2048
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = or i8 %24, 2
  store i8 %25, ptr %23, align 1
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 3712
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 4) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.31, i32 noundef %31) #11
  br label %41

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 3504
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 %39, ptr %40, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi i32 [ %31, %33 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mei_dmam_ring_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mei_dma_ring_is_allocated(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_dma_setup_req(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_dma_setup_request, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  store i32 -2144862208, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i8 18, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 3248
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %20, %6 ]
  %8 = getelementptr [3 x %struct.mei_dma_dscr], ptr %4, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = getelementptr [3 x %struct.hbm_dma_mem_dscr], ptr %5, i64 0, i64 %7
  store i32 %12, ptr %13, align 1
  %14 = trunc i64 %10 to i32
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %18, ptr %19, align 1
  %20 = add nuw nsw i64 %7, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %6, !llvm.loop !21

22:                                               ; preds = %6
  tail call void @mei_dma_ring_reset(ptr noundef %0) #10
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 511
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 3712
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef %26) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.32, i32 noundef %31) #11
  br label %41

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 3, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 3504
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 %39, ptr %40, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi i32 [ %31, %33 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mei_dmam_ring_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_enum_clients_req(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.mei_msg_hdr, align 4
  %3 = alloca %struct.hbm_host_enum_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 -2147221504, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 4, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 3322
  %5 = load i16, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = trunc i16 %5 to i8
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = or i8 %10, %7
  %12 = lshr i8 %8, 4
  %13 = and i8 %12, 2
  %14 = or i8 %11, %13
  store i8 %14, ptr %6, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 3712
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 4, ptr noundef nonnull %3, i64 noundef 4) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.33, i32 noundef %19) #11
  br label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 4, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 3504
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 %27, ptr %28, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i32 [ %19, %21 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @mei_hbm_status_str(i32 noundef %0) unnamed_addr #0 align 16 {
  switch i32 %0, label %9 [
    i32 0, label %10
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %8
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
define internal fastcc void @mei_hbm_cl_res(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  br label %10

10:                                               ; preds = %45, %7
  %11 = phi ptr [ %5, %7 ], [ %12, %45 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %45

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %14, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 38
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds i8, ptr %14, i64 160
  %28 = load i8, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i8 [ %28, %26 ], [ 0, %22 ]
  %31 = load i8, ptr %8, align 1
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  br i1 %21, label %37, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %20, i64 44
  %36 = load i8, ptr %35, align 4
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i8 [ %36, %34 ], [ 0, %33 ]
  %39 = load i8, ptr %9, align 1
  %40 = icmp eq i8 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %43, ptr %44, align 8
  store volatile ptr %12, ptr %43, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %42, align 8
  br label %47

45:                                               ; preds = %37, %29, %10
  %46 = icmp eq ptr %12, %4
  br i1 %46, label %47, label %10, !llvm.loop !6

47:                                               ; preds = %45, %41, %3
  %48 = phi ptr [ %14, %41 ], [ null, %3 ], [ %14, %45 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %100, label %50

50:                                               ; preds = %47
  switch i32 %2, label %100 [
    i32 2, label %51
    i32 3, label %78
    i32 5, label %84
    i32 6, label %89
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %1, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  %55 = getelementptr inbounds i8, ptr %48, i64 24
  br i1 %54, label %56, label %57

56:                                               ; preds = %51
  store i32 3, ptr %55, align 8
  br label %70

57:                                               ; preds = %51
  store i32 5, ptr %55, align 8
  %58 = load i8, ptr %52, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %48, i64 144
  %62 = load ptr, ptr %61, align 8
  tail call void @mei_me_cl_del(ptr noundef %0, ptr noundef %62) #10
  %63 = getelementptr inbounds i8, ptr %0, i64 424
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 3576
  %68 = load ptr, ptr @system_wq, align 8
  %69 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %68, ptr noundef %67) #10
  br label %70

70:                                               ; preds = %66, %60, %57, %56
  %71 = load i8, ptr %52, align 1
  switch i8 %71, label %77 [
    i8 0, label %94
    i8 1, label %72
    i8 2, label %73
    i8 3, label %74
    i8 4, label %75
    i8 5, label %76
  ]

72:                                               ; preds = %70
  br label %94

73:                                               ; preds = %70
  br label %94

74:                                               ; preds = %70
  br label %94

75:                                               ; preds = %70
  br label %94

76:                                               ; preds = %70
  br label %94

77:                                               ; preds = %70
  br label %94

78:                                               ; preds = %50
  %79 = getelementptr inbounds i8, ptr %1, i64 3
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %48, i64 24
  store i32 5, ptr %83, align 8
  br label %94

84:                                               ; preds = %50
  %85 = getelementptr inbounds i8, ptr %1, i64 3
  %86 = load i8, ptr %85, align 1
  switch i8 %86, label %94 [
    i8 0, label %87
    i8 6, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds i8, ptr %48, i64 187
  store i8 1, ptr %88, align 1
  br label %94

89:                                               ; preds = %50
  %90 = getelementptr inbounds i8, ptr %1, i64 3
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %94 [
    i8 0, label %92
    i8 7, label %92
  ]

92:                                               ; preds = %89, %89
  %93 = getelementptr inbounds i8, ptr %48, i64 187
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %92, %89, %87, %84, %82, %78, %77, %76, %75, %74, %73, %72, %70
  %95 = phi i32 [ 0, %92 ], [ 0, %87 ], [ -22, %77 ], [ -16, %76 ], [ -22, %75 ], [ -16, %74 ], [ -16, %73 ], [ -25, %72 ], [ 0, %70 ], [ 0, %78 ], [ 0, %82 ], [ -22, %84 ], [ -22, %89 ]
  %96 = getelementptr inbounds i8, ptr %48, i64 136
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %48, i64 186
  store i8 0, ptr %97, align 2
  %98 = getelementptr inbounds i8, ptr %48, i64 80
  %99 = tail call i32 @__wake_up(ptr noundef %98, i32 noundef 3, i32 noundef 1, ptr noundef null) #10
  br label %100

100:                                              ; preds = %94, %50, %47
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mei_hbm_me_cl_add(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @mei_me_cl_rm_by_uuid(ptr noundef %0, ptr noundef %3) #10
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 48) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  tail call void @mei_me_cl_init(ptr noundef nonnull %6) #10
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %9, ptr noundef align 1 dereferenceable(24) %3, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 44
  store i8 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %6, i64 45
  store i8 0, ptr %13, align 1
  tail call void @mei_me_cl_add(ptr noundef %0, ptr noundef nonnull %6) #10
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mei_hbm_prop_req(ptr noundef %0, i64 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.mei_msg_hdr, align 4
  %4 = alloca %struct.hbm_props_request, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 3408
  %6 = tail call i64 @_find_next_bit(ptr noundef %5, i64 noundef 256, i64 noundef %1) #10
  %7 = icmp eq i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 428
  store i32 6, ptr %9, align 4
  tail call void @mei_host_client_init(ptr noundef %0) #10
  br label %26

10:                                               ; preds = %2
  store i32 -2147221504, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 5, ptr %4, align 4
  %11 = trunc i64 %6 to i8
  %12 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 3712
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 4, ptr noundef nonnull %4, i64 noundef 4) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %20, ptr noundef nonnull @.str.47, i32 noundef %17) #11
  br label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %0, i64 3504
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds i8, ptr %0, i64 436
  store i16 %24, ptr %25, align 4
  call void @mei_schedule_stall_timer(ptr noundef %0) #10
  br label %26

26:                                               ; preds = %21, %19, %8
  %27 = phi i32 [ 0, %8 ], [ %17, %19 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

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

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
