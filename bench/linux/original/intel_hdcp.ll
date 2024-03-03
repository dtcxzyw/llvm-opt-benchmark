target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.component_ops = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.65 }
%union.anon.65 = type { i64 }
%struct.drm_connector_list_iter = type { ptr, ptr }
%struct.hdcp2_streamid_type = type { i8, i8 }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%union.anon.58 = type { %struct.hdcp2_rep_send_receiverid_list }
%struct.hdcp2_rep_send_receiverid_list = type { i8, [2 x i8], [3 x i8], [16 x i8], [155 x i8] }
%union.anon.61 = type <{ %struct.hdcp2_rep_stream_manage, [19 x i8] }>
%struct.hdcp2_rep_stream_manage = type { i8, [3 x i8], i16, [4 x %struct.hdcp2_streamid_type] }
%struct.hdcp2_ske_send_eks = type { i8, [16 x i8], [8 x i8] }
%union.anon.60 = type { %struct.hdcp2_lc_send_lprime }
%struct.hdcp2_lc_send_lprime = type { i8, [32 x i8] }
%union.anon.59 = type { %struct.hdcp2_ake_send_cert }
%struct.hdcp2_ake_send_cert = type { i8, %struct.hdcp2_cert_rx, [8 x i8], [3 x i8] }
%struct.hdcp2_cert_rx = type { [5 x i8], [131 x i8], [2 x i8], [384 x i8] }
%union.anon.62 = type { [2 x i32] }
%union.anon.63 = type { [2 x i32] }
%union.anon.64 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"drm_WARN_ON(i915->display.hdcp.comp_added)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_hdcp.c\00", align 1
@i915_hdcp_ops = internal constant %struct.component_ops { ptr @i915_hdcp_component_bind, ptr @i915_hdcp_component_unbind }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed at fw component add(%d)\0A\00", align 1
@intel_hdcp_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"&hdcp->mutex\00", align 1
@intel_hdcp_init.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"&hdcp->cp_irq_queue\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"drm_WARN_ON(connector->base.registration_state == DRM_CONNECTOR_REGISTERED)\00", align 1
@.str.10 = private unnamed_addr constant [536 x i8] c"drm_WARN_ON(((__builtin_constant_p(WORK_STRUCT_PENDING_BIT) && __builtin_constant_p((uintptr_t)(((unsigned long *)(&(&hdcp->prop_work)->data))) != (uintptr_t)((void *)0)) && (uintptr_t)(((unsigned long *)(&(&hdcp->prop_work)->data))) != (uintptr_t)((void *)0) && __builtin_constant_p(*(const unsigned long *)(((unsigned long *)(&(&hdcp->prop_work)->data))))) ? const_test_bit(WORK_STRUCT_PENDING_BIT, ((unsigned long *)(&(&hdcp->prop_work)->data))) : _test_bit(WORK_STRUCT_PENDING_BIT, ((unsigned long *)(&(&hdcp->prop_work)->data)))))\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Bksv is invalid\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"I915 HDCP comp bind\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"I915 HDCP comp unbind\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Mei hdcp data init failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"[drm] *ERROR* Out of Memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"drm_WARN_ON(!intel_hdcp2_in_use(i915, cpu_transcoder, port))\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* HDCP2.2 link stopped the encryption, %x\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"HDCP2.2 Downstream topology change\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"[%s:%d] Repeater topology auth failed.(%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"[%s:%d] HDCP2.2 link failed, retrying auth\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* [%s:%d] Failed to disable hdcp2.2 (%d)\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"[%s:%d] Failed to enable hdcp2.2 (%d)\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Topology Max Size Exceeded\0A\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Non zero Seq_num_v at first RecvId_List msg\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Seq_num_v roll over.\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Revoked receiver ID(s) is in list\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Verify rep topology failed. %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"[%s:%d] HDCP2.2 is being enabled. Type: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"HDCP2 Type%d  Enabling Failed. (%d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"[%s:%d] HDCP2.2 is enabled. Type %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Stream management failed.(%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"HDCP2 port auth failed.(%d)\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"HDCP2.2 Auth %d of %d Failed.(%d)\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Port deauth failed.\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Encryption Enable Failed.(%d)\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"AKE Failed. Err : %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Locality Check failed. Err : %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"SKE Failed. Err : %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"Repeater Auth Failed. Err: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"cert.rx_caps dont claim HDCP2.2\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"[drm] *ERROR* Receiver ID is revoked\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Prepare_ake_init failed. %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Verify rx_cert failed. %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Verify hprime failed. %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Store pairing info failed. %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Prepare lc_init failed. %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Verify L_Prime failed. %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"Get session key failed. %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"seq_num_m roll over.(%d)\0A\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"HDCP2 stream management %d of %d Failed.(%d)\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Verify mprime failed. %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Enable hdcp auth failed. %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [472 x i8] c"drm_WARN_ON(intel_de_read(i915, (((&(i915)->__runtime)->graphics.ip.ver) >= 12 ? ((const i915_reg_t){ .reg = (((0x664B4) + (cpu_transcoder) * ((0x665B4) - (0x664B4)))) }) : ((const i915_reg_t){ .reg = ((((const u32 []){ 0x66800, 0x66500, 0x66600, 0x66700, 0x66A00, 0x66900 })[(port)]) + (0xB4)) }))) & ((u32)(((((1UL))) << (20)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(20) * 0l)) : (int *)8))) && ((20) < 0 || (20) > 31))); }))))))\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"[drm] *ERROR* Failed to enable HDCP signalling. %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"[drm] *ERROR* [%s:%d] HDCP 2.2 Link is not encrypted\0A\00", align 1
@.str.63 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* [%s:%d] Failed to enable HDCP 2.2 stream enc\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"HDCP 2.2 transcoder: %s stream encrypted\0A\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"EDP\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"DSI A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"DSI C\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.73 = private unnamed_addr constant [60 x i8] c"drm_WARN_ON(!intel_hdcp_in_use(i915, cpu_transcoder, port))\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* %s:%d HDCP link stopped encryption,%x\0A\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"[%s:%d] HDCP link failed, retrying authentication\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"[drm] *ERROR* Failed to disable hdcp (%d)\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Failed to enable hdcp (%d)\0A\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"[%s:%d] HDCP is being enabled...\0A\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* HDCP key Load is not possible\0A\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Could not load HDCP keys, (%d)\0A\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"HDCP Auth failure (%d)\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"HDCP authentication failed (%d tries/%d)\0A\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* Failed to initiate HDCP key load (%d)\0A\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Panel is not HDCP capable\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"[drm] *ERROR* Timed out waiting for An\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.93 = private unnamed_addr constant [31 x i8] c"[drm] *ERROR* BKSV is revoked\0A\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"[drm] *ERROR* Timed out waiting for R0 ready\0A\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"Timed out waiting for Ri prime match (%x)\0A\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Timed out waiting for encryption\0A\00", align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* [%s:%d] Failed to enable HDCP 1.4 stream enc\0A\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"HDCP 1.4 transcoder: %s stream encrypted\0A\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"HDCP is enabled (no repeater present)\0A\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"[drm] *ERROR* Unknown transcoder %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"[drm] *ERROR* Unknown port %d\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.110 = private unnamed_addr constant [38 x i8] c"KSV list failed to become ready (%d)\0A\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"Max Topology Limit Exceeded\0A\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"Repeater with zero downstream devices\0A\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Out of mem: ksv_fifo\0A\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* Revoked Ksv(s) in ksv_fifo\0A\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"V Prime validation failed.(%d)\0A\00", align 1
@.str.116 = private unnamed_addr constant [41 x i8] c"HDCP is enabled (%d downstream devices)\0A\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"Invalid number of leftovers %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [51 x i8] c"[drm] *ERROR* Timed out waiting for SHA1 complete\0A\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"SHA-1 mismatch, HDCP failed\0A\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* Timed out waiting for SHA1 ready\0A\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* [%s:%d] encoder is not initialized\0A\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"drm_WARN_ON(hdcp->value == 2)\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"Set content streams failed: (%d)\0A\00", align 1
@.str.124 = private unnamed_addr constant [795 x i8] c"drm_WARN_ON(data->k > ((__builtin_constant_p((&(i915)->display.info.__runtime_info)->pipe_mask) ? ((unsigned int) ((!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 0))) + (!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 1))) + (!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 2))) + (!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 3))) + (!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 4))) + (!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 5))) + (!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 6))) + (!!(((&(i915)->display.info.__runtime_info)->pipe_mask) & (1ULL << 7))))) : __arch_hweight8((&(i915)->display.info.__runtime_info)->pipe_mask))) || data->k == 0)\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"drm_WARN_ON(!payload)\00", align 1
@.str.127 = private unnamed_addr constant [44 x i8] c"drm_WARN_ON(!mutex_is_locked(&hdcp->mutex))\00", align 1
@.str.128 = private unnamed_addr constant [53 x i8] c"drm_WARN_ON(!mutex_is_locked(&dig_port->hdcp_mutex))\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"drm_WARN_ON(dig_port->num_hdcp_streams == 0)\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"[%s:%d] HDCP2.2 is being Disabled\0A\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* [%s:%d] Failed to disable HDCP 2.2 stream enc\0A\00", align 1
@.str.132 = private unnamed_addr constant [52 x i8] c"HDCP 2.2 transcoder: %s stream encryption disabled\0A\00", align 1
@.str.134 = private unnamed_addr constant [475 x i8] c"drm_WARN_ON(!(intel_de_read(i915, (((&(i915)->__runtime)->graphics.ip.ver) >= 12 ? ((const i915_reg_t){ .reg = (((0x664B4) + (cpu_transcoder) * ((0x665B4) - (0x664B4)))) }) : ((const i915_reg_t){ .reg = ((((const u32 []){ 0x66800, 0x66500, 0x66600, 0x66700, 0x66A00, 0x66900 })[(port)]) + (0xB4)) }))) & ((u32)(((((1UL))) << (20)) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(20) * 0l)) : (int *)8))) && ((20) < 0 || (20) > 31))); })))))))\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"Disable Encryption Timedout\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* Failed to disable HDCP signalling. %d\0A\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"[%s:%d] HDCP is being disabled...\0A\00", align 1
@.str.140 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* [%s:%d] Failed to disable HDCP 1.4 stream enc\0A\00", align 1
@.str.141 = private unnamed_addr constant [52 x i8] c"HDCP 1.4 transcoder: %s stream encryption disabled\0A\00", align 1
@constinit.143 = private unnamed_addr constant [6 x i32] [i32 419840, i32 419072, i32 419328, i32 419584, i32 420352, i32 420096], align 4
@.str.144 = private unnamed_addr constant [63 x i8] c"[drm] *ERROR* Failed to disable HDCP, timeout clearing status\0A\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Failed to disable HDCP signalling\0A\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"HDCP is disabled\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_hdcp_capable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [5 x i8], align 1
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

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8, %1, %1, %1, %1
  %13 = phi ptr [ %10, %8 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ], [ null, %11 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 2496
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false), !annotation !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 %19(ptr noundef %13, ptr noundef nonnull %2) #9
  br label %57

23:                                               ; preds = %17
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  br label %26

26:                                               ; preds = %43, %23
  %27 = phi i32 [ 0, %23 ], [ %44, %43 ]
  %28 = load ptr, ptr %25, align 8
  %29 = call i32 %28(ptr noundef %13, ptr noundef nonnull %3) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %31, %26
  %32 = phi i64 [ %39, %31 ], [ 0, %26 ]
  %33 = phi i32 [ %38, %31 ], [ 0, %26 ]
  %34 = getelementptr i8, ptr %3, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %36) #10, !srcloc !6
  %38 = add i32 %37, %33
  %39 = add nuw nsw i64 %32, 1
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %41, label %31, !llvm.loop !7

41:                                               ; preds = %31
  %42 = icmp eq i32 %38, 20
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %27, 1
  %45 = icmp eq i32 %27, 0
  br i1 %45, label %26, label %46, !llvm.loop !10

46:                                               ; preds = %43, %41
  %47 = phi i32 [ %27, %41 ], [ 2, %43 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = icmp eq ptr %24, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %24, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi ptr [ %53, %51 ], [ null, %49 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  br label %57

56:                                               ; preds = %46
  store i8 1, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %54, %26, %21, %12
  %58 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %59 = icmp ne i8 %58, 0
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  ret i1 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_hdcp2_capable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2496
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #9
  store i8 0, ptr %2, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 2665
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %3) #9
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @intel_hdcp_gsc_check_status(ptr noundef %3) #9
  br i1 %11, label %12, label %29

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds i8, ptr %3, i64 2584
  tail call void @mutex_lock(ptr noundef %13) #9
  %14 = getelementptr inbounds i8, ptr %3, i64 2568
  %15 = load i8, ptr %14, align 8, !range !11, !noundef !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %3, i64 2560
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12
  tail call void @mutex_unlock(ptr noundef %13) #9
  br label %29

22:                                               ; preds = %17
  tail call void @mutex_unlock(ptr noundef %13) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef nonnull %2) #9
  %27 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %28 = icmp ne i8 %27, 0
  br label %29

29:                                               ; preds = %22, %21, %10, %1
  %30 = phi i1 [ %28, %22 ], [ false, %21 ], [ false, %1 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #9
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdcp_gsc_check_status(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_hdcp_supported(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2651
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp ugt i16 %8, 11
  %10 = icmp slt i32 %1, 4
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i1 [ false, %2 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_component_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %0) #9
  br i1 %2, label %3, label %38

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2584
  tail call void @mutex_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %0, i64 2568
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8, !prof !13

8:                                                ; preds = %3
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !14
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #9
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi ptr [ %17, %16 ], [ %14, %8 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %19, ptr noundef nonnull @.str.1) #9
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #9, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2212, i32 2313, i64 12) #9, !srcloc !16
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_end\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #9, !srcloc !17
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #9, !srcloc !18
  br label %20

20:                                               ; preds = %18, %3
  store i8 1, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %4) #9
  %21 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %0) #9
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @intel_hdcp_gsc_init(ptr noundef %0) #9
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @component_add_typed(ptr noundef %26, ptr noundef nonnull @i915_hdcp_ops, i32 noundef 2) #9
  br label %28

28:                                               ; preds = %24, %22
  %29 = phi i32 [ %23, %22 ], [ %27, %24 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = icmp eq ptr %0, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %29) #9
  tail call void @mutex_lock(ptr noundef %4) #9
  store i8 0, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef %4) #9
  br label %38

38:                                               ; preds = %36, %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_add_typed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_init(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2496
  %5 = icmp eq ptr %2, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %7) #9
  br i1 %8, label %9, label %54

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 3984
  %12 = getelementptr inbounds i8, ptr %10, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ult i16 %13, 12
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %19 [
    i32 0, label %20
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
  ]

18:                                               ; preds = %15, %15, %15, %15, %15
  br label %20

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %18, %15, %9
  %21 = phi i32 [ 0, %9 ], [ 0, %19 ], [ %17, %18 ], [ 7, %15 ]
  store i32 %21, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 3988
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 3992
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds i8, ptr %1, i64 3993
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 4000
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %10, i64 2638
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #10, !srcloc !6
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 3520) #11
  store ptr %38, ptr %28, align 8
  br label %39

39:                                               ; preds = %31, %20
  %40 = load ptr, ptr %28, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = icmp eq ptr %10, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %46, ptr noundef nonnull @.str.15) #12
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.15) #12
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi ptr [ %48, %44 ], [ null, %49 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 2, ptr noundef nonnull @.str.14) #9
  br label %54

52:                                               ; preds = %39
  %53 = getelementptr inbounds i8, ptr %0, i64 2665
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %52, %50, %6
  %55 = getelementptr inbounds i8, ptr %0, i64 2665
  %56 = load i8, ptr %55, align 1, !range !11, !noundef !12
  %57 = icmp ne i8 %56, 0
  %58 = tail call i32 @drm_connector_attach_content_protection_property(ptr noundef %0, i1 noundef zeroext %57) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  store i8 0, ptr %55, align 1
  %61 = getelementptr inbounds i8, ptr %1, i64 4000
  %62 = load ptr, ptr %61, align 8
  tail call void @kfree(ptr noundef %62) #9
  br label %75

63:                                               ; preds = %54
  store ptr %2, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 2504
  tail call void @__mutex_init(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef nonnull @intel_hdcp_init.__key) #9
  %65 = getelementptr inbounds i8, ptr %0, i64 2544
  store i64 68719476704, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 2552
  store volatile ptr %66, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 2560
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 2568
  store ptr @intel_hdcp_check_work, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 2576
  tail call void @init_timer_key(ptr noundef %69, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #9
  %70 = getelementptr inbounds i8, ptr %0, i64 2632
  store i64 68719476704, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 2640
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 2648
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 2656
  store ptr @intel_hdcp_prop_work, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 2680
  tail call void @__init_waitqueue_head(ptr noundef %74, ptr noundef nonnull @.str.8, ptr noundef nonnull @intel_hdcp_init.__key.7) #9
  br label %75

75:                                               ; preds = %63, %60, %3
  %76 = phi i32 [ %58, %60 ], [ 0, %63 ], [ -22, %3 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_content_protection_property(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdcp_check_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -2392
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %278, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -568
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %15 [
    i32 10, label %16
    i32 7, label %16
    i32 8, label %16
    i32 6, label %16
    i32 11, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 392
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %12, %7, %7, %7, %7
  %17 = phi ptr [ %14, %12 ], [ %9, %7 ], [ %9, %7 ], [ %9, %7 ], [ %9, %7 ], [ null, %15 ]
  %18 = getelementptr i8, ptr %0, i64 -48
  %19 = getelementptr inbounds i8, ptr %17, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 -40
  tail call void @mutex_lock(ptr noundef %21) #9
  %22 = getelementptr inbounds i8, ptr %17, i64 3944
  tail call void @mutex_lock(ptr noundef %22) #9
  %23 = getelementptr i8, ptr %0, i64 168
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %159

28:                                               ; preds = %16
  %29 = getelementptr i8, ptr %0, i64 122
  %30 = load i8, ptr %29, align 2, !range !11, !noundef !12
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %159, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %3, i64 7176
  %34 = load i8, ptr %33, align 8
  %35 = icmp ugt i8 %34, 11
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = shl i32 %24, 8
  %38 = add i32 %37, 418996
  br label %44

39:                                               ; preds = %32
  %40 = sext i32 %20 to i64
  %41 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 180
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %38, %36 ], [ %43, %39 ]
  %46 = getelementptr inbounds i8, ptr %3, i64 7368
  %47 = getelementptr inbounds i8, ptr %3, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 %45, i1 noundef zeroext true) #9
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %84, !prof !19

52:                                               ; preds = %44
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !20
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #9
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %56, align 8
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi ptr [ %61, %60 ], [ %58, %52 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %55, ptr noundef %63, ptr noundef nonnull @.str.17) #9
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2007, i32 2313, i64 12) #9, !srcloc !22
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #9, !srcloc !23
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #9, !srcloc !24
  %64 = icmp eq ptr %3, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %53, align 8
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi ptr [ %66, %65 ], [ null, %62 ]
  %69 = load i8, ptr %33, align 8
  %70 = icmp ugt i8 %69, 11
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = shl i32 %24, 8
  %73 = add i32 %72, 418996
  br label %79

74:                                               ; preds = %67
  %75 = sext i32 %20 to i64
  %76 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 180
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i32 [ %73, %71 ], [ %78, %74 ]
  %81 = load ptr, ptr %47, align 8
  %82 = tail call i32 %81(ptr noundef %46, i32 %80, i1 noundef zeroext true) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.18, i32 noundef %82) #12
  %83 = tail call fastcc i32 @_intel_hdcp2_disable(ptr noundef %2, i1 noundef zeroext true)
  br label %158

84:                                               ; preds = %44
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 144
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 %87(ptr noundef %17, ptr noundef %2) #9
  switch i32 %88, label %114 [
    i32 0, label %89
    i32 1, label %92
  ]

89:                                               ; preds = %84
  %90 = load i64, ptr %25, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %154, label %153

92:                                               ; preds = %84
  %93 = load i64, ptr %25, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %159, label %95

95:                                               ; preds = %92
  %96 = icmp eq ptr %3, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %99, %97 ], [ null, %95 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %101, i32 noundef 2, ptr noundef nonnull @.str.19) #9
  %102 = tail call fastcc i32 @hdcp2_authenticate_repeater_topology(ptr noundef %2), !range !25
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %153, label %104

104:                                              ; preds = %100
  br i1 %96, label %108, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %105, %104
  %109 = phi ptr [ %107, %105 ], [ null, %104 ]
  %110 = getelementptr i8, ptr %0, i64 -2448
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %0, i64 -2480
  %113 = load i32, ptr %112, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %109, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %111, i32 noundef %113, i32 noundef %102) #9
  br label %125

114:                                              ; preds = %84
  %115 = icmp eq ptr %3, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %118, %116 ], [ null, %114 ]
  %121 = getelementptr i8, ptr %0, i64 -2448
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %0, i64 -2480
  %124 = load i32, ptr %123, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %120, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %122, i32 noundef %124) #9
  br label %125

125:                                              ; preds = %119, %108
  %126 = tail call fastcc i32 @_intel_hdcp2_disable(ptr noundef %2, i1 noundef zeroext true)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = icmp eq ptr %3, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi ptr [ %132, %130 ], [ null, %128 ]
  %135 = getelementptr i8, ptr %0, i64 -2448
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %0, i64 -2480
  %138 = load i32, ptr %137, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %134, ptr noundef nonnull @.str.22, ptr noundef %136, i32 noundef %138, i32 noundef %126) #12
  br label %158

139:                                              ; preds = %125
  %140 = tail call fastcc i32 @_intel_hdcp2_enable(ptr noundef %2)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %139
  %143 = icmp eq ptr %3, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %146, %144 ], [ null, %142 ]
  %149 = getelementptr i8, ptr %0, i64 -2448
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %0, i64 -2480
  %152 = load i32, ptr %151, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %148, i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef %150, i32 noundef %152, i32 noundef %140) #9
  br label %158

153:                                              ; preds = %100, %89
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %2, i64 noundef 2, i1 noundef zeroext true)
  br label %154

154:                                              ; preds = %153, %139, %89
  tail call void @mutex_unlock(ptr noundef %22) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  %155 = getelementptr inbounds i8, ptr %3, i64 8096
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %156, ptr noundef %0, i64 noundef 500) #9
  br label %278

158:                                              ; preds = %147, %133, %79
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %2, i64 noundef 1, i1 noundef zeroext true)
  br label %159

159:                                              ; preds = %158, %92, %28, %16
  tail call void @mutex_unlock(ptr noundef %22) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 128
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %166 [
    i32 10, label %167
    i32 7, label %167
    i32 8, label %167
    i32 6, label %167
    i32 11, label %163
  ]

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %160, i64 392
  %165 = load ptr, ptr %164, align 8
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %163, %159, %159, %159, %159
  %168 = phi ptr [ %165, %163 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ null, %166 ]
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 132
  %171 = load i32, ptr %170, align 4
  tail call void @mutex_lock(ptr noundef %21) #9
  %172 = getelementptr inbounds i8, ptr %168, i64 3944
  tail call void @mutex_lock(ptr noundef %172) #9
  %173 = load i32, ptr %23, align 8
  %174 = load i64, ptr %25, align 8
  %175 = icmp eq i64 %174, 2
  br i1 %175, label %176, label %277

176:                                              ; preds = %167
  %177 = getelementptr i8, ptr %0, i64 120
  %178 = load i8, ptr %177, align 8, !range !11, !noundef !12
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %277, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %169, i64 7176
  %182 = load i8, ptr %181, align 8
  %183 = icmp ugt i8 %182, 11
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = shl i32 %173, 8
  %186 = add i32 %185, 418844
  br label %192

187:                                              ; preds = %180
  %188 = sext i32 %171 to i64
  %189 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 28
  br label %192

192:                                              ; preds = %187, %184
  %193 = phi i32 [ %186, %184 ], [ %191, %187 ]
  %194 = getelementptr inbounds i8, ptr %169, i64 7368
  %195 = getelementptr inbounds i8, ptr %169, i64 7512
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef %194, i32 %193, i1 noundef zeroext true) #9
  %198 = and i32 %197, 1048576
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %235, !prof !19

200:                                              ; preds = %192
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #9, !srcloc !26
  %201 = getelementptr inbounds i8, ptr %169, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @dev_driver_string(ptr noundef %202) #9
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %204, align 8
  br label %210

210:                                              ; preds = %208, %200
  %211 = phi ptr [ %209, %208 ], [ %206, %200 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %203, ptr noundef %211, ptr noundef nonnull @.str.73) #9
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #9, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1028, i32 2313, i64 12) #9, !srcloc !28
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #9, !srcloc !29
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_end\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #9, !srcloc !30
  %212 = icmp eq ptr %169, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %201, align 8
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi ptr [ %214, %213 ], [ null, %210 ]
  %217 = getelementptr i8, ptr %0, i64 -2448
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %0, i64 -2480
  %220 = load i32, ptr %219, align 8
  %221 = load i8, ptr %181, align 8
  %222 = icmp ugt i8 %221, 11
  br i1 %222, label %223, label %226

223:                                              ; preds = %215
  %224 = shl i32 %173, 8
  %225 = add i32 %224, 418844
  br label %231

226:                                              ; preds = %215
  %227 = sext i32 %171 to i64
  %228 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 28
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi i32 [ %225, %223 ], [ %230, %226 ]
  %233 = load ptr, ptr %195, align 8
  %234 = tail call i32 %233(ptr noundef %194, i32 %232, i1 noundef zeroext true) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %216, ptr noundef nonnull @.str.74, ptr noundef %218, i32 noundef %220, i32 noundef %234) #12
  br label %276

235:                                              ; preds = %192
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 80
  %238 = load ptr, ptr %237, align 8
  %239 = tail call zeroext i1 %238(ptr noundef %168, ptr noundef %2) #9
  br i1 %239, label %240, label %244

240:                                              ; preds = %235
  %241 = load i64, ptr %25, align 8
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %272, label %243

243:                                              ; preds = %240
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %2, i64 noundef 2, i1 noundef zeroext true)
  br label %272

244:                                              ; preds = %235
  %245 = icmp eq ptr %169, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %169, i64 8
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi ptr [ %248, %246 ], [ null, %244 ]
  %251 = getelementptr i8, ptr %0, i64 -2448
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %0, i64 -2480
  %254 = load i32, ptr %253, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %250, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef %252, i32 noundef %254) #9
  %255 = tail call fastcc i32 @_intel_hdcp_disable(ptr noundef %2)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %249
  br i1 %245, label %261, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %169, i64 8
  %260 = load ptr, ptr %259, align 8
  br label %261

261:                                              ; preds = %258, %257
  %262 = phi ptr [ %260, %258 ], [ null, %257 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %262, ptr noundef nonnull @.str.77, i32 noundef %255) #12
  br label %276

263:                                              ; preds = %249
  %264 = tail call fastcc i32 @intel_hdcp1_enable(ptr noundef %2)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  br i1 %245, label %270, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds i8, ptr %169, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %266
  %271 = phi ptr [ %269, %267 ], [ null, %266 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.78, i32 noundef %264) #12
  br label %276

272:                                              ; preds = %263, %243, %240
  tail call void @mutex_unlock(ptr noundef %172) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  %273 = getelementptr inbounds i8, ptr %3, i64 8096
  %274 = load ptr, ptr %273, align 8
  %275 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %274, ptr noundef %0, i64 noundef 2048) #9
  br label %278

276:                                              ; preds = %270, %261, %231
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %2, i64 noundef 1, i1 noundef zeroext true)
  br label %277

277:                                              ; preds = %276, %176, %167
  tail call void @mutex_unlock(ptr noundef %172) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  br label %278

278:                                              ; preds = %277, %272, %154, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdcp_prop_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 400
  %5 = tail call i32 @drm_modeset_lock(ptr noundef %4, ptr noundef null) #9
  %6 = getelementptr i8, ptr %0, i64 -128
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = getelementptr i8, ptr %0, i64 -96
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @drm_hdcp_update_content_protection(ptr noundef %2, i64 noundef %8) #9
  br label %11

11:                                               ; preds = %10, %1
  tail call void @mutex_unlock(ptr noundef %6) #9
  tail call void @drm_modeset_unlock(ptr noundef %4) #9
  %12 = getelementptr i8, ptr %0, i64 -2568
  tail call void @drm_mode_object_put(ptr noundef %12) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %3, i64 124
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 1, label %12
    i32 2, label %7
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2536
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %4
  tail call fastcc void @_intel_hdcp_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %12, %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_intel_hdcp_enable(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.drm_connector_list_iter, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1976
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %15 [
    i32 10, label %16
    i32 7, label %16
    i32 8, label %16
    i32 6, label %16
    i32 11, label %12
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %9, i64 392
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %12, %4, %4, %4, %4
  %17 = phi ptr [ %14, %12 ], [ %9, %4 ], [ %9, %4 ], [ %9, %4 ], [ %9, %4 ], [ null, %15 ]
  %18 = getelementptr inbounds i8, ptr %7, i64 2496
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %217, label %21

21:                                               ; preds = %16
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = icmp eq ptr %6, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 64
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.121, ptr noundef %31, i32 noundef %33) #12
  br label %217

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %7, i64 2504
  tail call void @mutex_lock(ptr noundef %35) #9
  %36 = getelementptr inbounds i8, ptr %17, i64 3944
  tail call void @mutex_lock(ptr noundef %36) #9
  %37 = getelementptr inbounds i8, ptr %7, i64 2536
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %52, !prof !19

40:                                               ; preds = %34
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #9, !srcloc !31
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @dev_driver_string(ptr noundef %42) #9
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %46, %40 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %43, ptr noundef %51, ptr noundef nonnull @.str.122) #9
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2352, i32 2313, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #9, !srcloc !34
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #9, !srcloc !35
  br label %52

52:                                               ; preds = %50, %34
  %53 = getelementptr inbounds i8, ptr %3, i64 116
  %54 = load i32, ptr %53, align 4
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, ptr %7, i64 2667
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %2, i64 872
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2048
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %7, i64 2712
  br i1 %60, label %67, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %2, i64 4916
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 864
  %66 = load i32, ptr %65, align 8
  br label %70

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %2, i64 864
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %61, align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i32 [ -1, %67 ], [ %66, %62 ]
  %72 = getelementptr inbounds i8, ptr %7, i64 2716
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %6, i64 2632
  %74 = load i16, ptr %73, align 8
  %75 = icmp ugt i16 %74, 11
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %7, i64 2712
  %78 = load i32, ptr %77, align 8
  %79 = icmp ult i32 %78, 4
  %80 = or i32 %78, 16
  %81 = select i1 %79, i32 %80, i32 0
  %82 = getelementptr inbounds i8, ptr %17, i64 3988
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %76, %70
  %84 = tail call zeroext i1 @intel_hdcp2_capable(ptr noundef %7)
  br i1 %84, label %85, label %199

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !5
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %17, i64 128
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 11
  %90 = getelementptr inbounds i8, ptr %17, i64 3994
  br i1 %89, label %94, label %91

91:                                               ; preds = %85
  store i16 1, ptr %90, align 2
  %92 = getelementptr inbounds i8, ptr %17, i64 4000
  %93 = load ptr, ptr %92, align 8
  store i8 0, ptr %93, align 1
  br label %185

94:                                               ; preds = %85
  store i16 0, ptr %90, align 2
  call void @drm_connector_list_iter_begin(ptr noundef %86, ptr noundef nonnull %5) #9
  %95 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %163, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = getelementptr inbounds i8, ptr %17, i64 4000
  %100 = getelementptr inbounds i8, ptr %17, i64 2108
  br label %101

101:                                              ; preds = %106, %97
  %102 = phi ptr [ %95, %97 ], [ %107, %106 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 176
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %153, %115, %109, %101
  %107 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %5) #9
  %108 = icmp eq ptr %107, null
  br i1 %108, label %163, label %101, !llvm.loop !36

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %102, i64 1976
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 128
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %106

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %111, i64 392
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, %17
  br i1 %118, label %119, label %106

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %102, i64 2416
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %153, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 1368
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %98, align 8
  %128 = call i32 @drm_modeset_lock(ptr noundef %126, ptr noundef %127) #9
  %129 = getelementptr inbounds i8, ptr %125, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %120, align 8
  %132 = call ptr @drm_atomic_get_mst_payload_state(ptr noundef %130, ptr noundef %131) #9
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %150, !prof !19

134:                                              ; preds = %123
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !37
  %135 = getelementptr inbounds i8, ptr %125, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @dev_driver_string(ptr noundef %138) #9
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 80
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  %147 = load ptr, ptr %142, align 8
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi ptr [ %147, %146 ], [ %144, %134 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %139, ptr noundef %149, ptr noundef nonnull @.str.125) #9
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 49, i32 2313, i64 12) #9, !srcloc !39
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !40
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !41
  br label %153

150:                                              ; preds = %123
  %151 = getelementptr inbounds i8, ptr %132, i64 9
  %152 = load i8, ptr %151, align 1
  br label %153

153:                                              ; preds = %150, %148, %119
  %154 = phi i8 [ 0, %119 ], [ 0, %148 ], [ %152, %150 ]
  %155 = load ptr, ptr %99, align 8
  %156 = load i16, ptr %90, align 2
  %157 = zext i16 %156 to i64
  %158 = getelementptr %struct.hdcp2_streamid_type, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1
  %159 = load i16, ptr %90, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %90, align 2
  %161 = load i32, ptr %100, align 4
  %162 = icmp slt i32 %161, 2
  br i1 %162, label %163, label %106

163:                                              ; preds = %153, %106, %94
  call void @drm_connector_list_iter_end(ptr noundef nonnull %5) #9
  %164 = load i16, ptr %90, align 2
  %165 = zext i16 %164 to i32
  %166 = getelementptr inbounds i8, ptr %86, i64 2638
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %168) #10, !srcloc !6
  %170 = icmp ult i32 %169, %165
  %171 = icmp eq i16 %164, 0
  %172 = or i1 %171, %170
  br i1 %172, label %173, label %185, !prof !19

173:                                              ; preds = %163
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #9, !srcloc !42
  %174 = getelementptr inbounds i8, ptr %86, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @dev_driver_string(ptr noundef %175) #9
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 80
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load ptr, ptr %177, align 8
  br label %183

183:                                              ; preds = %181, %173
  %184 = phi ptr [ %182, %181 ], [ %179, %173 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %176, ptr noundef %184, ptr noundef nonnull @.str.124) #9
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #9, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2321, i32 2313, i64 12) #9, !srcloc !44
  call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #9, !srcloc !45
  call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #9, !srcloc !46
  br label %185

185:                                              ; preds = %183, %163, %91
  %186 = phi i1 [ true, %91 ], [ false, %183 ], [ true, %163 ]
  %187 = phi i32 [ 0, %91 ], [ -22, %183 ], [ 0, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br i1 %186, label %188, label %192

188:                                              ; preds = %185
  %189 = call fastcc i32 @_intel_hdcp2_enable(ptr noundef %7)
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i64 500, i64 2048
  br label %199

192:                                              ; preds = %185
  %193 = icmp eq ptr %6, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %6, i64 8
  %196 = load ptr, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi ptr [ %196, %194 ], [ null, %192 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %198, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef %187) #9
  br label %199

199:                                              ; preds = %197, %188, %83
  %200 = phi i64 [ 2048, %197 ], [ 2048, %83 ], [ %191, %188 ]
  %201 = phi i32 [ %187, %197 ], [ -22, %83 ], [ %189, %188 ]
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %199
  %204 = call zeroext i1 @intel_hdcp_capable(ptr noundef %7)
  br i1 %204, label %205, label %216

205:                                              ; preds = %203
  %206 = load i8, ptr %56, align 1
  %207 = icmp eq i8 %206, 1
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = call fastcc i32 @intel_hdcp1_enable(ptr noundef %7)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %208, %199
  %212 = getelementptr inbounds i8, ptr %6, i64 8096
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %7, i64 2544
  %215 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %213, ptr noundef %214, i64 noundef %200) #9
  call fastcc void @intel_hdcp_update_value(ptr noundef %7, i64 noundef 2, i1 noundef zeroext true)
  br label %216

216:                                              ; preds = %211, %208, %205, %203
  call void @mutex_unlock(ptr noundef %36) #9
  call void @mutex_unlock(ptr noundef %35) #9
  br label %217

217:                                              ; preds = %216, %28, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 2496
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 2504
  tail call void @mutex_lock(ptr noundef %16) #9
  %17 = getelementptr inbounds i8, ptr %11, i64 3944
  tail call void @mutex_lock(ptr noundef %17) #9
  %18 = getelementptr inbounds i8, ptr %0, i64 2536
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %0, i64 noundef 0, i1 noundef zeroext false)
  %22 = getelementptr inbounds i8, ptr %0, i64 2666
  %23 = load i8, ptr %22, align 2, !range !11, !noundef !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @_intel_hdcp2_disable(ptr noundef %0, i1 noundef zeroext false)
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 2664
  %29 = load i8, ptr %28, align 8, !range !11, !noundef !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @_intel_hdcp_disable(ptr noundef %0)
  br label %33

33:                                               ; preds = %31, %27, %25, %15
  %34 = phi i32 [ 0, %15 ], [ %26, %25 ], [ %32, %31 ], [ 0, %27 ]
  tail call void @mutex_unlock(ptr noundef %17) #9
  tail call void @mutex_unlock(ptr noundef %16) #9
  %35 = getelementptr inbounds i8, ptr %0, i64 2544
  %36 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %35) #9
  br label %37

37:                                               ; preds = %33, %10
  %38 = phi i32 [ %34, %33 ], [ -2, %10 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_hdcp_update_value(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1976
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

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %9, %3, %3, %3, %3
  %14 = phi ptr [ %11, %9 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ null, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 2504
  %16 = tail call zeroext i1 @mutex_is_locked(ptr noundef %15) #9
  br i1 %16, label %32, label %17, !prof !13

17:                                               ; preds = %13
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #9, !srcloc !47
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %24, align 8
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi ptr [ %29, %28 ], [ %26, %17 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef %31, ptr noundef nonnull @.str.127) #9
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #9, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 984, i32 2313, i64 12) #9, !srcloc !49
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #9, !srcloc !50
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #9, !srcloc !51
  br label %32

32:                                               ; preds = %30, %13
  %33 = getelementptr inbounds i8, ptr %0, i64 2536
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %85, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %14, i64 3944
  %38 = tail call zeroext i1 @mutex_is_locked(ptr noundef %37) #9
  br i1 %38, label %51, label %39, !prof !13

39:                                               ; preds = %36
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !52
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @dev_driver_string(ptr noundef %41) #9
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %43, align 8
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi ptr [ %48, %47 ], [ %45, %39 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %42, ptr noundef %50, ptr noundef nonnull @.str.128) #9
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #9, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 989, i32 2313, i64 12) #9, !srcloc !54
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_end\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #9, !srcloc !55
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #9, !srcloc !56
  br label %51

51:                                               ; preds = %49, %36
  %52 = load i64, ptr %33, align 8
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %14, i64 3976
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70, !prof !19

58:                                               ; preds = %54
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #9, !srcloc !57
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #9
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %62, align 8
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi ptr [ %67, %66 ], [ %64, %58 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %61, ptr noundef %69, ptr noundef nonnull @.str.129) #9
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #9, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 992, i32 2313, i64 12) #9, !srcloc !59
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_end\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #9, !srcloc !60
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #9, !srcloc !61
  br label %78

70:                                               ; preds = %54
  %71 = add i32 %56, -1
  store i32 %71, ptr %55, align 8
  br label %78

72:                                               ; preds = %51
  %73 = icmp eq i64 %1, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %14, i64 3976
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %72, %70, %68
  store i64 %1, ptr %33, align 8
  br i1 %2, label %79, label %85

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @drm_mode_object_get(ptr noundef %80) #9
  %81 = getelementptr inbounds i8, ptr %4, i64 8096
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 2632
  %84 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %82, ptr noundef %83) #9
  br label %85

85:                                               ; preds = %79, %78, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_intel_hdcp2_disable(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
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
  %14 = getelementptr inbounds i8, ptr %0, i64 2496
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %18, %16 ], [ null, %11 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef %22, i32 noundef %24) #9
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %19
  %30 = tail call i32 %27(ptr noundef %0, i1 noundef zeroext false) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  br i1 %15, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ %35, %33 ], [ null, %32 ]
  %38 = load ptr, ptr %21, align 8
  %39 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str.131, ptr noundef %38, i32 noundef %39) #12
  br label %199

40:                                               ; preds = %29
  br i1 %15, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %13, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi ptr [ %43, %41 ], [ null, %40 ]
  %46 = getelementptr inbounds i8, ptr %0, i64 2716
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %54 [
    i32 0, label %55
    i32 1, label %48
    i32 2, label %49
    i32 3, label %50
    i32 4, label %51
    i32 5, label %52
    i32 6, label %53
  ]

48:                                               ; preds = %44
  br label %55

49:                                               ; preds = %44
  br label %55

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  br label %55

52:                                               ; preds = %44
  br label %55

53:                                               ; preds = %44
  br label %55

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %53, %52, %51, %50, %49, %48, %44
  %56 = phi ptr [ @.str.72, %54 ], [ @.str.71, %53 ], [ @.str.70, %52 ], [ @.str.69, %51 ], [ @.str.68, %50 ], [ @.str.67, %49 ], [ @.str.66, %48 ], [ @.str.65, %44 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 2, ptr noundef nonnull @.str.132, ptr noundef nonnull %56) #9
  %57 = getelementptr inbounds i8, ptr %12, i64 3976
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %59, %1
  br i1 %60, label %61, label %199

61:                                               ; preds = %55, %19
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %68 [
    i32 10, label %69
    i32 7, label %69
    i32 8, label %69
    i32 6, label %69
    i32 11, label %65
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 392
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %65, %61, %61, %61, %61
  %70 = phi ptr [ %67, %65 ], [ %62, %61 ], [ %62, %61 ], [ %62, %61 ], [ %62, %61 ], [ null, %68 ]
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 2712
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 7176
  %77 = load i8, ptr %76, align 8
  %78 = icmp ugt i8 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = shl i32 %75, 8
  %81 = add i32 %80, 418996
  br label %87

82:                                               ; preds = %69
  %83 = sext i32 %73 to i64
  %84 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 180
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %81, %79 ], [ %86, %82 ]
  %89 = getelementptr inbounds i8, ptr %71, i64 7368
  %90 = getelementptr inbounds i8, ptr %71, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %89, i32 %88, i1 noundef zeroext true) #9
  %93 = and i32 %92, 1048576
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107, !prof !19

95:                                               ; preds = %87
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !62
  %96 = getelementptr inbounds i8, ptr %71, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @dev_driver_string(ptr noundef %97) #9
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = load ptr, ptr %99, align 8
  br label %105

105:                                              ; preds = %103, %95
  %106 = phi ptr [ %104, %103 ], [ %101, %95 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %98, ptr noundef %106, ptr noundef nonnull @.str.134) #9
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #9, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1812, i32 2313, i64 12) #9, !srcloc !64
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_end\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #9, !srcloc !65
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_end\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #9, !srcloc !66
  br label %107

107:                                              ; preds = %105, %87
  %108 = load i8, ptr %76, align 8
  %109 = icmp ugt i8 %108, 11
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = shl i32 %75, 8
  %112 = add i32 %111, 418992
  br label %118

113:                                              ; preds = %107
  %114 = sext i32 %73 to i64
  %115 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 176
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i32 [ %112, %110 ], [ %117, %113 ]
  %120 = load ptr, ptr %90, align 8
  %121 = tail call i32 %120(ptr noundef %89, i32 %119, i1 noundef zeroext true) #9
  %122 = and i32 %121, 2147483647
  %123 = getelementptr inbounds i8, ptr %71, i64 7544
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef %89, i32 %119, i32 noundef %122, i1 noundef zeroext true) #9
  %125 = load i8, ptr %76, align 8
  %126 = icmp ugt i8 %125, 11
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = shl i32 %75, 8
  %129 = add i32 %128, 418996
  br label %135

130:                                              ; preds = %118
  %131 = sext i32 %73 to i64
  %132 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 180
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %129, %127 ], [ %134, %130 ]
  %137 = tail call i32 @__intel_wait_for_register(ptr noundef %89, i32 %136, i32 noundef 1048576, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %138 = icmp eq i32 %137, -110
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = icmp eq ptr %71, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %71, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.137) #9
  br label %146

146:                                              ; preds = %144, %135
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = tail call i32 %149(ptr noundef %70, i32 noundef %75, i1 noundef zeroext false) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = icmp eq ptr %71, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %71, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %158, %156 ], [ null, %154 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.138, i32 noundef %152) #12
  br label %161

161:                                              ; preds = %159, %151, %146
  %162 = phi i32 [ %152, %159 ], [ 0, %151 ], [ %137, %146 ]
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 128
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %169 [
    i32 10, label %170
    i32 7, label %170
    i32 8, label %170
    i32 6, label %170
    i32 11, label %166
  ]

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %163, i64 392
  %168 = load ptr, ptr %167, align 8
  br label %170

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %166, %161, %161, %161, %161
  %171 = phi ptr [ %168, %166 ], [ %163, %161 ], [ %163, %161 ], [ %163, %161 ], [ %163, %161 ], [ null, %169 ]
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2560
  %174 = getelementptr inbounds i8, ptr %172, i64 2584
  tail call void @mutex_lock(ptr noundef %174) #9
  %175 = load ptr, ptr %173, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %170
  tail call void @mutex_unlock(ptr noundef %174) #9
  br label %189

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %179, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds i8, ptr %171, i64 3984
  %187 = tail call i32 %184(ptr noundef %185, ptr noundef %186) #9
  tail call void @mutex_unlock(ptr noundef %174) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %182, %181
  br i1 %15, label %193, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %13, i64 8
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi ptr [ %192, %190 ], [ null, %189 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %194, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %195

195:                                              ; preds = %193, %182
  %196 = getelementptr inbounds i8, ptr %0, i64 2666
  store i8 0, ptr %196, align 2
  %197 = getelementptr inbounds i8, ptr %12, i64 3980
  store i8 0, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %12, i64 3994
  store i16 0, ptr %198, align 2
  br label %199

199:                                              ; preds = %195, %55, %36
  %200 = phi i32 [ %30, %36 ], [ %162, %195 ], [ 0, %55 ]
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_intel_hdcp_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 2496
  %14 = getelementptr inbounds i8, ptr %11, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 2712
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq ptr %12, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ null, %10 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.139, ptr noundef %25, i32 noundef %27) #9
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %22
  %33 = tail call i32 %30(ptr noundef %0, i1 noundef zeroext false) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  br i1 %18, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  %41 = load ptr, ptr %24, align 8
  %42 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.140, ptr noundef %41, i32 noundef %42) #12
  br label %125

43:                                               ; preds = %32
  br i1 %18, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ %46, %44 ], [ null, %43 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 2716
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %57 [
    i32 0, label %58
    i32 1, label %51
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
  ]

51:                                               ; preds = %47
  br label %58

52:                                               ; preds = %47
  br label %58

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  br label %58

55:                                               ; preds = %47
  br label %58

56:                                               ; preds = %47
  br label %58

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %53, %52, %51, %47
  %59 = phi ptr [ @.str.72, %57 ], [ @.str.71, %56 ], [ @.str.70, %55 ], [ @.str.69, %54 ], [ @.str.68, %53 ], [ @.str.67, %52 ], [ @.str.66, %51 ], [ @.str.65, %47 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.141, ptr noundef nonnull %59) #9
  %60 = getelementptr inbounds i8, ptr %11, i64 3976
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %125

63:                                               ; preds = %58, %22
  %64 = getelementptr inbounds i8, ptr %0, i64 2664
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 7176
  %66 = load i8, ptr %65, align 8
  %67 = icmp ugt i8 %66, 11
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = shl i32 %17, 8
  %70 = add i32 %69, 418816
  br label %75

71:                                               ; preds = %63
  %72 = sext i32 %15 to i64
  %73 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %77 = getelementptr inbounds i8, ptr %12, i64 7368
  %78 = getelementptr inbounds i8, ptr %12, i64 7544
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef %77, i32 %76, i32 noundef 0, i1 noundef zeroext true) #9
  %80 = load i8, ptr %65, align 8
  %81 = icmp ugt i8 %80, 11
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = shl i32 %17, 8
  %84 = add i32 %83, 418844
  br label %90

85:                                               ; preds = %75
  %86 = sext i32 %15 to i64
  %87 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 28
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %84, %82 ], [ %89, %85 ]
  %92 = tail call i32 @__intel_wait_for_register(ptr noundef %77, i32 %91, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  br i1 %18, label %98, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi ptr [ %97, %95 ], [ null, %94 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.144) #12
  br label %125

100:                                              ; preds = %90
  %101 = tail call fastcc i32 @intel_hdcp_get_repeater_ctl(ptr noundef %12, i32 noundef %17, i32 noundef %15), !range !67
  %102 = getelementptr inbounds i8, ptr %12, i64 7512
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef %77, i32 421120, i1 noundef zeroext true) #9
  %105 = xor i32 %101, -1
  %106 = and i32 %104, %105
  %107 = load ptr, ptr %78, align 8
  tail call void %107(ptr noundef %77, i32 421120, i32 noundef %106, i1 noundef zeroext true) #9
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 %110(ptr noundef %11, i32 noundef %17, i1 noundef zeroext false) #9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %100
  br i1 %18, label %117, label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %113
  %118 = phi ptr [ %116, %114 ], [ null, %113 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %118, ptr noundef nonnull @.str.145) #12
  br label %125

119:                                              ; preds = %100
  br i1 %18, label %123, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi ptr [ %122, %120 ], [ null, %119 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.146) #9
  br label %125

125:                                              ; preds = %123, %117, %98, %58, %39
  %126 = phi i32 [ %33, %39 ], [ -110, %98 ], [ %111, %117 ], [ 0, %123 ], [ 0, %58 ]
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_update_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2496
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 116
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 2667
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %3, i64 124
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 124
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i1 true, i1 %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i32 @intel_hdcp_disable(ptr noundef %5)
  br label %29

29:                                               ; preds = %27, %21
  br i1 %22, label %30, label %38

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %5, i64 2504
  tail call void @mutex_lock(ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %5, i64 2536
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @drm_mode_object_get(ptr noundef %33) #9
  %34 = getelementptr inbounds i8, ptr %7, i64 8096
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 2632
  %37 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %35, ptr noundef %36) #9
  tail call void @mutex_unlock(ptr noundef %31) #9
  br label %38

38:                                               ; preds = %30, %29
  %39 = load i32, ptr %23, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %5, i64 2504
  tail call void @mutex_lock(ptr noundef %42) #9
  %43 = getelementptr inbounds i8, ptr %5, i64 2536
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, 2
  tail call void @mutex_unlock(ptr noundef %42) #9
  %46 = select i1 %45, i1 true, i1 %22
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %5, i64 64
  tail call void @drm_mode_object_get(ptr noundef %48) #9
  %49 = getelementptr inbounds i8, ptr %7, i64 8096
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 2632
  %52 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %50, ptr noundef %51) #9
  br label %55

53:                                               ; preds = %38
  br i1 %22, label %54, label %55

54:                                               ; preds = %53, %41
  tail call fastcc void @_intel_hdcp_enable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %55

55:                                               ; preds = %54, %53, %47, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_component_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2584
  tail call void @mutex_lock(ptr noundef %2) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 2568
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef %2) #9
  br label %13

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef %2) #9
  %8 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %0) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @intel_hdcp_gsc_fini(ptr noundef %0) #9
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @component_del(ptr noundef %12, ptr noundef nonnull @i915_hdcp_ops) #9
  br label %13

13:                                               ; preds = %10, %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_gsc_fini(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24, !prof !19

9:                                                ; preds = %5
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #9, !srcloc !68
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %21, %20 ], [ %18, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %23, ptr noundef nonnull @.str.9) #9
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #9, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2547, i32 2313, i64 12) #9, !srcloc !70
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #9, !srcloc !71
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #9, !srcloc !72
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds i8, ptr %0, i64 2544
  %26 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %25) #9
  %27 = getelementptr inbounds i8, ptr %0, i64 2632
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31, !prof !13

31:                                               ; preds = %24
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #9, !srcloc !73
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #9
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi ptr [ %43, %42 ], [ %40, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %45, ptr noundef nonnull @.str.10) #9
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #9, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2564, i32 2313, i64 12) #9, !srcloc !75
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #9, !srcloc !76
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #9, !srcloc !77
  br label %46

46:                                               ; preds = %44, %24
  %47 = getelementptr inbounds i8, ptr %0, i64 2504
  tail call void @mutex_lock(ptr noundef %47) #9
  store ptr null, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @intel_hdcp_atomic_check(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i32 %5, 2
  br i1 %12, label %13, label %48

13:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %48

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr %struct.__drm_crtcs_state, ptr %18, i64 %21, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 10
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 14
  %27 = icmp ne i8 %26, 0
  %28 = icmp eq i32 %5, 2
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp ne i32 %7, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %14
  %34 = icmp eq i32 %5, %7
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %5, 1
  %37 = icmp eq i32 %7, 2
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %33
  %40 = getelementptr inbounds i8, ptr %1, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %2, i64 116
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39, %35
  %46 = load i8, ptr %24, align 2
  %47 = or i8 %46, 2
  store i8 %47, ptr %24, align 2
  br label %48

48:                                               ; preds = %45, %39, %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_handle_cp_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2704
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #9, !srcloc !78
  %8 = getelementptr inbounds i8, ptr %0, i64 2680
  %9 = tail call i32 @__wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  %10 = getelementptr inbounds i8, ptr %6, i64 8096
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2544
  %13 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %12, i64 noundef 0) #9
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_hdcp_component_bind(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.12) #9
  %12 = getelementptr inbounds i8, ptr %5, i64 2560
  %13 = getelementptr inbounds i8, ptr %5, i64 2584
  tail call void @mutex_lock(ptr noundef %13) #9
  store ptr %2, ptr %12, align 8
  store ptr %1, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef %13) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_hdcp_component_unbind(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.13) #9
  %12 = getelementptr inbounds i8, ptr %5, i64 2560
  %13 = getelementptr inbounds i8, ptr %5, i64 2584
  tail call void @mutex_lock(ptr noundef %13) #9
  store ptr null, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %13) #9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @hdcp2_authenticate_repeater_topology(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %union.anon.58, align 1
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

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7, %1, %1, %1, %1
  %12 = phi ptr [ %9, %7 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ null, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2496
  call void @llvm.lifetime.start.p0(i64 177, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(177) %2, i8 0, i64 177, i1 false), !annotation !5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, i8 noundef zeroext 12, ptr noundef nonnull %2, i64 noundef 177) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %133, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %2, i64 1
  %22 = getelementptr inbounds i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = and i64 %24, 12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = icmp eq ptr %13, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.25) #9
  br label %133

34:                                               ; preds = %20
  %35 = and i64 %24, 3
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  %38 = getelementptr inbounds i8, ptr %12, i64 4008
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 3
  %40 = getelementptr inbounds i8, ptr %2, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %2, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %42
  %48 = load i8, ptr %39, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds i8, ptr %0, i64 2666
  %53 = load i8, ptr %52, align 2, !range !11, !noundef !12
  %54 = icmp eq i8 %53, 0
  %55 = icmp ne i32 %51, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %34
  %58 = icmp eq ptr %13, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.26) #9
  br label %133

64:                                               ; preds = %34
  %65 = getelementptr inbounds i8, ptr %0, i64 2672
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %51, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = icmp eq ptr %13, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.27) #9
  br label %133

75:                                               ; preds = %64
  %76 = load i8, ptr %21, align 1
  %77 = shl i8 %76, 4
  %78 = and i8 %77, 16
  %79 = lshr i8 %23, 4
  %80 = or disjoint i8 %78, %79
  %81 = zext nneg i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %2, i64 22
  %83 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %13, ptr noundef %82, i32 noundef %81) #9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = icmp eq ptr %13, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.28) #12
  br label %133

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %99 [
    i32 10, label %100
    i32 7, label %100
    i32 8, label %100
    i32 6, label %100
    i32 11, label %96
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %93, i64 392
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %96, %92, %92, %92, %92
  %101 = phi ptr [ %98, %96 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ null, %99 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 3984
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2560
  %105 = getelementptr inbounds i8, ptr %103, i64 2584
  call void @mutex_lock(ptr noundef %105) #9
  %106 = load ptr, ptr %104, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %125, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %125, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %106, align 8
  %116 = call i32 %114(ptr noundef %115, ptr noundef %102, ptr noundef nonnull %2, ptr noundef nonnull %2) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = icmp eq ptr %103, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %103, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %122, %120 ], [ null, %118 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %116) #9
  br label %125

125:                                              ; preds = %123, %112, %108, %100
  %126 = phi i32 [ -22, %108 ], [ -22, %100 ], [ %116, %123 ], [ %116, %112 ]
  call void @mutex_unlock(ptr noundef %105) #9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  store i32 %51, ptr %65, align 8
  %129 = getelementptr inbounds i8, ptr %15, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 17) #9
  %132 = call i32 @llvm.smin.i32(i32 %131, i32 0)
  br label %133

133:                                              ; preds = %128, %125, %90, %73, %62, %32, %11
  %134 = phi i32 [ -22, %32 ], [ -22, %62 ], [ -22, %73 ], [ -1, %90 ], [ %18, %11 ], [ %126, %125 ], [ %132, %128 ]
  call void @llvm.lifetime.end.p0(i64 177, ptr nonnull %2) #9
  ret i32 %134
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_intel_hdcp2_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %union.anon.61, align 1
  %3 = alloca %struct.hdcp2_ske_send_eks, align 1
  %4 = alloca %union.anon.60, align 1
  %5 = alloca %union.anon.59, align 1
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 2667
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %15, i32 noundef %17, i32 noundef %20) #9
  %21 = getelementptr inbounds i8, ptr %0, i64 1976
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %28 [
    i32 10, label %29
    i32 7, label %29
    i32 8, label %29
    i32 6, label %29
    i32 11, label %25
  ]

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %22, i64 392
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28, %25, %12, %12, %12, %12
  %30 = phi ptr [ %27, %25 ], [ %22, %12 ], [ %22, %12 ], [ %22, %12 ], [ %22, %12 ], [ null, %28 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 3980
  %33 = getelementptr inbounds i8, ptr %0, i64 2496
  %34 = getelementptr inbounds i8, ptr %0, i64 2672
  %35 = getelementptr inbounds i8, ptr %0, i64 2676
  %36 = getelementptr inbounds i8, ptr %5, i64 531
  %37 = getelementptr inbounds i8, ptr %5, i64 533
  %38 = getelementptr inbounds i8, ptr %0, i64 2669
  %39 = getelementptr inbounds i8, ptr %5, i64 1
  %40 = getelementptr inbounds i8, ptr %0, i64 2668
  %41 = getelementptr inbounds i8, ptr %2, i64 1
  %42 = getelementptr inbounds i8, ptr %2, i64 2
  %43 = getelementptr inbounds i8, ptr %2, i64 3
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  %45 = getelementptr inbounds i8, ptr %2, i64 6
  %46 = icmp eq ptr %31, null
  %47 = getelementptr inbounds i8, ptr %31, i64 8
  %48 = load i8, ptr %32, align 4, !range !11, !noundef !12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %682

50:                                               ; preds = %680
  %51 = load i8, ptr %32, align 4, !range !11, !noundef !12
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %682, !llvm.loop !79

53:                                               ; preds = %50, %29
  %54 = phi i32 [ %647, %50 ], [ 0, %29 ]
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 534, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(534) %5, i8 0, i64 534, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %63 [
    i32 10, label %64
    i32 7, label %64
    i32 8, label %64
    i32 6, label %64
    i32 11, label %60
  ]

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %57, i64 392
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %60, %53, %53, %53, %53
  %65 = phi ptr [ %62, %60 ], [ %57, %53 ], [ %57, %53 ], [ %57, %53 ], [ %57, %53 ], [ null, %63 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 3984
  %67 = getelementptr inbounds i8, ptr %55, i64 2560
  %68 = getelementptr inbounds i8, ptr %55, i64 2584
  call void @mutex_lock(ptr noundef %68) #9
  %69 = load ptr, ptr %67, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %88, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = call i32 %77(ptr noundef %78, ptr noundef %66, ptr noundef nonnull %5) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = icmp eq ptr %55, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %55, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi ptr [ %85, %83 ], [ null, %81 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %79) #9
  br label %88

88:                                               ; preds = %86, %75, %71, %64
  %89 = phi i32 [ -22, %71 ], [ -22, %64 ], [ %79, %86 ], [ %79, %75 ]
  call void @mutex_unlock(ptr noundef %68) #9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %248, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %56, i64 112
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 12) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %248, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %56, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %0, i8 noundef zeroext 3, ptr noundef nonnull %5, i64 noundef 534) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %248, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %36, align 1
  %103 = icmp eq i8 %102, 2
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %55, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %55, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi ptr [ %108, %106 ], [ null, %104 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.42) #9
  br label %248

111:                                              ; preds = %101
  %112 = load i8, ptr %37, align 1
  %113 = and i8 %112, 1
  store i8 %113, ptr %38, align 1
  %114 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %55, ptr noundef %39, i32 noundef 1) #9
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = icmp eq ptr %55, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %55, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ null, %116 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %122, ptr noundef nonnull @.str.43) #12
  br label %248

123:                                              ; preds = %111
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 128
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %130 [
    i32 10, label %131
    i32 7, label %131
    i32 8, label %131
    i32 6, label %131
    i32 11, label %127
  ]

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %124, i64 392
  %129 = load ptr, ptr %128, align 8
  br label %131

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %127, %123, %123, %123, %123
  %132 = phi ptr [ %129, %127 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ %124, %123 ], [ null, %130 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 3984
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2560
  %136 = getelementptr inbounds i8, ptr %134, i64 2584
  call void @mutex_lock(ptr noundef %136) #9
  %137 = load ptr, ptr %135, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %156, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %137, align 8
  %147 = call i32 %145(ptr noundef %146, ptr noundef %133, ptr noundef nonnull %5, ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = icmp eq ptr %134, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %134, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %153, %151 ], [ null, %149 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %147) #9
  br label %156

156:                                              ; preds = %154, %143, %139, %131
  %157 = phi i32 [ -22, %139 ], [ -22, %131 ], [ %147, %154 ], [ %147, %143 ]
  call void @mutex_unlock(ptr noundef %136) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %248, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %92, align 8
  %161 = load i64, ptr %6, align 8
  %162 = call i32 %160(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %161) #9
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %248, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %97, align 8
  %166 = call i32 %165(ptr noundef %0, i8 noundef zeroext 7, ptr noundef nonnull %5, i64 noundef 33) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %248, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 128
  %171 = load i32, ptr %170, align 8
  switch i32 %171, label %175 [
    i32 10, label %176
    i32 7, label %176
    i32 8, label %176
    i32 6, label %176
    i32 11, label %172
  ]

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %169, i64 392
  %174 = load ptr, ptr %173, align 8
  br label %176

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %172, %168, %168, %168, %168
  %177 = phi ptr [ %174, %172 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ %169, %168 ], [ null, %175 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 3984
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2560
  %181 = getelementptr inbounds i8, ptr %179, i64 2584
  call void @mutex_lock(ptr noundef %181) #9
  %182 = load ptr, ptr %180, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %201, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %201, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %182, align 8
  %192 = call i32 %190(ptr noundef %191, ptr noundef %178, ptr noundef nonnull %5) #9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = icmp eq ptr %179, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %179, i64 8
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi ptr [ %198, %196 ], [ null, %194 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %200, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %192) #9
  br label %201

201:                                              ; preds = %199, %188, %184, %176
  %202 = phi i32 [ -22, %184 ], [ -22, %176 ], [ %192, %199 ], [ %192, %188 ]
  call void @mutex_unlock(ptr noundef %181) #9
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %248, label %204

204:                                              ; preds = %201
  %205 = load i8, ptr %40, align 4, !range !11, !noundef !12
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %248

207:                                              ; preds = %204
  %208 = load ptr, ptr %97, align 8
  %209 = call i32 %208(ptr noundef %0, i8 noundef zeroext 8, ptr noundef nonnull %5, i64 noundef 17) #9
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %248, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  %214 = load i32, ptr %213, align 8
  switch i32 %214, label %218 [
    i32 10, label %219
    i32 7, label %219
    i32 8, label %219
    i32 6, label %219
    i32 11, label %215
  ]

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %212, i64 392
  %217 = load ptr, ptr %216, align 8
  br label %219

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %215, %211, %211, %211, %211
  %220 = phi ptr [ %217, %215 ], [ %212, %211 ], [ %212, %211 ], [ %212, %211 ], [ %212, %211 ], [ null, %218 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 3984
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 2560
  %224 = getelementptr inbounds i8, ptr %222, i64 2584
  call void @mutex_lock(ptr noundef %224) #9
  %225 = load ptr, ptr %223, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %244, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %244, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %225, align 8
  %235 = call i32 %233(ptr noundef %234, ptr noundef %221, ptr noundef nonnull %5) #9
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = icmp eq ptr %222, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, ptr %222, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi ptr [ %241, %239 ], [ null, %237 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %243, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %235) #9
  br label %244

244:                                              ; preds = %242, %231, %227, %219
  %245 = phi i32 [ -22, %227 ], [ -22, %219 ], [ %235, %242 ], [ %235, %231 ]
  call void @mutex_unlock(ptr noundef %224) #9
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i8 1, ptr %40, align 4
  br label %248

248:                                              ; preds = %247, %244, %207, %204, %201, %164, %159, %156, %121, %109, %96, %91, %88
  %249 = phi i32 [ -22, %109 ], [ -1, %121 ], [ %89, %88 ], [ %94, %91 ], [ %99, %96 ], [ %157, %156 ], [ %162, %159 ], [ %166, %164 ], [ %202, %201 ], [ %209, %207 ], [ %245, %244 ], [ 0, %247 ], [ 0, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 534, ptr nonnull %5) #9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %258

251:                                              ; preds = %248
  %252 = icmp eq ptr %55, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %55, i64 8
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %253, %251
  %257 = phi ptr [ %255, %253 ], [ null, %251 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %257, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %249) #9
  br label %433

258:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, i8 0, i64 33, i1 false), !annotation !5
  %259 = load ptr, ptr %33, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 112
  %261 = getelementptr inbounds i8, ptr %259, i64 120
  br label %262

262:                                              ; preds = %343, %258
  %263 = phi i32 [ 0, %258 ], [ %345, %343 ]
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 128
  %266 = load i32, ptr %265, align 8
  switch i32 %266, label %270 [
    i32 10, label %271
    i32 7, label %271
    i32 8, label %271
    i32 6, label %271
    i32 11, label %267
  ]

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %264, i64 392
  %269 = load ptr, ptr %268, align 8
  br label %271

270:                                              ; preds = %262
  br label %271

271:                                              ; preds = %270, %267, %262, %262, %262, %262
  %272 = phi ptr [ %269, %267 ], [ %264, %262 ], [ %264, %262 ], [ %264, %262 ], [ %264, %262 ], [ null, %270 ]
  %273 = getelementptr inbounds i8, ptr %272, i64 3984
  %274 = load ptr, ptr %0, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 2560
  %276 = getelementptr inbounds i8, ptr %274, i64 2584
  call void @mutex_lock(ptr noundef %276) #9
  %277 = load ptr, ptr %275, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %296, label %279

279:                                              ; preds = %271
  %280 = getelementptr inbounds i8, ptr %277, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %296, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %281, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %277, align 8
  %287 = call i32 %285(ptr noundef %286, ptr noundef %273, ptr noundef nonnull %4) #9
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %283
  %290 = icmp eq ptr %274, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %274, i64 8
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %293, %291 ], [ null, %289 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %295, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %287) #9
  br label %296

296:                                              ; preds = %294, %283, %279, %271
  %297 = phi i32 [ -22, %279 ], [ -22, %271 ], [ %287, %294 ], [ %287, %283 ]
  call void @mutex_unlock(ptr noundef %276) #9
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %343, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %260, align 8
  %301 = call i32 %300(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 9) #9
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %343, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %261, align 8
  %305 = call i32 %304(ptr noundef %0, i8 noundef zeroext 10, ptr noundef nonnull %4, i64 noundef 33) #9
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %343, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 128
  %310 = load i32, ptr %309, align 8
  switch i32 %310, label %314 [
    i32 10, label %315
    i32 7, label %315
    i32 8, label %315
    i32 6, label %315
    i32 11, label %311
  ]

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %308, i64 392
  %313 = load ptr, ptr %312, align 8
  br label %315

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %311, %307, %307, %307, %307
  %316 = phi ptr [ %313, %311 ], [ %308, %307 ], [ %308, %307 ], [ %308, %307 ], [ %308, %307 ], [ null, %314 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 3984
  %318 = load ptr, ptr %0, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 2560
  %320 = getelementptr inbounds i8, ptr %318, i64 2584
  call void @mutex_lock(ptr noundef %320) #9
  %321 = load ptr, ptr %319, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %340, label %323

323:                                              ; preds = %315
  %324 = getelementptr inbounds i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %340, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %325, i64 48
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %321, align 8
  %331 = call i32 %329(ptr noundef %330, ptr noundef %317, ptr noundef nonnull %4) #9
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %327
  %334 = icmp eq ptr %318, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, ptr %318, i64 8
  %337 = load ptr, ptr %336, align 8
  br label %338

338:                                              ; preds = %335, %333
  %339 = phi ptr [ %337, %335 ], [ null, %333 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %339, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %331) #9
  br label %340

340:                                              ; preds = %338, %327, %323, %315
  %341 = phi i32 [ -22, %323 ], [ -22, %315 ], [ %331, %338 ], [ %331, %327 ]
  call void @mutex_unlock(ptr noundef %320) #9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %340, %303, %299, %296
  %344 = phi i32 [ %297, %296 ], [ %301, %299 ], [ %305, %303 ], [ %341, %340 ]
  %345 = add nuw nsw i32 %263, 1
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %262, !llvm.loop !80

347:                                              ; preds = %343, %340
  %348 = phi i32 [ 0, %340 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #9
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = icmp eq ptr %55, null
  br i1 %351, label %355, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %55, i64 8
  %354 = load ptr, ptr %353, align 8
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi ptr [ %354, %352 ], [ null, %350 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %356, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %348) #9
  br label %433

357:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %3, i8 0, i64 25, i1 false), !annotation !5
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 128
  %360 = load i32, ptr %359, align 8
  switch i32 %360, label %364 [
    i32 10, label %365
    i32 7, label %365
    i32 8, label %365
    i32 6, label %365
    i32 11, label %361
  ]

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %358, i64 392
  %363 = load ptr, ptr %362, align 8
  br label %365

364:                                              ; preds = %357
  br label %365

365:                                              ; preds = %364, %361, %357, %357, %357, %357
  %366 = phi ptr [ %363, %361 ], [ %358, %357 ], [ %358, %357 ], [ %358, %357 ], [ %358, %357 ], [ null, %364 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 3984
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 2560
  %370 = getelementptr inbounds i8, ptr %368, i64 2584
  call void @mutex_lock(ptr noundef %370) #9
  %371 = load ptr, ptr %369, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %390, label %373

373:                                              ; preds = %365
  %374 = getelementptr inbounds i8, ptr %371, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %390, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %375, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %371, align 8
  %381 = call i32 %379(ptr noundef %380, ptr noundef %367, ptr noundef nonnull %3) #9
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %390

383:                                              ; preds = %377
  %384 = icmp eq ptr %368, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %368, i64 8
  %387 = load ptr, ptr %386, align 8
  br label %388

388:                                              ; preds = %385, %383
  %389 = phi ptr [ %387, %385 ], [ null, %383 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %389, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %381) #9
  br label %390

390:                                              ; preds = %388, %377, %373, %365
  %391 = phi i32 [ -22, %373 ], [ -22, %365 ], [ %381, %388 ], [ %381, %377 ]
  call void @mutex_unlock(ptr noundef %370) #9
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %399, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %33, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 112
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 %396(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 25) #9
  %398 = call i32 @llvm.smin.i32(i32 %397, i32 0)
  br label %399

399:                                              ; preds = %393, %390
  %400 = phi i32 [ %391, %390 ], [ %398, %393 ]
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %3) #9
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %399
  %403 = icmp eq ptr %55, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %55, i64 8
  %406 = load ptr, ptr %405, align 8
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi ptr [ %406, %404 ], [ null, %402 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %408, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %400) #9
  br label %433

409:                                              ; preds = %399
  %410 = getelementptr inbounds i8, ptr %56, i64 128
  %411 = load ptr, ptr %410, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %419, label %413

413:                                              ; preds = %409
  %414 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %415 = icmp ne i8 %414, 0
  %416 = load i8, ptr %18, align 1
  %417 = call i32 %411(ptr noundef %0, i1 noundef zeroext %415, i8 noundef zeroext %416) #9
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %433, label %419

419:                                              ; preds = %413, %409
  %420 = phi i32 [ %417, %413 ], [ %400, %409 ]
  %421 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %433, label %423

423:                                              ; preds = %419
  %424 = call fastcc i32 @hdcp2_authenticate_repeater_topology(ptr noundef %0), !range !25
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = icmp eq ptr %55, null
  br i1 %427, label %431, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %55, i64 8
  %430 = load ptr, ptr %429, align 8
  br label %431

431:                                              ; preds = %428, %426
  %432 = phi ptr [ %430, %428 ], [ null, %426 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %432, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %424) #9
  br label %433

433:                                              ; preds = %431, %423, %419, %413, %407, %355, %256
  %434 = phi i32 [ %249, %256 ], [ %348, %355 ], [ %400, %407 ], [ %424, %431 ], [ %417, %413 ], [ 0, %423 ], [ %420, %419 ]
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %641

436:                                              ; preds = %433
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 128
  %439 = load i32, ptr %438, align 8
  switch i32 %439, label %443 [
    i32 10, label %444
    i32 7, label %444
    i32 8, label %444
    i32 6, label %444
    i32 11, label %440
  ]

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %437, i64 392
  %442 = load ptr, ptr %441, align 8
  br label %444

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443, %440, %436, %436, %436, %436
  %445 = phi ptr [ %442, %440 ], [ %437, %436 ], [ %437, %436 ], [ %437, %436 ], [ %437, %436 ], [ null, %443 ]
  %446 = icmp eq i32 %439, 11
  br i1 %446, label %452, label %447

447:                                              ; preds = %444
  %448 = load i8, ptr %18, align 1
  %449 = getelementptr inbounds i8, ptr %445, i64 4000
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  store i8 %448, ptr %451, align 1
  br label %472

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %445, i64 3980
  %454 = load i8, ptr %453, align 4, !range !11, !noundef !12
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %472

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %445, i64 4008
  %458 = load i8, ptr %457, align 8, !range !11, !noundef !12
  %459 = getelementptr inbounds i8, ptr %445, i64 3994
  %460 = load i16, ptr %459, align 2
  %461 = icmp eq i16 %460, 0
  br i1 %461, label %472, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %445, i64 4000
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi i64 [ 0, %462 ], [ %468, %464 ]
  %466 = load ptr, ptr %463, align 8
  %467 = getelementptr %struct.hdcp2_streamid_type, ptr %466, i64 %465, i32 1
  store i8 %458, ptr %467, align 1
  %468 = add nuw nsw i64 %465, 1
  %469 = load i16, ptr %459, align 2
  %470 = zext i16 %469 to i64
  %471 = icmp ult i64 %468, %470
  br i1 %471, label %464, label %472, !llvm.loop !81

472:                                              ; preds = %464, %456, %452, %447
  %473 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %592, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %0, align 8
  %477 = icmp eq ptr %476, null
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  br label %479

479:                                              ; preds = %588, %475
  %480 = phi i32 [ 0, %475 ], [ %590, %588 ]
  %481 = load ptr, ptr %21, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 128
  %483 = load i32, ptr %482, align 8
  switch i32 %483, label %487 [
    i32 10, label %488
    i32 7, label %488
    i32 8, label %488
    i32 6, label %488
    i32 11, label %484
  ]

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %481, i64 392
  %486 = load ptr, ptr %485, align 8
  br label %488

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487, %484, %479, %479, %479, %479
  %489 = phi ptr [ %486, %484 ], [ %481, %479 ], [ %481, %479 ], [ %481, %479 ], [ %481, %479 ], [ null, %487 ]
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %2) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %2, i8 0, i64 33, i1 false), !annotation !5
  %490 = load ptr, ptr %33, align 8
  %491 = load i32, ptr %35, align 4
  %492 = icmp ugt i32 %491, 16777215
  br i1 %492, label %574, label %493

493:                                              ; preds = %488
  store i8 16, ptr %2, align 1
  %494 = lshr i32 %491, 16
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %41, align 1
  %496 = lshr i32 %491, 8
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %42, align 1
  %498 = trunc i32 %491 to i8
  store i8 %498, ptr %43, align 1
  %499 = getelementptr inbounds i8, ptr %489, i64 3994
  %500 = load i16, ptr %499, align 2
  %501 = call i16 @llvm.bswap.i16(i16 %500)
  store i16 %501, ptr %44, align 1
  %502 = icmp eq i16 %500, 0
  br i1 %502, label %519, label %503

503:                                              ; preds = %493
  %504 = getelementptr inbounds i8, ptr %489, i64 4000
  br label %505

505:                                              ; preds = %505, %503
  %506 = phi i64 [ 0, %503 ], [ %515, %505 ]
  %507 = load ptr, ptr %504, align 8
  %508 = getelementptr %struct.hdcp2_streamid_type, ptr %507, i64 %506
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr [4 x %struct.hdcp2_streamid_type], ptr %45, i64 0, i64 %506
  store i8 %509, ptr %510, align 1
  %511 = load ptr, ptr %504, align 8
  %512 = getelementptr %struct.hdcp2_streamid_type, ptr %511, i64 %506, i32 1
  %513 = load i8, ptr %512, align 1
  %514 = getelementptr inbounds i8, ptr %510, i64 1
  store i8 %513, ptr %514, align 1
  %515 = add nuw nsw i64 %506, 1
  %516 = load i16, ptr %499, align 2
  %517 = zext i16 %516 to i64
  %518 = icmp ult i64 %515, %517
  br i1 %518, label %505, label %519, !llvm.loop !82

519:                                              ; preds = %505, %493
  %520 = phi i16 [ %500, %493 ], [ %516, %505 ]
  %521 = zext i16 %520 to i64
  %522 = shl nuw nsw i64 %521, 1
  %523 = getelementptr inbounds i8, ptr %490, i64 112
  %524 = load ptr, ptr %523, align 8
  %525 = add nuw nsw i64 %522, 6
  %526 = call i32 %524(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %525) #9
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %570, label %528

528:                                              ; preds = %519
  %529 = getelementptr inbounds i8, ptr %490, i64 120
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 %530(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %2, i64 noundef 33) #9
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %570, label %533

533:                                              ; preds = %528
  %534 = load i32, ptr %35, align 4
  %535 = getelementptr inbounds i8, ptr %489, i64 3996
  store i32 %534, ptr %535, align 4
  %536 = load ptr, ptr %21, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 128
  %538 = load i32, ptr %537, align 8
  switch i32 %538, label %542 [
    i32 10, label %543
    i32 7, label %543
    i32 8, label %543
    i32 6, label %543
    i32 11, label %539
  ]

539:                                              ; preds = %533
  %540 = getelementptr inbounds i8, ptr %536, i64 392
  %541 = load ptr, ptr %540, align 8
  br label %543

542:                                              ; preds = %533
  br label %543

543:                                              ; preds = %542, %539, %533, %533, %533, %533
  %544 = phi ptr [ %541, %539 ], [ %536, %533 ], [ %536, %533 ], [ %536, %533 ], [ %536, %533 ], [ null, %542 ]
  %545 = getelementptr inbounds i8, ptr %544, i64 3984
  %546 = load ptr, ptr %0, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 2560
  %548 = getelementptr inbounds i8, ptr %546, i64 2584
  call void @mutex_lock(ptr noundef %548) #9
  %549 = load ptr, ptr %547, align 8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %568, label %551

551:                                              ; preds = %543
  %552 = getelementptr inbounds i8, ptr %549, i64 8
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %568, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %553, i64 72
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %549, align 8
  %559 = call i32 %557(ptr noundef %558, ptr noundef %545, ptr noundef nonnull %2) #9
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %555
  %562 = icmp eq ptr %546, null
  br i1 %562, label %566, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, ptr %546, i64 8
  %565 = load ptr, ptr %564, align 8
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi ptr [ %565, %563 ], [ null, %561 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %567, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %559) #9
  br label %568

568:                                              ; preds = %566, %555, %551, %543
  %569 = phi i32 [ -22, %551 ], [ -22, %543 ], [ %559, %566 ], [ %559, %555 ]
  call void @mutex_unlock(ptr noundef %548) #9
  br label %570

570:                                              ; preds = %568, %528, %519
  %571 = phi i32 [ %526, %519 ], [ %531, %528 ], [ %569, %568 ]
  %572 = load i32, ptr %35, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %35, align 4
  br label %574

574:                                              ; preds = %570, %488
  %575 = phi i32 [ %571, %570 ], [ -34, %488 ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %2) #9
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %592, label %577

577:                                              ; preds = %574
  %578 = load i32, ptr %35, align 4
  %579 = icmp ugt i32 %578, 16777215
  br i1 %579, label %580, label %585

580:                                              ; preds = %577
  br i1 %477, label %583, label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %478, align 8
  br label %583

583:                                              ; preds = %581, %580
  %584 = phi ptr [ %582, %581 ], [ null, %580 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %584, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %575) #9
  br label %592

585:                                              ; preds = %577
  br i1 %477, label %588, label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %478, align 8
  br label %588

588:                                              ; preds = %586, %585
  %589 = phi ptr [ %587, %586 ], [ null, %585 ]
  %590 = add nuw nsw i32 %480, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %589, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %590, i32 noundef 3, i32 noundef %575) #9
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %592, label %479, !llvm.loop !83

592:                                              ; preds = %588, %583, %574, %472
  %593 = phi i32 [ 0, %472 ], [ %575, %583 ], [ 0, %574 ], [ %575, %588 ]
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %600, label %595

595:                                              ; preds = %592
  br i1 %46, label %598, label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %47, align 8
  br label %598

598:                                              ; preds = %596, %595
  %599 = phi ptr [ %597, %596 ], [ null, %595 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %599, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %593) #9
  br label %682

600:                                              ; preds = %592
  %601 = load ptr, ptr %21, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 128
  %603 = load i32, ptr %602, align 8
  switch i32 %603, label %607 [
    i32 10, label %608
    i32 7, label %608
    i32 8, label %608
    i32 6, label %608
    i32 11, label %604
  ]

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %601, i64 392
  %606 = load ptr, ptr %605, align 8
  br label %608

607:                                              ; preds = %600
  br label %608

608:                                              ; preds = %607, %604, %600, %600, %600, %600
  %609 = phi ptr [ %606, %604 ], [ %601, %600 ], [ %601, %600 ], [ %601, %600 ], [ %601, %600 ], [ null, %607 ]
  %610 = getelementptr inbounds i8, ptr %609, i64 3984
  %611 = load ptr, ptr %0, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 2560
  %613 = getelementptr inbounds i8, ptr %611, i64 2584
  call void @mutex_lock(ptr noundef %613) #9
  %614 = load ptr, ptr %612, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %633, label %616

616:                                              ; preds = %608
  %617 = getelementptr inbounds i8, ptr %614, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %633, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %618, i64 80
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %614, align 8
  %624 = call i32 %622(ptr noundef %623, ptr noundef %610) #9
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %620
  %627 = icmp eq ptr %611, null
  br i1 %627, label %631, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %611, i64 8
  %630 = load ptr, ptr %629, align 8
  br label %631

631:                                              ; preds = %628, %626
  %632 = phi ptr [ %630, %628 ], [ null, %626 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %632, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %624) #9
  br label %633

633:                                              ; preds = %631, %620, %616, %608
  %634 = phi i32 [ -22, %616 ], [ -22, %608 ], [ %624, %631 ], [ %624, %620 ]
  call void @mutex_unlock(ptr noundef %613) #9
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %682, label %636

636:                                              ; preds = %633
  br i1 %46, label %639, label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %47, align 8
  br label %639

639:                                              ; preds = %637, %636
  %640 = phi ptr [ %638, %637 ], [ null, %636 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %640, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %634) #9
  br label %641

641:                                              ; preds = %639, %433
  %642 = phi i32 [ %434, %433 ], [ %634, %639 ]
  br i1 %46, label %645, label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr %47, align 8
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi ptr [ %644, %643 ], [ null, %641 ]
  %647 = add nuw nsw i32 %54, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %646, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %647, i32 noundef 3, i32 noundef %642) #9
  %648 = load ptr, ptr %21, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 128
  %650 = load i32, ptr %649, align 8
  switch i32 %650, label %654 [
    i32 10, label %655
    i32 7, label %655
    i32 8, label %655
    i32 6, label %655
    i32 11, label %651
  ]

651:                                              ; preds = %645
  %652 = getelementptr inbounds i8, ptr %648, i64 392
  %653 = load ptr, ptr %652, align 8
  br label %655

654:                                              ; preds = %645
  br label %655

655:                                              ; preds = %654, %651, %645, %645, %645, %645
  %656 = phi ptr [ %653, %651 ], [ %648, %645 ], [ %648, %645 ], [ %648, %645 ], [ %648, %645 ], [ null, %654 ]
  %657 = load ptr, ptr %0, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 2560
  %659 = getelementptr inbounds i8, ptr %657, i64 2584
  call void @mutex_lock(ptr noundef %659) #9
  %660 = load ptr, ptr %658, align 8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %672, label %662

662:                                              ; preds = %655
  %663 = getelementptr inbounds i8, ptr %660, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds i8, ptr %664, i64 88
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %660, align 8
  %670 = getelementptr inbounds i8, ptr %656, i64 3984
  %671 = call i32 %668(ptr noundef %669, ptr noundef %670) #9
  br label %672

672:                                              ; preds = %666, %662, %655
  %673 = phi i32 [ %671, %666 ], [ -22, %662 ], [ -22, %655 ]
  call void @mutex_unlock(ptr noundef %659) #9
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %680

675:                                              ; preds = %672
  br i1 %46, label %678, label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %47, align 8
  br label %678

678:                                              ; preds = %676, %675
  %679 = phi ptr [ %677, %676 ], [ null, %675 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %679, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %680

680:                                              ; preds = %678, %672
  %681 = icmp eq i32 %647, 3
  br i1 %681, label %682, label %50, !llvm.loop !79

682:                                              ; preds = %680, %633, %598, %50, %29
  %683 = phi i32 [ %593, %598 ], [ 0, %29 ], [ %642, %680 ], [ 0, %633 ], [ %642, %50 ]
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %839

685:                                              ; preds = %682
  %686 = load i8, ptr %32, align 4, !range !11, !noundef !12
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %688, label %839

688:                                              ; preds = %685
  call void @msleep(i32 noundef 200) #9
  %689 = load ptr, ptr %21, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 128
  %691 = load i32, ptr %690, align 8
  switch i32 %691, label %695 [
    i32 10, label %696
    i32 7, label %696
    i32 8, label %696
    i32 6, label %696
    i32 11, label %692
  ]

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %689, i64 392
  %694 = load ptr, ptr %693, align 8
  br label %696

695:                                              ; preds = %688
  br label %696

696:                                              ; preds = %695, %692, %688, %688, %688, %688
  %697 = phi ptr [ %694, %692 ], [ %689, %688 ], [ %689, %688 ], [ %689, %688 ], [ %689, %688 ], [ null, %695 ]
  %698 = load ptr, ptr %0, align 8
  %699 = getelementptr inbounds i8, ptr %697, i64 132
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i8, ptr %0, i64 2712
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %698, i64 7176
  %704 = load i8, ptr %703, align 8
  %705 = icmp ugt i8 %704, 11
  br i1 %705, label %706, label %709

706:                                              ; preds = %696
  %707 = shl i32 %702, 8
  %708 = add i32 %707, 418996
  br label %714

709:                                              ; preds = %696
  %710 = sext i32 %700 to i64
  %711 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %710
  %712 = load i32, ptr %711, align 4
  %713 = add i32 %712, 180
  br label %714

714:                                              ; preds = %709, %706
  %715 = phi i32 [ %708, %706 ], [ %713, %709 ]
  %716 = getelementptr inbounds i8, ptr %698, i64 7368
  %717 = getelementptr inbounds i8, ptr %698, i64 7512
  %718 = load ptr, ptr %717, align 8
  %719 = call i32 %718(ptr noundef %716, i32 %715, i1 noundef zeroext true) #9
  %720 = and i32 %719, 1048576
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %734, label %722, !prof !13

722:                                              ; preds = %714
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #9, !srcloc !84
  %723 = getelementptr inbounds i8, ptr %698, i64 8
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @dev_driver_string(ptr noundef %724) #9
  %726 = load ptr, ptr %723, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 80
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = load ptr, ptr %726, align 8
  br label %732

732:                                              ; preds = %730, %722
  %733 = phi ptr [ %731, %730 ], [ %728, %722 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %725, ptr noundef %733, ptr noundef nonnull @.str.56) #9
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #9, !srcloc !85
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1774, i32 2313, i64 12) #9, !srcloc !86
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #9, !srcloc !87
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !88
  br label %734

734:                                              ; preds = %732, %714
  %735 = load ptr, ptr %33, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 64
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %749, label %739

739:                                              ; preds = %734
  %740 = call i32 %737(ptr noundef %697, i32 noundef %702, i1 noundef zeroext true) #9
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %749, label %742

742:                                              ; preds = %739
  %743 = icmp eq ptr %698, null
  br i1 %743, label %747, label %744

744:                                              ; preds = %742
  %745 = getelementptr inbounds i8, ptr %698, i64 8
  %746 = load ptr, ptr %745, align 8
  br label %747

747:                                              ; preds = %744, %742
  %748 = phi ptr [ %746, %744 ], [ null, %742 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %748, ptr noundef nonnull @.str.57, i32 noundef %740) #12
  br label %799

749:                                              ; preds = %739, %734
  %750 = load i8, ptr %703, align 8
  %751 = icmp ugt i8 %750, 11
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = shl i32 %702, 8
  %754 = add i32 %753, 418996
  br label %760

755:                                              ; preds = %749
  %756 = sext i32 %700 to i64
  %757 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = add i32 %758, 180
  br label %760

760:                                              ; preds = %755, %752
  %761 = phi i32 [ %754, %752 ], [ %759, %755 ]
  %762 = load ptr, ptr %717, align 8
  %763 = call i32 %762(ptr noundef %716, i32 %761, i1 noundef zeroext true) #9
  %764 = and i32 %763, 2097152
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %784, label %766

766:                                              ; preds = %760
  %767 = load i8, ptr %703, align 8
  %768 = icmp ugt i8 %767, 11
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = shl i32 %702, 8
  %771 = add i32 %770, 418992
  br label %777

772:                                              ; preds = %766
  %773 = sext i32 %700 to i64
  %774 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = add i32 %775, 176
  br label %777

777:                                              ; preds = %772, %769
  %778 = phi i32 [ %771, %769 ], [ %776, %772 ]
  %779 = load ptr, ptr %717, align 8
  %780 = call i32 %779(ptr noundef %716, i32 %778, i1 noundef zeroext true) #9
  %781 = or i32 %780, -2147483648
  %782 = getelementptr inbounds i8, ptr %698, i64 7544
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef %716, i32 %778, i32 noundef %781, i1 noundef zeroext true) #9
  br label %784

784:                                              ; preds = %777, %760
  %785 = load i8, ptr %703, align 8
  %786 = icmp ugt i8 %785, 11
  br i1 %786, label %787, label %790

787:                                              ; preds = %784
  %788 = shl i32 %702, 8
  %789 = add i32 %788, 418996
  br label %795

790:                                              ; preds = %784
  %791 = sext i32 %700 to i64
  %792 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4
  %794 = add i32 %793, 180
  br label %795

795:                                              ; preds = %790, %787
  %796 = phi i32 [ %789, %787 ], [ %794, %790 ]
  %797 = call i32 @__intel_wait_for_register(ptr noundef %716, i32 %796, i32 noundef 1048576, i32 noundef 1048576, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %798 = getelementptr inbounds i8, ptr %697, i64 3980
  store i8 1, ptr %798, align 4
  br label %799

799:                                              ; preds = %795, %747
  %800 = phi i32 [ %740, %747 ], [ %797, %795 ]
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %839

802:                                              ; preds = %799
  br i1 %46, label %805, label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %47, align 8
  br label %805

805:                                              ; preds = %803, %802
  %806 = phi ptr [ %804, %803 ], [ null, %802 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %806, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %800) #9
  %807 = load ptr, ptr %21, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 128
  %809 = load i32, ptr %808, align 8
  switch i32 %809, label %813 [
    i32 10, label %814
    i32 7, label %814
    i32 8, label %814
    i32 6, label %814
    i32 11, label %810
  ]

810:                                              ; preds = %805
  %811 = getelementptr inbounds i8, ptr %807, i64 392
  %812 = load ptr, ptr %811, align 8
  br label %814

813:                                              ; preds = %805
  br label %814

814:                                              ; preds = %813, %810, %805, %805, %805, %805
  %815 = phi ptr [ %812, %810 ], [ %807, %805 ], [ %807, %805 ], [ %807, %805 ], [ %807, %805 ], [ null, %813 ]
  %816 = load ptr, ptr %0, align 8
  %817 = getelementptr inbounds i8, ptr %816, i64 2560
  %818 = getelementptr inbounds i8, ptr %816, i64 2584
  call void @mutex_lock(ptr noundef %818) #9
  %819 = load ptr, ptr %817, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %831, label %821

821:                                              ; preds = %814
  %822 = getelementptr inbounds i8, ptr %819, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr %823, null
  br i1 %824, label %831, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds i8, ptr %823, i64 88
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %819, align 8
  %829 = getelementptr inbounds i8, ptr %815, i64 3984
  %830 = call i32 %827(ptr noundef %828, ptr noundef %829) #9
  br label %831

831:                                              ; preds = %825, %821, %814
  %832 = phi i32 [ %830, %825 ], [ -22, %821 ], [ -22, %814 ]
  call void @mutex_unlock(ptr noundef %818) #9
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %839

834:                                              ; preds = %831
  br i1 %46, label %837, label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %47, align 8
  br label %837

837:                                              ; preds = %835, %834
  %838 = phi ptr [ %836, %835 ], [ null, %834 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %838, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %839

839:                                              ; preds = %837, %831, %799, %685, %682
  %840 = phi i32 [ %683, %682 ], [ 0, %685 ], [ %800, %837 ], [ %800, %831 ], [ %800, %799 ]
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %954

842:                                              ; preds = %839
  %843 = load ptr, ptr %21, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 128
  %845 = load i32, ptr %844, align 8
  switch i32 %845, label %849 [
    i32 10, label %850
    i32 7, label %850
    i32 8, label %850
    i32 6, label %850
    i32 11, label %846
  ]

846:                                              ; preds = %842
  %847 = getelementptr inbounds i8, ptr %843, i64 392
  %848 = load ptr, ptr %847, align 8
  br label %850

849:                                              ; preds = %842
  br label %850

850:                                              ; preds = %849, %846, %842, %842, %842, %842
  %851 = phi ptr [ %848, %846 ], [ %843, %842 ], [ %843, %842 ], [ %843, %842 ], [ %843, %842 ], [ null, %849 ]
  %852 = load ptr, ptr %0, align 8
  %853 = getelementptr inbounds i8, ptr %852, i64 7176
  %854 = load i8, ptr %853, align 8
  %855 = icmp ugt i8 %854, 11
  br i1 %855, label %856, label %861

856:                                              ; preds = %850
  %857 = getelementptr inbounds i8, ptr %0, i64 2712
  %858 = load i32, ptr %857, align 8
  %859 = shl i32 %858, 8
  %860 = add i32 %859, 418996
  br label %868

861:                                              ; preds = %850
  %862 = getelementptr inbounds i8, ptr %851, i64 132
  %863 = load i32, ptr %862, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = add i32 %866, 180
  br label %868

868:                                              ; preds = %861, %856
  %869 = phi i32 [ %860, %856 ], [ %867, %861 ]
  %870 = getelementptr inbounds i8, ptr %852, i64 7368
  %871 = getelementptr inbounds i8, ptr %852, i64 7512
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 %872(ptr noundef %870, i32 %869, i1 noundef zeroext true) #9
  %874 = and i32 %873, 1048576
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %911

876:                                              ; preds = %868
  %877 = icmp eq ptr %852, null
  br i1 %877, label %881, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds i8, ptr %852, i64 8
  %880 = load ptr, ptr %879, align 8
  br label %881

881:                                              ; preds = %878, %876
  %882 = phi ptr [ %880, %878 ], [ null, %876 ]
  %883 = load ptr, ptr %14, align 8
  %884 = load i32, ptr %16, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %882, ptr noundef nonnull @.str.62, ptr noundef %883, i32 noundef %884) #12
  %885 = load ptr, ptr %21, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 128
  %887 = load i32, ptr %886, align 8
  switch i32 %887, label %891 [
    i32 10, label %892
    i32 7, label %892
    i32 8, label %892
    i32 6, label %892
    i32 11, label %888
  ]

888:                                              ; preds = %881
  %889 = getelementptr inbounds i8, ptr %885, i64 392
  %890 = load ptr, ptr %889, align 8
  br label %892

891:                                              ; preds = %881
  br label %892

892:                                              ; preds = %891, %888, %881, %881, %881, %881
  %893 = phi ptr [ %890, %888 ], [ %885, %881 ], [ %885, %881 ], [ %885, %881 ], [ %885, %881 ], [ null, %891 ]
  %894 = load ptr, ptr %0, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 2560
  %896 = getelementptr inbounds i8, ptr %894, i64 2584
  call void @mutex_lock(ptr noundef %896) #9
  %897 = load ptr, ptr %895, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %903, label %899

899:                                              ; preds = %892
  %900 = getelementptr inbounds i8, ptr %897, i64 8
  %901 = load ptr, ptr %900, align 8
  %902 = icmp eq ptr %901, null
  br i1 %902, label %903, label %904

903:                                              ; preds = %899, %892
  call void @mutex_unlock(ptr noundef %896) #9
  br label %945

904:                                              ; preds = %899
  %905 = getelementptr inbounds i8, ptr %901, i64 88
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %897, align 8
  %908 = getelementptr inbounds i8, ptr %893, i64 3984
  %909 = call i32 %906(ptr noundef %907, ptr noundef %908) #9
  call void @mutex_unlock(ptr noundef %896) #9
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %945, label %951

911:                                              ; preds = %868
  %912 = load ptr, ptr %33, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 136
  %914 = load ptr, ptr %913, align 8
  %915 = icmp eq ptr %914, null
  br i1 %915, label %954, label %916

916:                                              ; preds = %911
  %917 = call i32 %914(ptr noundef %0, i1 noundef zeroext true) #9
  %918 = icmp eq i32 %917, 0
  %919 = icmp eq ptr %852, null
  br i1 %918, label %928, label %920

920:                                              ; preds = %916
  br i1 %919, label %924, label %921

921:                                              ; preds = %920
  %922 = getelementptr inbounds i8, ptr %852, i64 8
  %923 = load ptr, ptr %922, align 8
  br label %924

924:                                              ; preds = %921, %920
  %925 = phi ptr [ %923, %921 ], [ null, %920 ]
  %926 = load ptr, ptr %14, align 8
  %927 = load i32, ptr %16, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %925, ptr noundef nonnull @.str.63, ptr noundef %926, i32 noundef %927) #12
  br label %954

928:                                              ; preds = %916
  br i1 %919, label %932, label %929

929:                                              ; preds = %928
  %930 = getelementptr inbounds i8, ptr %852, i64 8
  %931 = load ptr, ptr %930, align 8
  br label %932

932:                                              ; preds = %929, %928
  %933 = phi ptr [ %931, %929 ], [ null, %928 ]
  %934 = getelementptr inbounds i8, ptr %0, i64 2716
  %935 = load i32, ptr %934, align 4
  switch i32 %935, label %942 [
    i32 0, label %943
    i32 1, label %936
    i32 2, label %937
    i32 3, label %938
    i32 4, label %939
    i32 5, label %940
    i32 6, label %941
  ]

936:                                              ; preds = %932
  br label %943

937:                                              ; preds = %932
  br label %943

938:                                              ; preds = %932
  br label %943

939:                                              ; preds = %932
  br label %943

940:                                              ; preds = %932
  br label %943

941:                                              ; preds = %932
  br label %943

942:                                              ; preds = %932
  br label %943

943:                                              ; preds = %942, %941, %940, %939, %938, %937, %936, %932
  %944 = phi ptr [ @.str.72, %942 ], [ @.str.71, %941 ], [ @.str.70, %940 ], [ @.str.69, %939 ], [ @.str.68, %938 ], [ @.str.67, %937 ], [ @.str.66, %936 ], [ @.str.65, %932 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %933, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef nonnull %944) #9
  br label %954

945:                                              ; preds = %904, %903
  br i1 %877, label %949, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds i8, ptr %852, i64 8
  %948 = load ptr, ptr %947, align 8
  br label %949

949:                                              ; preds = %946, %945
  %950 = phi ptr [ %948, %946 ], [ null, %945 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %950, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %951

951:                                              ; preds = %949, %904
  %952 = getelementptr inbounds i8, ptr %851, i64 3980
  store i8 0, ptr %952, align 4
  %953 = getelementptr inbounds i8, ptr %851, i64 3994
  store i16 0, ptr %953, align 2
  br label %954

954:                                              ; preds = %951, %943, %924, %911, %839
  %955 = phi i32 [ %840, %839 ], [ %917, %924 ], [ -1, %951 ], [ 0, %943 ], [ 0, %911 ]
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %965, label %957

957:                                              ; preds = %954
  br i1 %8, label %961, label %958

958:                                              ; preds = %957
  %959 = getelementptr inbounds i8, ptr %7, i64 8
  %960 = load ptr, ptr %959, align 8
  br label %961

961:                                              ; preds = %958, %957
  %962 = phi ptr [ %960, %958 ], [ null, %957 ]
  %963 = load i8, ptr %18, align 1
  %964 = zext i8 %963 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %962, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %964, i32 noundef %955) #9
  br label %976

965:                                              ; preds = %954
  br i1 %8, label %969, label %966

966:                                              ; preds = %965
  %967 = getelementptr inbounds i8, ptr %7, i64 8
  %968 = load ptr, ptr %967, align 8
  br label %969

969:                                              ; preds = %966, %965
  %970 = phi ptr [ %968, %966 ], [ null, %965 ]
  %971 = load ptr, ptr %14, align 8
  %972 = load i32, ptr %16, align 8
  %973 = load i8, ptr %18, align 1
  %974 = zext i8 %973 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %970, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %971, i32 noundef %972, i32 noundef %974) #9
  %975 = getelementptr inbounds i8, ptr %0, i64 2666
  store i8 1, ptr %975, align 2
  br label %976

976:                                              ; preds = %969, %961
  %977 = phi i32 [ %955, %961 ], [ 0, %969 ]
  ret i32 %977
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdcp_check_ksvs_revoked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @intel_hdcp1_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [2 x i8], align 2
  %5 = alloca %union.anon.62, align 8
  %6 = alloca %union.anon.63, align 8
  %7 = alloca %union.anon.64, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %15, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef %19, i32 noundef %21) #9
  %22 = getelementptr inbounds i8, ptr %11, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %11, i64 8928
  %25 = tail call i64 @intel_runtime_pm_get(ptr noundef %24) #9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %16
  %28 = and i32 %23, 12582912
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 8, i32 6
  %31 = tail call zeroext i1 @intel_display_power_well_is_enabled(ptr noundef %11, i32 noundef %30) #9
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %24) #9
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %11, i64 7368
  %34 = getelementptr inbounds i8, ptr %11, i64 7512
  %35 = getelementptr inbounds i8, ptr %11, i64 2632
  %36 = getelementptr inbounds i8, ptr %11, i64 7544
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %38 = getelementptr inbounds i8, ptr %11, i64 7544
  %39 = getelementptr inbounds i8, ptr %11, i64 7544
  br label %46

40:                                               ; preds = %27, %16
  br i1 %12, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi ptr [ %43, %41 ], [ null, %40 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %45, ptr noundef nonnull @.str.81) #12
  br label %1040

46:                                               ; preds = %90, %32
  %47 = phi i32 [ 0, %32 ], [ %93, %90 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  store i32 0, ptr %10, align 4, !annotation !5
  %48 = load ptr, ptr %34, align 8
  %49 = call i32 %48(ptr noundef %33, i32 420868, i1 noundef zeroext true) #9
  store i32 %49, ptr %10, align 4
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %87, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %22, align 4
  %54 = and i32 %53, 12582912
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %34, align 8
  %58 = call i32 %57(ptr noundef %33, i32 420868, i1 noundef zeroext true) #9
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %56, %52
  %62 = load i16, ptr %35, align 8
  %63 = icmp eq i16 %62, 9
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr %22, align 4
  %66 = and i32 %65, 67108864
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = call i32 @snb_pcode_write_timeout(ptr noundef %33, i32 noundef 5, i32 noundef 1, i32 noundef 500, i32 noundef 0) #9
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  br i1 %12, label %74, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %37, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ %73, %72 ], [ null, %71 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %75, ptr noundef nonnull @.str.85, i32 noundef %69) #12
  br label %87

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr %36, align 8
  call void %77(ptr noundef %33, i32 420864, i32 noundef 256, i1 noundef zeroext true) #9
  br label %78

78:                                               ; preds = %76, %68
  %79 = call i32 @__intel_wait_for_register(ptr noundef %33, i32 420868, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %10) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, 2
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %38, align 8
  call void %86(ptr noundef %33, i32 420864, i32 noundef -2147483648, i1 noundef zeroext true) #9
  br label %87

87:                                               ; preds = %85, %81, %78, %74, %56, %46
  %88 = phi i32 [ 0, %85 ], [ %69, %74 ], [ 0, %46 ], [ -6, %56 ], [ %79, %78 ], [ -6, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %39, align 8
  call void %91(ptr noundef %33, i32 420864, i32 noundef 1073741824, i1 noundef zeroext true) #9
  %92 = load ptr, ptr %39, align 8
  call void %92(ptr noundef %33, i32 420868, i32 noundef 227, i1 noundef zeroext true) #9
  %93 = add nuw nsw i32 %47, 1
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %46, !llvm.loop !89

95:                                               ; preds = %90, %87
  %96 = phi i32 [ 0, %87 ], [ %88, %90 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 1976
  %100 = getelementptr inbounds i8, ptr %0, i64 2496
  %101 = getelementptr inbounds i8, ptr %0, i64 2712
  %102 = getelementptr inbounds i8, ptr %5, i64 4
  %103 = getelementptr inbounds i8, ptr %6, i64 4
  %104 = getelementptr inbounds i8, ptr %0, i64 2716
  %105 = getelementptr inbounds i8, ptr %4, i64 1
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  br label %113

107:                                              ; preds = %95
  br i1 %12, label %111, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi ptr [ %110, %108 ], [ null, %107 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %112, ptr noundef nonnull @.str.82, i32 noundef %96) #12
  br label %1040

113:                                              ; preds = %1029, %98
  %114 = phi i32 [ 0, %98 ], [ %1032, %1029 ]
  %115 = load ptr, ptr %99, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 128
  %117 = load i32, ptr %116, align 8
  switch i32 %117, label %121 [
    i32 10, label %122
    i32 7, label %122
    i32 8, label %122
    i32 6, label %122
    i32 11, label %118
  ]

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %115, i64 392
  %120 = load ptr, ptr %119, align 8
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %118, %113, %113, %113, %113
  %123 = phi ptr [ %120, %118 ], [ %115, %113 ], [ %115, %113 ], [ %115, %113 ], [ %115, %113 ], [ null, %121 ]
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %100, align 8
  %126 = load i32, ptr %101, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 132
  %128 = load i32, ptr %127, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #9
  store i8 0, ptr %8, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 0, ptr %9, align 1, !annotation !5
  %129 = getelementptr inbounds i8, ptr %125, i64 88
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %145, label %132

132:                                              ; preds = %122
  %133 = call i32 %130(ptr noundef %123, ptr noundef nonnull %9) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %1021

135:                                              ; preds = %132
  %136 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = icmp eq ptr %124, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %142, %140 ], [ null, %138 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %144, i32 noundef 2, ptr noundef nonnull @.str.86) #9
  br label %1021

145:                                              ; preds = %135, %122
  %146 = getelementptr inbounds i8, ptr %124, i64 7176
  %147 = sext i32 %128 to i64
  %148 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %149 = shl i32 %126, 8
  %150 = add i32 %149, 418820
  %151 = getelementptr inbounds i8, ptr %124, i64 7368
  %152 = getelementptr inbounds i8, ptr %124, i64 7544
  br label %153

153:                                              ; preds = %160, %145
  %154 = phi i32 [ 0, %145 ], [ %164, %160 ]
  %155 = load i8, ptr %146, align 8
  %156 = icmp ugt i8 %155, 11
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %148, align 4
  %159 = add i32 %158, 4
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i32 [ %159, %157 ], [ %150, %153 ]
  %162 = call i32 @get_random_u32() #9
  %163 = load ptr, ptr %152, align 8
  call void %163(ptr noundef %151, i32 %161, i32 noundef %162, i1 noundef zeroext true) #9
  %164 = add nuw nsw i32 %154, 1
  %165 = icmp eq i32 %154, 0
  br i1 %165, label %153, label %166, !llvm.loop !90

166:                                              ; preds = %160
  %167 = load i8, ptr %146, align 8
  %168 = icmp ugt i8 %167, 11
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = add i32 %149, 418816
  br label %174

171:                                              ; preds = %166
  %172 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %173 = load i32, ptr %172, align 4
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi i32 [ %170, %169 ], [ %173, %171 ]
  %176 = load ptr, ptr %152, align 8
  call void %176(ptr noundef %151, i32 %175, i32 noundef 1, i1 noundef zeroext true) #9
  %177 = load i8, ptr %146, align 8
  %178 = icmp ugt i8 %177, 11
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = add i32 %149, 418844
  br label %185

181:                                              ; preds = %174
  %182 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 28
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %180, %179 ], [ %184, %181 ]
  %187 = call i32 @__intel_wait_for_register(ptr noundef %151, i32 %186, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %185
  %190 = icmp eq ptr %124, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %124, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %193, %191 ], [ null, %189 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %195, ptr noundef nonnull @.str.90) #12
  br label %1021

196:                                              ; preds = %185
  %197 = load i8, ptr %146, align 8
  %198 = icmp ugt i8 %197, 11
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = add i32 %149, 418824
  br label %205

201:                                              ; preds = %196
  %202 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 8
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi i32 [ %200, %199 ], [ %204, %201 ]
  %207 = getelementptr inbounds i8, ptr %124, i64 7512
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 %208(ptr noundef %151, i32 %206, i1 noundef zeroext true) #9
  store i32 %209, ptr %5, align 8
  %210 = load i8, ptr %146, align 8
  %211 = icmp ugt i8 %210, 11
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = add i32 %149, 418828
  br label %218

214:                                              ; preds = %205
  %215 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 12
  br label %218

218:                                              ; preds = %214, %212
  %219 = phi i32 [ %213, %212 ], [ %217, %214 ]
  %220 = load ptr, ptr %207, align 8
  %221 = call i32 %220(ptr noundef %151, i32 %219, i1 noundef zeroext true) #9
  store i32 %221, ptr %102, align 4
  %222 = load ptr, ptr %125, align 8
  %223 = call i32 %222(ptr noundef %123, ptr noundef nonnull %5) #9
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %1021

225:                                              ; preds = %218
  %226 = load volatile i64, ptr @jiffies, align 64
  store i64 0, ptr %6, align 8
  %227 = load ptr, ptr %123, align 8
  %228 = getelementptr inbounds i8, ptr %125, i64 8
  br label %229

229:                                              ; preds = %246, %225
  %230 = phi i32 [ 0, %225 ], [ %247, %246 ]
  %231 = load ptr, ptr %228, align 8
  %232 = call i32 %231(ptr noundef %123, ptr noundef nonnull %6) #9
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %259

234:                                              ; preds = %234, %229
  %235 = phi i64 [ %242, %234 ], [ 0, %229 ]
  %236 = phi i32 [ %241, %234 ], [ 0, %229 ]
  %237 = getelementptr i8, ptr %6, i64 %235
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %239) #10, !srcloc !6
  %241 = add i32 %240, %236
  %242 = add nuw nsw i64 %235, 1
  %243 = icmp eq i64 %242, 5
  br i1 %243, label %244, label %234, !llvm.loop !7

244:                                              ; preds = %234
  %245 = icmp eq i32 %241, 20
  br i1 %245, label %249, label %246

246:                                              ; preds = %244
  %247 = add nuw nsw i32 %230, 1
  %248 = icmp eq i32 %230, 0
  br i1 %248, label %229, label %249, !llvm.loop !10

249:                                              ; preds = %246, %244
  %250 = phi i32 [ %230, %244 ], [ 2, %246 ]
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %259

252:                                              ; preds = %249
  %253 = icmp eq ptr %227, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds i8, ptr %227, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi ptr [ %256, %254 ], [ null, %252 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %258, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  br label %259

259:                                              ; preds = %257, %249, %229
  %260 = phi i32 [ -19, %257 ], [ 0, %249 ], [ %232, %229 ]
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %1021, label %262

262:                                              ; preds = %259
  %263 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %124, ptr noundef nonnull %6, i32 noundef 1) #9
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = icmp eq ptr %124, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %124, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi ptr [ %269, %267 ], [ null, %265 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.93) #12
  br label %1021

272:                                              ; preds = %262
  %273 = load i8, ptr %146, align 8
  %274 = icmp ugt i8 %273, 11
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = add i32 %149, 418832
  br label %281

277:                                              ; preds = %272
  %278 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 16
  br label %281

281:                                              ; preds = %277, %275
  %282 = phi i32 [ %276, %275 ], [ %280, %277 ]
  %283 = load i32, ptr %6, align 8
  %284 = load ptr, ptr %152, align 8
  call void %284(ptr noundef %151, i32 %282, i32 noundef %283, i1 noundef zeroext true) #9
  %285 = load i8, ptr %146, align 8
  %286 = icmp ugt i8 %285, 11
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  %288 = add i32 %149, 418836
  br label %293

289:                                              ; preds = %281
  %290 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 20
  br label %293

293:                                              ; preds = %289, %287
  %294 = phi i32 [ %288, %287 ], [ %292, %289 ]
  %295 = load i32, ptr %103, align 4
  %296 = load ptr, ptr %152, align 8
  call void %296(ptr noundef %151, i32 %294, i32 noundef %295, i1 noundef zeroext true) #9
  %297 = getelementptr inbounds i8, ptr %125, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr noundef %123, ptr noundef nonnull %8) #9
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %1021

301:                                              ; preds = %293
  %302 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = call fastcc i32 @intel_hdcp_get_repeater_ctl(ptr noundef %124, i32 noundef %126, i32 noundef %128), !range !67
  %306 = load ptr, ptr %152, align 8
  call void %306(ptr noundef %151, i32 421120, i32 noundef %305, i1 noundef zeroext true) #9
  br label %307

307:                                              ; preds = %304, %301
  %308 = getelementptr inbounds i8, ptr %125, i64 64
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 %309(ptr noundef %123, i32 noundef %126, i1 noundef zeroext true) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %1021

312:                                              ; preds = %307
  %313 = load i8, ptr %146, align 8
  %314 = icmp ugt i8 %313, 11
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = add i32 %149, 418816
  br label %320

317:                                              ; preds = %312
  %318 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %319 = load i32, ptr %318, align 4
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i32 [ %316, %315 ], [ %319, %317 ]
  %322 = load ptr, ptr %152, align 8
  call void %322(ptr noundef %151, i32 %321, i32 noundef 3, i1 noundef zeroext true) #9
  %323 = call i64 @ktime_get_raw() #9
  %324 = add i64 %323, 1000000
  %325 = call i32 @__SCT__might_resched() #9
  %326 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %327 = add i32 %149, 418844
  br label %328

328:                                              ; preds = %350, %320
  %329 = phi i64 [ 10, %320 ], [ %351, %350 ]
  %330 = phi i32 [ 0, %320 ], [ %352, %350 ]
  %331 = call i64 @ktime_get_raw() #9
  %332 = icmp sle i64 %331, %324
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !91
  %333 = load i8, ptr %146, align 8
  %334 = icmp ugt i8 %333, 11
  br i1 %334, label %338, label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %326, align 4
  %337 = add i32 %336, 28
  br label %338

338:                                              ; preds = %335, %328
  %339 = phi i32 [ %337, %335 ], [ %327, %328 ]
  %340 = load ptr, ptr %207, align 8
  %341 = call i32 %340(ptr noundef %151, i32 %339, i1 noundef zeroext true) #9
  %342 = and i32 %341, 1310720
  %343 = icmp eq i32 %342, 0
  %344 = select i1 %343, i1 %332, i1 false
  %345 = select i1 %343, i32 -110, i32 0
  br i1 %344, label %346, label %350

346:                                              ; preds = %338
  %347 = shl i64 %329, 1
  call void @usleep_range_state(i64 noundef %329, i64 noundef %347, i32 noundef 2) #9
  %348 = icmp slt i64 %329, 1000
  %349 = select i1 %348, i64 %347, i64 %329
  br label %350

350:                                              ; preds = %346, %338
  %351 = phi i64 [ %349, %346 ], [ %329, %338 ]
  %352 = phi i32 [ %330, %346 ], [ %345, %338 ]
  br i1 %344, label %328, label %353

353:                                              ; preds = %350
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %353
  %356 = icmp eq ptr %124, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %124, i64 8
  %359 = load ptr, ptr %358, align 8
  br label %360

360:                                              ; preds = %357, %355
  %361 = phi ptr [ %359, %357 ], [ null, %355 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %361, ptr noundef nonnull @.str.98) #12
  br label %1021

362:                                              ; preds = %353
  %363 = load volatile i64, ptr @jiffies, align 64
  %364 = add i64 %226, 301
  %365 = sub i64 %363, %364
  %366 = icmp sgt i64 %365, -1
  %367 = sub i64 %364, %363
  %368 = icmp eq i64 %367, 0
  %369 = or i1 %366, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %370, %362
  %371 = phi i64 [ %372, %370 ], [ %367, %362 ]
  %372 = call i64 @schedule_timeout_uninterruptible(i64 noundef %371) #9
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %370, !llvm.loop !92

374:                                              ; preds = %370, %362
  %375 = getelementptr inbounds i8, ptr %125, i64 32
  %376 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %377 = add i32 %149, 418840
  %378 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  br label %379

379:                                              ; preds = %424, %374
  %380 = phi i32 [ 0, %374 ], [ %425, %424 ]
  store i32 0, ptr %7, align 4
  %381 = load ptr, ptr %375, align 8
  %382 = call i32 %381(ptr noundef %123, ptr noundef nonnull %7) #9
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %1021

384:                                              ; preds = %379
  %385 = load i8, ptr %146, align 8
  %386 = icmp ugt i8 %385, 11
  br i1 %386, label %390, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %376, align 4
  %389 = add i32 %388, 24
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi i32 [ %389, %387 ], [ %377, %384 ]
  %392 = load i32, ptr %7, align 4
  %393 = load ptr, ptr %152, align 8
  call void %393(ptr noundef %151, i32 %391, i32 noundef %392, i1 noundef zeroext true) #9
  %394 = call i64 @ktime_get_raw() #9
  %395 = add i64 %394, 1000000
  %396 = call i32 @__SCT__might_resched() #9
  br label %397

397:                                              ; preds = %419, %390
  %398 = phi i64 [ 10, %390 ], [ %420, %419 ]
  %399 = phi i32 [ 0, %390 ], [ %421, %419 ]
  %400 = call i64 @ktime_get_raw() #9
  %401 = icmp sle i64 %400, %395
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !93
  %402 = load i8, ptr %146, align 8
  %403 = icmp ugt i8 %402, 11
  br i1 %403, label %407, label %404

404:                                              ; preds = %397
  %405 = load i32, ptr %378, align 4
  %406 = add i32 %405, 28
  br label %407

407:                                              ; preds = %404, %397
  %408 = phi i32 [ %406, %404 ], [ %327, %397 ]
  %409 = load ptr, ptr %207, align 8
  %410 = call i32 %409(ptr noundef %151, i32 %408, i1 noundef zeroext true) #9
  %411 = and i32 %410, 1572864
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i1 %401, i1 false
  %414 = select i1 %412, i32 -110, i32 0
  br i1 %413, label %415, label %419

415:                                              ; preds = %407
  %416 = shl i64 %398, 1
  call void @usleep_range_state(i64 noundef %398, i64 noundef %416, i32 noundef 2) #9
  %417 = icmp slt i64 %398, 1000
  %418 = select i1 %417, i64 %416, i64 %398
  br label %419

419:                                              ; preds = %415, %407
  %420 = phi i64 [ %418, %415 ], [ %398, %407 ]
  %421 = phi i32 [ %399, %415 ], [ %414, %407 ]
  br i1 %413, label %397, label %422

422:                                              ; preds = %419
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %422
  %425 = add nuw nsw i32 %380, 1
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %427, label %379, !llvm.loop !94

427:                                              ; preds = %424, %422
  %428 = phi i32 [ %380, %422 ], [ 3, %424 ]
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = icmp eq ptr %124, null
  br i1 %431, label %435, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %124, i64 8
  %434 = load ptr, ptr %433, align 8
  br label %435

435:                                              ; preds = %432, %430
  %436 = phi ptr [ %434, %432 ], [ null, %430 ]
  %437 = load i8, ptr %146, align 8
  %438 = icmp ugt i8 %437, 11
  br i1 %438, label %443, label %439

439:                                              ; preds = %435
  %440 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %441 = load i32, ptr %440, align 4
  %442 = add i32 %441, 28
  br label %443

443:                                              ; preds = %439, %435
  %444 = phi i32 [ %442, %439 ], [ %327, %435 ]
  %445 = load ptr, ptr %207, align 8
  %446 = call i32 %445(ptr noundef %151, i32 %444, i1 noundef zeroext true) #9
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %436, i32 noundef 2, ptr noundef nonnull @.str.101, i32 noundef %446) #9
  br label %1021

447:                                              ; preds = %427
  %448 = load i8, ptr %146, align 8
  %449 = icmp ugt i8 %448, 11
  br i1 %449, label %454, label %450

450:                                              ; preds = %447
  %451 = getelementptr [6 x i32], ptr @constinit.143, i64 0, i64 %147
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 28
  br label %454

454:                                              ; preds = %450, %447
  %455 = phi i32 [ %453, %450 ], [ %327, %447 ]
  %456 = call i32 @__intel_wait_for_register(ptr noundef %151, i32 %455, i32 noundef 1048576, i32 noundef 1048576, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %465, label %458

458:                                              ; preds = %454
  %459 = icmp eq ptr %124, null
  br i1 %459, label %463, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %124, i64 8
  %462 = load ptr, ptr %461, align 8
  br label %463

463:                                              ; preds = %460, %458
  %464 = phi ptr [ %462, %460 ], [ null, %458 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %464, ptr noundef nonnull @.str.104) #12
  br label %1021

465:                                              ; preds = %454
  %466 = getelementptr inbounds i8, ptr %125, i64 72
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %497, label %469

469:                                              ; preds = %465
  %470 = call i32 %467(ptr noundef %0, i1 noundef zeroext true) #9
  %471 = icmp eq i32 %470, 0
  %472 = icmp eq ptr %124, null
  br i1 %471, label %481, label %473

473:                                              ; preds = %469
  br i1 %472, label %477, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds i8, ptr %124, i64 8
  %476 = load ptr, ptr %475, align 8
  br label %477

477:                                              ; preds = %474, %473
  %478 = phi ptr [ %476, %474 ], [ null, %473 ]
  %479 = load ptr, ptr %18, align 8
  %480 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %478, ptr noundef nonnull @.str.105, ptr noundef %479, i32 noundef %480) #12
  br label %1021

481:                                              ; preds = %469
  br i1 %472, label %485, label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds i8, ptr %124, i64 8
  %484 = load ptr, ptr %483, align 8
  br label %485

485:                                              ; preds = %482, %481
  %486 = phi ptr [ %484, %482 ], [ null, %481 ]
  %487 = load i32, ptr %104, align 4
  switch i32 %487, label %494 [
    i32 0, label %495
    i32 1, label %488
    i32 2, label %489
    i32 3, label %490
    i32 4, label %491
    i32 5, label %492
    i32 6, label %493
  ]

488:                                              ; preds = %485
  br label %495

489:                                              ; preds = %485
  br label %495

490:                                              ; preds = %485
  br label %495

491:                                              ; preds = %485
  br label %495

492:                                              ; preds = %485
  br label %495

493:                                              ; preds = %485
  br label %495

494:                                              ; preds = %485
  br label %495

495:                                              ; preds = %494, %493, %492, %491, %490, %489, %488, %485
  %496 = phi ptr [ @.str.72, %494 ], [ @.str.71, %493 ], [ @.str.70, %492 ], [ @.str.69, %491 ], [ @.str.68, %490 ], [ @.str.67, %489 ], [ @.str.66, %488 ], [ @.str.65, %485 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %486, i32 noundef 2, ptr noundef nonnull @.str.106, ptr noundef nonnull %496) #9
  br label %497

497:                                              ; preds = %495, %465
  %498 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %1014, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %99, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 128
  %503 = load i32, ptr %502, align 8
  switch i32 %503, label %507 [
    i32 10, label %508
    i32 7, label %508
    i32 8, label %508
    i32 6, label %508
    i32 11, label %504
  ]

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %501, i64 392
  %506 = load ptr, ptr %505, align 8
  br label %508

507:                                              ; preds = %500
  br label %508

508:                                              ; preds = %507, %504, %500, %500, %500, %500
  %509 = phi ptr [ %506, %504 ], [ %501, %500 ], [ %501, %500 ], [ %501, %500 ], [ %501, %500 ], [ null, %507 ]
  %510 = load ptr, ptr %0, align 8
  %511 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #9
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #9
  store i8 0, ptr %3, align 1, !annotation !5
  %512 = call i64 @ktime_get_raw() #9
  %513 = add i64 %512, 5000000000
  %514 = call i32 @__SCT__might_resched() #9
  %515 = getelementptr inbounds i8, ptr %511, i64 40
  br label %516

516:                                              ; preds = %533, %508
  %517 = phi i64 [ 1000, %508 ], [ %534, %533 ]
  %518 = phi i32 [ 0, %508 ], [ %535, %533 ]
  %519 = call i64 @ktime_get_raw() #9
  %520 = icmp sgt i64 %519, %513
  %521 = load ptr, ptr %515, align 8
  %522 = call i32 %521(ptr noundef %509, ptr noundef nonnull %3) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !95
  %523 = icmp ne i32 %522, 0
  %524 = load i8, ptr %3, align 1, !range !11
  %525 = icmp ne i8 %524, 0
  %526 = select i1 %523, i1 true, i1 %525
  %527 = select i1 %526, i1 true, i1 %520
  %528 = select i1 %526, i32 0, i32 -110
  br i1 %527, label %533, label %529

529:                                              ; preds = %516
  %530 = shl i64 %517, 1
  call void @usleep_range_state(i64 noundef %517, i64 noundef %530, i32 noundef 2) #9
  %531 = icmp slt i64 %517, 100000
  %532 = select i1 %531, i64 %530, i64 %517
  br label %533

533:                                              ; preds = %529, %516
  %534 = phi i64 [ %532, %529 ], [ %517, %516 ]
  %535 = phi i32 [ %518, %529 ], [ %528, %516 ]
  br i1 %527, label %536, label %516

536:                                              ; preds = %533
  %537 = icmp eq i32 %535, 0
  %538 = or i32 %535, %522
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %537, i32 %522, i32 %535
  %541 = load i8, ptr %3, align 1, !range !11
  %542 = icmp eq i8 %541, 0
  %543 = select i1 %542, i32 -110, i32 0
  %544 = select i1 %539, i32 %543, i32 %540
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #9
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %553, label %546

546:                                              ; preds = %536
  %547 = icmp eq ptr %510, null
  br i1 %547, label %551, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds i8, ptr %510, i64 8
  %550 = load ptr, ptr %549, align 8
  br label %551

551:                                              ; preds = %548, %546
  %552 = phi ptr [ %550, %548 ], [ null, %546 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %552, i32 noundef 2, ptr noundef nonnull @.str.110, i32 noundef %544) #9
  br label %1012

553:                                              ; preds = %536
  %554 = getelementptr inbounds i8, ptr %511, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 %555(ptr noundef %509, ptr noundef nonnull %4) #9
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %1012

558:                                              ; preds = %553
  %559 = load i8, ptr %4, align 2
  %560 = icmp sgt i8 %559, -1
  br i1 %560, label %561, label %565

561:                                              ; preds = %558
  %562 = load i8, ptr %105, align 1
  %563 = and i8 %562, 8
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %572, label %565

565:                                              ; preds = %561, %558
  %566 = icmp eq ptr %510, null
  br i1 %566, label %570, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds i8, ptr %510, i64 8
  %569 = load ptr, ptr %568, align 8
  br label %570

570:                                              ; preds = %567, %565
  %571 = phi ptr [ %569, %567 ], [ null, %565 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %571, i32 noundef 2, ptr noundef nonnull @.str.111) #9
  br label %1012

572:                                              ; preds = %561
  %573 = zext nneg i8 %559 to i32
  %574 = icmp eq i8 %559, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %572
  %576 = icmp eq ptr %510, null
  br i1 %576, label %580, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %510, i64 8
  %579 = load ptr, ptr %578, align 8
  br label %580

580:                                              ; preds = %577, %575
  %581 = phi ptr [ %579, %577 ], [ null, %575 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %581, i32 noundef 2, ptr noundef nonnull @.str.112) #9
  br label %1012

582:                                              ; preds = %572
  %583 = zext nneg i8 %559 to i64
  %584 = mul nuw nsw i64 %583, 5
  %585 = call noalias align 8 ptr @__kmalloc(i64 noundef %584, i32 noundef 3520) #11
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %594

587:                                              ; preds = %582
  %588 = icmp eq ptr %510, null
  br i1 %588, label %592, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds i8, ptr %510, i64 8
  %591 = load ptr, ptr %590, align 8
  br label %592

592:                                              ; preds = %589, %587
  %593 = phi ptr [ %591, %589 ], [ null, %587 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %593, i32 noundef 2, ptr noundef nonnull @.str.113) #9
  br label %1012

594:                                              ; preds = %582
  %595 = getelementptr inbounds i8, ptr %511, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 %596(ptr noundef %509, i32 noundef %573, ptr noundef nonnull %585) #9
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %1010

599:                                              ; preds = %594
  %600 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %510, ptr noundef nonnull %585, i32 noundef %573) #9
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %511, i64 56
  %604 = mul nuw nsw i32 %573, 40
  %605 = add nuw nsw i32 %604, 80
  br label %613

606:                                              ; preds = %599
  %607 = icmp eq ptr %510, null
  br i1 %607, label %611, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds i8, ptr %510, i64 8
  %610 = load ptr, ptr %609, align 8
  br label %611

611:                                              ; preds = %608, %606
  %612 = phi ptr [ %610, %608 ], [ null, %606 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %612, ptr noundef nonnull @.str.114) #12
  br label %1010

613:                                              ; preds = %990, %602
  %614 = phi i32 [ 0, %602 ], [ %991, %990 ]
  %615 = load ptr, ptr %99, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 128
  %617 = load i32, ptr %616, align 8
  switch i32 %617, label %621 [
    i32 10, label %622
    i32 7, label %622
    i32 8, label %622
    i32 6, label %622
    i32 11, label %618
  ]

618:                                              ; preds = %613
  %619 = getelementptr inbounds i8, ptr %615, i64 392
  %620 = load ptr, ptr %619, align 8
  br label %622

621:                                              ; preds = %613
  br label %622

622:                                              ; preds = %621, %618, %613, %613, %613, %613
  %623 = phi ptr [ %620, %618 ], [ %615, %613 ], [ %615, %613 ], [ %615, %613 ], [ %615, %613 ], [ null, %621 ]
  %624 = load ptr, ptr %0, align 8
  %625 = load i32, ptr %101, align 8
  %626 = getelementptr inbounds i8, ptr %623, i64 132
  %627 = load i32, ptr %626, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !annotation !5
  %628 = getelementptr inbounds i8, ptr %624, i64 7368
  %629 = getelementptr inbounds i8, ptr %624, i64 7544
  br label %630

630:                                              ; preds = %635, %622
  %631 = phi i32 [ 0, %622 ], [ %640, %635 ]
  %632 = load ptr, ptr %603, align 8
  %633 = call i32 %632(ptr noundef %623, i32 noundef %631, ptr noundef nonnull %2) #9
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %987

635:                                              ; preds = %630
  %636 = shl nuw nsw i32 %631, 2
  %637 = add nuw nsw i32 %636, 421124
  %638 = load i32, ptr %2, align 4
  %639 = load ptr, ptr %629, align 8
  call void %639(ptr noundef %628, i32 %637, i32 noundef %638, i1 noundef zeroext true) #9
  %640 = add nuw nsw i32 %631, 1
  %641 = icmp eq i32 %640, 5
  br i1 %641, label %642, label %630, !llvm.loop !96

642:                                              ; preds = %635
  %643 = call fastcc i32 @intel_hdcp_get_repeater_ctl(ptr noundef %624, i32 noundef %625, i32 noundef %627), !range !67
  %644 = or i32 %643, 2
  %645 = load ptr, ptr %629, align 8
  call void %645(ptr noundef %628, i32 421120, i32 noundef %644, i1 noundef zeroext true) #9
  %646 = icmp eq ptr %624, null
  %647 = getelementptr inbounds i8, ptr %624, i64 8
  br label %648

648:                                              ; preds = %735, %642
  %649 = phi i64 [ 0, %642 ], [ %736, %735 ]
  %650 = phi i32 [ undef, %642 ], [ %734, %735 ]
  %651 = phi i32 [ 0, %642 ], [ %733, %735 ]
  %652 = phi i32 [ 0, %642 ], [ %732, %735 ]
  %653 = phi i32 [ 0, %642 ], [ %731, %735 ]
  %654 = mul nuw nsw i64 %649, 5
  %655 = getelementptr i8, ptr %585, i64 %654
  %656 = sub i32 4, %652
  %657 = icmp eq i32 %652, 4
  br i1 %657, label %675, label %658

658:                                              ; preds = %648
  %659 = call i32 @llvm.umax.i32(i32 %656, i32 1)
  br label %660

660:                                              ; preds = %660, %658
  %661 = phi i32 [ %672, %660 ], [ %651, %658 ]
  %662 = phi i32 [ %673, %660 ], [ 0, %658 ]
  %663 = sext i32 %662 to i64
  %664 = add i32 %662, %652
  %665 = shl i32 %664, 3
  %666 = sub i32 24, %665
  %667 = getelementptr i8, ptr %655, i64 %663
  %668 = load i8, ptr %667, align 1
  %669 = zext i8 %668 to i32
  %670 = and i32 %666, 248
  %671 = shl i32 %669, %670
  %672 = or i32 %671, %661
  %673 = add nuw i32 %662, 1
  %674 = icmp eq i32 %673, %659
  br i1 %674, label %675, label %660, !llvm.loop !97

675:                                              ; preds = %660, %648
  %676 = phi i32 [ %651, %648 ], [ %672, %660 ]
  %677 = load ptr, ptr %629, align 8
  call void %677(ptr noundef %628, i32 421144, i32 noundef %676, i1 noundef zeroext true) #9
  %678 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %685, label %680

680:                                              ; preds = %675
  br i1 %646, label %683, label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %647, align 8
  br label %683

683:                                              ; preds = %681, %680
  %684 = phi ptr [ %682, %681 ], [ null, %680 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %684, ptr noundef nonnull @.str.120) #12
  br label %685

685:                                              ; preds = %683, %675
  %686 = phi i32 [ -110, %683 ], [ 0, %675 ]
  br i1 %679, label %687, label %729

687:                                              ; preds = %685
  %688 = add i32 %653, 4
  %689 = and i32 %688, 63
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %687
  %692 = load ptr, ptr %629, align 8
  call void %692(ptr noundef %628, i32 421120, i32 noundef %644, i1 noundef zeroext true) #9
  br label %693

693:                                              ; preds = %691, %687
  %694 = add i32 %652, 1
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %713, label %696

696:                                              ; preds = %693
  %697 = zext i32 %694 to i64
  br label %698

698:                                              ; preds = %698, %696
  %699 = phi i64 [ 0, %696 ], [ %711, %698 ]
  %700 = phi i32 [ 0, %696 ], [ %710, %698 ]
  %701 = trunc i64 %699 to i32
  %702 = add i32 %656, %701
  %703 = zext i32 %702 to i64
  %704 = getelementptr i8, ptr %655, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = zext i8 %705 to i32
  %707 = shl i32 %701, 3
  %708 = sub i32 24, %707
  %709 = shl nuw i32 %706, %708
  %710 = or i32 %709, %700
  %711 = add nuw nsw i64 %699, 1
  %712 = icmp eq i64 %711, %697
  br i1 %712, label %713, label %698, !llvm.loop !98

713:                                              ; preds = %698, %693
  %714 = phi i32 [ 0, %693 ], [ %710, %698 ]
  %715 = icmp ult i32 %694, 4
  br i1 %715, label %729, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %629, align 8
  call void %717(ptr noundef %628, i32 421144, i32 noundef %714, i1 noundef zeroext true) #9
  %718 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %725, label %720

720:                                              ; preds = %716
  br i1 %646, label %723, label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %647, align 8
  br label %723

723:                                              ; preds = %721, %720
  %724 = phi ptr [ %722, %721 ], [ null, %720 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %724, ptr noundef nonnull @.str.120) #12
  br label %725

725:                                              ; preds = %723, %716
  %726 = phi i32 [ -110, %723 ], [ 0, %716 ]
  br i1 %719, label %727, label %729

727:                                              ; preds = %725
  %728 = add i32 %653, 8
  br label %729

729:                                              ; preds = %727, %725, %713, %685
  %730 = phi i32 [ 0, %727 ], [ 1, %685 ], [ 7, %713 ], [ 1, %725 ]
  %731 = phi i32 [ %728, %727 ], [ %653, %685 ], [ %688, %713 ], [ %688, %725 ]
  %732 = phi i32 [ 0, %727 ], [ %652, %685 ], [ %694, %713 ], [ %694, %725 ]
  %733 = phi i32 [ 0, %727 ], [ %676, %685 ], [ %714, %713 ], [ %714, %725 ]
  %734 = phi i32 [ %650, %727 ], [ %686, %685 ], [ %650, %713 ], [ %726, %725 ]
  switch i32 %730, label %987 [
    i32 0, label %735
    i32 7, label %735
  ]

735:                                              ; preds = %729, %729
  %736 = add nuw nsw i64 %649, 1
  %737 = icmp eq i64 %736, %583
  br i1 %737, label %738, label %648, !llvm.loop !99

738:                                              ; preds = %735
  switch i32 %732, label %928 [
    i32 0, label %739
    i32 1, label %783
    i32 2, label %831
    i32 3, label %880
  ]

739:                                              ; preds = %738
  %740 = or i32 %643, 10
  %741 = load ptr, ptr %629, align 8
  call void %741(ptr noundef %628, i32 421120, i32 noundef %740, i1 noundef zeroext true) #9
  %742 = load i8, ptr %4, align 2
  %743 = zext i8 %742 to i32
  %744 = shl nuw nsw i32 %743, 8
  %745 = load i8, ptr %105, align 1
  %746 = zext i8 %745 to i32
  %747 = or disjoint i32 %744, %746
  %748 = load ptr, ptr %629, align 8
  call void %748(ptr noundef %628, i32 421144, i32 noundef %747, i1 noundef zeroext true) #9
  %749 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %756, label %751

751:                                              ; preds = %739
  br i1 %646, label %754, label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %647, align 8
  br label %754

754:                                              ; preds = %752, %751
  %755 = phi ptr [ %753, %752 ], [ null, %751 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %755, ptr noundef nonnull @.str.120) #12
  br label %756

756:                                              ; preds = %754, %739
  %757 = phi i32 [ -110, %754 ], [ 0, %739 ]
  br i1 %750, label %758, label %987

758:                                              ; preds = %756
  %759 = or i32 %643, 14
  %760 = load ptr, ptr %629, align 8
  call void %760(ptr noundef %628, i32 421120, i32 noundef %759, i1 noundef zeroext true) #9
  %761 = load ptr, ptr %629, align 8
  call void %761(ptr noundef %628, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %762 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %769, label %764

764:                                              ; preds = %758
  br i1 %646, label %767, label %765

765:                                              ; preds = %764
  %766 = load ptr, ptr %647, align 8
  br label %767

767:                                              ; preds = %765, %764
  %768 = phi ptr [ %766, %765 ], [ null, %764 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %768, ptr noundef nonnull @.str.120) #12
  br label %769

769:                                              ; preds = %767, %758
  %770 = phi i32 [ -110, %767 ], [ 0, %758 ]
  br i1 %763, label %771, label %987

771:                                              ; preds = %769
  %772 = load ptr, ptr %629, align 8
  call void %772(ptr noundef %628, i32 421120, i32 noundef %740, i1 noundef zeroext true) #9
  %773 = load ptr, ptr %629, align 8
  call void %773(ptr noundef %628, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %774 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %781, label %776

776:                                              ; preds = %771
  br i1 %646, label %779, label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %647, align 8
  br label %779

779:                                              ; preds = %777, %776
  %780 = phi ptr [ %778, %777 ], [ null, %776 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %780, ptr noundef nonnull @.str.120) #12
  br label %781

781:                                              ; preds = %779, %771
  %782 = phi i32 [ -110, %779 ], [ 0, %771 ]
  br i1 %775, label %933, label %987

783:                                              ; preds = %738
  %784 = or i32 %643, 8
  %785 = load ptr, ptr %629, align 8
  call void %785(ptr noundef %628, i32 421120, i32 noundef %784, i1 noundef zeroext true) #9
  %786 = load i8, ptr %4, align 2
  %787 = zext i8 %786 to i32
  %788 = shl nuw nsw i32 %787, 16
  %789 = load i8, ptr %105, align 1
  %790 = zext i8 %789 to i32
  %791 = shl nuw nsw i32 %790, 8
  %792 = or disjoint i32 %788, %791
  %793 = or i32 %792, %733
  %794 = lshr i32 %793, 8
  %795 = load ptr, ptr %629, align 8
  call void %795(ptr noundef %628, i32 421144, i32 noundef %794, i1 noundef zeroext true) #9
  %796 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %803, label %798

798:                                              ; preds = %783
  br i1 %646, label %801, label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %647, align 8
  br label %801

801:                                              ; preds = %799, %798
  %802 = phi ptr [ %800, %799 ], [ null, %798 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %802, ptr noundef nonnull @.str.120) #12
  br label %803

803:                                              ; preds = %801, %783
  %804 = phi i32 [ -110, %801 ], [ 0, %783 ]
  br i1 %797, label %805, label %987

805:                                              ; preds = %803
  %806 = or i32 %643, 14
  %807 = load ptr, ptr %629, align 8
  call void %807(ptr noundef %628, i32 421120, i32 noundef %806, i1 noundef zeroext true) #9
  %808 = load ptr, ptr %629, align 8
  call void %808(ptr noundef %628, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %809 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %816, label %811

811:                                              ; preds = %805
  br i1 %646, label %814, label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %647, align 8
  br label %814

814:                                              ; preds = %812, %811
  %815 = phi ptr [ %813, %812 ], [ null, %811 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %815, ptr noundef nonnull @.str.120) #12
  br label %816

816:                                              ; preds = %814, %805
  %817 = phi i32 [ -110, %814 ], [ 0, %805 ]
  br i1 %810, label %818, label %987

818:                                              ; preds = %816
  %819 = or i32 %643, 12
  %820 = load ptr, ptr %629, align 8
  call void %820(ptr noundef %628, i32 421120, i32 noundef %819, i1 noundef zeroext true) #9
  %821 = load ptr, ptr %629, align 8
  call void %821(ptr noundef %628, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %822 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %829, label %824

824:                                              ; preds = %818
  br i1 %646, label %827, label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %647, align 8
  br label %827

827:                                              ; preds = %825, %824
  %828 = phi ptr [ %826, %825 ], [ null, %824 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %828, ptr noundef nonnull @.str.120) #12
  br label %829

829:                                              ; preds = %827, %818
  %830 = phi i32 [ -110, %827 ], [ 0, %818 ]
  br i1 %823, label %933, label %987

831:                                              ; preds = %738
  %832 = load ptr, ptr %629, align 8
  call void %832(ptr noundef %628, i32 421120, i32 noundef %644, i1 noundef zeroext true) #9
  %833 = load i8, ptr %4, align 2
  %834 = zext i8 %833 to i32
  %835 = shl nuw nsw i32 %834, 8
  %836 = load i8, ptr %105, align 1
  %837 = zext i8 %836 to i32
  %838 = or disjoint i32 %835, %837
  %839 = or i32 %838, %733
  %840 = load ptr, ptr %629, align 8
  call void %840(ptr noundef %628, i32 421144, i32 noundef %839, i1 noundef zeroext true) #9
  %841 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %848, label %843

843:                                              ; preds = %831
  br i1 %646, label %846, label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %647, align 8
  br label %846

846:                                              ; preds = %844, %843
  %847 = phi ptr [ %845, %844 ], [ null, %843 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %847, ptr noundef nonnull @.str.120) #12
  br label %848

848:                                              ; preds = %846, %831
  %849 = phi i32 [ -110, %846 ], [ 0, %831 ]
  br i1 %842, label %850, label %987

850:                                              ; preds = %848
  %851 = or i32 %643, 14
  %852 = load ptr, ptr %629, align 8
  call void %852(ptr noundef %628, i32 421120, i32 noundef %851, i1 noundef zeroext true) #9
  br label %856

853:                                              ; preds = %866
  %854 = add nuw nsw i32 %857, 1
  %855 = icmp eq i32 %857, 0
  br i1 %855, label %856, label %868, !llvm.loop !100

856:                                              ; preds = %853, %850
  %857 = phi i32 [ 0, %850 ], [ %854, %853 ]
  %858 = load ptr, ptr %629, align 8
  call void %858(ptr noundef %628, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %859 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %866, label %861

861:                                              ; preds = %856
  br i1 %646, label %864, label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %647, align 8
  br label %864

864:                                              ; preds = %862, %861
  %865 = phi ptr [ %863, %862 ], [ null, %861 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %865, ptr noundef nonnull @.str.120) #12
  br label %866

866:                                              ; preds = %864, %856
  %867 = phi i32 [ -110, %864 ], [ 0, %856 ]
  br i1 %860, label %853, label %987

868:                                              ; preds = %853
  %869 = load ptr, ptr %629, align 8
  call void %869(ptr noundef %628, i32 421120, i32 noundef %644, i1 noundef zeroext true) #9
  %870 = load ptr, ptr %629, align 8
  call void %870(ptr noundef %628, i32 421144, i32 noundef -2147483648, i1 noundef zeroext true) #9
  %871 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %878, label %873

873:                                              ; preds = %868
  br i1 %646, label %876, label %874

874:                                              ; preds = %873
  %875 = load ptr, ptr %647, align 8
  br label %876

876:                                              ; preds = %874, %873
  %877 = phi ptr [ %875, %874 ], [ null, %873 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %877, ptr noundef nonnull @.str.120) #12
  br label %878

878:                                              ; preds = %876, %868
  %879 = phi i32 [ -110, %876 ], [ 0, %868 ]
  br i1 %872, label %933, label %987

880:                                              ; preds = %738
  %881 = load ptr, ptr %629, align 8
  call void %881(ptr noundef %628, i32 421120, i32 noundef %644, i1 noundef zeroext true) #9
  %882 = load i8, ptr %4, align 2
  %883 = zext i8 %882 to i32
  %884 = or i32 %733, %883
  %885 = load ptr, ptr %629, align 8
  call void %885(ptr noundef %628, i32 421144, i32 noundef %884, i1 noundef zeroext true) #9
  %886 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %893, label %888

888:                                              ; preds = %880
  br i1 %646, label %891, label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %647, align 8
  br label %891

891:                                              ; preds = %889, %888
  %892 = phi ptr [ %890, %889 ], [ null, %888 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %892, ptr noundef nonnull @.str.120) #12
  br label %893

893:                                              ; preds = %891, %880
  %894 = phi i32 [ -110, %891 ], [ 0, %880 ]
  br i1 %887, label %895, label %987

895:                                              ; preds = %893
  %896 = or i32 %643, 12
  %897 = load ptr, ptr %629, align 8
  call void %897(ptr noundef %628, i32 421120, i32 noundef %896, i1 noundef zeroext true) #9
  %898 = load i8, ptr %105, align 1
  %899 = zext i8 %898 to i32
  %900 = load ptr, ptr %629, align 8
  call void %900(ptr noundef %628, i32 421144, i32 noundef %899, i1 noundef zeroext true) #9
  %901 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %908, label %903

903:                                              ; preds = %895
  br i1 %646, label %906, label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %647, align 8
  br label %906

906:                                              ; preds = %904, %903
  %907 = phi ptr [ %905, %904 ], [ null, %903 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %907, ptr noundef nonnull @.str.120) #12
  br label %908

908:                                              ; preds = %906, %895
  %909 = phi i32 [ -110, %906 ], [ 0, %895 ]
  br i1 %902, label %910, label %987

910:                                              ; preds = %908
  %911 = or i32 %643, 14
  %912 = load ptr, ptr %629, align 8
  call void %912(ptr noundef %628, i32 421120, i32 noundef %911, i1 noundef zeroext true) #9
  %913 = load ptr, ptr %629, align 8
  call void %913(ptr noundef %628, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %914 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %921, label %916

916:                                              ; preds = %910
  br i1 %646, label %919, label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %647, align 8
  br label %919

919:                                              ; preds = %917, %916
  %920 = phi ptr [ %918, %917 ], [ null, %916 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %920, ptr noundef nonnull @.str.120) #12
  br label %921

921:                                              ; preds = %919, %910
  %922 = phi i32 [ -110, %919 ], [ 0, %910 ]
  br i1 %915, label %923, label %987

923:                                              ; preds = %921
  %924 = or i32 %643, 8
  %925 = load ptr, ptr %629, align 8
  call void %925(ptr noundef %628, i32 421120, i32 noundef %924, i1 noundef zeroext true) #9
  %926 = call fastcc i32 @intel_write_sha_text(ptr noundef %624, i32 noundef 0), !range !101
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %987, label %933

928:                                              ; preds = %738
  br i1 %646, label %931, label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr %647, align 8
  br label %931

931:                                              ; preds = %929, %928
  %932 = phi ptr [ %930, %929 ], [ null, %928 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %932, i32 noundef 2, ptr noundef nonnull @.str.117, i32 noundef %732) #9
  br label %987

933:                                              ; preds = %923, %878, %829, %781
  %934 = phi i32 [ 12, %781 ], [ 12, %829 ], [ 16, %878 ], [ 16, %923 ]
  %935 = add i32 %731, %934
  %936 = load ptr, ptr %629, align 8
  call void %936(ptr noundef %628, i32 421120, i32 noundef %644, i1 noundef zeroext true) #9
  %937 = srem i32 %935, 64
  %938 = icmp ult i32 %937, 60
  br i1 %938, label %943, label %955

939:                                              ; preds = %953
  %940 = add i32 %944, 4
  %941 = srem i32 %940, 64
  %942 = icmp ult i32 %941, 60
  br i1 %942, label %943, label %955, !llvm.loop !102

943:                                              ; preds = %939, %933
  %944 = phi i32 [ %940, %939 ], [ %935, %933 ]
  %945 = load ptr, ptr %629, align 8
  call void %945(ptr noundef %628, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %946 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %953, label %948

948:                                              ; preds = %943
  br i1 %646, label %951, label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %647, align 8
  br label %951

951:                                              ; preds = %949, %948
  %952 = phi ptr [ %950, %949 ], [ null, %948 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %952, ptr noundef nonnull @.str.120) #12
  br label %953

953:                                              ; preds = %951, %943
  %954 = phi i32 [ -110, %951 ], [ 0, %943 ]
  br i1 %947, label %939, label %987

955:                                              ; preds = %939, %933
  %956 = load ptr, ptr %629, align 8
  call void %956(ptr noundef %628, i32 421144, i32 noundef %605, i1 noundef zeroext true) #9
  %957 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %964, label %959

959:                                              ; preds = %955
  br i1 %646, label %962, label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %647, align 8
  br label %962

962:                                              ; preds = %960, %959
  %963 = phi ptr [ %961, %960 ], [ null, %959 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %963, ptr noundef nonnull @.str.120) #12
  br label %964

964:                                              ; preds = %962, %955
  %965 = phi i32 [ -110, %962 ], [ 0, %955 ]
  br i1 %958, label %966, label %987

966:                                              ; preds = %964
  %967 = or i32 %643, 4
  %968 = load ptr, ptr %629, align 8
  call void %968(ptr noundef %628, i32 421120, i32 noundef %967, i1 noundef zeroext true) #9
  %969 = call i32 @__intel_wait_for_register(ptr noundef %628, i32 421120, i32 noundef 262144, i32 noundef 262144, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %976, label %971

971:                                              ; preds = %966
  br i1 %646, label %974, label %972

972:                                              ; preds = %971
  %973 = load ptr, ptr %647, align 8
  br label %974

974:                                              ; preds = %972, %971
  %975 = phi ptr [ %973, %972 ], [ null, %971 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %975, ptr noundef nonnull @.str.118) #12
  br label %987

976:                                              ; preds = %966
  %977 = getelementptr inbounds i8, ptr %624, i64 7512
  %978 = load ptr, ptr %977, align 8
  %979 = call i32 %978(ptr noundef %628, i32 421120, i1 noundef zeroext true) #9
  %980 = and i32 %979, 524288
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %987

982:                                              ; preds = %976
  br i1 %646, label %985, label %983

983:                                              ; preds = %982
  %984 = load ptr, ptr %647, align 8
  br label %985

985:                                              ; preds = %983, %982
  %986 = phi ptr [ %984, %983 ], [ null, %982 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %986, i32 noundef 2, ptr noundef nonnull @.str.119) #9
  br label %987

987:                                              ; preds = %985, %976, %974, %964, %953, %931, %923, %921, %908, %893, %878, %866, %848, %829, %816, %803, %781, %769, %756, %729, %630
  %988 = phi i32 [ -110, %974 ], [ -6, %985 ], [ -22, %931 ], [ %757, %756 ], [ %770, %769 ], [ %782, %781 ], [ %804, %803 ], [ %817, %816 ], [ %830, %829 ], [ %849, %848 ], [ %879, %878 ], [ %894, %893 ], [ %909, %908 ], [ %922, %921 ], [ %926, %923 ], [ %965, %964 ], [ 0, %976 ], [ %954, %953 ], [ %867, %866 ], [ %734, %729 ], [ %633, %630 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %993, label %990

990:                                              ; preds = %987
  %991 = add nuw nsw i32 %614, 1
  %992 = icmp eq i32 %991, 3
  br i1 %992, label %993, label %613, !llvm.loop !103

993:                                              ; preds = %990, %987
  %994 = phi i32 [ %614, %987 ], [ 3, %990 ]
  %995 = phi i32 [ 0, %987 ], [ %988, %990 ]
  %996 = icmp eq i32 %994, 3
  %997 = icmp eq ptr %510, null
  br i1 %996, label %998, label %1004

998:                                              ; preds = %993
  br i1 %997, label %1002, label %999

999:                                              ; preds = %998
  %1000 = getelementptr inbounds i8, ptr %510, i64 8
  %1001 = load ptr, ptr %1000, align 8
  br label %1002

1002:                                             ; preds = %999, %998
  %1003 = phi ptr [ %1001, %999 ], [ null, %998 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1003, i32 noundef 2, ptr noundef nonnull @.str.115, i32 noundef %995) #9
  br label %1010

1004:                                             ; preds = %993
  br i1 %997, label %1008, label %1005

1005:                                             ; preds = %1004
  %1006 = getelementptr inbounds i8, ptr %510, i64 8
  %1007 = load ptr, ptr %1006, align 8
  br label %1008

1008:                                             ; preds = %1005, %1004
  %1009 = phi ptr [ %1007, %1005 ], [ null, %1004 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1009, i32 noundef 2, ptr noundef nonnull @.str.116, i32 noundef %573) #9
  br label %1010

1010:                                             ; preds = %1008, %1002, %611, %594
  %1011 = phi i32 [ %597, %594 ], [ -1, %611 ], [ %995, %1002 ], [ 0, %1008 ]
  call void @kfree(ptr noundef nonnull %585) #9
  br label %1012

1012:                                             ; preds = %1010, %592, %580, %570, %553, %551
  %1013 = phi i32 [ %544, %551 ], [ -1, %570 ], [ -22, %580 ], [ %1011, %1010 ], [ -12, %592 ], [ %556, %553 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #9
  br label %1021

1014:                                             ; preds = %497
  %1015 = icmp eq ptr %124, null
  br i1 %1015, label %1019, label %1016

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds i8, ptr %124, i64 8
  %1018 = load ptr, ptr %1017, align 8
  br label %1019

1019:                                             ; preds = %1016, %1014
  %1020 = phi ptr [ %1018, %1016 ], [ null, %1014 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1020, i32 noundef 2, ptr noundef nonnull @.str.107) #9
  br label %1021

1021:                                             ; preds = %1019, %1012, %477, %463, %443, %379, %360, %307, %293, %270, %259, %218, %194, %143, %132
  %1022 = phi i32 [ -110, %194 ], [ -1, %270 ], [ -110, %360 ], [ -110, %443 ], [ -110, %463 ], [ %470, %477 ], [ %1013, %1012 ], [ 0, %1019 ], [ -22, %143 ], [ %133, %132 ], [ %223, %218 ], [ %260, %259 ], [ %299, %293 ], [ %310, %307 ], [ %382, %379 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %0, i64 2664
  store i8 1, ptr %1025, align 8
  br label %1040

1026:                                             ; preds = %1021
  br i1 %12, label %1029, label %1027

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %106, align 8
  br label %1029

1029:                                             ; preds = %1027, %1026
  %1030 = phi ptr [ %1028, %1027 ], [ null, %1026 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1030, i32 noundef 2, ptr noundef nonnull @.str.83, i32 noundef %1022) #9
  %1031 = call fastcc i32 @_intel_hdcp_disable(ptr noundef %0)
  %1032 = add nuw nsw i32 %114, 1
  %1033 = icmp eq i32 %1032, 3
  br i1 %1033, label %1034, label %113, !llvm.loop !104

1034:                                             ; preds = %1029
  br i1 %12, label %1038, label %1035

1035:                                             ; preds = %1034
  %1036 = getelementptr inbounds i8, ptr %11, i64 8
  %1037 = load ptr, ptr %1036, align 8
  br label %1038

1038:                                             ; preds = %1035, %1034
  %1039 = phi ptr [ %1037, %1035 ], [ null, %1034 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1039, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef 3, i32 noundef %1022) #9
  br label %1040

1040:                                             ; preds = %1038, %1024, %111, %44
  %1041 = phi i32 [ %96, %111 ], [ 0, %1024 ], [ %1022, %1038 ], [ -6, %44 ]
  ret i32 %1041
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_well_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_hdcp_get_repeater_ctl(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2632
  %5 = load i16, ptr %4, align 8
  %6 = icmp ugt i16 %5, 11
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  switch i32 %1, label %11 [
    i32 0, label %30
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ]

8:                                                ; preds = %7
  br label %30

9:                                                ; preds = %7
  br label %30

10:                                               ; preds = %7
  br label %30

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %17, ptr noundef nonnull @.str.108, i32 noundef %1) #12
  br label %30

18:                                               ; preds = %3
  switch i32 %2, label %23 [
    i32 0, label %30
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
  ]

19:                                               ; preds = %18
  br label %30

20:                                               ; preds = %18
  br label %30

21:                                               ; preds = %18
  br label %30

22:                                               ; preds = %18
  br label %30

23:                                               ; preds = %18
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %29, ptr noundef nonnull @.str.109, i32 noundef %2) #12
  br label %30

30:                                               ; preds = %28, %22, %21, %20, %19, %18, %16, %10, %9, %8, %7
  %31 = phi i32 [ -22, %16 ], [ 272629760, %10 ], [ 540016640, %9 ], [ 1075838976, %8 ], [ -22, %28 ], [ 39845888, %22 ], [ 138412032, %21 ], [ 271581184, %20 ], [ 1074790400, %19 ], [ -2146435072, %7 ], [ 538968064, %18 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @intel_write_sha_text(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7544
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %3, i32 421144, i32 noundef %1, i1 noundef zeroext true) #9
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef %3, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.120) #12
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ -110, %13 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdcp_update_content_protection(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_mst_payload_state(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148734105, i64 2148734133, i64 2148734139, i64 2148734155, i64 2148734171, i64 2148734198, i64 2148734531, i64 2148733831, i64 2148734537, i64 2148734585, i64 2148734649, i64 2148734713, i64 2148734770, i64 2148733912, i64 2148733937, i64 2148734977, i64 2148735107, i64 2148735038, i64 2148735121, i64 2148734029}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2162055512, i64 2162055321, i64 2162055373, i64 2162055419, i64 2162055447}
!15 = !{i64 2162056070, i64 2162055879, i64 2162055931, i64 2162055977, i64 2162056005}
!16 = !{i64 2162056144, i64 2162056173, i64 2162056219, i64 2162056277, i64 2162056331, i64 2162056385, i64 2162056440, i64 2162056471, i64 2162056779, i64 2162056785, i64 2162056832, i64 2162056855, i64 2162056881}
!17 = !{i64 2162057356, i64 2162057167, i64 2162057217, i64 2162057263, i64 2162057291}
!18 = !{i64 2162057662, i64 2162057473, i64 2162057523, i64 2162057569, i64 2162057597}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{i64 2162040937, i64 2162040746, i64 2162040798, i64 2162040844, i64 2162040872}
!21 = !{i64 2162041495, i64 2162041304, i64 2162041356, i64 2162041402, i64 2162041430}
!22 = !{i64 2162041569, i64 2162041598, i64 2162041644, i64 2162041702, i64 2162041756, i64 2162041810, i64 2162041865, i64 2162041896, i64 2162042204, i64 2162042210, i64 2162042257, i64 2162042280, i64 2162042306}
!23 = !{i64 2162042781, i64 2162042592, i64 2162042642, i64 2162042688, i64 2162042716}
!24 = !{i64 2162043087, i64 2162042898, i64 2162042948, i64 2162042994, i64 2162043022}
!25 = !{i32 -2147483648, i32 1}
!26 = !{i64 2161977371, i64 2161977180, i64 2161977232, i64 2161977278, i64 2161977306}
!27 = !{i64 2161977929, i64 2161977738, i64 2161977790, i64 2161977836, i64 2161977864}
!28 = !{i64 2161978003, i64 2161978032, i64 2161978078, i64 2161978136, i64 2161978190, i64 2161978244, i64 2161978299, i64 2161978330, i64 2161978638, i64 2161978644, i64 2161978691, i64 2161978714, i64 2161978740}
!29 = !{i64 2161979215, i64 2161979026, i64 2161979076, i64 2161979122, i64 2161979150}
!30 = !{i64 2161979521, i64 2161979332, i64 2161979382, i64 2161979428, i64 2161979456}
!31 = !{i64 2162078962, i64 2162078771, i64 2162078823, i64 2162078869, i64 2162078897}
!32 = !{i64 2162079520, i64 2162079329, i64 2162079381, i64 2162079427, i64 2162079455}
!33 = !{i64 2162079594, i64 2162079623, i64 2162079669, i64 2162079727, i64 2162079781, i64 2162079835, i64 2162079890, i64 2162079921, i64 2162080229, i64 2162080235, i64 2162080282, i64 2162080305, i64 2162080331}
!34 = !{i64 2162080806, i64 2162080617, i64 2162080667, i64 2162080713, i64 2162080741}
!35 = !{i64 2162081112, i64 2162080923, i64 2162080973, i64 2162081019, i64 2162081047}
!36 = distinct !{!36, !8, !9}
!37 = !{i64 2161887378, i64 2161887187, i64 2161887239, i64 2161887285, i64 2161887313}
!38 = !{i64 2161887936, i64 2161887745, i64 2161887797, i64 2161887843, i64 2161887871}
!39 = !{i64 2161888010, i64 2161888039, i64 2161888085, i64 2161888143, i64 2161888197, i64 2161888251, i64 2161888306, i64 2161888337, i64 2161888645, i64 2161888651, i64 2161888698, i64 2161888721, i64 2161888747}
!40 = !{i64 2161889220, i64 2161889031, i64 2161889081, i64 2161889127, i64 2161889155}
!41 = !{i64 2161889526, i64 2161889337, i64 2161889387, i64 2161889433, i64 2161889461}
!42 = !{i64 2162072639, i64 2162072448, i64 2162072500, i64 2162072546, i64 2162072574}
!43 = !{i64 2162073197, i64 2162073006, i64 2162073058, i64 2162073104, i64 2162073132}
!44 = !{i64 2162073271, i64 2162073300, i64 2162073346, i64 2162073404, i64 2162073458, i64 2162073512, i64 2162073567, i64 2162073598, i64 2162073906, i64 2162073912, i64 2162073959, i64 2162073982, i64 2162074008}
!45 = !{i64 2162074483, i64 2162074294, i64 2162074344, i64 2162074390, i64 2162074418}
!46 = !{i64 2162074789, i64 2162074600, i64 2162074650, i64 2162074696, i64 2162074724}
!47 = !{i64 2161966078, i64 2161965887, i64 2161965939, i64 2161965985, i64 2161966013}
!48 = !{i64 2161966636, i64 2161966445, i64 2161966497, i64 2161966543, i64 2161966571}
!49 = !{i64 2161966710, i64 2161966739, i64 2161966785, i64 2161966843, i64 2161966897, i64 2161966951, i64 2161967006, i64 2161967037, i64 2161967345, i64 2161967351, i64 2161967398, i64 2161967421, i64 2161967447}
!50 = !{i64 2161967921, i64 2161967732, i64 2161967782, i64 2161967828, i64 2161967856}
!51 = !{i64 2161968227, i64 2161968038, i64 2161968088, i64 2161968134, i64 2161968162}
!52 = !{i64 2161969826, i64 2161969635, i64 2161969687, i64 2161969733, i64 2161969761}
!53 = !{i64 2161970384, i64 2161970193, i64 2161970245, i64 2161970291, i64 2161970319}
!54 = !{i64 2161970458, i64 2161970487, i64 2161970533, i64 2161970591, i64 2161970645, i64 2161970699, i64 2161970754, i64 2161970785, i64 2161971093, i64 2161971099, i64 2161971146, i64 2161971169, i64 2161971195}
!55 = !{i64 2161971669, i64 2161971480, i64 2161971530, i64 2161971576, i64 2161971604}
!56 = !{i64 2161971975, i64 2161971786, i64 2161971836, i64 2161971882, i64 2161971910}
!57 = !{i64 2161973504, i64 2161973313, i64 2161973365, i64 2161973411, i64 2161973439}
!58 = !{i64 2161974062, i64 2161973871, i64 2161973923, i64 2161973969, i64 2161973997}
!59 = !{i64 2161974136, i64 2161974165, i64 2161974211, i64 2161974269, i64 2161974323, i64 2161974377, i64 2161974432, i64 2161974463, i64 2161974771, i64 2161974777, i64 2161974824, i64 2161974847, i64 2161974873}
!60 = !{i64 2161975347, i64 2161975158, i64 2161975208, i64 2161975254, i64 2161975282}
!61 = !{i64 2161975653, i64 2161975464, i64 2161975514, i64 2161975560, i64 2161975588}
!62 = !{i64 2162026239, i64 2162026048, i64 2162026100, i64 2162026146, i64 2162026174}
!63 = !{i64 2162026797, i64 2162026606, i64 2162026658, i64 2162026704, i64 2162026732}
!64 = !{i64 2162026871, i64 2162026900, i64 2162026946, i64 2162027004, i64 2162027058, i64 2162027112, i64 2162027167, i64 2162027198, i64 2162027506, i64 2162027512, i64 2162027559, i64 2162027582, i64 2162027608}
!65 = !{i64 2162028083, i64 2162027894, i64 2162027944, i64 2162027990, i64 2162028018}
!66 = !{i64 2162028389, i64 2162028200, i64 2162028250, i64 2162028296, i64 2162028324}
!67 = !{i32 -22, i32 -2146435071}
!68 = !{i64 2162086263, i64 2162086072, i64 2162086124, i64 2162086170, i64 2162086198}
!69 = !{i64 2162086821, i64 2162086630, i64 2162086682, i64 2162086728, i64 2162086756}
!70 = !{i64 2162086895, i64 2162086924, i64 2162086970, i64 2162087028, i64 2162087082, i64 2162087136, i64 2162087191, i64 2162087222, i64 2162087530, i64 2162087536, i64 2162087583, i64 2162087606, i64 2162087632}
!71 = !{i64 2162088107, i64 2162087918, i64 2162087968, i64 2162088014, i64 2162088042}
!72 = !{i64 2162088413, i64 2162088224, i64 2162088274, i64 2162088320, i64 2162088348}
!73 = !{i64 2162095621, i64 2162095430, i64 2162095482, i64 2162095528, i64 2162095556}
!74 = !{i64 2162096179, i64 2162095988, i64 2162096040, i64 2162096086, i64 2162096114}
!75 = !{i64 2162096253, i64 2162096282, i64 2162096328, i64 2162096386, i64 2162096440, i64 2162096494, i64 2162096549, i64 2162096580, i64 2162096888, i64 2162096894, i64 2162096941, i64 2162096964, i64 2162096990}
!76 = !{i64 2162097465, i64 2162097276, i64 2162097326, i64 2162097372, i64 2162097400}
!77 = !{i64 2162097771, i64 2162097582, i64 2162097632, i64 2162097678, i64 2162097706}
!78 = !{i64 2149185339, i64 2149185378, i64 2149185399, i64 2149185436, i64 2149185459, i64 2149185329}
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
!82 = distinct !{!82, !8, !9}
!83 = distinct !{!83, !8, !9}
!84 = !{i64 2162006806, i64 2162006615, i64 2162006667, i64 2162006713, i64 2162006741}
!85 = !{i64 2162007364, i64 2162007173, i64 2162007225, i64 2162007271, i64 2162007299}
!86 = !{i64 2162007438, i64 2162007467, i64 2162007513, i64 2162007571, i64 2162007625, i64 2162007679, i64 2162007734, i64 2162007765, i64 2162008073, i64 2162008079, i64 2162008126, i64 2162008149, i64 2162008175}
!87 = !{i64 2162008650, i64 2162008461, i64 2162008511, i64 2162008557, i64 2162008585}
!88 = !{i64 2162008956, i64 2162008767, i64 2162008817, i64 2162008863, i64 2162008891}
!89 = distinct !{!89, !8, !9}
!90 = distinct !{!90, !8, !9}
!91 = !{i64 2161939281}
!92 = distinct !{!92, !8, !9}
!93 = !{i64 2161946623}
!94 = distinct !{!94, !8, !9}
!95 = !{i64 2161897808}
!96 = distinct !{!96, !8, !9}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = distinct !{!99, !8, !9}
!100 = distinct !{!100, !8, !9}
!101 = !{i32 -110, i32 1}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
!104 = distinct !{!104, !8, !9}
