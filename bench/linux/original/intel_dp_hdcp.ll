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
  %7 = tail call zeroext i1 @is_hdcp_supported(ptr noundef %3, i32 noundef %5) #8
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 2424
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef %6) #8
  br i1 %13, label %17, label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ @intel_dp_mst_hdcp_shim, %8 ], [ @intel_dp_hdcp_shim, %12 ]
  %16 = tail call i32 @intel_hdcp_init(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %15) #8
  br label %17

17:                                               ; preds = %14, %12, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hdcp_supported(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_write_an_aksv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = tail call i64 @drm_dp_dpcd_write(ptr noundef %5, i32 noundef 425996, ptr noundef %1, i64 noundef 8) #8
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str, i64 noundef %6) #8
  %15 = icmp sgt i64 %6, -1
  %16 = trunc i64 %6 to i32
  %17 = select i1 %15, i32 -5, i32 %16
  br label %31

18:                                               ; preds = %2
  %19 = call i64 @drm_dp_dpcd_write(ptr noundef %5, i32 noundef 425991, ptr noundef nonnull %3, i64 noundef 5) #8
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %19) #8
  %28 = icmp sgt i64 %19, -1
  %29 = trunc i64 %19 to i32
  %30 = select i1 %28, i32 -5, i32 %29
  br label %31

31:                                               ; preds = %26, %18, %13
  %32 = phi i32 [ %17, %13 ], [ %30, %26 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #8
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_bksv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef %4, i32 noundef 425984, ptr noundef %1, i64 noundef 5) #8
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.2, i64 noundef %5) #8
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
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef %4, i32 noundef 426026, ptr noundef %1, i64 noundef 2) #8
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %5) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426024, ptr noundef nonnull %3, i64 noundef 1) #8
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %6) #8
  %15 = icmp sgt i64 %6, -1
  %16 = trunc i64 %6 to i32
  %17 = select i1 %15, i32 -5, i32 %16
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i32 [ %17, %13 ], [ 0, %2 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i8, ptr %3, align 1
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %1, align 1
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i32 [ 0, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_ri_prime(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef %4, i32 noundef 425989, ptr noundef %1, i64 noundef 2) #8
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.5, i64 noundef %5) #8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426025, ptr noundef nonnull %3, i64 noundef 1) #8
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %6) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_ksv_fifo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 616
  %8 = icmp eq ptr %6, null
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %13

10:                                               ; preds = %33
  %11 = add i32 %15, 3
  %12 = icmp slt i32 %11, %1
  br i1 %12, label %13, label %35, !llvm.loop !6

13:                                               ; preds = %10, %5
  %14 = phi i32 [ undef, %5 ], [ %34, %10 ]
  %15 = phi i32 [ 0, %5 ], [ %11, %10 ]
  %16 = sub i32 %1, %15
  %17 = tail call i32 @llvm.smin.i32(i32 %16, i32 3)
  %18 = mul i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = mul i32 %15, 5
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = tail call i64 @drm_dp_dpcd_read(ptr noundef %7, i32 noundef 426028, ptr noundef %22, i64 noundef %19) #8
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %33, label %25

25:                                               ; preds = %13
  br i1 %8, label %28, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ %27, %26 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef %15, i64 noundef %23) #8
  %30 = icmp sgt i64 %23, -1
  %31 = trunc i64 %23 to i32
  %32 = select i1 %30, i32 -5, i32 %31
  br label %33

33:                                               ; preds = %28, %13
  %34 = phi i32 [ %32, %28 ], [ %14, %13 ]
  br i1 %24, label %10, label %35

35:                                               ; preds = %33, %10, %3
  %36 = phi i32 [ 0, %3 ], [ %34, %33 ], [ 0, %10 ]
  ret i32 %36
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
  %10 = tail call i64 @drm_dp_dpcd_read(ptr noundef %7, i32 noundef %9, ptr noundef %2, i64 noundef 4) #8
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
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %18, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %1, i64 noundef %10) #8
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
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 2716
  %17 = load i32, ptr %16, align 4
  switch i32 %6, label %21 [
    i32 10, label %22
    i32 7, label %22
    i32 8, label %22
    i32 6, label %22
    i32 11, label %18
  ]

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %4, i64 392
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %18, %11, %11, %11, %11
  %23 = phi ptr [ %20, %18 ], [ %4, %11 ], [ %4, %11 ], [ %4, %11 ], [ %4, %11 ], [ null, %21 ]
  %24 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %23, i32 noundef %17, i1 noundef zeroext %1, i32 noundef 32) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %13, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  %33 = select i1 %1, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %32, ptr noundef nonnull @.str.11, ptr noundef nonnull %33, i32 noundef %24) #9
  br i1 %25, label %34, label %69

34:                                               ; preds = %31, %22
  switch i32 %17, label %38 [
    i32 0, label %39
    i32 1, label %35
    i32 2, label %36
    i32 3, label %37
  ]

35:                                               ; preds = %34
  br label %39

36:                                               ; preds = %34
  br label %39

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34
  %40 = phi i1 [ true, %38 ], [ false, %37 ], [ false, %36 ], [ false, %35 ], [ false, %34 ]
  %41 = phi i32 [ 0, %38 ], [ 268435456, %37 ], [ 536870912, %36 ], [ 1073741824, %35 ], [ -2147483648, %34 ]
  br i1 %40, label %69, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %13, i64 7176
  %44 = load i8, ptr %43, align 8
  %45 = icmp ugt i8 %44, 11
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = shl i32 %17, 8
  %48 = add i32 %47, 418844
  br label %54

49:                                               ; preds = %42
  %50 = sext i32 %15 to i64
  %51 = getelementptr [6 x i32], ptr @constinit, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 28
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i32 [ %48, %46 ], [ %53, %49 ]
  %56 = select i1 %1, i32 %41, i32 0
  %57 = getelementptr inbounds i8, ptr %13, i64 7368
  %58 = tail call i32 @__intel_wait_for_register(ptr noundef %57, i32 %55, i32 noundef %41, i32 noundef %56, i32 noundef 2, i32 noundef 50, ptr noundef null) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = icmp eq ptr %13, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi ptr [ %64, %62 ], [ null, %60 ]
  %67 = tail call fastcc ptr @transcoder_name(i32 noundef %17)
  %68 = select i1 %1, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %66, ptr noundef nonnull @.str.8, ptr noundef nonnull %67, ptr noundef nonnull %68) #9
  br label %69

69:                                               ; preds = %65, %54, %39, %31
  %70 = phi i32 [ -110, %65 ], [ %24, %31 ], [ -22, %39 ], [ 0, %54 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_hdcp_check_link(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !5
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426025, ptr noundef nonnull %3, i64 noundef 1) #8
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %6) #8
  br label %19

15:                                               ; preds = %2
  %16 = load i8, ptr %3, align 1
  %17 = and i8 %16, 12
  %18 = icmp eq i8 %17, 0
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i1 [ false, %13 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_capable(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef %5, i32 noundef 426024, ptr noundef nonnull %3, i64 noundef 1) #8
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
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %6) #8
  %15 = icmp sgt i64 %6, -1
  %16 = trunc i64 %6 to i32
  %17 = select i1 %15, i32 -5, i32 %16
  br label %18

18:                                               ; preds = %13, %2
  %19 = phi i32 [ %17, %13 ], [ 0, %2 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %3, align 1
  %23 = and i8 %22, 1
  store i8 %23, ptr %1, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ 0, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_capable(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
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
  %14 = icmp eq i32 %7, 11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 2416
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %13, i64 616
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi ptr [ %18, %15 ], [ %20, %19 ]
  store i8 0, ptr %1, align 1
  %23 = call i64 @drm_dp_dpcd_read(ptr noundef %22, i32 noundef 430621, ptr noundef nonnull %3, i64 noundef 3) #8
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %24, -1
  %28 = select i1 %27, i32 -5, i32 %24
  br label %38

29:                                               ; preds = %21
  %30 = load i8, ptr %3, align 1
  %31 = icmp eq i8 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %3, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i8 1, ptr %1, align 1
  br label %38

38:                                               ; preds = %37, %32, %29, %26
  %39 = phi i32 [ %28, %26 ], [ 0, %37 ], [ 0, %32 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #8
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_write_msg(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 14
  br i1 %7, label %13, label %8, !llvm.loop !9

8:                                                ; preds = %5, %3
  %9 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %10 = getelementptr [14 x %struct.hdcp2_dp_msg_data], ptr @hdcp2_dp_msg_data, i64 0, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8, %5
  %14 = phi ptr [ %10, %8 ], [ null, %5 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 1976
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %26 [
    i32 10, label %27
    i32 7, label %27
    i32 8, label %27
    i32 6, label %27
    i32 11, label %23
  ]

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %20, i64 392
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %23, %16, %16, %16, %16
  %28 = phi ptr [ %25, %23 ], [ %20, %16 ], [ %20, %16 ], [ %20, %16 ], [ %20, %16 ], [ null, %26 ]
  %29 = icmp eq i32 %22, 11
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 2416
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  br label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %28, i64 616
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi ptr [ %33, %30 ], [ %35, %34 ]
  %38 = add i64 %2, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %1, i64 1
  br label %42

42:                                               ; preds = %51, %40
  %43 = phi i64 [ %52, %51 ], [ %38, %40 ]
  %44 = phi ptr [ %53, %51 ], [ %41, %40 ]
  %45 = phi i32 [ %55, %51 ], [ %18, %40 ]
  %46 = tail call i64 @llvm.smin.i64(i64 %43, i64 16)
  %47 = tail call i64 @drm_dp_dpcd_write(ptr noundef %37, i32 noundef %45, ptr noundef %44, i64 noundef %46) #8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = trunc i64 %47 to i32
  br label %59

51:                                               ; preds = %42
  %52 = sub i64 %43, %47
  %53 = getelementptr i8, ptr %44, i64 %47
  %54 = trunc i64 %47 to i32
  %55 = add i32 %45, %54
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %57, label %42, !llvm.loop !10

57:                                               ; preds = %51, %36
  %58 = trunc i64 %2 to i32
  br label %59

59:                                               ; preds = %57, %49, %13
  %60 = phi i32 [ %50, %49 ], [ %58, %57 ], [ -22, %13 ]
  ret i32 %60
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
  br i1 %20, label %26, label %21, !llvm.loop !9

21:                                               ; preds = %18, %15
  %22 = phi i64 [ 0, %15 ], [ %19, %18 ]
  %23 = getelementptr [14 x %struct.hdcp2_dp_msg_data], ptr @hdcp2_dp_msg_data, i64 0, i64 %22
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, %1
  br i1 %25, label %26, label %18

26:                                               ; preds = %21, %18
  %27 = phi ptr [ %23, %21 ], [ null, %18 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %306, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  switch i32 %10, label %35 [
    i32 10, label %36
    i32 7, label %36
    i32 8, label %36
    i32 6, label %36
    i32 11, label %32
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %8, i64 392
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %32, %29, %29, %29, %29
  %37 = phi ptr [ %34, %32 ], [ %8, %29 ], [ %8, %29 ], [ %8, %29 ], [ %8, %29 ], [ null, %35 ]
  %38 = icmp eq i32 %10, 11
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 2416
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  br label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds i8, ptr %37, i64 616
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %42, %39 ], [ %44, %43 ]
  %47 = load ptr, ptr %0, align 8
  %48 = load i8, ptr %27, align 4
  %49 = icmp eq i8 %48, 7
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 2668
  %52 = load i8, ptr %51, align 4, !range !11, !noundef !12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ 12, %54 ], [ 16, %50 ]
  %57 = getelementptr inbounds i8, ptr %27, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %27, i64 8
  %60 = load i8, ptr %59, align 4, !range !11, !noundef !12
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %165, label %64

64:                                               ; preds = %62
  %65 = sext i32 %58 to i64
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ %68, %66 ], [ %65, %64 ]
  %68 = add i64 %67, -1
  tail call void @__const_udelay(i64 noundef 4295000) #8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %165, label %66, !llvm.loop !13

70:                                               ; preds = %55
  %71 = tail call i64 @__msecs_to_jiffies(i32 noundef %58) #8
  %72 = tail call i32 @__SCT__might_resched() #8
  %73 = getelementptr inbounds i8, ptr %0, i64 2708
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 2704
  %76 = load volatile i32, ptr %75, align 4
  %77 = icmp ne i32 %74, %76
  %78 = icmp eq i64 %71, 0
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i64 1, i64 %71
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %77, i1 true, i1 %81
  br i1 %82, label %106, label %83

83:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %84 = tail call i64 @__msecs_to_jiffies(i32 noundef %58) #8
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #8
  %85 = getelementptr inbounds i8, ptr %0, i64 2680
  br label %86

86:                                               ; preds = %101, %83
  %87 = phi i64 [ %84, %83 ], [ %102, %101 ]
  %88 = call i64 @prepare_to_wait_event(ptr noundef %85, ptr noundef nonnull %6, i32 noundef 1) #8
  %89 = load i32, ptr %73, align 4
  %90 = load volatile i32, ptr %75, align 4
  %91 = icmp ne i32 %89, %90
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %91, i1 %92, i1 false
  %94 = select i1 %93, i64 1, i64 %87
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %91, i1 true, i1 %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %86
  %98 = icmp eq i64 %88, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = call i64 @schedule_timeout(i64 noundef %94) #8
  br label %101

101:                                              ; preds = %99, %97, %86
  %102 = phi i64 [ %100, %99 ], [ %94, %86 ], [ %88, %97 ]
  %103 = phi i32 [ 0, %99 ], [ 4, %86 ], [ 6, %97 ]
  switch i32 %103, label %110 [
    i32 0, label %86
    i32 4, label %104
    i32 6, label %105
  ], !llvm.loop !14

104:                                              ; preds = %101
  call void @finish_wait(ptr noundef %85, ptr noundef nonnull %6) #8
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  br label %106

106:                                              ; preds = %105, %70
  %107 = phi i64 [ %80, %70 ], [ %102, %105 ]
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #8
  br label %111

110:                                              ; preds = %101
  unreachable

111:                                              ; preds = %109, %106
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  store i8 0, ptr %5, align 1, !annotation !5
  %112 = load ptr, ptr %0, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 128
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %119 [
    i32 10, label %120
    i32 7, label %120
    i32 8, label %120
    i32 6, label %120
    i32 11, label %116
  ]

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %113, i64 392
  %118 = load ptr, ptr %117, align 8
  br label %120

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %116, %111, %111, %111, %111
  %121 = phi ptr [ %118, %116 ], [ %113, %111 ], [ %113, %111 ], [ %113, %111 ], [ %113, %111 ], [ null, %119 ]
  %122 = icmp eq i32 %115, 11
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 2416
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  br label %129

127:                                              ; preds = %120
  %128 = getelementptr inbounds i8, ptr %121, i64 616
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi ptr [ %126, %123 ], [ %128, %127 ]
  %131 = call i64 @drm_dp_dpcd_read(ptr noundef %130, i32 noundef 431251, ptr noundef nonnull %5, i64 noundef 1) #8
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  %134 = icmp eq ptr %112, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %112, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %133
  %139 = phi ptr [ %137, %135 ], [ null, %133 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %139, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %131) #8
  %140 = icmp sgt i64 %131, -1
  %141 = trunc i64 %131 to i32
  %142 = select i1 %140, i32 -5, i32 %141
  br label %143

143:                                              ; preds = %138, %129
  %144 = phi i32 [ %142, %138 ], [ 0, %129 ]
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %143
  switch i8 %48, label %158 [
    i8 7, label %147
    i8 8, label %151
    i8 12, label %155
  ]

147:                                              ; preds = %146
  %148 = load i8, ptr %5, align 1
  %149 = lshr i8 %148, 1
  %150 = and i8 %149, 1
  br label %160

151:                                              ; preds = %146
  %152 = load i8, ptr %5, align 1
  %153 = lshr i8 %152, 2
  %154 = and i8 %153, 1
  br label %160

155:                                              ; preds = %146
  %156 = load i8, ptr %5, align 1
  %157 = and i8 %156, 1
  br label %160

158:                                              ; preds = %146
  %159 = zext i8 %48 to i32
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.26, i32 noundef %159) #8
  br label %160

160:                                              ; preds = %158, %155, %151, %147, %143
  %161 = phi i8 [ 0, %143 ], [ 0, %158 ], [ %150, %147 ], [ %154, %151 ], [ %157, %155 ]
  %162 = phi i32 [ %144, %143 ], [ -22, %158 ], [ 0, %147 ], [ 0, %151 ], [ 0, %155 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  %163 = icmp eq i8 %161, 0
  %164 = select i1 %163, i32 -110, i32 %162
  br label %165

165:                                              ; preds = %160, %66, %62
  %166 = phi i32 [ %164, %160 ], [ 0, %62 ], [ 0, %66 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = icmp eq ptr %47, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %47, i64 8
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %172, %170 ], [ null, %168 ]
  %175 = load i8, ptr %27, align 4
  %176 = zext i8 %175 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %174, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %176, i32 noundef %166, i32 noundef %58) #8
  br label %177

177:                                              ; preds = %173, %165
  %178 = icmp slt i32 %166, 0
  br i1 %178, label %306, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, ptr %0, i64 2704
  %181 = load volatile i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %0, i64 2708
  store i32 %181, ptr %182, align 4
  %183 = getelementptr i8, ptr %2, i64 1
  %184 = zext i8 %1 to i32
  %185 = icmp eq i8 %1, 12
  br i1 %185, label %186, label %230

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 128
  %189 = load i32, ptr %188, align 8
  switch i32 %189, label %193 [
    i32 10, label %194
    i32 7, label %194
    i32 8, label %194
    i32 6, label %194
    i32 11, label %190
  ]

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %187, i64 392
  %192 = load ptr, ptr %191, align 8
  br label %194

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193, %190, %186, %186, %186, %186
  %195 = phi ptr [ %192, %190 ], [ %187, %186 ], [ %187, %186 ], [ %187, %186 ], [ %187, %186 ], [ null, %193 ]
  %196 = icmp eq i32 %189, 11
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %0, i64 2416
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  br label %203

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %195, i64 616
  br label %203

203:                                              ; preds = %201, %197
  %204 = phi ptr [ %200, %197 ], [ %202, %201 ]
  %205 = call i64 @drm_dp_dpcd_read(ptr noundef %204, i32 noundef 430896, ptr noundef %183, i64 noundef 2) #8
  %206 = icmp eq i64 %205, 2
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = icmp sgt i64 %205, -1
  %209 = select i1 %208, i64 -5, i64 %205
  br label %221

210:                                              ; preds = %203
  %211 = load i8, ptr %183, align 1
  %212 = shl i8 %211, 4
  %213 = and i8 %212, 16
  %214 = getelementptr i8, ptr %2, i64 2
  %215 = load i8, ptr %214, align 1
  %216 = lshr i8 %215, 4
  %217 = or disjoint i8 %213, %216
  %218 = mul nuw i8 %217, 5
  %219 = zext i8 %218 to i64
  %220 = add nuw nsw i64 %219, 20
  br label %221

221:                                              ; preds = %210, %207
  %222 = phi i64 [ %220, %210 ], [ 20, %207 ]
  %223 = phi i64 [ 2, %210 ], [ %209, %207 ]
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = trunc i64 %223 to i32
  br label %306

227:                                              ; preds = %221
  %228 = getelementptr i8, ptr %183, i64 %223
  %229 = add i32 %31, 2
  br label %230

230:                                              ; preds = %227, %179
  %231 = phi i64 [ %222, %227 ], [ %3, %179 ]
  %232 = phi i32 [ %229, %227 ], [ %31, %179 ]
  %233 = phi ptr [ %228, %227 ], [ %183, %179 ]
  %234 = add i64 %231, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %288, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %27, i64 20
  %238 = getelementptr inbounds i8, ptr %0, i64 2416
  br label %239

239:                                              ; preds = %282, %236
  %240 = phi i64 [ 0, %236 ], [ %271, %282 ]
  %241 = phi i64 [ %234, %236 ], [ %283, %282 ]
  %242 = phi ptr [ %233, %236 ], [ %284, %282 ]
  %243 = phi i32 [ %232, %236 ], [ %286, %282 ]
  %244 = call i64 @llvm.smin.i64(i64 %241, i64 16)
  %245 = icmp eq i64 %241, %234
  br i1 %245, label %246, label %270

246:                                              ; preds = %239
  %247 = load i32, ptr %237, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %270, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 128
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 11
  %254 = call i64 @ktime_get_raw() #8
  %255 = load i32, ptr %237, align 4
  br i1 %253, label %256, label %266

256:                                              ; preds = %249
  %257 = load ptr, ptr %238, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 1352
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = mul i32 %261, %255
  %263 = zext i32 %262 to i64
  %264 = mul nuw nsw i64 %263, 1000000
  %265 = add i64 %264, %254
  br label %270

266:                                              ; preds = %249
  %267 = zext i32 %255 to i64
  %268 = mul nuw nsw i64 %267, 1000000
  %269 = add i64 %268, %254
  br label %270

270:                                              ; preds = %266, %256, %246, %239
  %271 = phi i64 [ %265, %256 ], [ %269, %266 ], [ %240, %246 ], [ %240, %239 ]
  %272 = call i64 @drm_dp_dpcd_read(ptr noundef %46, i32 noundef %243, ptr noundef %242, i64 noundef %244) #8
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %270
  %275 = icmp eq ptr %17, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %17, i64 8
  %278 = load ptr, ptr %277, align 8
  br label %279

279:                                              ; preds = %276, %274
  %280 = phi ptr [ %278, %276 ], [ null, %274 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %280, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %184, i64 noundef %272) #8
  %281 = trunc i64 %272 to i32
  br label %306

282:                                              ; preds = %270
  %283 = sub i64 %241, %272
  %284 = getelementptr i8, ptr %242, i64 %272
  %285 = trunc i64 %272 to i32
  %286 = add i32 %243, %285
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %288, label %239, !llvm.loop !15

288:                                              ; preds = %282, %230
  %289 = phi i64 [ 0, %230 ], [ %271, %282 ]
  %290 = getelementptr inbounds i8, ptr %27, i64 20
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %304, label %293

293:                                              ; preds = %288
  %294 = call i64 @ktime_get_raw() #8
  %295 = icmp sgt i64 %294, %289
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = icmp eq ptr %17, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %17, i64 8
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %298, %296
  %302 = phi ptr [ %300, %298 ], [ null, %296 ]
  %303 = load i32, ptr %290, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %302, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %184, i32 noundef %303) #8
  br label %306

304:                                              ; preds = %293, %288
  store i8 %1, ptr %2, align 1
  %305 = trunc i64 %231 to i32
  br label %306

306:                                              ; preds = %304, %301, %279, %225, %177, %26
  %307 = phi i32 [ %226, %225 ], [ %281, %279 ], [ -110, %301 ], [ %305, %304 ], [ -22, %26 ], [ %166, %177 ]
  ret i32 %307
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_config_stream_type(ptr nocapture noundef readonly %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.hdcp2_dp_errata_stream_type, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #8
  store i16 0, ptr %4, align 2, !annotation !5
  br i1 %1, label %44, label %5

5:                                                ; preds = %3
  store i8 50, ptr %4, align 2
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %2, ptr %6, align 1
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

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %8, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14, %11, %5, %5, %5, %5
  %16 = phi ptr [ %13, %11 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ null, %14 ]
  %17 = icmp eq i32 %10, 11
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 2416
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  br label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 616
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %21, %18 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %35, %24
  %27 = phi i64 [ %36, %35 ], [ 1, %24 ]
  %28 = phi ptr [ %37, %35 ], [ %6, %24 ]
  %29 = phi i32 [ %39, %35 ], [ 431252, %24 ]
  %30 = call i64 @llvm.smin.i64(i64 %27, i64 16)
  %31 = call i64 @drm_dp_dpcd_write(ptr noundef %25, i32 noundef %29, ptr noundef %28, i64 noundef %30) #8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = trunc i64 %31 to i32
  br label %41

35:                                               ; preds = %26
  %36 = sub i64 %27, %31
  %37 = getelementptr i8, ptr %28, i64 %31
  %38 = trunc i64 %31 to i32
  %39 = add i32 %29, %38
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %41, label %26, !llvm.loop !10

41:                                               ; preds = %35, %33
  %42 = phi i32 [ %34, %33 ], [ 2, %35 ]
  %43 = call i32 @llvm.smin.i32(i32 %42, i32 0)
  br label %44

44:                                               ; preds = %41, %3
  %45 = phi i32 [ %43, %41 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #8
  ret i32 %45
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
  %29 = tail call i32 %28(ptr noundef %26, i32 %25, i1 noundef zeroext true) #8
  %30 = lshr i32 %29, 31
  %31 = getelementptr inbounds i8, ptr %13, i64 4000
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %49, label %37, !prof !16

37:                                               ; preds = %17
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #8, !srcloc !17
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #8
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.27, ptr noundef %40, ptr noundef %48, ptr noundef nonnull @.str.28) #8
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.29, i32 761, i32 2313, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #8, !srcloc !20
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #8, !srcloc !21
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
  %61 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %58, i32 noundef %60, i1 noundef zeroext %1, i32 noundef 32) #8
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %69, ptr noundef nonnull @.str.11, ptr noundef nonnull %70, i32 noundef %61) #9
  br i1 %62, label %71, label %108

71:                                               ; preds = %68, %57
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
  %89 = tail call i32 @__intel_wait_for_register(ptr noundef %88, i32 %86, i32 noundef -2147483648, i32 noundef %87, i32 noundef 2, i32 noundef 50, ptr noundef null) #8
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
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %97, ptr noundef nonnull @.str.8, ptr noundef nonnull %106, ptr noundef nonnull %107) #9
  br label %108

108:                                              ; preds = %105, %85, %68
  %109 = phi i32 [ -110, %105 ], [ %61, %68 ], [ 0, %85 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_hdcp2_check_link(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2669
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @intel_dp_hdcp2_check_link(ptr poison, ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %2
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ 0, %9 ], [ %7, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @transcoder_name(i32 noundef %0) unnamed_addr #6 align 16 {
  switch i32 %0, label %8 [
    i32 0, label %9
    i32 1, label %2
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
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
  %10 = phi ptr [ @.str.21, %8 ], [ @.str.20, %7 ], [ @.str.19, %6 ], [ @.str.18, %5 ], [ @.str.17, %4 ], [ @.str.16, %3 ], [ @.str.15, %2 ], [ @.str.14, %1 ]
  ret ptr %10
}

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #8
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9, %2, %2, %2, %2
  %14 = phi ptr [ %11, %9 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ null, %12 ]
  %15 = icmp eq i32 %8, 11
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 2416
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  br label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %14, i64 616
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi ptr [ %19, %16 ], [ %21, %20 ]
  %24 = call i64 @drm_dp_dpcd_read(ptr noundef %23, i32 noundef 431251, ptr noundef nonnull %3, i64 noundef 1) #8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %4, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %26
  %32 = phi ptr [ %30, %28 ], [ null, %26 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %24) #8
  %33 = icmp sgt i64 %24, -1
  %34 = trunc i64 %24 to i32
  %35 = select i1 %33, i32 -5, i32 %34
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i32 [ %35, %31 ], [ 0, %22 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i8, ptr %3, align 1
  %41 = zext i8 %40 to i64
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = and i64 %41, 16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = and i8 %40, 1
  %49 = zext nneg i8 %48 to i32
  br label %50

50:                                               ; preds = %47, %44, %39, %36
  %51 = phi i32 [ %37, %36 ], [ 3, %39 ], [ 2, %44 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #8
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2161848220, i64 2161848029, i64 2161848081, i64 2161848127, i64 2161848155}
!18 = !{i64 2161848778, i64 2161848587, i64 2161848639, i64 2161848685, i64 2161848713}
!19 = !{i64 2161848852, i64 2161848881, i64 2161848927, i64 2161848985, i64 2161849039, i64 2161849093, i64 2161849148, i64 2161849179, i64 2161849487, i64 2161849493, i64 2161849540, i64 2161849563, i64 2161849589}
!20 = !{i64 2161850066, i64 2161849877, i64 2161849927, i64 2161849973, i64 2161850001}
!21 = !{i64 2161850372, i64 2161850183, i64 2161850233, i64 2161850279, i64 2161850307}
