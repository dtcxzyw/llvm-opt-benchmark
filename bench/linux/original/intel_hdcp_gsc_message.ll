target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wired_cmd_initiate_hdcp2_session_in = type <{ %struct.hdcp_cmd_header, %struct.hdcp_port_id, i8 }>
%struct.hdcp_cmd_header = type { i32, i32, i32, i32 }
%struct.hdcp_port_id = type { i8, i8, i8, i8 }
%struct.wired_cmd_initiate_hdcp2_session_out = type <{ %struct.hdcp_cmd_header, %struct.hdcp_port_id, [8 x i8], %struct.hdcp2_tx_caps }>
%struct.hdcp2_tx_caps = type { i8, [2 x i8] }
%struct.wired_cmd_verify_receiver_cert_in = type <{ %struct.hdcp_cmd_header, %struct.hdcp_port_id, %struct.hdcp2_cert_rx, [8 x i8], [3 x i8] }>
%struct.hdcp2_cert_rx = type { [5 x i8], [131 x i8], [2 x i8], [384 x i8] }
%struct.wired_cmd_verify_receiver_cert_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id, i8, [3 x i8], %union.encrypted_buff }
%union.encrypted_buff = type { [128 x i8] }
%struct.wired_cmd_ake_send_hprime_in = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id, [32 x i8] }
%struct.wired_cmd_ake_send_hprime_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_ake_send_pairing_info_in = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id, [16 x i8] }
%struct.wired_cmd_ake_send_pairing_info_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_init_locality_check_in = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_init_locality_check_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id, [8 x i8] }
%struct.wired_cmd_validate_locality_in = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id, [32 x i8] }
%struct.wired_cmd_validate_locality_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_get_session_key_in = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_get_session_key_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id, [16 x i8], [8 x i8] }
%struct.wired_cmd_verify_repeater_in = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id, [2 x i8], [3 x i8], [16 x i8], [155 x i8] }
%struct.wired_cmd_verify_repeater_out = type <{ %struct.hdcp_cmd_header, %struct.hdcp_port_id, i8, [16 x i8] }>
%struct.wired_cmd_repeater_auth_stream_req_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_enable_auth_in = type <{ %struct.hdcp_cmd_header, %struct.hdcp_port_id, i8 }>
%struct.wired_cmd_enable_auth_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_close_session_in = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }
%struct.wired_cmd_close_session_out = type { %struct.hdcp_cmd_header, %struct.hdcp_port_id }

@.str = private unnamed_addr constant [37 x i8] c"DRM not initialized, aborting HDCP.\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"intel_hdcp_gsc_msg_send failed. %zd\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FW cmd 0x%08X Failed. Status: 0x%X\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"intel_hdcp_gsc_msg_send failed: %zd\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"FW cmd 0x%08X failed. Status: 0x%X\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"FW cmd 0x%08X Failed. status: 0x%X\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"FW cmd 0x%08X failed. status: 0x%X\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Session Close Failed. status: 0x%X\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_initiate_session(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wired_cmd_initiate_hdcp2_session_in, align 4
  %5 = alloca %struct.wired_cmd_initiate_hdcp2_session_out, align 1
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %5, i8 0, i64 31, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %2, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %52

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %52

16:                                               ; preds = %11
  store i32 65536, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 200704, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 5, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %21, ptr %22, align 4
  %23 = load i32, ptr %1, align 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %1, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 %31, ptr %32, align 4
  %33 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 21, ptr noundef nonnull %5, i64 noundef 31) #8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %33) #8
  %38 = trunc i64 %33 to i32
  br label %52

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 200704, i32 noundef %41) #8
  br label %52

46:                                               ; preds = %39
  store i8 2, ptr %2, align 1
  %47 = getelementptr inbounds i8, ptr %2, i64 9
  %48 = getelementptr inbounds i8, ptr %5, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %47, ptr noundef align 1 dereferenceable(3) %48, i64 3, i1 false)
  %49 = getelementptr inbounds i8, ptr %2, i64 1
  %50 = getelementptr inbounds i8, ptr %5, i64 20
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr %49, align 1
  br label %52

52:                                               ; preds = %46, %43, %35, %15, %3
  %53 = phi i32 [ %38, %35 ], [ -5, %43 ], [ 0, %46 ], [ -19, %15 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %4) #8
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_hdcp_gsc_msg_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_verify_receiver_cert_prepare_km(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 align 16 {
  %7 = alloca %struct.wired_cmd_verify_receiver_cert_in, align 4
  %8 = alloca %struct.wired_cmd_verify_receiver_cert_out, align 1
  call void @llvm.lifetime.start.p0(i64 553, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(553) %7, i8 0, i64 553, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %8, i8 0, i64 152, i1 false)
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %1, null
  %11 = and i1 %9, %10
  %12 = icmp ne ptr %2, null
  %13 = and i1 %11, %12
  %14 = icmp ne ptr %3, null
  %15 = and i1 %13, %14
  %16 = icmp ne ptr %4, null
  %17 = and i1 %15, %16
  %18 = icmp ne ptr %5, null
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %69

25:                                               ; preds = %20
  store i32 65536, ptr %7, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 200705, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 537, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 %30, ptr %31, align 4
  %32 = load i32, ptr %1, align 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %7, i64 17
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %7, i64 18
  store i8 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %7, i64 20
  %40 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(522) %39, ptr noundef align 1 dereferenceable(522) %40, i64 522, i1 false)
  %41 = getelementptr inbounds i8, ptr %7, i64 542
  %42 = getelementptr inbounds i8, ptr %2, i64 523
  %43 = load i64, ptr %42, align 1
  store i64 %43, ptr %41, align 2
  %44 = getelementptr inbounds i8, ptr %7, i64 550
  %45 = getelementptr inbounds i8, ptr %2, i64 531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(3) %44, ptr noundef align 1 dereferenceable(3) %45, i64 3, i1 false)
  %46 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %22, ptr noundef nonnull %7, i64 noundef 553, ptr noundef nonnull %8, i64 noundef 152) #8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %25
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.3, i64 noundef %46) #8
  %51 = trunc i64 %46 to i32
  br label %69

52:                                               ; preds = %25
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = load i32, ptr %53, align 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %22, i64 8
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 200705, i32 noundef %54) #8
  br label %69

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %8, i64 20
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %3, align 1
  %64 = icmp eq i8 %61, 0
  %65 = select i1 %64, i8 4, i8 5
  %66 = select i1 %64, i64 129, i64 33
  store i8 %65, ptr %4, align 1
  store i64 %66, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 1
  %68 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %67, ptr noundef align 1 dereferenceable(128) %68, i64 128, i1 false)
  br label %69

69:                                               ; preds = %59, %56, %48, %24, %6
  %70 = phi i32 [ %51, %48 ], [ -5, %56 ], [ 0, %59 ], [ -19, %24 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 553, ptr nonnull %7) #8
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_verify_hprime(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wired_cmd_ake_send_hprime_in, align 4
  %5 = alloca %struct.wired_cmd_ake_send_hprime_out, align 1
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %2, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %45

16:                                               ; preds = %11
  store i32 65536, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 200706, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 36, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %21, ptr %22, align 4
  %23 = load i32, ptr %1, align 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %4, i64 20
  %31 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %30, ptr noundef align 1 dereferenceable(32) %31, i64 32, i1 false)
  %32 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 52, ptr noundef nonnull %5, i64 noundef 20) #8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %32) #8
  %37 = trunc i64 %32 to i32
  br label %45

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef 200706, i32 noundef %40) #8
  br label %45

45:                                               ; preds = %42, %38, %34, %15, %3
  %46 = phi i32 [ %37, %34 ], [ -5, %42 ], [ -19, %15 ], [ -22, %3 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #8
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_store_pairing_info(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wired_cmd_ake_send_pairing_info_in, align 4
  %5 = alloca %struct.wired_cmd_ake_send_pairing_info_out, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %2, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %45

16:                                               ; preds = %11
  store i32 65536, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 200707, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 20, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %21, ptr %22, align 4
  %23 = load i32, ptr %1, align 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %4, i64 20
  %31 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %30, ptr noundef align 1 dereferenceable(16) %31, i64 16, i1 false)
  %32 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 36, ptr noundef nonnull %5, i64 noundef 20) #8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %32) #8
  %37 = trunc i64 %32 to i32
  br label %45

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 200707, i32 noundef %40) #8
  br label %45

45:                                               ; preds = %42, %38, %34, %15, %3
  %46 = phi i32 [ %37, %34 ], [ -5, %42 ], [ -19, %15 ], [ -22, %3 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #8
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_initiate_locality_check(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wired_cmd_init_locality_check_in, align 4
  %5 = alloca %struct.wired_cmd_init_locality_check_out, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %2, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %47

16:                                               ; preds = %11
  store i32 65536, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 200708, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %21, ptr %22, align 4
  %23 = load i32, ptr %1, align 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %28, ptr %29, align 2
  %30 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull %5, i64 noundef 28) #8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %30) #8
  %35 = trunc i64 %30 to i32
  br label %47

36:                                               ; preds = %16
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef 200708, i32 noundef %38) #8
  br label %47

43:                                               ; preds = %36
  store i8 9, ptr %2, align 1
  %44 = getelementptr inbounds i8, ptr %2, i64 1
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  %46 = load i64, ptr %45, align 1
  store i64 %46, ptr %44, align 1
  br label %47

47:                                               ; preds = %43, %40, %32, %15, %3
  %48 = phi i32 [ %35, %32 ], [ -5, %40 ], [ 0, %43 ], [ -19, %15 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #8
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_verify_lprime(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wired_cmd_validate_locality_in, align 4
  %5 = alloca %struct.wired_cmd_validate_locality_out, align 1
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %4, i8 0, i64 52, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %2, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %45

16:                                               ; preds = %11
  store i32 65536, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 200709, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 36, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %21, ptr %22, align 4
  %23 = load i32, ptr %1, align 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %28, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %4, i64 20
  %31 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(32) %30, ptr noundef align 1 dereferenceable(32) %31, i64 32, i1 false)
  %32 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 52, ptr noundef nonnull %5, i64 noundef 20) #8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %16
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %32) #8
  %37 = trunc i64 %32 to i32
  br label %45

38:                                               ; preds = %16
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 200709, i32 noundef %40) #8
  br label %45

45:                                               ; preds = %42, %38, %34, %15, %3
  %46 = phi i32 [ %37, %34 ], [ -5, %42 ], [ -19, %15 ], [ -22, %3 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %4) #8
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_get_session_key(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wired_cmd_get_session_key_in, align 4
  %5 = alloca %struct.wired_cmd_get_session_key_out, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %8 = and i1 %6, %7
  %9 = icmp ne ptr %2, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %49

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %49

16:                                               ; preds = %11
  store i32 65536, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 200710, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 %21, ptr %22, align 4
  %23 = load i32, ptr %1, align 8
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 %28, ptr %29, align 2
  %30 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef 20, ptr noundef nonnull %5, i64 noundef 44) #8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %34, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %30) #8
  %35 = trunc i64 %30 to i32
  br label %49

36:                                               ; preds = %16
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 200710, i32 noundef %38) #8
  br label %49

43:                                               ; preds = %36
  store i8 11, ptr %2, align 1
  %44 = getelementptr inbounds i8, ptr %2, i64 1
  %45 = getelementptr inbounds i8, ptr %5, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %44, ptr noundef align 1 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds i8, ptr %2, i64 17
  %47 = getelementptr inbounds i8, ptr %5, i64 36
  %48 = load i64, ptr %47, align 1
  store i64 %48, ptr %46, align 1
  br label %49

49:                                               ; preds = %43, %40, %32, %15, %3
  %50 = phi i32 [ %35, %32 ], [ -5, %40 ], [ 0, %43 ], [ -19, %15 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #8
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_repeater_check_flow_prepare_ack(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.wired_cmd_verify_repeater_in, align 4
  %6 = alloca %struct.wired_cmd_verify_repeater_out, align 1
  call void @llvm.lifetime.start.p0(i64 196, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %5, i8 0, i64 196, i1 false)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %6, i8 0, i64 37, i1 false)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  %10 = icmp ne ptr %3, null
  %11 = and i1 %9, %10
  %12 = icmp ne ptr %1, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %58

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %58

19:                                               ; preds = %14
  store i32 65536, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 200712, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 180, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 %24, ptr %25, align 4
  %26 = load i32, ptr %1, align 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %5, i64 20
  %34 = getelementptr inbounds i8, ptr %2, i64 1
  %35 = load i16, ptr %34, align 1
  store i16 %35, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 22
  %37 = getelementptr inbounds i8, ptr %2, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(3) %36, ptr noundef align 1 dereferenceable(3) %37, i64 3, i1 false)
  %38 = getelementptr inbounds i8, ptr %5, i64 25
  %39 = getelementptr inbounds i8, ptr %2, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %38, ptr noundef align 1 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds i8, ptr %5, i64 41
  %41 = getelementptr inbounds i8, ptr %2, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(155) %40, ptr noundef align 1 dereferenceable(155) %41, i64 155, i1 false)
  %42 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %16, ptr noundef nonnull %5, i64 noundef 196, ptr noundef nonnull %6, i64 noundef 37) #8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %19
  %45 = getelementptr inbounds i8, ptr %16, i64 8
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %42) #8
  %47 = trunc i64 %42 to i32
  br label %58

48:                                               ; preds = %19
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 200712, i32 noundef %50) #8
  br label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %3, i64 1
  %57 = getelementptr inbounds i8, ptr %6, i64 21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(16) %56, ptr noundef align 1 dereferenceable(16) %57, i64 16, i1 false)
  store i8 15, ptr %3, align 1
  br label %58

58:                                               ; preds = %55, %52, %44, %18, %4
  %59 = phi i32 [ %47, %44 ], [ -5, %52 ], [ 0, %55 ], [ -19, %18 ], [ -22, %4 ]
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %5) #8
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_verify_mprime(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.wired_cmd_repeater_auth_stream_req_out, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  %8 = icmp ne ptr %1, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %72

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %72

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = shl nuw nsw i64 %18, 1
  %20 = add nuw nsw i64 %19, 57
  %21 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %20, i32 noundef 3520) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %72, label %23

23:                                               ; preds = %15
  store i32 65536, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 200713, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %25, align 8
  %26 = trunc i64 %20 to i32
  %27 = add nsw i32 %26, -16
  %28 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  store i8 %30, ptr %31, align 8
  %32 = load i32, ptr %1, align 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds i8, ptr %21, i64 17
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 %37, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %21, i64 23
  %40 = getelementptr inbounds i8, ptr %2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %39, ptr noundef align 1 dereferenceable(32) %40, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %21, i64 20
  %42 = getelementptr inbounds i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 4
  %46 = lshr i32 %43, 8
  %47 = trunc i32 %46 to i8
  %48 = getelementptr i8, ptr %21, i64 21
  store i8 %47, ptr %48, align 1
  %49 = trunc i32 %43 to i8
  %50 = getelementptr i8, ptr %21, i64 22
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %21, i64 57
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i64
  %56 = shl nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %56, i1 false)
  %57 = tail call i16 @llvm.bswap.i16(i16 %54)
  %58 = getelementptr inbounds i8, ptr %21, i64 55
  store i16 %57, ptr %58, align 1
  %59 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %12, ptr noundef nonnull %21, i64 noundef %20, ptr noundef nonnull %4, i64 noundef 20) #8
  call void @kfree(ptr noundef nonnull %21) #8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %23
  %62 = getelementptr inbounds i8, ptr %12, i64 8
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %59) #8
  %64 = trunc i64 %59 to i32
  br label %72

65:                                               ; preds = %23
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %71, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 200713, i32 noundef %67) #8
  br label %72

72:                                               ; preds = %69, %65, %61, %15, %14, %3
  %73 = phi i32 [ %64, %61 ], [ -5, %69 ], [ -19, %14 ], [ -22, %3 ], [ -12, %15 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #8
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_enable_authentication(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wired_cmd_enable_auth_in, align 4
  %4 = alloca %struct.wired_cmd_enable_auth_out, align 1
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %3, i8 0, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %45

13:                                               ; preds = %8
  store i32 65536, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 200711, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 5, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %18, ptr %19, align 4
  %20 = load i32, ptr %1, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 %25, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 %30, ptr %31, align 4
  %32 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 21, ptr noundef nonnull %4, i64 noundef 20) #8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %13
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %32) #8
  %37 = trunc i64 %32 to i32
  br label %45

38:                                               ; preds = %13
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %44, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 200711, i32 noundef %40) #8
  br label %45

45:                                               ; preds = %42, %38, %34, %12, %2
  %46 = phi i32 [ %37, %34 ], [ -5, %42 ], [ -19, %12 ], [ -22, %2 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %3) #8
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_gsc_close_session(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wired_cmd_close_session_in, align 4
  %4 = alloca %struct.wired_cmd_close_session_out, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %0, ptr noundef nonnull @.str) #9
  br label %40

13:                                               ; preds = %8
  store i32 65536, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 200714, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 %18, ptr %19, align 4
  %20 = load i32, ptr %1, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %3, i64 17
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds i8, ptr %3, i64 18
  store i8 %25, ptr %26, align 2
  %27 = call i64 @intel_hdcp_gsc_msg_send(ptr noundef nonnull %10, ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull %4, i64 noundef 20) #8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.1, i64 noundef %27) #8
  %32 = trunc i64 %27 to i32
  br label %40

33:                                               ; preds = %13
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %39, i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %35) #8
  br label %40

40:                                               ; preds = %37, %33, %29, %12, %2
  %41 = phi i32 [ %32, %29 ], [ -5, %37 ], [ -19, %12 ], [ -22, %2 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #8
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
