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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = tail call zeroext i1 @is_hdcp_supported(ptr noundef %3, i32 noundef %5) #7
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2424
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @intel_dp_is_edp(ptr noundef nonnull %6) #7
  br i1 %13, label %17, label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ @intel_dp_mst_hdcp_shim, %8 ], [ @intel_dp_hdcp_shim, %12 ]
  %16 = tail call i32 @intel_hdcp_init(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %15) #7
  br label %17

17:                                               ; preds = %14, %12, %2
  %18 = phi i32 [ 0, %2 ], [ 0, %12 ], [ %16, %14 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hdcp_supported(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_dp_is_edp(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_write_an_aksv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = tail call i64 @drm_dp_dpcd_write(ptr noundef nonnull %5, i32 noundef 425996, ptr noundef %1, i64 noundef 8) #7
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %5, i32 noundef 425991, ptr noundef nonnull %3, i64 noundef 5) #7
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %4, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_bksv(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef nonnull %4, i32 noundef 425984, ptr noundef %1, i64 noundef 5) #7
  %6 = icmp eq i64 %5, 5
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef nonnull %4, i32 noundef 426026, ptr noundef %1, i64 noundef 2) #7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal i32 @intel_dp_hdcp_repeater_present(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %5, i32 noundef 426024, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_ri_prime(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = tail call i64 @drm_dp_dpcd_read(ptr noundef nonnull %4, i32 noundef 425989, ptr noundef %1, i64 noundef 2) #7
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define internal i32 @intel_dp_hdcp_read_ksv_ready(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %5, i32 noundef 426025, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_read_ksv_fifo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = icmp eq ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %22 = tail call i64 @drm_dp_dpcd_read(ptr noundef nonnull %7, i32 noundef 426028, ptr noundef %21, i64 noundef %18) #7
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = shl i32 %1, 2
  %9 = add i32 %8, 426004
  %10 = tail call i64 @drm_dp_dpcd_read(ptr noundef nonnull %7, i32 noundef %9, ptr noundef %2, i64 noundef 4) #7
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %22, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %4, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal noundef i32 @intel_dp_hdcp_toggle_signalling(ptr readnone captures(none) %0, i32 %1, i1 zeroext %2) #2 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_hdcp_stream_encryption(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %.thread
  ]

.thread:                                          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %13 = load i32, ptr %12, align 4
  br label %23

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2, %2, %2, %2
  %16 = phi ptr [ null, %14 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %21 = load i32, ptr %20, align 4
  switch i32 %6, label %22 [
    i32 10, label %23
    i32 7, label %23
    i32 8, label %23
    i32 6, label %23
    i32 11, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 392
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %.thread, %._crit_edge, %22, %15, %15, %15, %15
  %24 = phi i32 [ %21, %22 ], [ %21, %15 ], [ %21, %15 ], [ %21, %15 ], [ %21, %15 ], [ %13, %.thread ], [ %21, %._crit_edge ]
  %25 = phi i32 [ %19, %22 ], [ %19, %15 ], [ %19, %15 ], [ %19, %15 ], [ %19, %15 ], [ %11, %.thread ], [ %19, %._crit_edge ]
  %26 = phi ptr [ %17, %22 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %9, %.thread ], [ %17, %._crit_edge ]
  %27 = phi ptr [ null, %22 ], [ %4, %15 ], [ %4, %15 ], [ %4, %15 ], [ %4, %15 ], [ %8, %.thread ], [ %.pre, %._crit_edge ]
  %28 = tail call i32 @intel_ddi_toggle_hdcp_bits(ptr noundef %27, i32 noundef %24, i1 noundef zeroext %1, i32 noundef 32) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %26, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %34, %32 ], [ null, %30 ]
  %37 = select i1 %1, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %36, ptr noundef nonnull @.str.11, ptr noundef nonnull %37, i32 noundef %28) #8
  br label %.critedge

38:                                               ; preds = %23
  switch i32 %24, label %.critedge [
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

42:                                               ; preds = %38, %39, %40, %41
  %43 = phi i32 [ -2147483648, %38 ], [ 268435456, %41 ], [ 536870912, %40 ], [ 1073741824, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 7176
  %45 = load i8, ptr %44, align 8
  %46 = icmp ugt i8 %45, 11
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = shl nuw nsw i32 %24, 8
  %49 = add nuw nsw i32 %48, 418844
  br label %55

50:                                               ; preds = %42
  %51 = sext i32 %25 to i64
  %52 = getelementptr [4 x i8], ptr @constinit, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 28
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i32 [ %49, %47 ], [ %54, %50 ]
  %57 = select i1 %1, i32 %43, i32 0
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 7368
  %59 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %58, i32 %56, i32 noundef %43, i32 noundef %57, i32 noundef 2, i32 noundef 50, ptr noundef null) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %55
  %62 = icmp eq ptr %26, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %65, %63 ], [ null, %61 ]
  switch i32 %24, label %default.unreachable [
    i32 0, label %transcoder_name.exit
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
  ]

68:                                               ; preds = %66
  br label %transcoder_name.exit

69:                                               ; preds = %66
  br label %transcoder_name.exit

70:                                               ; preds = %66
  br label %transcoder_name.exit

default.unreachable:                              ; preds = %66
  unreachable

transcoder_name.exit:                             ; preds = %66, %68, %69, %70
  %71 = phi ptr [ @.str.17, %70 ], [ @.str.16, %69 ], [ @.str.15, %68 ], [ @.str.14, %66 ]
  %72 = select i1 %1, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %67, ptr noundef nonnull @.str.8, ptr noundef nonnull %71, ptr noundef nonnull %72) #8
  br label %.critedge

.critedge:                                        ; preds = %35, %38, %transcoder_name.exit, %55
  %73 = phi i32 [ -110, %transcoder_name.exit ], [ %28, %35 ], [ 0, %55 ], [ -22, %38 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_dp_hdcp_check_link(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %5, i32 noundef 426025, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp_capable(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %5, i32 noundef 426024, ptr noundef nonnull %3, i64 noundef 1) #7
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %4, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 4, 3) i32 @intel_dp_hdcp2_capable(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #0 align 16 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %14

.thread1:                                         ; preds = %8, %2, %2, %2, %2
  %12 = phi ptr [ null, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 616
  br label %14

14:                                               ; preds = %.thread1, %.thread
  %15 = phi ptr [ %11, %.thread ], [ %13, %.thread1 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !5
  store i8 0, ptr %1, align 1
  %16 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %15, i32 noundef 430621, ptr noundef nonnull %3, i64 noundef 3) #7
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
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 2
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i8 1, ptr %1, align 1
  br label %31

31:                                               ; preds = %30, %25, %22, %19
  %32 = phi i32 [ %21, %19 ], [ 0, %30 ], [ 0, %25 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_write_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  br label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 14
  br i1 %7, label %.thread, label %8, !llvm.loop !9

8:                                                ; preds = %5, %3
  %9 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %10 = getelementptr [24 x i8], ptr @hdcp2_dp_msg_data, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %28

.thread6:                                         ; preds = %22, %15, %15, %15, %15
  %26 = phi ptr [ null, %22 ], [ %19, %15 ], [ %19, %15 ], [ %19, %15 ], [ %19, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 616
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
  %39 = tail call i64 @drm_dp_dpcd_write(ptr noundef nonnull %29, i32 noundef %37, ptr noundef %36, i64 noundef %38) #7
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 10, label %15
    i32 7, label %15
    i32 8, label %15
    i32 6, label %15
    i32 11, label %11
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 392
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
  %23 = getelementptr [24 x i8], ptr @hdcp2_dp_msg_data, i64 %22
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, %1
  br i1 %25, label %26, label %18

26:                                               ; preds = %21
  %27 = icmp eq ptr %23, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  br label %37

.thread20:                                        ; preds = %31, %28, %28, %28, %28
  %35 = phi ptr [ null, %31 ], [ %8, %28 ], [ %8, %28 ], [ %8, %28 ], [ %8, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 616
  br label %37

37:                                               ; preds = %.thread20, %.thread19
  %38 = phi ptr [ %34, %.thread19 ], [ %36, %.thread20 ]
  %39 = load ptr, ptr %0, align 8
  %40 = and i64 %22, 2305843009213693951
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2668
  %44 = load i8, ptr %43, align 4, !range !11, !noundef !12
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi i64 [ 12, %46 ], [ 16, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = shl nuw i64 1, %40
  %.fr58 = freeze i64 %51
  %52 = and i64 %.fr58, 15823
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %61, label %53

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %.loopexit43, label %55

55:                                               ; preds = %53
  %56 = sext i32 %50 to i64
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ %59, %57 ], [ %56, %55 ]
  %59 = add i64 %58, -1
  tail call void @__const_udelay(i64 noundef 4295000) #7
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.loopexit43, label %57, !llvm.loop !13

61:                                               ; preds = %47
  %62 = tail call i64 @__msecs_to_jiffies(i32 noundef %50) #7
  %63 = tail call i32 @__SCT__might_resched() #7
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp ne i32 %65, %67
  %69 = icmp eq i64 %62, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i64 1, i64 %62
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %68, i1 true, i1 %72
  br i1 %73, label %101, label %74

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !5
  %75 = tail call i64 @__msecs_to_jiffies(i32 noundef %50) #7
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %77 = call i64 @prepare_to_wait_event(ptr noundef nonnull %76, ptr noundef nonnull %6, i32 noundef 1) #7
  %78 = load i32, ptr %64, align 4
  %79 = load volatile i32, ptr %66, align 4
  %80 = icmp ne i32 %78, %79
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %80, i1 %81, i1 false
  %83 = select i1 %82, i64 1, i64 %75
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %80, i1 true, i1 %84
  br i1 %85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %89
  %86 = phi i64 [ %97, %89 ], [ %83, %74 ]
  %87 = phi i64 [ %91, %89 ], [ %77, %74 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %.thread22

89:                                               ; preds = %.lr.ph
  %90 = call i64 @schedule_timeout(i64 noundef %86) #7
  %91 = call i64 @prepare_to_wait_event(ptr noundef nonnull %76, ptr noundef nonnull %6, i32 noundef 1) #7
  %92 = load i32, ptr %64, align 4
  %93 = load volatile i32, ptr %66, align 4
  %94 = icmp ne i32 %92, %93
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i64 1, i64 %90
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %94, i1 true, i1 %98
  br i1 %99, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %89, %74
  %.lcssa47 = phi i64 [ %83, %74 ], [ %97, %89 ]
  call void @finish_wait(ptr noundef nonnull %76, ptr noundef nonnull %6) #7
  br label %.thread22

.thread22:                                        ; preds = %.lr.ph, %._crit_edge
  %100 = phi i64 [ %.lcssa47, %._crit_edge ], [ %87, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %.thread22, %61
  %102 = phi i64 [ %71, %61 ], [ %100, %.thread22 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #7
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !5
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %110 [
    i32 10, label %.thread25
    i32 7, label %.thread25
    i32 8, label %.thread25
    i32 6, label %.thread25
    i32 11, label %.thread23
  ]

110:                                              ; preds = %105
  br label %.thread25

.thread23:                                        ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  br label %116

.thread25:                                        ; preds = %110, %105, %105, %105, %105
  %114 = phi ptr [ null, %110 ], [ %107, %105 ], [ %107, %105 ], [ %107, %105 ], [ %107, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 616
  br label %116

116:                                              ; preds = %.thread25, %.thread23
  %117 = phi ptr [ %113, %.thread23 ], [ %115, %.thread25 ]
  %118 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %117, i32 noundef 431251, ptr noundef nonnull %5, i64 noundef 1) #7
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %.thread27, label %120

120:                                              ; preds = %116
  %121 = icmp eq ptr %106, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %120
  %126 = phi ptr [ %124, %122 ], [ null, %120 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %118) #7
  %127 = and i64 %118, -9223372034707292160
  %or.cond.not = icmp eq i64 %127, -9223372036854775808
  br i1 %or.cond.not, label %.thread27, label %.thread29

.thread27:                                        ; preds = %125, %116
  switch i8 %1, label %136 [
    i8 7, label %128
    i8 8, label %131
    i8 12, label %134
  ]

128:                                              ; preds = %.thread27
  %129 = load i8, ptr %5, align 1
  %130 = lshr i8 %129, 1
  br label %138

131:                                              ; preds = %.thread27
  %132 = load i8, ptr %5, align 1
  %133 = lshr i8 %132, 2
  br label %138

134:                                              ; preds = %.thread27
  %135 = load i8, ptr %5, align 1
  br label %138

136:                                              ; preds = %.thread27
  %137 = zext i8 %1 to i32
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.26, i32 noundef %137) #7
  br label %.thread29

.thread29:                                        ; preds = %136, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

138:                                              ; preds = %134, %131, %128
  %.in = phi i8 [ %133, %131 ], [ %135, %134 ], [ %130, %128 ]
  %.in.fr = freeze i8 %.in
  %139 = and i8 %.in.fr, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %.loopexit43

141:                                              ; preds = %.thread29, %138
  %142 = icmp eq ptr %39, null
  br i1 %142, label %.thread33, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %.thread33

.thread33:                                        ; preds = %141, %143
  %146 = phi ptr [ %145, %143 ], [ null, %141 ]
  %147 = zext i8 %1 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %146, i32 noundef 2, ptr noundef nonnull @.str.24, i32 noundef %147, i32 noundef -110, i32 noundef %50) #7
  br label %.thread

.loopexit43:                                      ; preds = %57, %138, %53
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %149 = load volatile i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  store i32 %149, ptr %150, align 4
  %151 = getelementptr i8, ptr %2, i64 1
  %152 = zext i8 %1 to i32
  %153 = icmp eq i8 %1, 12
  br i1 %153, label %154, label %184

154:                                              ; preds = %.loopexit43
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load i32, ptr %156, align 8
  switch i32 %157, label %158 [
    i32 10, label %.thread36
    i32 7, label %.thread36
    i32 8, label %.thread36
    i32 6, label %.thread36
    i32 11, label %.thread34
  ]

158:                                              ; preds = %154
  br label %.thread36

.thread34:                                        ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  br label %164

.thread36:                                        ; preds = %158, %154, %154, %154, %154
  %162 = phi ptr [ null, %158 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 616
  br label %164

164:                                              ; preds = %.thread36, %.thread34
  %165 = phi ptr [ %161, %.thread34 ], [ %163, %.thread36 ]
  %166 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %165, i32 noundef 430896, ptr noundef %151, i64 noundef 2) #7
  %167 = icmp eq i64 %166, 2
  br i1 %167, label %171, label %select.unfold37

select.unfold37:                                  ; preds = %164
  %168 = icmp sgt i64 %166, -1
  %169 = trunc i64 %166 to i32
  %170 = select i1 %168, i32 -5, i32 %169
  br label %.thread

171:                                              ; preds = %164
  %172 = load i8, ptr %151, align 1
  %173 = shl i8 %172, 4
  %174 = and i8 %173, 16
  %175 = getelementptr i8, ptr %2, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = lshr i8 %176, 4
  %178 = or disjoint i8 %174, %177
  %179 = mul nuw i8 %178, 5
  %180 = zext i8 %179 to i64
  %181 = add nuw nsw i64 %180, 20
  %182 = getelementptr i8, ptr %2, i64 3
  %183 = add i32 %30, 2
  br label %184

184:                                              ; preds = %171, %.loopexit43
  %185 = phi i64 [ %181, %171 ], [ %3, %.loopexit43 ]
  %186 = phi i32 [ %183, %171 ], [ %30, %.loopexit43 ]
  %187 = phi ptr [ %182, %171 ], [ %151, %.loopexit43 ]
  %188 = add i64 %185, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %193 = and i64 %.fr58, 16333
  %.not41 = icmp eq i64 %193, 0
  br i1 %.not41, label %.split.us, label %.split

.split.us:                                        ; preds = %190, %225
  %194 = phi i64 [ %222, %225 ], [ 0, %190 ]
  %195 = phi i64 [ %226, %225 ], [ %188, %190 ]
  %196 = phi ptr [ %227, %225 ], [ %187, %190 ]
  %197 = phi i32 [ %229, %225 ], [ %186, %190 ]
  %198 = call i64 @llvm.smin.i64(i64 %195, i64 16)
  %199 = icmp eq i64 %195, %188
  br i1 %199, label %200, label %221

200:                                              ; preds = %.split.us
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 11
  %205 = call i64 @ktime_get_raw() #7
  %206 = load i32, ptr %191, align 4
  br i1 %204, label %211, label %207

207:                                              ; preds = %200
  %208 = zext i32 %206 to i64
  %209 = mul nuw nsw i64 %208, 1000000
  %210 = add i64 %209, %205
  br label %221

211:                                              ; preds = %200
  %212 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1352
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = mul i32 %216, %206
  %218 = zext i32 %217 to i64
  %219 = mul nuw nsw i64 %218, 1000000
  %220 = add i64 %219, %205
  br label %221

221:                                              ; preds = %211, %207, %.split.us
  %222 = phi i64 [ %220, %211 ], [ %210, %207 ], [ %194, %.split.us ]
  %223 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %38, i32 noundef %197, ptr noundef %196, i64 noundef %198) #7
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %.split56.us, label %225

225:                                              ; preds = %221
  %226 = sub i64 %195, %223
  %227 = getelementptr i8, ptr %196, i64 %223
  %228 = trunc i64 %223 to i32
  %229 = add i32 %197, %228
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %.loopexit, label %.split.us, !llvm.loop !14

.split:                                           ; preds = %190, %244
  %231 = phi i64 [ %245, %244 ], [ %188, %190 ]
  %232 = phi ptr [ %246, %244 ], [ %187, %190 ]
  %233 = phi i32 [ %248, %244 ], [ %186, %190 ]
  %234 = call i64 @llvm.smin.i64(i64 %231, i64 16)
  %235 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %38, i32 noundef %233, ptr noundef %232, i64 noundef %234) #7
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %.split56.us, label %244

.split56.us:                                      ; preds = %.split, %221
  %.us-phi = phi i64 [ %223, %221 ], [ %235, %.split ]
  %237 = icmp eq ptr %17, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %.split56.us
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %238, %.split56.us
  %242 = phi ptr [ %240, %238 ], [ null, %.split56.us ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %242, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %152, i64 noundef %.us-phi) #7
  %243 = trunc i64 %.us-phi to i32
  br label %.thread

244:                                              ; preds = %.split
  %245 = sub i64 %231, %235
  %246 = getelementptr i8, ptr %232, i64 %235
  %247 = trunc i64 %235 to i32
  %248 = add i32 %233, %247
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %244, %225, %184
  %250 = phi i64 [ 0, %184 ], [ %222, %225 ], [ 0, %244 ]
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %252 = and i64 %.fr58, 16333
  %.not42 = icmp eq i64 %252, 0
  br i1 %.not42, label %253, label %264

253:                                              ; preds = %.loopexit
  %254 = call i64 @ktime_get_raw() #7
  %255 = icmp sgt i64 %254, %250
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = icmp eq ptr %17, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi ptr [ %260, %258 ], [ null, %256 ]
  %263 = load i32, ptr %251, align 4
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %262, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %152, i32 noundef %263) #7
  br label %.thread

264:                                              ; preds = %253, %.loopexit
  store i8 %1, ptr %2, align 1
  %265 = trunc i64 %185 to i32
  br label %.thread

.thread:                                          ; preds = %18, %.thread33, %264, %261, %241, %select.unfold37, %26
  %266 = phi i32 [ %170, %select.unfold37 ], [ %243, %241 ], [ -110, %261 ], [ %265, %264 ], [ -22, %26 ], [ -110, %.thread33 ], [ -22, %18 ]
  ret i32 %266
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @intel_dp_hdcp2_config_stream_type(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.hdcp2_dp_errata_stream_type, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %1, label %.loopexit, label %5

5:                                                ; preds = %3
  store i16 50, ptr %4, align 2, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %17

.thread2:                                         ; preds = %11, %5, %5, %5, %5
  %15 = phi ptr [ null, %11 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 616
  br label %17

17:                                               ; preds = %.thread2, %.thread
  %18 = phi ptr [ %14, %.thread ], [ %16, %.thread2 ]
  br label %19

19:                                               ; preds = %29, %17
  %20 = phi i64 [ %30, %29 ], [ 1, %17 ]
  %21 = phi ptr [ %31, %29 ], [ %6, %17 ]
  %22 = phi i32 [ %33, %29 ], [ 431252, %17 ]
  %23 = call i64 @llvm.smin.i64(i64 %20, i64 16)
  %24 = call i64 @drm_dp_dpcd_write(ptr noundef nonnull %18, i32 noundef %22, ptr noundef %21, i64 noundef %23) #7
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = trunc i64 %24 to i32
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 0)
  br label %.loopexit

29:                                               ; preds = %19
  %30 = sub i64 %20, %24
  %31 = getelementptr i8, ptr %21, i64 %24
  %32 = trunc i64 %24 to i32
  %33 = add i32 %22, %32
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %.loopexit, label %19, !llvm.loop !10

.loopexit:                                        ; preds = %29, %26, %3
  %35 = phi i32 [ 0, %3 ], [ %28, %26 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_mst_hdcp2_stream_encryption(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = alloca [4 x i32], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %11 [
    i32 10, label %12
    i32 7, label %12
    i32 8, label %12
    i32 6, label %12
    i32 11, label %8
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8, %2, %2, %2, %2
  %13 = phi ptr [ %10, %8 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ %5, %2 ], [ null, %11 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %16 = load i32, ptr %15, align 4
  br i1 %1, label %17, label %49

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 11
  %23 = select i1 %22, i32 %16, i32 %19
  %24 = shl i32 %23, 2
  %25 = add i32 %24, 421632
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 7368
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %26, i32 %25, i1 noundef zeroext true) #7
  %30 = lshr i32 %29, 31
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4000
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %49, label %37, !prof !15

37:                                               ; preds = %17
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #7, !srcloc !16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @dev_driver_string(ptr noundef %39) #7
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %56 [
    i32 10, label %57
    i32 7, label %57
    i32 8, label %57
    i32 6, label %57
    i32 11, label %53
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 392
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
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi ptr [ %67, %65 ], [ null, %63 ]
  %70 = select i1 %1, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %69, ptr noundef nonnull @.str.11, ptr noundef nonnull %70, i32 noundef %61) #8
  br label %108

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 7176
  %73 = load i8, ptr %72, align 8
  %74 = icmp ugt i8 %73, 11
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = shl i32 %16, 8
  %77 = add i32 %76, 419008
  br label %85

78:                                               ; preds = %71
  store i32 420032, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 419264, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 419520, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 419776, ptr %81, align 4
  %82 = sext i32 %16 to i64
  %83 = getelementptr [4 x i8], ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %78, %75
  %86 = phi i32 [ %77, %75 ], [ %84, %78 ]
  %87 = select i1 %1, i32 -2147483648, i32 0
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 7368
  %89 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %88, i32 %86, i32 noundef -2147483648, i32 noundef %87, i32 noundef 2, i32 noundef 50, ptr noundef null) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %85
  %92 = icmp eq ptr %14, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
define internal i32 @intel_dp_mst_hdcp2_check_link(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2669
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %43, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2416
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %19

.thread3.i:                                       ; preds = %13, %7, %7, %7, %7
  %17 = phi ptr [ null, %13 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ], [ %10, %7 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 616
  br label %19

19:                                               ; preds = %.thread3.i, %.thread.i
  %20 = phi ptr [ %16, %.thread.i ], [ %18, %.thread3.i ]
  store i8 0, ptr %3, align 1, !annotation !5
  %21 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %20, i32 noundef 431251, ptr noundef nonnull %3, i64 noundef 1) #7
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %.thread4.i, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %8, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %21) #7
  %30 = icmp sgt i64 %21, -1
  br i1 %30, label %intel_dp_hdcp2_check_link.exit.thread, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %21 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread4.i, label %intel_dp_hdcp2_check_link.exit.thread

.thread4.i:                                       ; preds = %31, %19
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i64
  %36 = and i64 %35, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %intel_dp_hdcp2_check_link.exit.thread

38:                                               ; preds = %.thread4.i
  %39 = and i64 %35, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %intel_dp_hdcp2_check_link.exit, label %intel_dp_hdcp2_check_link.exit.thread

intel_dp_hdcp2_check_link.exit.thread:            ; preds = %31, %.thread4.i, %38, %28
  %.ph = phi i32 [ -5, %28 ], [ 2, %38 ], [ 3, %.thread4.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

intel_dp_hdcp2_check_link.exit:                   ; preds = %38
  %41 = and i8 %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %intel_dp_hdcp2_check_link.exit, %2
  br label %44

44:                                               ; preds = %intel_dp_hdcp2_check_link.exit.thread, %43, %intel_dp_hdcp2_check_link.exit
  %45 = phi i32 [ 0, %43 ], [ 1, %intel_dp_hdcp2_check_link.exit ], [ %.ph, %intel_dp_hdcp2_check_link.exit.thread ]
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drm_dp_dpcd_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_ddi_toggle_hdcp_bits(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_dp_hdcp2_check_link(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2416
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %15

.thread3:                                         ; preds = %9, %2, %2, %2, %2
  %13 = phi ptr [ null, %9 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ], [ %6, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 616
  br label %15

15:                                               ; preds = %.thread3, %.thread
  %16 = phi ptr [ %12, %.thread ], [ %14, %.thread3 ]
  store i8 0, ptr %3, align 1, !annotation !5
  %17 = call i64 @drm_dp_dpcd_read(ptr noundef nonnull %16, i32 noundef 431251, ptr noundef nonnull %3, i64 noundef 1) #7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %.thread4, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %4, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %40
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
