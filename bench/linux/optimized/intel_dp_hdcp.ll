; ModuleID = 'bench/linux/original/intel_dp_hdcp.ll'
source_filename = "bench/linux/original/intel_dp_hdcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_hdcp_shim = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hdcp2_dp_msg_data = type { i8, i32, i8, i32, i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.58 }
%union.anon.58 = type { i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.hdcp2_dp_errata_stream_type = type { i8, i8 }

@intel_dp_mst_hdcp_shim = internal constant %struct.intel_hdcp_shim { ptr @intel_dp_hdcp_write_an_aksv, ptr @intel_dp_hdcp_read_bksv, ptr @intel_dp_hdcp_read_bstatus, ptr @intel_dp_hdcp_repeater_present, ptr @intel_dp_hdcp_read_ri_prime, ptr @intel_dp_hdcp_read_ksv_ready, ptr @intel_dp_hdcp_read_ksv_fifo, ptr @intel_dp_hdcp_read_v_prime_part, ptr @intel_dp_hdcp_toggle_signalling, ptr @intel_dp_mst_hdcp_stream_encryption, ptr @intel_dp_hdcp_check_link, ptr @intel_dp_hdcp_capable, i32 2, ptr @intel_dp_hdcp2_capable, ptr @intel_dp_hdcp2_write_msg, ptr @intel_dp_hdcp2_read_msg, ptr @intel_dp_hdcp2_config_stream_type, ptr @intel_dp_mst_hdcp2_stream_encryption, ptr @intel_dp_mst_hdcp2_check_link }, align 8
@intel_dp_hdcp_shim = internal constant %struct.intel_hdcp_shim { ptr @intel_dp_hdcp_write_an_aksv, ptr @intel_dp_hdcp_read_bksv, ptr @intel_dp_hdcp_read_bstatus, ptr @intel_dp_hdcp_repeater_present, ptr @intel_dp_hdcp_read_ri_prime, ptr @intel_dp_hdcp_read_ksv_ready, ptr @intel_dp_hdcp_read_ksv_fifo, ptr @intel_dp_hdcp_read_v_prime_part, ptr @intel_dp_hdcp_toggle_signalling, ptr null, ptr @intel_dp_hdcp_check_link, ptr @intel_dp_hdcp_capable, i32 2, ptr @intel_dp_hdcp2_capable, ptr @intel_dp_hdcp2_write_msg, ptr @intel_dp_hdcp2_read_msg, ptr @intel_dp_hdcp2_config_stream_type, ptr null, ptr @intel_dp_hdcp2_check_link }, align 8
@.str = private unnamed_addr constant [38 x i8] c"Failed to write An over DP/AUX (%zd)\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Failed to write Aksv over DP/AUX (%zd)\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Read Bksv from DP/AUX failed (%zd)\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Read bstatus from DP/AUX failed (%zd)\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Read bcaps from DP/AUX failed (%zd)\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Read Ri' from DP/AUX failed (%zd)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Read ksv[%d] from DP/AUX failed (%zd)\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Read v'[%d] from DP/AUX failed (%zd)\0A\00", align 1
@constinit = private unnamed_addr constant [6 x i32] [i32 419840, i32 419072, i32 419328, i32 419584, i32 420352, i32 420096], align 4
@.str.8 = private unnamed_addr constant [73 x i8] c"[drm] *ERROR* Timed out waiting for transcoder: %s stream encryption %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* %s HDCP stream select failed (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"EDP\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"DSI A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"DSI C\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@hdcp2_dp_msg_data = internal constant [14 x %struct.hdcp2_dp_msg_data] [%struct.hdcp2_dp_msg_data { i8 2, i32 430080, i8 0, i32 0, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 3, i32 430091, i8 0, i32 100, i32 0, i32 110 }, %struct.hdcp2_dp_msg_data { i8 4, i32 430624, i8 0, i32 0, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 5, i32 430752, i8 0, i32 0, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 7, i32 430784, i8 1, i32 200, i32 1000, i32 7 }, %struct.hdcp2_dp_msg_data { i8 8, i32 430816, i8 1, i32 200, i32 0, i32 5 }, %struct.hdcp2_dp_msg_data { i8 9, i32 430832, i8 0, i32 0, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 10, i32 430840, i8 0, i32 16, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 11, i32 430872, i8 0, i32 0, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 12, i32 430896, i8 1, i32 3000, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 15, i32 431072, i8 0, i32 0, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 16, i32 431088, i8 0, i32 0, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 17, i32 431219, i8 0, i32 100, i32 0, i32 0 }, %struct.hdcp2_dp_msg_data { i8 50, i32 431252, i8 0, i32 0, i32 0, i32 0 }], align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"msg_id %d, ret %zd\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"msg_id %d, entire msg read timeout(mSec): %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"msg_id %d, ret %d, timeout(mSec): %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Timedout at waiting for CP_IRQ\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"Unidentified msg_id: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.28 = private unnamed_addr constant [473 x i8] c"drm_WARN_ON(enable && !!(intel_de_read(i915, (((&(i915)->__runtime)->graphics.ip.ver) >= 12 ? ((const i915_reg_t){ .reg = (((0x66F00) + (cpu_transcoder) * ((0x66F04) - (0x66F00)))) }) : ((const i915_reg_t){ .reg = (((0x66F00) + (port) * ((0x66F04) - (0x66F00)))) }))) & ((u32)(((((1UL))) << (31)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && ((31) < 0 || (31) > 31))); })))))) != data->streams[0].stream_type)\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/display/intel_dp_hdcp.c\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_dp_hdcp_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = tail call zeroext i1 @is_hdcp_supported(ptr noundef %3, i32 noundef %5) #7
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2424
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %6) #7
  br i1 %13, label %17, label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ @intel_dp_mst_hdcp_shim, %8 ], [ @intel_dp_hdcp_shim, %12 ]
  %16 = tail call i32 @intel_hdcp_init(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %14, %12, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hdcp_supported(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_write_an_aksv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = tail call i64 @drm_dp_dpcd_write(ptr noundef %5, i32 noundef 425996, ptr noundef %1, i64 noundef 8) #7
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str, i64 noundef %6) #7
  %15 = icmp sgt i64 %6, -1
  %16 = trunc i64 %6 to i32
  %17 = select i1 %15, i32 -5, i32 %16
  br label %31

18:                                               ; preds = %2
  %19 = call i64 @drm_dp_dpcd_write(ptr noundef %5, i32 noundef 425991, ptr noundef nonnull %3, i64 noundef 5) #7
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %19) #7
  %28 = icmp sgt i64 %19, -1
  %29 = trunc i64 %19 to i32
  %30 = select i1 %28, i32 -5, i32 %29
  br label %31

31:                                               ; preds = %26, %18, %13
  %32 = phi i32 [ %17, %13 ], [ %30, %26 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #7
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_bksv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef %4, i32 noundef 425984, ptr noundef %1, i64 noundef 5) #7
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %5) #7
  %14 = icmp sgt i64 %5, -1
  %15 = trunc i64 %5 to i32
  %16 = select i1 %14, i32 -5, i32 %15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_bstatus(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef %4, i32 noundef 426026, ptr noundef %1, i64 noundef 2) #7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %5) #7
  %14 = icmp sgt i64 %5, -1
  %15 = trunc i64 %5 to i32
  %16 = select i1 %14, i32 -5, i32 %15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_repeater_present(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426024, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %6) #7
  %15 = icmp sgt i64 %6, -1
  br i1 %15, label %.thread3, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.thread3

.thread:                                          ; preds = %2, %16
  %19 = load i8, ptr %3, align 1
  %20 = lshr i8 %19, 1
  %21 = and i8 %20, 1
  store i8 %21, ptr %1, align 1
  br label %.thread3

.thread3:                                         ; preds = %13, %.thread, %16
  %22 = phi i32 [ 0, %.thread ], [ %17, %16 ], [ -5, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_ri_prime(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef %4, i32 noundef 425989, ptr noundef %1, i64 noundef 2) #7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef %5) #7
  %14 = icmp sgt i64 %5, -1
  %15 = trunc i64 %5 to i32
  %16 = select i1 %14, i32 -5, i32 %15
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_ksv_ready(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426025, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %6) #7
  %15 = icmp sgt i64 %6, -1
  %16 = trunc i64 %6 to i32
  %17 = select i1 %15, i32 -5, i32 %16
  br label %21

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %1, align 1
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %17, %13 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_ksv_fifo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  %8 = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %13

10:                                               ; preds = %13
  %11 = add i32 %14, 3
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %.loopexit, !llvm.loop !6

13:                                               ; preds = %10, %5
  %14 = phi i32 [ 0, %5 ], [ %11, %10 ]
  %15 = sub i32 %1, %14
  %16 = tail call i32 @llvm.smin.i32(i32 %15, i32 3)
  %17 = mul i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = mul i32 %14, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %2, i64 %20
  %22 = tail call i64 @drm_dp_dpcd_read(ptr noundef %7, i32 noundef 426028, ptr noundef %21, i64 noundef %18) #7
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %10, label %24

24:                                               ; preds = %13
  br i1 %8, label %27, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %25
  %28 = phi ptr [ %26, %25 ], [ null, %24 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %14, i64 noundef %22) #7
  %29 = icmp sgt i64 %22, -1
  %30 = trunc i64 %22 to i32
  %31 = select i1 %29, i32 -5, i32 %30
  br label %.loopexit

.loopexit:                                        ; preds = %10, %27, %3
  %32 = phi i32 [ 0, %3 ], [ %31, %27 ], [ 0, %10 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_v_prime_part(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp sgt i32 %1, 4
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  %8 = shl i32 %1, 2
  %9 = add i32 %8, 426004
  %10 = tail call i64 @drm_dp_dpcd_read(ptr noundef %7, i32 noundef %9, ptr noundef %2, i64 noundef 4) #7
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %1, i64 noundef %10) #7
  %19 = icmp sgt i64 %10, -1
  %20 = trunc i64 %10 to i32
  %21 = select i1 %19, i32 -5, i32 %20
  br label %22

22:                                               ; preds = %17, %6, %3
  %23 = phi i32 [ %21, %17 ], [ -22, %3 ], [ 0, %6 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @intel_dp_hdcp_toggle_signalling(ptr nocapture readnone %0, i32 %1, i1 zeroext %2) #3 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_hdcp_stream_encryption(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 2716
  %13 = load i32, ptr %12, align 4
  br label %23

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2, %2, %2, %2
  %16 = phi ptr [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %14 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 2716
  %21 = load i32, ptr %20, align 4
  switch i32 %6, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %.thread, %._crit_edge, %22, %15, %15, %15, %15
  %24 = phi i32 [ %21, %15 ], [ %21, %15 ], [ %21, %15 ], [ %21, %15 ], [ %21, %22 ], [ %13, %.thread ], [ %21, %._crit_edge ]
  %25 = phi i32 [ %19, %15 ], [ %19, %15 ], [ %19, %15 ], [ %19, %15 ], [ %19, %22 ], [ %11, %.thread ], [ %19, %._crit_edge ]
  %26 = phi ptr [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %22 ], [ %9, %.thread ], [ %17, %._crit_edge ]
  %27 = phi ptr [ %4, %15 ], [ %4, %15 ], [ %4, %15 ], [ %4, %15 ], [ null, %22 ], [ %8, %.thread ], [ %.pre, %._crit_edge ]
  %28 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %27, i32 noundef %24, i1 noundef zeroext %1, i32 noundef 32) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %26, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = select i1 %1, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull %37, i32 noundef %28) #8
  br label %73

38:                                               ; preds = %23
  switch i32 %24, label %73 [
    i32 0, label %42
    i32 1, label %39
    i32 2, label %40
    i32 3, label %41
  ]

39:                                               ; preds = %38
  br label %42

40:                                               ; preds = %38
  br label %42

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %40, %39, %38
  %.ph = phi i32 [ -2147483648, %38 ], [ 1073741824, %39 ], [ 536870912, %40 ], [ 268435456, %41 ]
  %43 = getelementptr inbounds i8, ptr %26, i64 7176
  %44 = load i8, ptr %43, align 8
  %45 = icmp ugt i8 %44, 11
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = shl nuw nsw i32 %24, 8
  %48 = add nuw nsw i32 %47, 418844
  br label %54

49:                                               ; preds = %42
  %50 = sext i32 %25 to i64
  %51 = getelementptr [6 x i32], ptr @constinit, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 28
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ %48, %46 ], [ %53, %49 ]
  %56 = select i1 %1, i32 %.ph, i32 0
  %57 = getelementptr inbounds i8, ptr %26, i64 7368
  %58 = tail call i32 @__intel_wait_for_register(ptr noundef %57, i32 %55, i32 noundef %.ph, i32 noundef %56, i32 noundef 2, i32 noundef 50, ptr noundef null) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %54
  %61 = icmp eq ptr %26, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %26, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  switch i32 %24, label %70 [
    i32 0, label %transcoder_name.exit
    i32 1, label %67
    i32 2, label %68
    i32 3, label %69
  ]

67:                                               ; preds = %65
  br label %transcoder_name.exit

68:                                               ; preds = %65
  br label %transcoder_name.exit

69:                                               ; preds = %65
  br label %transcoder_name.exit

70:                                               ; preds = %65
  br label %transcoder_name.exit

transcoder_name.exit:                             ; preds = %65, %67, %68, %69, %70
  %71 = phi ptr [ @.str.21, %70 ], [ @.str.17, %69 ], [ @.str.16, %68 ], [ @.str.15, %67 ], [ @.str.14, %65 ]
  %72 = select i1 %1, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %71, ptr noundef nonnull %72) #8
  br label %73

73:                                               ; preds = %38, %35, %transcoder_name.exit, %54
  %74 = phi i32 [ -110, %transcoder_name.exit ], [ %28, %35 ], [ 0, %54 ], [ -22, %38 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_hdcp_check_link(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426025, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %6) #7
  br label %19

15:                                               ; preds = %2
  %16 = load i8, ptr %3, align 1
  %17 = and i8 %16, 12
  %18 = icmp eq i8 %17, 0
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i1 [ false, %13 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_capable(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426024, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %6) #7
  %15 = icmp sgt i64 %6, -1
  br i1 %15, label %.thread3, label %16

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.thread3

.thread:                                          ; preds = %2, %16
  %19 = load i8, ptr %3, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %1, align 1
  br label %.thread3

.thread3:                                         ; preds = %13, %.thread, %16
  %21 = phi i32 [ 0, %.thread ], [ %17, %16 ], [ -5, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_capable(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 10, label %.thread1
    i32 7, label %.thread1
    i32 8, label %.thread1
    i32 6, label %.thread1
    i32 11, label %.thread
  ]

8:                                                ; preds = %2
  br label %.thread1

.thread:                                          ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 2416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  br label %14

.thread1:                                         ; preds = %8, %2, %2, %2, %2
  %12 = phi ptr [ null, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 616
  br label %14

14:                                               ; preds = %.thread1, %.thread
  %15 = phi ptr [ %11, %.thread ], [ %13, %.thread1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  store i8 0, ptr %1, align 1
  %16 = call i64 @drm_dp_dpcd_read(ptr noundef %15, i32 noundef 430621, ptr noundef nonnull %3, i64 noundef 3) #7
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = icmp sgt i32 %17, -1
  %21 = select i1 %20, i32 -5, i32 %17
  br label %31

22:                                               ; preds = %14
  %23 = load i8, ptr %3, align 1
  %24 = icmp eq i8 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 1, ptr %1, align 1
  br label %31

31:                                               ; preds = %30, %25, %22, %19
  %32 = phi i32 [ %21, %19 ], [ 0, %30 ], [ 0, %25 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #7
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_write_msg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 14
  br i1 %7, label %.thread, label %8, !llvm.loop !9

8:                                                ; preds = %5, %3
  %9 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %10 = getelementptr [14 x %struct.hdcp2_dp_msg_data], ptr @hdcp2_dp_msg_data, i64 0, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 1976
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 10, label %.thread6
    i32 7, label %.thread6
    i32 8, label %.thread6
    i32 6, label %.thread6
    i32 11, label %.thread5
  ]

22:                                               ; preds = %15
  br label %.thread6

.thread5:                                         ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 2416
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  br label %28

.thread6:                                         ; preds = %22, %15, %15, %15, %15
  %26 = phi ptr [ null, %22 ], [ %19, %15 ], [ %19, %15 ], [ %19, %15 ], [ %19, %15 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 616
  br label %28

28:                                               ; preds = %.thread6, %.thread5
  %29 = phi ptr [ %25, %.thread5 ], [ %27, %.thread6 ]
  %30 = add i64 %2, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 1
  br label %34

34:                                               ; preds = %43, %32
  %35 = phi i64 [ %44, %43 ], [ %30, %32 ]
  %36 = phi ptr [ %45, %43 ], [ %33, %32 ]
  %37 = phi i32 [ %47, %43 ], [ %17, %32 ]
  %38 = tail call i64 @llvm.smin.i64(i64 %35, i64 16)
  %39 = tail call i64 @drm_dp_dpcd_write(ptr noundef %29, i32 noundef %37, ptr noundef %36, i64 noundef %38) #7
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = trunc i64 %39 to i32
  br label %.thread

43:                                               ; preds = %34
  %44 = sub i64 %35, %39
  %45 = getelementptr i8, ptr %36, i64 %39
  %46 = trunc i64 %39 to i32
  %47 = add i32 %37, %46
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %.loopexit, label %34, !llvm.loop !10

.loopexit:                                        ; preds = %43, %28
  %49 = trunc i64 %2 to i32
  br label %.thread

.thread:                                          ; preds = %5, %.loopexit, %41, %13
  %50 = phi i32 [ %42, %41 ], [ %49, %.loopexit ], [ -22, %13 ], [ -22, %5 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_read_msg(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %11, %4, %4, %4, %4
  %16 = phi ptr [ %13, %11 ], [ %8, %4 ], [ %8, %4 ], [ %8, %4 ], [ %8, %4 ], [ null, %14 ]
  %17 = load ptr, ptr %16, align 8
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %.thread, label %21, !llvm.loop !9

21:                                               ; preds = %18, %15
  %22 = phi i64 [ 0, %15 ], [ %19, %18 ]
  %23 = getelementptr [14 x %struct.hdcp2_dp_msg_data], ptr @hdcp2_dp_msg_data, i64 0, i64 %22
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, %1
  br i1 %25, label %26, label %18

26:                                               ; preds = %21
  %27 = icmp eq ptr %23, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4
  switch i32 %10, label %31 [
    i32 10, label %.thread20
    i32 7, label %.thread20
    i32 8, label %.thread20
    i32 6, label %.thread20
    i32 11, label %.thread19
  ]

31:                                               ; preds = %28
  br label %.thread20

.thread19:                                        ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 2416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  br label %37

.thread20:                                        ; preds = %31, %28, %28, %28, %28
  %35 = phi ptr [ null, %31 ], [ %8, %28 ], [ %8, %28 ], [ %8, %28 ], [ %8, %28 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 616
  br label %37

37:                                               ; preds = %.thread20, %.thread19
  %38 = phi ptr [ %34, %.thread19 ], [ %36, %.thread20 ]
  %39 = load ptr, ptr %0, align 8
  %40 = icmp eq i8 %1, 7
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 2668
  %43 = load i8, ptr %42, align 4, !range !11, !noundef !12
  %44 = icmp eq i8 %43, 0
  %spec.select = select i1 %44, i64 16, i64 12
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i64 [ 12, %37 ], [ %spec.select, %41 ]
  %47 = getelementptr inbounds i8, ptr %23, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %23, i64 8
  %50 = load i8, ptr %49, align 4, !range !11, !noundef !12
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %.loopexit42, label %54

54:                                               ; preds = %52
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %58, %56 ], [ %55, %54 ]
  %58 = add i64 %57, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit42, label %56, !llvm.loop !13

60:                                               ; preds = %45
  %61 = tail call i64 @__msecs_to_jiffies(i32 noundef %48) #7
  %62 = tail call i32 @__SCT__might_resched() #7
  %63 = getelementptr inbounds i8, ptr %0, i64 2708
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 2704
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp ne i32 %64, %66
  %68 = icmp eq i64 %61, 0
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i64 1, i64 %61
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %67, i1 true, i1 %71
  br i1 %72, label %100, label %73

73:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %74 = tail call i64 @__msecs_to_jiffies(i32 noundef %48) #7
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #7
  %75 = getelementptr inbounds i8, ptr %0, i64 2680
  %76 = call i64 @prepare_to_wait_event(ptr noundef %75, ptr noundef nonnull %6, i32 noundef 1) #7
  %77 = load i32, ptr %63, align 4
  %78 = load volatile i32, ptr %65, align 4
  %79 = icmp ne i32 %77, %78
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %79, i1 %80, i1 false
  %82 = select i1 %81, i64 1, i64 %74
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %79, i1 true, i1 %83
  br i1 %84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %88
  %85 = phi i64 [ %96, %88 ], [ %82, %73 ]
  %86 = phi i64 [ %90, %88 ], [ %76, %73 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %.thread22

88:                                               ; preds = %.lr.ph
  %89 = call i64 @schedule_timeout(i64 noundef %85) #7
  %90 = call i64 @prepare_to_wait_event(ptr noundef %75, ptr noundef nonnull %6, i32 noundef 1) #7
  %91 = load i32, ptr %63, align 4
  %92 = load volatile i32, ptr %65, align 4
  %93 = icmp ne i32 %91, %92
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i64 1, i64 %89
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %93, i1 true, i1 %97
  br i1 %98, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %88, %73
  %.lcssa46 = phi i64 [ %82, %73 ], [ %96, %88 ]
  call void @finish_wait(ptr noundef %75, ptr noundef nonnull %6) #7
  br label %.thread22

.thread22:                                        ; preds = %.lr.ph, %._crit_edge
  %99 = phi i64 [ %.lcssa46, %._crit_edge ], [ %86, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7
  br label %100

100:                                              ; preds = %.thread22, %60
  %101 = phi i64 [ %70, %60 ], [ %99, %.thread22 ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #7
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #7
  store i8 0, ptr %5, align 1, !annotation !5
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %109 [
    i32 10, label %.thread25
    i32 7, label %.thread25
    i32 8, label %.thread25
    i32 6, label %.thread25
    i32 11, label %.thread23
  ]

109:                                              ; preds = %104
  br label %.thread25

.thread23:                                        ; preds = %104
  %110 = getelementptr inbounds i8, ptr %0, i64 2416
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  br label %115

.thread25:                                        ; preds = %109, %104, %104, %104, %104
  %113 = phi ptr [ null, %109 ], [ %106, %104 ], [ %106, %104 ], [ %106, %104 ], [ %106, %104 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 616
  br label %115

115:                                              ; preds = %.thread25, %.thread23
  %116 = phi ptr [ %112, %.thread23 ], [ %114, %.thread25 ]
  %117 = call i64 @drm_dp_dpcd_read(ptr noundef %116, i32 noundef 431251, ptr noundef nonnull %5, i64 noundef 1) #7
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %.thread27, label %119

119:                                              ; preds = %115
  %120 = icmp eq ptr %105, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %105, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi ptr [ %123, %121 ], [ null, %119 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %117) #7
  %126 = and i64 %117, -9223372034707292160
  %or.cond.not = icmp eq i64 %126, -9223372036854775808
  br i1 %or.cond.not, label %.thread27, label %.thread29

.thread27:                                        ; preds = %124, %115
  switch i8 %1, label %135 [
    i8 7, label %127
    i8 8, label %130
    i8 12, label %133
  ]

127:                                              ; preds = %.thread27
  %128 = load i8, ptr %5, align 1
  %129 = lshr i8 %128, 1
  br label %137

130:                                              ; preds = %.thread27
  %131 = load i8, ptr %5, align 1
  %132 = lshr i8 %131, 2
  br label %137

133:                                              ; preds = %.thread27
  %134 = load i8, ptr %5, align 1
  br label %137

135:                                              ; preds = %.thread27
  %136 = zext i8 %1 to i32
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.26, i32 noundef %136) #7
  br label %.thread29

.thread29:                                        ; preds = %135, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  br label %140

137:                                              ; preds = %133, %130, %127
  %.in = phi i8 [ %129, %127 ], [ %132, %130 ], [ %134, %133 ]
  %.in.fr = freeze i8 %.in
  %138 = and i8 %.in.fr, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #7
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.loopexit42

140:                                              ; preds = %137, %.thread29
  %141 = icmp eq ptr %39, null
  br i1 %141, label %.thread33, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %39, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %.thread33

.thread33:                                        ; preds = %140, %142
  %145 = phi ptr [ %144, %142 ], [ null, %140 ]
  %146 = zext i8 %1 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %146, i32 noundef -110, i32 noundef %48) #7
  br label %.thread

.loopexit42:                                      ; preds = %56, %137, %52
  %147 = getelementptr inbounds i8, ptr %0, i64 2704
  %148 = load volatile i32, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %0, i64 2708
  store i32 %148, ptr %149, align 4
  %150 = getelementptr i8, ptr %2, i64 1
  %151 = zext i8 %1 to i32
  %152 = icmp eq i8 %1, 12
  br i1 %152, label %153, label %183

153:                                              ; preds = %.loopexit42
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %157 [
    i32 10, label %.thread36
    i32 7, label %.thread36
    i32 8, label %.thread36
    i32 6, label %.thread36
    i32 11, label %.thread34
  ]

157:                                              ; preds = %153
  br label %.thread36

.thread34:                                        ; preds = %153
  %158 = getelementptr inbounds i8, ptr %0, i64 2416
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  br label %163

.thread36:                                        ; preds = %157, %153, %153, %153, %153
  %161 = phi ptr [ null, %157 ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ], [ %154, %153 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 616
  br label %163

163:                                              ; preds = %.thread36, %.thread34
  %164 = phi ptr [ %160, %.thread34 ], [ %162, %.thread36 ]
  %165 = call i64 @drm_dp_dpcd_read(ptr noundef %164, i32 noundef 430896, ptr noundef %150, i64 noundef 2) #7
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %170, label %select.unfold37

select.unfold37:                                  ; preds = %163
  %167 = icmp sgt i64 %165, -1
  %168 = trunc i64 %165 to i32
  %169 = select i1 %167, i32 -5, i32 %168
  br label %.thread

170:                                              ; preds = %163
  %171 = load i8, ptr %150, align 1
  %172 = shl i8 %171, 4
  %173 = and i8 %172, 16
  %174 = getelementptr i8, ptr %2, i64 2
  %175 = load i8, ptr %174, align 1
  %176 = lshr i8 %175, 4
  %177 = or disjoint i8 %173, %176
  %178 = mul nuw i8 %177, 5
  %179 = zext i8 %178 to i64
  %180 = add nuw nsw i64 %179, 20
  %181 = getelementptr i8, ptr %2, i64 3
  %182 = add i32 %30, 2
  br label %183

183:                                              ; preds = %170, %.loopexit42
  %184 = phi i64 [ %180, %170 ], [ %3, %.loopexit42 ]
  %185 = phi i32 [ %182, %170 ], [ %30, %.loopexit42 ]
  %186 = phi ptr [ %181, %170 ], [ %150, %.loopexit42 ]
  %187 = add i64 %184, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %23, i64 20
  %191 = getelementptr inbounds i8, ptr %0, i64 2416
  br label %192

192:                                              ; preds = %234, %189
  %193 = phi i64 [ 0, %189 ], [ %223, %234 ]
  %194 = phi i64 [ %187, %189 ], [ %235, %234 ]
  %195 = phi ptr [ %186, %189 ], [ %236, %234 ]
  %196 = phi i32 [ %185, %189 ], [ %238, %234 ]
  %197 = call i64 @llvm.smin.i64(i64 %194, i64 16)
  %198 = icmp eq i64 %194, %187
  br i1 %198, label %199, label %222

199:                                              ; preds = %192
  %200 = load i32, ptr %190, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %222, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 128
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 11
  %207 = call i64 @ktime_get_raw() #7
  br i1 %206, label %208, label %218

208:                                              ; preds = %202
  %209 = load ptr, ptr %191, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 1352
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = mul i32 %213, %200
  %215 = zext i32 %214 to i64
  %216 = mul nuw nsw i64 %215, 1000000
  %217 = add i64 %216, %207
  br label %222

218:                                              ; preds = %202
  %219 = zext i32 %200 to i64
  %220 = mul nuw nsw i64 %219, 1000000
  %221 = add i64 %220, %207
  br label %222

222:                                              ; preds = %218, %208, %199, %192
  %223 = phi i64 [ %217, %208 ], [ %221, %218 ], [ %193, %199 ], [ %193, %192 ]
  %224 = call i64 @drm_dp_dpcd_read(ptr noundef %38, i32 noundef %196, ptr noundef %195, i64 noundef %197) #7
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = icmp eq ptr %17, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds i8, ptr %17, i64 8
  %230 = load ptr, ptr %229, align 8
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi ptr [ %230, %228 ], [ null, %226 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %232, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %151, i64 noundef %224) #7
  %233 = trunc i64 %224 to i32
  br label %.thread

234:                                              ; preds = %222
  %235 = sub i64 %194, %224
  %236 = getelementptr i8, ptr %195, i64 %224
  %237 = trunc i64 %224 to i32
  %238 = add i32 %196, %237
  %239 = icmp eq i64 %235, 0
  br i1 %239, label %.loopexit, label %192, !llvm.loop !14

.loopexit:                                        ; preds = %234, %183
  %240 = phi i64 [ 0, %183 ], [ %223, %234 ]
  %241 = getelementptr inbounds i8, ptr %23, i64 20
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %.loopexit
  %245 = call i64 @ktime_get_raw() #7
  %246 = icmp sgt i64 %245, %240
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = icmp eq ptr %17, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %17, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi ptr [ %251, %249 ], [ null, %247 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %253, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %151, i32 noundef %242) #7
  br label %.thread

254:                                              ; preds = %244, %.loopexit
  store i8 %1, ptr %2, align 1
  %255 = trunc i64 %184 to i32
  br label %.thread

.thread:                                          ; preds = %18, %.thread33, %254, %252, %231, %select.unfold37, %26
  %256 = phi i32 [ %169, %select.unfold37 ], [ %233, %231 ], [ -110, %252 ], [ %255, %254 ], [ -22, %26 ], [ -110, %.thread33 ], [ -22, %18 ]
  ret i32 %256
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_config_stream_type(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.hdcp2_dp_errata_stream_type, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  br i1 %1, label %36, label %5

5:                                                ; preds = %3
  store i16 50, ptr %4, align 2, !annotation !5
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %11 [
    i32 10, label %.thread2
    i32 7, label %.thread2
    i32 8, label %.thread2
    i32 6, label %.thread2
    i32 11, label %.thread
  ]

11:                                               ; preds = %5
  br label %.thread2

.thread:                                          ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 2416
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  br label %17

.thread2:                                         ; preds = %11, %5, %5, %5, %5
  %15 = phi ptr [ null, %11 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 616
  br label %17

17:                                               ; preds = %.thread2, %.thread
  %18 = phi ptr [ %14, %.thread ], [ %16, %.thread2 ]
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %29, %28 ], [ 1, %17 ]
  %21 = phi ptr [ %30, %28 ], [ %6, %17 ]
  %22 = phi i32 [ %32, %28 ], [ 431252, %17 ]
  %23 = call i64 @llvm.smin.i64(i64 %20, i64 16)
  %24 = call i64 @drm_dp_dpcd_write(ptr noundef %18, i32 noundef %22, ptr noundef %21, i64 noundef %23) #7
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = trunc i64 %24 to i32
  br label %.loopexit

28:                                               ; preds = %19
  %29 = sub i64 %20, %24
  %30 = getelementptr i8, ptr %21, i64 %24
  %31 = trunc i64 %24 to i32
  %32 = add i32 %22, %31
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.loopexit, label %19, !llvm.loop !10

.loopexit:                                        ; preds = %28, %26
  %34 = phi i32 [ %27, %26 ], [ 2, %28 ]
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 0)
  br label %36

36:                                               ; preds = %.loopexit, %3
  %37 = phi i32 [ %35, %.loopexit ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_hdcp2_stream_encryption(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 2716
  %16 = load i32, ptr %15, align 4
  br i1 %1, label %17, label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 11
  %23 = select i1 %22, i32 %16, i32 %19
  %24 = shl i32 %23, 2
  %25 = add i32 %24, 421632
  %26 = getelementptr inbounds i8, ptr %14, i64 7368
  %27 = getelementptr inbounds i8, ptr %14, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %26, i32 %25, i1 noundef zeroext true) #7
  %30 = lshr i32 %29, 31
  %31 = getelementptr inbounds i8, ptr %13, i64 4000
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %49, label %37, !prof !15

37:                                               ; preds = %17
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !16
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #7
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %46, %45 ], [ %43, %37 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @.str.28) #7
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #7, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 761, i32 2313, i64 12) #7, !srcloc !18
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #7, !srcloc !19
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #7, !srcloc !20
  br label %49

49:                                               ; preds = %47, %17, %12
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %56 [
    i32 10, label %57
    i32 7, label %57
    i32 8, label %57
    i32 6, label %57
    i32 11, label %53
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 392
  %55 = load ptr, ptr %54, align 8
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %53, %49, %49, %49, %49
  %58 = phi ptr [ %55, %53 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ %50, %49 ], [ null, %56 ]
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %15, align 4
  %61 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %58, i32 noundef %60, i1 noundef zeroext %1, i32 noundef 32) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = icmp eq ptr %59, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  %70 = select i1 %1, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %69, ptr noundef nonnull @.str.11, ptr noundef nonnull %70, i32 noundef %61) #8
  br label %108

71:                                               ; preds = %57
  %72 = getelementptr inbounds i8, ptr %14, i64 7176
  %73 = load i8, ptr %72, align 8
  %74 = icmp ugt i8 %73, 11
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = shl i32 %16, 8
  %77 = add i32 %76, 419008
  br label %85

78:                                               ; preds = %71
  store i32 420032, ptr %3, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 419264, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 419520, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 419776, ptr %81, align 4
  %82 = sext i32 %16 to i64
  %83 = getelementptr [4 x i32], ptr %3, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %78, %75
  %86 = phi i32 [ %77, %75 ], [ %84, %78 ]
  %87 = select i1 %1, i32 -2147483648, i32 0
  %88 = getelementptr inbounds i8, ptr %14, i64 7368
  %89 = tail call i32 @__intel_wait_for_register(ptr noundef %88, i32 %86, i32 noundef -2147483648, i32 noundef %87, i32 noundef 2, i32 noundef 50, ptr noundef null) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %85
  %92 = icmp eq ptr %14, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %95, %93 ], [ null, %91 ]
  switch i32 %16, label %104 [
    i32 0, label %105
    i32 1, label %98
    i32 2, label %99
    i32 3, label %100
    i32 4, label %101
    i32 5, label %102
    i32 6, label %103
  ]

98:                                               ; preds = %96
  br label %105

99:                                               ; preds = %96
  br label %105

100:                                              ; preds = %96
  br label %105

101:                                              ; preds = %96
  br label %105

102:                                              ; preds = %96
  br label %105

103:                                              ; preds = %96
  br label %105

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %103, %102, %101, %100, %99, %98, %96
  %106 = phi ptr [ @.str.21, %104 ], [ @.str.20, %103 ], [ @.str.19, %102 ], [ @.str.18, %101 ], [ @.str.17, %100 ], [ @.str.16, %99 ], [ @.str.15, %98 ], [ @.str.14, %96 ]
  %107 = select i1 %1, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %97, ptr noundef nonnull @.str.8, ptr noundef nonnull %106, ptr noundef nonnull %107) #8
  br label %108

108:                                              ; preds = %68, %105, %85
  %109 = phi i32 [ -110, %105 ], [ %61, %68 ], [ 0, %85 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_hdcp2_check_link(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 2669
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %13 [
    i32 10, label %.thread3.i
    i32 7, label %.thread3.i
    i32 8, label %.thread3.i
    i32 6, label %.thread3.i
    i32 11, label %.thread.i
  ]

13:                                               ; preds = %7
  br label %.thread3.i

.thread.i:                                        ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 2416
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  br label %19

.thread3.i:                                       ; preds = %13, %7, %7, %7, %7
  %17 = phi ptr [ null, %13 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 616
  br label %19

19:                                               ; preds = %.thread3.i, %.thread.i
  %20 = phi ptr [ %16, %.thread.i ], [ %18, %.thread3.i ]
  store i8 0, ptr %3, align 1, !annotation !5
  %21 = call i64 @drm_dp_dpcd_read(ptr noundef %20, i32 noundef 431251, ptr noundef nonnull %3, i64 noundef 1) #7
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %.thread4.i, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %8, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %21) #7
  %30 = icmp sgt i64 %21, -1
  br i1 %30, label %intel_dp_hdcp2_check_link.exit, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %21 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread4.i, label %intel_dp_hdcp2_check_link.exit

.thread4.i:                                       ; preds = %31, %19
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i64
  %36 = and i64 %35, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %intel_dp_hdcp2_check_link.exit

38:                                               ; preds = %.thread4.i
  %39 = and i64 %35, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %intel_dp_hdcp2_check_link.exit

41:                                               ; preds = %38
  %42 = and i8 %34, 1
  %43 = zext nneg i8 %42 to i32
  br label %intel_dp_hdcp2_check_link.exit

intel_dp_hdcp2_check_link.exit:                   ; preds = %28, %31, %.thread4.i, %38, %41
  %44 = phi i32 [ %32, %31 ], [ 3, %.thread4.i ], [ 2, %38 ], [ %43, %41 ], [ -5, %28 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  br label %45

45:                                               ; preds = %intel_dp_hdcp2_check_link.exit, %2
  %46 = phi i32 [ 0, %2 ], [ %44, %intel_dp_hdcp2_check_link.exit ]
  ret i32 %46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_toggle_hdcp_bits(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_check_link(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #7
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 10, label %.thread3
    i32 7, label %.thread3
    i32 8, label %.thread3
    i32 6, label %.thread3
    i32 11, label %.thread
  ]

9:                                                ; preds = %2
  br label %.thread3

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 2416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  br label %15

.thread3:                                         ; preds = %9, %2, %2, %2, %2
  %13 = phi ptr [ null, %9 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 616
  br label %15

15:                                               ; preds = %.thread3, %.thread
  %16 = phi ptr [ %12, %.thread ], [ %14, %.thread3 ]
  store i8 0, ptr %3, align 1, !annotation !5
  %17 = call i64 @drm_dp_dpcd_read(ptr noundef %16, i32 noundef 431251, ptr noundef nonnull %3, i64 noundef 1) #7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %.thread4, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %4, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %23, %21 ], [ null, %19 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %17) #7
  %26 = icmp sgt i64 %17, -1
  br i1 %26, label %.thread5, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %17 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread4, label %.thread5

.thread4:                                         ; preds = %15, %27
  %30 = load i8, ptr %3, align 1
  %31 = zext i8 %30 to i64
  %32 = and i64 %31, 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread5

34:                                               ; preds = %.thread4
  %35 = and i64 %31, 16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread5

37:                                               ; preds = %34
  %38 = and i8 %30, 1
  %39 = zext nneg i8 %38 to i32
  br label %.thread5

.thread5:                                         ; preds = %24, %37, %34, %.thread4, %27
  %40 = phi i32 [ %28, %27 ], [ 3, %.thread4 ], [ 2, %34 ], [ %39, %37 ], [ -5, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #7
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2161848220, i64 2161848029, i64 2161848081, i64 2161848127, i64 2161848155}
!17 = !{i64 2161848778, i64 2161848587, i64 2161848639, i64 2161848685, i64 2161848713}
!18 = !{i64 2161848852, i64 2161848881, i64 2161848927, i64 2161848985, i64 2161849039, i64 2161849093, i64 2161849148, i64 2161849179, i64 2161849487, i64 2161849493, i64 2161849540, i64 2161849563, i64 2161849589}
!19 = !{i64 2161850066, i64 2161849877, i64 2161849927, i64 2161849973, i64 2161850001}
!20 = !{i64 2161850372, i64 2161850183, i64 2161850233, i64 2161850279, i64 2161850307}
