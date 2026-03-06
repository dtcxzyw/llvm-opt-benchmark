; ModuleID = 'bench/linux/original/intel_hdcp.ll'
source_filename = "bench/linux/original/intel_hdcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.component_ops = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.65 }
%union.anon.65 = type { i64 }
%struct.drm_connector_list_iter = type { ptr, ptr }
%union.anon.58 = type { %struct.hdcp2_rep_send_receiverid_list }
%struct.hdcp2_rep_send_receiverid_list = type { i8, [2 x i8], [3 x i8], [16 x i8], [155 x i8] }
%union.anon.61 = type <{ %struct.hdcp2_rep_stream_manage, [19 x i8] }>
%struct.hdcp2_rep_stream_manage = type { i8, [3 x i8], i16, [4 x %struct.hdcp2_streamid_type] }
%struct.hdcp2_streamid_type = type { i8, i8 }
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
define dso_local noundef zeroext i1 @intel_hdcp_capable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [5 x i8], align 1
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

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8, %1, %1, %1, %1
  %13 = phi ptr [ %10, %8 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ], [ %5, %1 ], [ null, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false), !annotation !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 %19(ptr noundef %13, ptr noundef nonnull %2) #9
  br label %.loopexit

23:                                               ; preds = %17
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %26

26:                                               ; preds = %42, %23
  %27 = phi i1 [ true, %23 ], [ false, %42 ]
  %28 = load ptr, ptr %25, align 8
  %29 = call i32 %28(ptr noundef %13, ptr noundef nonnull %3) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %.preheader
  %31 = phi i64 [ %38, %.preheader ], [ 0, %26 ]
  %32 = phi i32 [ %37, %.preheader ], [ 0, %26 ]
  %33 = getelementptr i8, ptr %3, i64 %31
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %35) #10, !srcloc !6
  %37 = add i32 %36, %32
  %38 = add nuw nsw i64 %31, 1
  %39 = icmp eq i64 %38, 5
  br i1 %39, label %40, label %.preheader, !llvm.loop !7

40:                                               ; preds = %.preheader
  %41 = icmp eq i32 %37, 20
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  br i1 %27, label %26, label %43, !llvm.loop !10

43:                                               ; preds = %42
  %44 = icmp eq ptr %24, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi ptr [ %47, %45 ], [ null, %43 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  br label %.loopexit

50:                                               ; preds = %40
  store i8 1, ptr %2, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %26, %50, %48, %21, %12
  %51 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %52 = icmp ne i8 %51, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_hdcp2_capable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2665
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
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2568
  %15 = load i8, ptr %14, align 8, !range !11, !noundef !12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2560
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %12
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  br label %29

22:                                               ; preds = %17
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef nonnull %2) #9
  %27 = load i8, ptr %2, align 1, !range !11, !noundef !12
  %28 = icmp ne i8 %27, 0
  br label %29

29:                                               ; preds = %22, %21, %10, %1
  %30 = phi i1 [ %28, %22 ], [ false, %21 ], [ false, %1 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_hdcp_gsc_check_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @is_hdcp_supported(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2651
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %6 = load i8, ptr %5, align 8, !range !11, !noundef !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %20, label %8, !prof !13

8:                                                ; preds = %3
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #9, !srcloc !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @dev_driver_string(ptr noundef %10) #9
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
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
  tail call void @mutex_unlock(ptr noundef nonnull %4) #9
  %21 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %0) #9
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @intel_hdcp_gsc_init(ptr noundef %0) #9
  br label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ null, %31 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %29) #9
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  store i8 0, ptr %5, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %4) #9
  br label %38

38:                                               ; preds = %36, %28, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_hdcp_gsc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @component_add_typed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_init(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %5 = icmp eq ptr %2, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %7) #9
  br i1 %8, label %9, label %50

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3984
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2632
  %13 = load i16, ptr %12, align 8
  %14 = icmp ult i16 %13, 12
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3988
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3992
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3993
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4000
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2638
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %34) #10, !srcloc !6
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 3520) #11
  store ptr %38, ptr %28, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %31
  %41 = icmp eq ptr %10, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.15) #12
  %45 = load ptr, ptr %43, align 8
  br label %47

46:                                               ; preds = %40
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef null, ptr noundef nonnull @.str.15) #12
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.14) #9
  br label %50

.thread:                                          ; preds = %20, %31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2665
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %.thread, %47, %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2665
  %52 = load i8, ptr %51, align 1, !range !11, !noundef !12
  %53 = icmp ne i8 %52, 0
  %54 = tail call i32 @drm_connector_attach_content_protection_property(ptr noundef %0, i1 noundef zeroext %53) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  store i8 0, ptr %51, align 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4000
  %58 = load ptr, ptr %57, align 8
  tail call void @kfree(ptr noundef %58) #9
  br label %71

59:                                               ; preds = %50
  store ptr %2, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  tail call void @__mutex_init(ptr noundef nonnull %60, ptr noundef nonnull @.str.4, ptr noundef nonnull @intel_hdcp_init.__key) #9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i64 68719476704, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store volatile ptr %62, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store volatile ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  store ptr @intel_hdcp_check_work, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  tail call void @init_timer_key(ptr noundef nonnull %65, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  store i64 68719476704, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  store volatile ptr %67, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  store volatile ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store ptr @intel_hdcp_prop_work, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  tail call void @__init_waitqueue_head(ptr noundef nonnull %70, ptr noundef nonnull @.str.8, ptr noundef nonnull @intel_hdcp_init.__key.7) #9
  br label %71

71:                                               ; preds = %59, %56, %3
  %72 = phi i32 [ %54, %56 ], [ 0, %59 ], [ -22, %3 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_attach_content_protection_property(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %15 [
    i32 10, label %16
    i32 7, label %16
    i32 8, label %16
    i32 6, label %16
    i32 11, label %12
  ]

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %7
  br label %16

16:                                               ; preds = %15, %12, %7, %7, %7, %7
  %17 = phi ptr [ %14, %12 ], [ %9, %7 ], [ %9, %7 ], [ %9, %7 ], [ %9, %7 ], [ null, %15 ]
  %18 = getelementptr i8, ptr %0, i64 -48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 -40
  tail call void @mutex_lock(ptr noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3944
  tail call void @mutex_lock(ptr noundef nonnull %22) #9
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %34 = load i8, ptr %33, align 8
  %35 = icmp ugt i8 %34, 11
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = shl i32 %24, 8
  %38 = add i32 %37, 418996
  br label %44

39:                                               ; preds = %32
  %40 = sext i32 %20 to i64
  %41 = getelementptr [4 x i8], ptr @constinit.143, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 180
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i32 [ %38, %36 ], [ %43, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %46, i32 %45, i1 noundef zeroext true) #9
  %50 = and i32 %49, 1048576
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %84, !prof !19

52:                                               ; preds = %44
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #9, !srcloc !20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @dev_driver_string(ptr noundef %54) #9
  %56 = load ptr, ptr %53, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
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
  %76 = getelementptr [4 x i8], ptr @constinit.143, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 180
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i32 [ %73, %71 ], [ %78, %74 ]
  %81 = load ptr, ptr %47, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %46, i32 %80, i1 noundef zeroext true) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %68, ptr noundef nonnull @.str.18, i32 noundef %82) #12
  %83 = tail call fastcc i32 @_intel_hdcp2_disable(ptr noundef %2, i1 noundef zeroext true)
  br label %158

84:                                               ; preds = %44
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 144
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
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @mutex_unlock(ptr noundef nonnull %22) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8096
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %156, ptr noundef %0, i64 noundef 500) #9
  br label %278

158:                                              ; preds = %147, %133, %79
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %2, i64 noundef 1, i1 noundef zeroext true)
  br label %159

159:                                              ; preds = %158, %92, %28, %16
  tail call void @mutex_unlock(ptr noundef nonnull %22) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %166 [
    i32 10, label %167
    i32 7, label %167
    i32 8, label %167
    i32 6, label %167
    i32 11, label %163
  ]

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 392
  %165 = load ptr, ptr %164, align 8
  br label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166, %163, %159, %159, %159, %159
  %168 = phi ptr [ %165, %163 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ %160, %159 ], [ null, %166 ]
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 132
  %171 = load i32, ptr %170, align 4
  tail call void @mutex_lock(ptr noundef %21) #9
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 3944
  tail call void @mutex_lock(ptr noundef nonnull %172) #9
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
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 7176
  %182 = load i8, ptr %181, align 8
  %183 = icmp ugt i8 %182, 11
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = shl i32 %173, 8
  %186 = add i32 %185, 418844
  br label %192

187:                                              ; preds = %180
  %188 = sext i32 %171 to i64
  %189 = getelementptr [4 x i8], ptr @constinit.143, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 28
  br label %192

192:                                              ; preds = %187, %184
  %193 = phi i32 [ %186, %184 ], [ %191, %187 ]
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 7368
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 7512
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 %196(ptr noundef nonnull %194, i32 %193, i1 noundef zeroext true) #9
  %198 = and i32 %197, 1048576
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %235, !prof !19

200:                                              ; preds = %192
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #9, !srcloc !26
  %201 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = tail call ptr @dev_driver_string(ptr noundef %202) #9
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 80
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
  %228 = getelementptr [4 x i8], ptr @constinit.143, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, 28
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi i32 [ %225, %223 ], [ %230, %226 ]
  %233 = load ptr, ptr %195, align 8
  %234 = tail call i32 %233(ptr noundef nonnull %194, i32 %232, i1 noundef zeroext true) #9
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %216, ptr noundef nonnull @.str.74, ptr noundef %218, i32 noundef %220, i32 noundef %234) #12
  br label %276

235:                                              ; preds = %192
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 80
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
  %247 = getelementptr inbounds nuw i8, ptr %169, i64 8
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
  %259 = getelementptr inbounds nuw i8, ptr %169, i64 8
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
  %268 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %267, %266
  %271 = phi ptr [ %269, %267 ], [ null, %266 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %271, ptr noundef nonnull @.str.78, i32 noundef %264) #12
  br label %276

272:                                              ; preds = %263, %243, %240
  tail call void @mutex_unlock(ptr noundef nonnull %172) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8096
  %274 = load ptr, ptr %273, align 8
  %275 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %274, ptr noundef %0, i64 noundef 2048) #9
  br label %278

276:                                              ; preds = %270, %261, %231
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %2, i64 noundef 1, i1 noundef zeroext true)
  br label %277

277:                                              ; preds = %276, %176, %167
  tail call void @mutex_unlock(ptr noundef nonnull %172) #9
  tail call void @mutex_unlock(ptr noundef %21) #9
  br label %278

278:                                              ; preds = %277, %272, %154, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_hdcp_prop_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %5 = tail call i32 @drm_modeset_lock(ptr noundef nonnull %4, ptr noundef null) #9
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
  tail call void @drm_modeset_unlock(ptr noundef nonnull %4) #9
  %12 = getelementptr i8, ptr %0, i64 -2568
  tail call void @drm_mode_object_put(ptr noundef %12) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_enable(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 1, label %12
    i32 2, label %7
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2536
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %4
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_intel_hdcp_enable(ptr noundef %0, ptr %.val, ptr noundef %2, ptr noundef %3)
  br label %13

13:                                               ; preds = %12, %7, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_intel_hdcp_enable(ptr noundef readonly captures(none) %0, ptr readonly captures(address_is_null) %.0.val, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.drm_connector_list_iter, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %16 [
    i32 10, label %17
    i32 7, label %17
    i32 8, label %17
    i32 6, label %17
    i32 11, label %13
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13, %3, %3, %3, %3
  %18 = phi ptr [ %15, %13 ], [ %10, %3 ], [ %10, %3 ], [ %10, %3 ], [ %10, %3 ], [ null, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2496
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %272, label %22

22:                                               ; preds = %17
  %23 = icmp eq ptr %10, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = icmp eq ptr %.0.val, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %34 = load i32, ptr %33, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.121, ptr noundef %32, i32 noundef %34) #12
  br label %272

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 2504
  tail call void @mutex_lock(ptr noundef nonnull %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 3944
  tail call void @mutex_lock(ptr noundef nonnull %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2536
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %53, !prof !19

41:                                               ; preds = %35
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #9, !srcloc !31
  %42 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @dev_driver_string(ptr noundef %43) #9
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %45, align 8
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi ptr [ %50, %49 ], [ %47, %41 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %44, ptr noundef %52, ptr noundef nonnull @.str.122) #9
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #9, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2352, i32 2313, i64 12) #9, !srcloc !33
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_end\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #9, !srcloc !34
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_end\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #9, !srcloc !35
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 2667
  store i8 %56, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2048
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 2712
  br i1 %61, label %68, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4916
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %67 = load i32, ptr %66, align 8
  br label %71

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %62, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %70, %68 ], [ %65, %63 ]
  %73 = phi i32 [ -1, %68 ], [ %67, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 2716
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2632
  %76 = load i16, ptr %75, align 8
  %77 = icmp ugt i16 %76, 11
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = icmp ult i32 %72, 4
  %80 = or i32 %72, 16
  %81 = select i1 %79, i32 %80, i32 0
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 3988
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %78, %71
  %84 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 2665
  %86 = load i8, ptr %85, align 1, !range !11, !noundef !12
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %intel_hdcp2_capable.exit.thread, label %88

88:                                               ; preds = %83
  %89 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %84) #9
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call zeroext i1 @intel_hdcp_gsc_check_status(ptr noundef %84) #9
  br i1 %91, label %92, label %intel_hdcp2_capable.exit.thread

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %93) #9
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 2568
  %95 = load i8, ptr %94, align 8, !range !11, !noundef !12
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 2560
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %intel_hdcp2_capable.exit

101:                                              ; preds = %97, %92
  tail call void @mutex_unlock(ptr noundef nonnull %93) #9
  br label %intel_hdcp2_capable.exit.thread

intel_hdcp2_capable.exit.thread:                  ; preds = %101, %83, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread2

intel_hdcp2_capable.exit:                         ; preds = %97
  tail call void @mutex_unlock(ptr noundef nonnull %93) #9
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %8, ptr noundef nonnull %6) #9
  %106 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %.not = icmp eq i8 %106, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %.thread2, label %107

107:                                              ; preds = %intel_hdcp2_capable.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 11
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 3994
  br i1 %111, label %116, label %113

113:                                              ; preds = %107
  store i16 1, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 4000
  %115 = load ptr, ptr %114, align 8
  store i8 0, ptr %115, align 1
  br label %212

116:                                              ; preds = %107
  store i16 0, ptr %112, align 2
  call void @drm_connector_list_iter_begin(ptr noundef %108, ptr noundef nonnull %7) #9
  %117 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %7) #9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 4000
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 2108
  br label %123

123:                                              ; preds = %128, %119
  %124 = phi ptr [ %117, %119 ], [ %129, %128 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %175, %137, %131, %123
  %129 = call ptr @drm_connector_list_iter_next(ptr noundef nonnull %7) #9
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit, label %123, !llvm.loop !36

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 1976
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %137, label %128

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 392
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %18
  br i1 %140, label %141, label %128

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 2416
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %175, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 1368
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %120, align 8
  %150 = call i32 @drm_modeset_lock(ptr noundef nonnull %148, ptr noundef %149) #9
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %142, align 8
  %154 = call ptr @drm_atomic_get_mst_payload_state(ptr noundef %152, ptr noundef %153) #9
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %172, !prof !19

156:                                              ; preds = %145
  call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #9, !srcloc !37
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @dev_driver_string(ptr noundef %160) #9
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  %169 = load ptr, ptr %164, align 8
  br label %170

170:                                              ; preds = %168, %156
  %171 = phi ptr [ %169, %168 ], [ %166, %156 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %161, ptr noundef %171, ptr noundef nonnull @.str.125) #9
  call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #9, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 49, i32 2313, i64 12) #9, !srcloc !39
  call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_end\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #9, !srcloc !40
  call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #9, !srcloc !41
  br label %175

172:                                              ; preds = %145
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 9
  %174 = load i8, ptr %173, align 1
  br label %175

175:                                              ; preds = %172, %170, %141
  %176 = phi i8 [ 0, %141 ], [ 0, %170 ], [ %174, %172 ]
  %177 = load ptr, ptr %121, align 8
  %178 = load i16, ptr %112, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr [2 x i8], ptr %177, i64 %179
  store i8 %176, ptr %180, align 1
  %181 = load i16, ptr %112, align 2
  %182 = add i16 %181, 1
  store i16 %182, ptr %112, align 2
  %183 = load i32, ptr %122, align 4
  %184 = icmp slt i32 %183, 2
  br i1 %184, label %.loopexit, label %128

.loopexit:                                        ; preds = %175, %128, %116
  call void @drm_connector_list_iter_end(ptr noundef nonnull %7) #9
  %185 = load i16, ptr %112, align 2
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %108, i64 2638
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %189) #10, !srcloc !6
  %191 = icmp ult i32 %190, %186
  %192 = icmp eq i16 %185, 0
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %212, !prof !19

194:                                              ; preds = %.loopexit
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #9, !srcloc !42
  %195 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @dev_driver_string(ptr noundef %196) #9
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 80
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = load ptr, ptr %198, align 8
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi ptr [ %203, %202 ], [ %200, %194 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %197, ptr noundef %205, ptr noundef nonnull @.str.124) #9
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #9, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2321, i32 2313, i64 12) #9, !srcloc !44
  call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_end\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #9, !srcloc !45
  call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_end\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #9, !srcloc !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %206 = icmp eq ptr %.0.val, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi ptr [ %209, %207 ], [ null, %204 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %211, i32 noundef 2, ptr noundef nonnull @.str.123, i32 noundef -22) #9
  br label %.thread2

212:                                              ; preds = %.loopexit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %213 = call fastcc i32 @_intel_hdcp2_enable(ptr noundef %8)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %265, label %.thread2

.thread2:                                         ; preds = %intel_hdcp2_capable.exit.thread, %intel_hdcp2_capable.exit, %210, %212
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load i32, ptr %216, align 8
  switch i32 %217, label %221 [
    i32 10, label %222
    i32 7, label %222
    i32 8, label %222
    i32 6, label %222
    i32 11, label %218
  ]

218:                                              ; preds = %.thread2
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 392
  %220 = load ptr, ptr %219, align 8
  br label %222

221:                                              ; preds = %.thread2
  br label %222

222:                                              ; preds = %221, %218, %.thread2, %.thread2, %.thread2, %.thread2
  %223 = phi ptr [ %220, %218 ], [ %215, %.thread2 ], [ %215, %.thread2 ], [ %215, %.thread2 ], [ %215, %.thread2 ], [ null, %221 ]
  %224 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false), !annotation !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %intel_hdcp_capable.exit.thread3, label %226

intel_hdcp_capable.exit.thread3:                  ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %271

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 88
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = call i32 %228(ptr noundef %223, ptr noundef nonnull %4) #9
  br label %intel_hdcp_capable.exit

232:                                              ; preds = %226
  %233 = load ptr, ptr %223, align 8
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 8
  br label %235

235:                                              ; preds = %251, %232
  %236 = phi i1 [ true, %232 ], [ false, %251 ]
  %237 = load ptr, ptr %234, align 8
  %238 = call i32 %237(ptr noundef %223, ptr noundef nonnull %5) #9
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.preheader.i, label %intel_hdcp_capable.exit

.preheader.i:                                     ; preds = %235, %.preheader.i
  %240 = phi i64 [ %247, %.preheader.i ], [ 0, %235 ]
  %241 = phi i32 [ %246, %.preheader.i ], [ 0, %235 ]
  %242 = getelementptr i8, ptr %5, i64 %240
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %244) #10, !srcloc !6
  %246 = add i32 %245, %241
  %247 = add nuw nsw i64 %240, 1
  %248 = icmp eq i64 %247, 5
  br i1 %248, label %249, label %.preheader.i, !llvm.loop !7

249:                                              ; preds = %.preheader.i
  %250 = icmp eq i32 %246, 20
  br i1 %250, label %intel_hdcp_capable.exit.thread, label %251

251:                                              ; preds = %249
  br i1 %236, label %235, label %252, !llvm.loop !10

252:                                              ; preds = %251
  %253 = icmp eq ptr %233, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %256 = load ptr, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %252
  %258 = phi ptr [ %256, %254 ], [ null, %252 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %258, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  br label %intel_hdcp_capable.exit

intel_hdcp_capable.exit.thread:                   ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %259

intel_hdcp_capable.exit:                          ; preds = %235, %230, %257
  %.pr = load i8, ptr %4, align 1
  %.not4 = icmp eq i8 %.pr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not4, label %271, label %259

259:                                              ; preds = %intel_hdcp_capable.exit.thread, %intel_hdcp_capable.exit
  %260 = load i8, ptr %57, align 1
  %261 = icmp eq i8 %260, 1
  br i1 %261, label %271, label %262

262:                                              ; preds = %259
  %263 = call fastcc i32 @intel_hdcp1_enable(ptr noundef %8)
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262, %212
  %266 = phi i64 [ 2048, %262 ], [ 500, %212 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8096
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 2544
  %270 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %268, ptr noundef nonnull %269, i64 noundef %266) #9
  call fastcc void @intel_hdcp_update_value(ptr noundef %8, i64 noundef 2, i1 noundef zeroext true)
  br label %271

271:                                              ; preds = %intel_hdcp_capable.exit.thread3, %265, %262, %259, %intel_hdcp_capable.exit
  call void @mutex_unlock(ptr noundef nonnull %37) #9
  call void @mutex_unlock(ptr noundef nonnull %36) #9
  br label %272

272:                                              ; preds = %271, %29, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_hdcp_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  tail call void @mutex_lock(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 3944
  tail call void @mutex_lock(ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  tail call fastcc void @intel_hdcp_update_value(ptr noundef %0, i64 noundef 0, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2666
  %23 = load i8, ptr %22, align 2, !range !11, !noundef !12
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call fastcc i32 @_intel_hdcp2_disable(ptr noundef %0, i1 noundef zeroext false)
  br label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %29 = load i8, ptr %28, align 8, !range !11, !noundef !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call fastcc i32 @_intel_hdcp_disable(ptr noundef %0)
  br label %33

33:                                               ; preds = %31, %27, %25, %15
  %34 = phi i32 [ 0, %15 ], [ %26, %25 ], [ %32, %31 ], [ 0, %27 ]
  tail call void @mutex_unlock(ptr noundef nonnull %17) #9
  tail call void @mutex_unlock(ptr noundef nonnull %16) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %36 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %35) #9
  br label %37

37:                                               ; preds = %33, %10
  %38 = phi i32 [ %34, %33 ], [ -2, %10 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_hdcp_update_value(ptr noundef %0, i64 noundef range(i64 0, 3) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %12 [
    i32 10, label %13
    i32 7, label %13
    i32 8, label %13
    i32 6, label %13
    i32 11, label %9
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %9, %3, %3, %3, %3
  %14 = phi ptr [ %11, %9 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %16 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %15) #9
  br i1 %16, label %32, label %17, !prof !13

17:                                               ; preds = %13
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #9, !srcloc !47
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @dev_driver_string(ptr noundef %20) #9
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %1
  br i1 %35, label %85, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3944
  %38 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %37) #9
  br i1 %38, label %51, label %39, !prof !13

39:                                               ; preds = %36
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #9, !srcloc !52
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @dev_driver_string(ptr noundef %41) #9
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
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
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 3976
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70, !prof !19

58:                                               ; preds = %54
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #9, !srcloc !57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @dev_driver_string(ptr noundef %60) #9
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
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
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 3976
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %72, %70, %68
  store i64 %1, ptr %33, align 8
  br i1 %2, label %79, label %85

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_mode_object_get(ptr noundef nonnull %80) #9
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8096
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %84 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %82, ptr noundef nonnull %83) #9
  br label %85

85:                                               ; preds = %79, %78, %32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_intel_hdcp2_disable(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7, %2, %2, %2, %2
  %12 = phi ptr [ %9, %7 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ %4, %2 ], [ null, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %15 = icmp eq ptr %13, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %18, %16 ], [ null, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef %22, i32 noundef %24) #9
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
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
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi ptr [ %43, %41 ], [ null, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2716
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
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 3976
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %1, %59
  br i1 %60, label %61, label %199

61:                                               ; preds = %55, %19
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load i32, ptr %63, align 8
  switch i32 %64, label %68 [
    i32 10, label %69
    i32 7, label %69
    i32 8, label %69
    i32 6, label %69
    i32 11, label %65
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 392
  %67 = load ptr, ptr %66, align 8
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %65, %61, %61, %61, %61
  %70 = phi ptr [ %67, %65 ], [ %62, %61 ], [ %62, %61 ], [ %62, %61 ], [ %62, %61 ], [ null, %68 ]
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 132
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 7176
  %77 = load i8, ptr %76, align 8
  %78 = icmp ugt i8 %77, 11
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = shl i32 %75, 8
  %81 = add i32 %80, 418996
  br label %87

82:                                               ; preds = %69
  %83 = sext i32 %73 to i64
  %84 = getelementptr [4 x i8], ptr @constinit.143, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 180
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i32 [ %81, %79 ], [ %86, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 7368
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 7512
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef nonnull %89, i32 %88, i1 noundef zeroext true) #9
  %93 = and i32 %92, 1048576
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %107, !prof !19

95:                                               ; preds = %87
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #9, !srcloc !62
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @dev_driver_string(ptr noundef %97) #9
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
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
  %115 = getelementptr [4 x i8], ptr @constinit.143, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 176
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i32 [ %112, %110 ], [ %117, %113 ]
  %120 = load ptr, ptr %90, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %89, i32 %119, i1 noundef zeroext true) #9
  %122 = and i32 %121, 2147483647
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 7544
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %89, i32 %119, i32 noundef %122, i1 noundef zeroext true) #9
  %125 = load i8, ptr %76, align 8
  %126 = icmp ugt i8 %125, 11
  br i1 %126, label %127, label %130

127:                                              ; preds = %118
  %128 = shl i32 %75, 8
  %129 = add i32 %128, 418996
  br label %135

130:                                              ; preds = %118
  %131 = sext i32 %73 to i64
  %132 = getelementptr [4 x i8], ptr @constinit.143, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, 180
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %129, %127 ], [ %134, %130 ]
  %137 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %89, i32 %136, i32 noundef 1048576, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %138 = icmp eq i32 %137, -110
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = icmp eq ptr %71, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi ptr [ %143, %141 ], [ null, %139 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %145, i32 noundef 2, ptr noundef nonnull @.str.137) #9
  br label %146

146:                                              ; preds = %144, %135
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
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
  %157 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %158, %156 ], [ null, %154 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.138, i32 noundef %152) #12
  br label %161

161:                                              ; preds = %159, %151, %146
  %162 = phi i32 [ %152, %159 ], [ 0, %151 ], [ %137, %146 ]
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %169 [
    i32 10, label %170
    i32 7, label %170
    i32 8, label %170
    i32 6, label %170
    i32 11, label %166
  ]

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 392
  %168 = load ptr, ptr %167, align 8
  br label %170

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %166, %161, %161, %161, %161
  %171 = phi ptr [ %168, %166 ], [ %163, %161 ], [ %163, %161 ], [ %163, %161 ], [ %163, %161 ], [ null, %169 ]
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2560
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %174) #9
  %175 = load ptr, ptr %173, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %170
  tail call void @mutex_unlock(ptr noundef nonnull %174) #9
  br label %189

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %175, align 8
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 3984
  %187 = tail call i32 %184(ptr noundef %185, ptr noundef nonnull %186) #9
  tail call void @mutex_unlock(ptr noundef nonnull %174) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %182, %181
  br i1 %15, label %193, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %192 = load ptr, ptr %191, align 8
  br label %193

193:                                              ; preds = %190, %189
  %194 = phi ptr [ %192, %190 ], [ null, %189 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %194, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %195

195:                                              ; preds = %193, %182
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2666
  store i8 0, ptr %196, align 2
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 3980
  store i8 0, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 3994
  store i16 0, ptr %198, align 2
  br label %199

199:                                              ; preds = %195, %55, %36
  %200 = phi i32 [ %30, %36 ], [ %162, %195 ], [ 0, %55 ]
  ret i32 %200
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @_intel_hdcp_disable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 10, label %10
    i32 7, label %10
    i32 8, label %10
    i32 6, label %10
    i32 11, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6, %1, %1, %1, %1
  %11 = phi ptr [ %8, %6 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ %3, %1 ], [ null, %9 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq ptr %12, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ null, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.139, ptr noundef %25, i32 noundef %27) #9
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
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
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi ptr [ %38, %36 ], [ null, %35 ]
  %41 = load ptr, ptr %24, align 8
  %42 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.140, ptr noundef %41, i32 noundef %42) #12
  br label %148

43:                                               ; preds = %32
  br i1 %18, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ %46, %44 ], [ null, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2716
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
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 3976
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %148

63:                                               ; preds = %58, %22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 7176
  %66 = load i8, ptr %65, align 8
  %67 = icmp ugt i8 %66, 11
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = shl i32 %17, 8
  %70 = add i32 %69, 418816
  br label %75

71:                                               ; preds = %63
  %72 = sext i32 %15 to i64
  %73 = getelementptr [4 x i8], ptr @constinit.143, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi i32 [ %70, %68 ], [ %74, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 7368
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 7544
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %77, i32 %76, i32 noundef 0, i1 noundef zeroext true) #9
  %80 = load i8, ptr %65, align 8
  %81 = icmp ugt i8 %80, 11
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = shl i32 %17, 8
  %84 = add i32 %83, 418844
  br label %90

85:                                               ; preds = %75
  %86 = sext i32 %15 to i64
  %87 = getelementptr [4 x i8], ptr @constinit.143, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 28
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %84, %82 ], [ %89, %85 ]
  %92 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %77, i32 %91, i32 noundef -1, i32 noundef 0, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  br i1 %18, label %98, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi ptr [ %97, %95 ], [ null, %94 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.144) #12
  br label %148

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 2632
  %102 = load i16, ptr %101, align 8
  %103 = icmp ugt i16 %102, 11
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  switch i32 %17, label %108 [
    i32 0, label %intel_hdcp_get_repeater_ctl.exit
    i32 1, label %105
    i32 2, label %106
    i32 3, label %107
  ]

105:                                              ; preds = %104
  br label %intel_hdcp_get_repeater_ctl.exit

106:                                              ; preds = %104
  br label %intel_hdcp_get_repeater_ctl.exit

107:                                              ; preds = %104
  br label %intel_hdcp_get_repeater_ctl.exit

108:                                              ; preds = %104
  br i1 %18, label %112, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi ptr [ %111, %109 ], [ null, %108 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %113, ptr noundef nonnull @.str.108, i32 noundef %17) #12
  br label %intel_hdcp_get_repeater_ctl.exit

114:                                              ; preds = %100
  switch i32 %15, label %119 [
    i32 0, label %intel_hdcp_get_repeater_ctl.exit
    i32 1, label %115
    i32 2, label %116
    i32 3, label %117
    i32 4, label %118
  ]

115:                                              ; preds = %114
  br label %intel_hdcp_get_repeater_ctl.exit

116:                                              ; preds = %114
  br label %intel_hdcp_get_repeater_ctl.exit

117:                                              ; preds = %114
  br label %intel_hdcp_get_repeater_ctl.exit

118:                                              ; preds = %114
  br label %intel_hdcp_get_repeater_ctl.exit

119:                                              ; preds = %114
  br i1 %18, label %123, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi ptr [ %122, %120 ], [ null, %119 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.109, i32 noundef %15) #12
  br label %intel_hdcp_get_repeater_ctl.exit

intel_hdcp_get_repeater_ctl.exit:                 ; preds = %104, %105, %106, %107, %112, %114, %115, %116, %117, %118, %123
  %125 = phi i32 [ 21, %112 ], [ -272629761, %107 ], [ -540016641, %106 ], [ -1075838977, %105 ], [ 21, %123 ], [ -39845889, %118 ], [ -138412033, %117 ], [ -271581185, %116 ], [ -1074790401, %115 ], [ 2146435071, %104 ], [ -538968065, %114 ]
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 7512
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef nonnull %77, i32 421120, i1 noundef zeroext true) #9
  %129 = and i32 %128, %125
  %130 = load ptr, ptr %78, align 8
  tail call void %130(ptr noundef nonnull %77, i32 421120, i32 noundef %129, i1 noundef zeroext true) #9
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %133(ptr noundef %11, i32 noundef %17, i1 noundef zeroext false) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %intel_hdcp_get_repeater_ctl.exit
  br i1 %18, label %140, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ %139, %137 ], [ null, %136 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %141, ptr noundef nonnull @.str.145) #12
  br label %148

142:                                              ; preds = %intel_hdcp_get_repeater_ctl.exit
  br i1 %18, label %146, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %142
  %147 = phi ptr [ %145, %143 ], [ null, %142 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %147, i32 noundef 2, ptr noundef nonnull @.str.146) #9
  br label %148

148:                                              ; preds = %146, %140, %98, %58, %39
  %149 = phi i32 [ %33, %39 ], [ -110, %98 ], [ %134, %140 ], [ 0, %146 ], [ 0, %58 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_update_pipe(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2496
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread1, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2667
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 124
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %16 = icmp ne i32 %.pre, 0
  %17 = and i1 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %19 = icmp eq i32 %.pre, 0
  %20 = select i1 %19, i1 true, i1 %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge
  %22 = tail call i32 @intel_hdcp_disable(ptr noundef %5)
  br label %23

23:                                               ; preds = %21, %._crit_edge
  br i1 %17, label %24, label %.thread

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @mutex_lock(ptr noundef nonnull %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  store i64 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @drm_mode_object_get(ptr noundef nonnull %27) #9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8096
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %31 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %29, ptr noundef nonnull %30) #9
  tail call void @mutex_unlock(ptr noundef nonnull %25) #9
  %32 = load i32, ptr %18, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %36, label %48

.thread:                                          ; preds = %23
  %34 = load i32, ptr %18, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.thread1

36:                                               ; preds = %.thread, %24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @mutex_lock(ptr noundef nonnull %37) #9
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 2
  tail call void @mutex_unlock(ptr noundef nonnull %37) #9
  %41 = select i1 %40, i1 true, i1 %17
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @drm_mode_object_get(ptr noundef nonnull %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8096
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %47 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %45, ptr noundef nonnull %46) #9
  br label %.thread1

48:                                               ; preds = %24, %36
  %.val = load ptr, ptr %1, align 8
  tail call fastcc void @_intel_hdcp_enable(ptr noundef %0, ptr %.val, ptr noundef %2, ptr noundef %3)
  br label %.thread1

.thread1:                                         ; preds = %.thread, %48, %42, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_component_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #9
  br label %13

7:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %2) #9
  %8 = tail call zeroext i1 @intel_hdcp_gsc_cs_required(ptr noundef %0) #9
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @intel_hdcp_gsc_fini(ptr noundef %0) #9
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @component_del(ptr noundef %12, ptr noundef nonnull @i915_hdcp_ops) #9
  br label %13

13:                                               ; preds = %10, %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_hdcp_gsc_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @component_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_hdcp_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %24, !prof !19

9:                                                ; preds = %5
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #9, !srcloc !67
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %9
  %23 = phi ptr [ %21, %20 ], [ %18, %9 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %23, ptr noundef nonnull @.str.9) #9
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #9, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2547, i32 2313, i64 12) #9, !srcloc !69
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_end\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #9, !srcloc !70
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #9, !srcloc !71
  br label %24

24:                                               ; preds = %22, %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %26 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %46, label %31, !prof !13

31:                                               ; preds = %24
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #9, !srcloc !72
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @dev_driver_string(ptr noundef %34) #9
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %31
  %45 = phi ptr [ %43, %42 ], [ %40, %31 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %45, ptr noundef nonnull @.str.10) #9
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #9, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2564, i32 2313, i64 12) #9, !srcloc !74
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #9, !srcloc !75
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #9, !srcloc !76
  br label %46

46:                                               ; preds = %44, %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  tail call void @mutex_lock(ptr noundef nonnull %47) #9
  store ptr null, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %47) #9
  br label %48

48:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_hdcp_atomic_check(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %.split = getelementptr [56 x i8], ptr %18, i64 %21
  %22 = getelementptr i8, ptr %.split, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 116
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #9, !srcloc !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %9 = tail call i32 @__wake_up(ptr noundef nonnull %8, i32 noundef 3, i32 noundef 0, ptr noundef null) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8096
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %13 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %12, i64 noundef 0) #9
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i915_hdcp_component_bind(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.12) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2560
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %13) #9
  store ptr %2, ptr %12, align 8
  store ptr %1, ptr %2, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i915_hdcp_component_unbind(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ null, %3 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.13) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 2560
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 2584
  tail call void @mutex_lock(ptr noundef nonnull %13) #9
  store ptr null, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %13) #9
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @hdcp2_authenticate_repeater_topology(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %union.anon.58, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 10, label %11
    i32 7, label %11
    i32 8, label %11
    i32 6, label %11
    i32 11, label %7
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7, %1, %1, %1, %1
  %12 = phi ptr [ %9, %7 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ %4, %1 ], [ null, %10 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(177) %2, i8 0, i64 177, i1 false), !annotation !5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0, i8 noundef zeroext 12, ptr noundef nonnull %2, i64 noundef 177) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %130, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = and i64 %24, 12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = icmp eq ptr %13, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %31, %29 ], [ null, %27 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.25) #9
  br label %130

34:                                               ; preds = %20
  %35 = and i64 %24, 3
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 4008
  store i8 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %42
  %48 = load i8, ptr %39, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or disjoint i32 %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2666
  %53 = load i8, ptr %52, align 2, !range !11, !noundef !12
  %54 = icmp eq i8 %53, 0
  %55 = icmp ne i32 %51, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %34
  %58 = icmp eq ptr %13, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi ptr [ %61, %59 ], [ null, %57 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 2, ptr noundef nonnull @.str.26) #9
  br label %130

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %51, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = icmp eq ptr %13, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi ptr [ %72, %70 ], [ null, %68 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %74, i32 noundef 2, ptr noundef nonnull @.str.27) #9
  br label %130

75:                                               ; preds = %64
  %76 = load i8, ptr %21, align 1
  %77 = shl i8 %76, 4
  %78 = and i8 %77, 16
  %79 = lshr i8 %23, 4
  %80 = or disjoint i8 %78, %79
  %81 = zext nneg i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %83 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %13, ptr noundef nonnull %82, i32 noundef %81) #9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %75
  %86 = icmp eq ptr %13, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.28) #12
  br label %130

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %99 [
    i32 10, label %100
    i32 7, label %100
    i32 8, label %100
    i32 6, label %100
    i32 11, label %96
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 392
  %98 = load ptr, ptr %97, align 8
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %96, %92, %92, %92, %92
  %101 = phi ptr [ %98, %96 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ %93, %92 ], [ null, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3984
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2560
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 2584
  call void @mutex_lock(ptr noundef nonnull %105) #9
  %106 = load ptr, ptr %104, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %106, align 8
  %116 = call i32 %114(ptr noundef %115, ptr noundef nonnull %102, ptr noundef nonnull %2, ptr noundef nonnull %2) #9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = icmp eq ptr %103, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi ptr [ %122, %120 ], [ null, %118 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %124, i32 noundef 2, ptr noundef nonnull @.str.29, i32 noundef %116) #9
  br label %.thread

.thread:                                          ; preds = %108, %100, %123
  %.ph = phi i32 [ %116, %123 ], [ -22, %100 ], [ -22, %108 ]
  call void @mutex_unlock(ptr noundef nonnull %105) #9
  br label %130

125:                                              ; preds = %112
  call void @mutex_unlock(ptr noundef nonnull %105) #9
  store i32 %51, ptr %65, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 17) #9
  %129 = call i32 @llvm.smin.i32(i32 %128, i32 0)
  br label %130

130:                                              ; preds = %.thread, %125, %90, %73, %62, %32, %11
  %131 = phi i32 [ -22, %32 ], [ -22, %62 ], [ -22, %73 ], [ -1, %90 ], [ %18, %11 ], [ %.ph, %.thread ], [ %129, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %131
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
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2667
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 2, ptr noundef nonnull @.str.30, ptr noundef %15, i32 noundef %17, i32 noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %28 [
    i32 10, label %29
    i32 7, label %29
    i32 8, label %29
    i32 6, label %29
    i32 11, label %25
  ]

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28, %25, %12, %12, %12, %12
  %30 = phi ptr [ %27, %25 ], [ %22, %12 ], [ %22, %12 ], [ %22, %12 ], [ %22, %12 ], [ null, %28 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 3980
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 531
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 533
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2669
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2668
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %46 = icmp eq ptr %31, null
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load i8, ptr %32, align 4, !range !11, !noundef !12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.preheader.preheader, label %.thread153

.preheader.preheader:                             ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %.preheader

51:                                               ; preds = %639
  %52 = load i8, ptr %32, align 4, !range !11, !noundef !12
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.preheader, label %.thread151, !llvm.loop !78

.preheader:                                       ; preds = %.preheader.preheader, %51
  %54 = phi i32 [ %608, %51 ], [ 0, %.preheader.preheader ]
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(534) %5, i8 0, i64 534, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  store i32 0, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %63 [
    i32 10, label %64
    i32 7, label %64
    i32 8, label %64
    i32 6, label %64
    i32 11, label %60
  ]

60:                                               ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 392
  %62 = load ptr, ptr %61, align 8
  br label %64

63:                                               ; preds = %.preheader
  br label %64

64:                                               ; preds = %63, %60, %.preheader, %.preheader, %.preheader, %.preheader
  %65 = phi ptr [ %62, %60 ], [ %57, %.preheader ], [ %57, %.preheader ], [ %57, %.preheader ], [ %57, %.preheader ], [ null, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3984
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 2560
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 2584
  call void @mutex_lock(ptr noundef nonnull %68) #9
  %69 = load ptr, ptr %67, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = call i32 %77(ptr noundef %78, ptr noundef nonnull %66, ptr noundef nonnull %5) #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread105, label %81

.thread105:                                       ; preds = %75
  call void @mutex_unlock(ptr noundef nonnull %68) #9
  br label %89

81:                                               ; preds = %75
  %82 = icmp eq ptr %55, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

.thread:                                          ; preds = %71, %64
  call void @mutex_unlock(ptr noundef nonnull %68) #9
  br label %237

86:                                               ; preds = %81, %83
  %87 = phi ptr [ %85, %83 ], [ null, %81 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.44, i32 noundef %79) #9
  call void @mutex_unlock(ptr noundef nonnull %68) #9
  %88 = icmp slt i32 %79, 0
  br i1 %88, label %237, label %89

89:                                               ; preds = %.thread105, %86
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %91(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 12) #9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %237, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %0, i8 noundef zeroext 3, ptr noundef nonnull %5, i64 noundef 534) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %237, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %36, align 1
  %101 = icmp eq i8 %100, 2
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = icmp eq ptr %55, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi ptr [ %106, %104 ], [ null, %102 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 2, ptr noundef nonnull @.str.42) #9
  br label %237

109:                                              ; preds = %99
  %110 = load i8, ptr %37, align 1
  %111 = and i8 %110, 1
  store i8 %111, ptr %38, align 1
  %112 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %55, ptr noundef nonnull %39, i32 noundef 1) #9
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = icmp eq ptr %55, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi ptr [ %118, %116 ], [ null, %114 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %120, ptr noundef nonnull @.str.43) #12
  br label %237

121:                                              ; preds = %109
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %128 [
    i32 10, label %129
    i32 7, label %129
    i32 8, label %129
    i32 6, label %129
    i32 11, label %125
  ]

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 392
  %127 = load ptr, ptr %126, align 8
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %125, %121, %121, %121, %121
  %130 = phi ptr [ %127, %125 ], [ %122, %121 ], [ %122, %121 ], [ %122, %121 ], [ %122, %121 ], [ null, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 3984
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2560
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2584
  call void @mutex_lock(ptr noundef nonnull %134) #9
  %135 = load ptr, ptr %133, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread107, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread107, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %135, align 8
  %145 = call i32 %143(ptr noundef %144, ptr noundef nonnull %131, ptr noundef nonnull %5, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = icmp eq ptr %132, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %151, %149 ], [ null, %147 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %153, i32 noundef 2, ptr noundef nonnull @.str.45, i32 noundef %145) #9
  br label %.thread107

.thread107:                                       ; preds = %137, %129, %152
  %.ph = phi i32 [ %145, %152 ], [ -22, %129 ], [ -22, %137 ]
  call void @mutex_unlock(ptr noundef nonnull %134) #9
  br label %237

154:                                              ; preds = %141
  call void @mutex_unlock(ptr noundef nonnull %134) #9
  %155 = load ptr, ptr %90, align 8
  %156 = load i64, ptr %6, align 8
  %157 = call i32 %155(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %156) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %237, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %95, align 8
  %161 = call i32 %160(ptr noundef %0, i8 noundef zeroext 7, ptr noundef nonnull %5, i64 noundef 33) #9
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %237, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load i32, ptr %165, align 8
  switch i32 %166, label %170 [
    i32 10, label %171
    i32 7, label %171
    i32 8, label %171
    i32 6, label %171
    i32 11, label %167
  ]

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 392
  %169 = load ptr, ptr %168, align 8
  br label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %167, %163, %163, %163, %163
  %172 = phi ptr [ %169, %167 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ %164, %163 ], [ null, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 3984
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2560
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 2584
  call void @mutex_lock(ptr noundef nonnull %176) #9
  %177 = load ptr, ptr %175, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread110, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread110, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %177, align 8
  %187 = call i32 %185(ptr noundef %186, ptr noundef nonnull %173, ptr noundef nonnull %5) #9
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %183
  %190 = icmp eq ptr %174, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi ptr [ %193, %191 ], [ null, %189 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %195, i32 noundef 2, ptr noundef nonnull @.str.46, i32 noundef %187) #9
  br label %.thread110

.thread110:                                       ; preds = %179, %171, %194
  %.ph109 = phi i32 [ %187, %194 ], [ -22, %171 ], [ -22, %179 ]
  call void @mutex_unlock(ptr noundef nonnull %176) #9
  br label %237

196:                                              ; preds = %183
  call void @mutex_unlock(ptr noundef nonnull %176) #9
  %197 = load i8, ptr %40, align 4, !range !11, !noundef !12
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %244

199:                                              ; preds = %196
  %200 = load ptr, ptr %95, align 8
  %201 = call i32 %200(ptr noundef %0, i8 noundef zeroext 8, ptr noundef nonnull %5, i64 noundef 17) #9
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %237, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load i32, ptr %205, align 8
  switch i32 %206, label %210 [
    i32 10, label %211
    i32 7, label %211
    i32 8, label %211
    i32 6, label %211
    i32 11, label %207
  ]

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 392
  %209 = load ptr, ptr %208, align 8
  br label %211

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210, %207, %203, %203, %203, %203
  %212 = phi ptr [ %209, %207 ], [ %204, %203 ], [ %204, %203 ], [ %204, %203 ], [ %204, %203 ], [ null, %210 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3984
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2560
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 2584
  call void @mutex_lock(ptr noundef nonnull %216) #9
  %217 = load ptr, ptr %215, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread113, label %219

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.thread113, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %217, align 8
  %227 = call i32 %225(ptr noundef %226, ptr noundef nonnull %213, ptr noundef nonnull %5) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = icmp eq ptr %214, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi ptr [ %233, %231 ], [ null, %229 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %235, i32 noundef 2, ptr noundef nonnull @.str.47, i32 noundef %227) #9
  br label %.thread113

.thread113:                                       ; preds = %219, %211, %234
  %.ph112 = phi i32 [ %227, %234 ], [ -22, %211 ], [ -22, %219 ]
  call void @mutex_unlock(ptr noundef nonnull %216) #9
  br label %237

236:                                              ; preds = %223
  call void @mutex_unlock(ptr noundef nonnull %216) #9
  store i8 1, ptr %40, align 4
  br label %244

237:                                              ; preds = %107, %119, %86, %89, %94, %.thread107, %154, %159, %.thread110, %199, %.thread113, %.thread
  %.ph115 = phi i32 [ -22, %.thread ], [ %.ph112, %.thread113 ], [ %201, %199 ], [ %.ph109, %.thread110 ], [ %161, %159 ], [ %157, %154 ], [ %.ph, %.thread107 ], [ %97, %94 ], [ %92, %89 ], [ %79, %86 ], [ -1, %119 ], [ -22, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %238 = icmp eq ptr %55, null
  br i1 %238, label %242, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi ptr [ %241, %239 ], [ null, %237 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %243, i32 noundef 2, ptr noundef nonnull @.str.38, i32 noundef %.ph115) #9
  br label %.thread130

244:                                              ; preds = %196, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, i8 0, i64 33, i1 false), !annotation !5
  %245 = load ptr, ptr %33, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 120
  br label %248

248:                                              ; preds = %325, %244
  %249 = phi i32 [ 0, %244 ], [ %327, %325 ]
  %250 = load ptr, ptr %21, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %256 [
    i32 10, label %257
    i32 7, label %257
    i32 8, label %257
    i32 6, label %257
    i32 11, label %253
  ]

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 392
  %255 = load ptr, ptr %254, align 8
  br label %257

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256, %253, %248, %248, %248, %248
  %258 = phi ptr [ %255, %253 ], [ %250, %248 ], [ %250, %248 ], [ %250, %248 ], [ %250, %248 ], [ null, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 3984
  %260 = load ptr, ptr %0, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2560
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 2584
  call void @mutex_lock(ptr noundef nonnull %262) #9
  %263 = load ptr, ptr %261, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.sink.split, label %265

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.sink.split, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %263, align 8
  %273 = call i32 %271(ptr noundef %272, ptr noundef nonnull %259, ptr noundef nonnull %4) #9
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %269
  %276 = icmp eq ptr %260, null
  br i1 %276, label %280, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %279 = load ptr, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi ptr [ %279, %277 ], [ null, %275 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %281, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %273) #9
  br label %.sink.split

282:                                              ; preds = %269
  call void @mutex_unlock(ptr noundef nonnull %262) #9
  %283 = load ptr, ptr %246, align 8
  %284 = call i32 %283(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 9) #9
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %325, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %247, align 8
  %288 = call i32 %287(ptr noundef %0, i8 noundef zeroext 10, ptr noundef nonnull %4, i64 noundef 33) #9
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %325, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8
  switch i32 %293, label %297 [
    i32 10, label %298
    i32 7, label %298
    i32 8, label %298
    i32 6, label %298
    i32 11, label %294
  ]

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 392
  %296 = load ptr, ptr %295, align 8
  br label %298

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297, %294, %290, %290, %290, %290
  %299 = phi ptr [ %296, %294 ], [ %291, %290 ], [ %291, %290 ], [ %291, %290 ], [ %291, %290 ], [ null, %297 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 3984
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2560
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 2584
  call void @mutex_lock(ptr noundef nonnull %303) #9
  %304 = load ptr, ptr %302, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %.sink.split, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %.sink.split, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %304, align 8
  %314 = call i32 %312(ptr noundef %313, ptr noundef nonnull %300, ptr noundef nonnull %4) #9
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %310
  %317 = icmp eq ptr %301, null
  br i1 %317, label %321, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %320 = load ptr, ptr %319, align 8
  br label %321

321:                                              ; preds = %318, %316
  %322 = phi ptr [ %320, %318 ], [ null, %316 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %322, i32 noundef 2, ptr noundef nonnull @.str.49, i32 noundef %314) #9
  br label %.sink.split

323:                                              ; preds = %310
  call void @mutex_unlock(ptr noundef nonnull %303) #9
  %324 = icmp eq i32 %314, 0
  br i1 %324, label %.thread123, label %325

.thread123:                                       ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %338

.sink.split:                                      ; preds = %321, %298, %306, %280, %257, %265
  %.sink = phi ptr [ %262, %280 ], [ %262, %265 ], [ %262, %257 ], [ %303, %306 ], [ %303, %298 ], [ %303, %321 ]
  %.ph272 = phi i32 [ %273, %280 ], [ -22, %265 ], [ -22, %257 ], [ -22, %306 ], [ -22, %298 ], [ %314, %321 ]
  call void @mutex_unlock(ptr noundef nonnull %.sink) #9
  br label %325

325:                                              ; preds = %.sink.split, %323, %286, %282
  %326 = phi i32 [ %314, %323 ], [ %284, %282 ], [ %288, %286 ], [ %.ph272, %.sink.split ]
  %327 = add nuw nsw i32 %249, 1
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %329, label %248, !llvm.loop !79

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %330 = icmp slt i32 %326, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = icmp eq ptr %55, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %335 = load ptr, ptr %334, align 8
  br label %336

336:                                              ; preds = %333, %331
  %337 = phi ptr [ %335, %333 ], [ null, %331 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %337, i32 noundef 2, ptr noundef nonnull @.str.39, i32 noundef %326) #9
  br label %.thread130

338:                                              ; preds = %.thread123, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %3, i8 0, i64 25, i1 false), !annotation !5
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  %341 = load i32, ptr %340, align 8
  switch i32 %341, label %345 [
    i32 10, label %346
    i32 7, label %346
    i32 8, label %346
    i32 6, label %346
    i32 11, label %342
  ]

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 392
  %344 = load ptr, ptr %343, align 8
  br label %346

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345, %342, %338, %338, %338, %338
  %347 = phi ptr [ %344, %342 ], [ %339, %338 ], [ %339, %338 ], [ %339, %338 ], [ %339, %338 ], [ null, %345 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 3984
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2560
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 2584
  call void @mutex_lock(ptr noundef nonnull %351) #9
  %352 = load ptr, ptr %350, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.thread127, label %354

354:                                              ; preds = %346
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %.thread127, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %352, align 8
  %362 = call i32 %360(ptr noundef %361, ptr noundef nonnull %348, ptr noundef nonnull %3) #9
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %358
  %365 = icmp eq ptr %349, null
  br i1 %365, label %369, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %368 = load ptr, ptr %367, align 8
  br label %369

369:                                              ; preds = %366, %364
  %370 = phi ptr [ %368, %366 ], [ null, %364 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %370, i32 noundef 2, ptr noundef nonnull @.str.50, i32 noundef %362) #9
  br label %.thread127

.thread127:                                       ; preds = %369, %346, %354
  %.ph125 = phi i32 [ %362, %369 ], [ -22, %346 ], [ -22, %354 ]
  call void @mutex_unlock(ptr noundef nonnull %351) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %377

371:                                              ; preds = %358
  call void @mutex_unlock(ptr noundef nonnull %351) #9
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 112
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 %374(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 25) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %.thread127, %371
  %378 = phi i32 [ %.ph125, %.thread127 ], [ %375, %371 ]
  %379 = icmp eq ptr %55, null
  br i1 %379, label %383, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %382 = load ptr, ptr %381, align 8
  br label %383

383:                                              ; preds = %380, %377
  %384 = phi ptr [ %382, %380 ], [ null, %377 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %384, i32 noundef 2, ptr noundef nonnull @.str.40, i32 noundef %378) #9
  br label %.thread130

385:                                              ; preds = %371
  %386 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  %389 = load i8, ptr %38, align 1, !range !11, !noundef !12
  br i1 %388, label %.thread260, label %390

390:                                              ; preds = %385
  %391 = icmp ne i8 %389, 0
  %392 = load i8, ptr %18, align 1
  %393 = call i32 %387(ptr noundef %0, i1 noundef zeroext %391, i8 noundef zeroext %392) #9
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %.thread130, label %395

395:                                              ; preds = %390
  %396 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %409, label %399

.thread260:                                       ; preds = %385
  %398 = icmp eq i8 %389, 0
  br i1 %398, label %.thread131, label %399

399:                                              ; preds = %.thread260, %395
  %400 = call fastcc i32 @hdcp2_authenticate_repeater_topology(ptr noundef %0), !range !25
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %.thread131

402:                                              ; preds = %399
  %403 = icmp eq ptr %55, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %406 = load ptr, ptr %405, align 8
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi ptr [ %406, %404 ], [ null, %402 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %408, i32 noundef 2, ptr noundef nonnull @.str.41, i32 noundef %400) #9
  br label %.thread130

409:                                              ; preds = %395
  %410 = icmp eq i32 %393, 0
  br i1 %410, label %.thread131, label %.thread130

.thread131:                                       ; preds = %.thread260, %399, %409
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 128
  %413 = load i32, ptr %412, align 8
  switch i32 %413, label %419 [
    i32 10, label %.thread134
    i32 7, label %.thread134
    i32 8, label %.thread134
    i32 6, label %.thread134
    i32 11, label %.thread132
  ]

.thread132:                                       ; preds = %.thread131
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 392
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 3980
  %417 = load i8, ptr %416, align 4, !range !11, !noundef !12
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %425, label %.loopexit160

419:                                              ; preds = %.thread131
  br label %.thread134

.thread134:                                       ; preds = %419, %.thread131, %.thread131, %.thread131, %.thread131
  %420 = phi ptr [ null, %419 ], [ %411, %.thread131 ], [ %411, %.thread131 ], [ %411, %.thread131 ], [ %411, %.thread131 ]
  %421 = load i8, ptr %18, align 1
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4000
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store i8 %421, ptr %424, align 1
  br label %.loopexit160

425:                                              ; preds = %.thread132
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 4008
  %427 = load i8, ptr %426, align 8, !range !11, !noundef !12
  %428 = getelementptr inbounds nuw i8, ptr %415, i64 3994
  %429 = load i16, ptr %428, align 2
  %430 = icmp eq i16 %429, 0
  br i1 %430, label %.loopexit160, label %431

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 4000
  br label %433

433:                                              ; preds = %433, %431
  %434 = phi i64 [ 0, %431 ], [ %437, %433 ]
  %435 = load ptr, ptr %432, align 8
  %.split = getelementptr [2 x i8], ptr %435, i64 %434
  %436 = getelementptr i8, ptr %.split, i64 1
  store i8 %427, ptr %436, align 1
  %437 = add nuw nsw i64 %434, 1
  %438 = load i16, ptr %428, align 2
  %439 = zext i16 %438 to i64
  %440 = icmp samesign ult i64 %437, %439
  br i1 %440, label %433, label %.loopexit160, !llvm.loop !80

.loopexit160:                                     ; preds = %433, %425, %.thread132, %.thread134
  %441 = load i8, ptr %38, align 1, !range !11, !noundef !12
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %.loopexit157, label %443

443:                                              ; preds = %.loopexit160
  %444 = load ptr, ptr %0, align 8
  %445 = icmp eq ptr %444, null
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 8
  br label %447

447:                                              ; preds = %554, %443
  %448 = phi i32 [ 0, %443 ], [ %556, %554 ]
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 128
  %451 = load i32, ptr %450, align 8
  switch i32 %451, label %455 [
    i32 10, label %456
    i32 7, label %456
    i32 8, label %456
    i32 6, label %456
    i32 11, label %452
  ]

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 392
  %454 = load ptr, ptr %453, align 8
  br label %456

455:                                              ; preds = %447
  br label %456

456:                                              ; preds = %455, %452, %447, %447, %447, %447
  %457 = phi ptr [ %454, %452 ], [ %449, %447 ], [ %449, %447 ], [ %449, %447 ], [ %449, %447 ], [ null, %455 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %50, i8 0, i64 27, i1 false), !annotation !5
  %458 = load ptr, ptr %33, align 8
  %459 = load i32, ptr %35, align 4
  %460 = icmp ugt i32 %459, 16777215
  br i1 %460, label %.thread139, label %461

.thread139:                                       ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit158

461:                                              ; preds = %456
  store i8 16, ptr %2, align 1
  %462 = lshr i32 %459, 16
  %463 = trunc nuw i32 %462 to i8
  store i8 %463, ptr %41, align 1
  %464 = lshr i32 %459, 8
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %42, align 1
  %466 = trunc i32 %459 to i8
  store i8 %466, ptr %43, align 1
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 3994
  %468 = load i16, ptr %467, align 2
  %469 = call i16 @llvm.bswap.i16(i16 %468)
  store i16 %469, ptr %44, align 1
  %470 = icmp eq i16 %468, 0
  br i1 %470, label %.loopexit, label %471

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 4000
  br label %473

473:                                              ; preds = %473, %471
  %474 = phi i64 [ 0, %471 ], [ %483, %473 ]
  %475 = load ptr, ptr %472, align 8
  %476 = getelementptr [2 x i8], ptr %475, i64 %474
  %477 = load i8, ptr %476, align 1
  %478 = getelementptr [2 x i8], ptr %45, i64 %474
  store i8 %477, ptr %478, align 1
  %479 = load ptr, ptr %472, align 8
  %.split102 = getelementptr [2 x i8], ptr %479, i64 %474
  %480 = getelementptr i8, ptr %.split102, i64 1
  %481 = load i8, ptr %480, align 1
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store i8 %481, ptr %482, align 1
  %483 = add nuw nsw i64 %474, 1
  %484 = load i16, ptr %467, align 2
  %485 = zext i16 %484 to i64
  %486 = icmp samesign ult i64 %483, %485
  br i1 %486, label %473, label %.loopexit.loopexit, !llvm.loop !81

.loopexit.loopexit:                               ; preds = %473
  %487 = zext i16 %484 to i64
  %488 = shl nuw nsw i64 %487, 1
  %489 = add nuw nsw i64 %488, 6
  br label %.loopexit

.loopexit:                                        ; preds = %461, %.loopexit.loopexit
  %490 = phi i64 [ %489, %.loopexit.loopexit ], [ 6, %461 ]
  %491 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 %492(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %490) #9
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %.thread138, label %495

495:                                              ; preds = %.loopexit
  %496 = getelementptr inbounds nuw i8, ptr %458, i64 120
  %497 = load ptr, ptr %496, align 8
  %498 = call i32 %497(ptr noundef %0, i8 noundef zeroext 17, ptr noundef nonnull %2, i64 noundef 33) #9
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %.thread138, label %500

500:                                              ; preds = %495
  %501 = load i32, ptr %35, align 4
  %502 = getelementptr inbounds nuw i8, ptr %457, i64 3996
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 128
  %505 = load i32, ptr %504, align 8
  switch i32 %505, label %509 [
    i32 10, label %510
    i32 7, label %510
    i32 8, label %510
    i32 6, label %510
    i32 11, label %506
  ]

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 392
  %508 = load ptr, ptr %507, align 8
  br label %510

509:                                              ; preds = %500
  br label %510

510:                                              ; preds = %509, %506, %500, %500, %500, %500
  %511 = phi ptr [ %508, %506 ], [ %503, %500 ], [ %503, %500 ], [ %503, %500 ], [ %503, %500 ], [ null, %509 ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 3984
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 2560
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 2584
  call void @mutex_lock(ptr noundef nonnull %515) #9
  %516 = load ptr, ptr %514, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %537, label %518

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %537, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 72
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %516, align 8
  %526 = call i32 %524(ptr noundef %525, ptr noundef nonnull %512, ptr noundef nonnull %2) #9
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %522
  %529 = icmp eq ptr %513, null
  br i1 %529, label %533, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %530, %528
  %534 = phi ptr [ %532, %530 ], [ null, %528 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %534, i32 noundef 2, ptr noundef nonnull @.str.53, i32 noundef %526) #9
  br label %537

.thread138:                                       ; preds = %.loopexit, %495
  %.ph137 = phi i32 [ %498, %495 ], [ %493, %.loopexit ]
  %535 = load i32, ptr %35, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %542

537:                                              ; preds = %510, %518, %522, %533
  %538 = phi i32 [ -22, %518 ], [ -22, %510 ], [ %526, %533 ], [ %526, %522 ]
  call void @mutex_unlock(ptr noundef nonnull %515) #9
  %539 = load i32, ptr %35, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %541 = icmp eq i32 %538, 0
  br i1 %541, label %.loopexit157, label %542

542:                                              ; preds = %.thread138, %537
  %543 = phi i32 [ %536, %.thread138 ], [ %540, %537 ]
  %544 = phi i32 [ %.ph137, %.thread138 ], [ %538, %537 ]
  %545 = icmp ugt i32 %543, 16777215
  br i1 %545, label %.loopexit158, label %551

.loopexit158:                                     ; preds = %542, %.thread139
  %546 = phi i32 [ -34, %.thread139 ], [ %544, %542 ]
  br i1 %445, label %549, label %547

547:                                              ; preds = %.loopexit158
  %548 = load ptr, ptr %446, align 8
  br label %549

549:                                              ; preds = %547, %.loopexit158
  %550 = phi ptr [ %548, %547 ], [ null, %.loopexit158 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %550, i32 noundef 2, ptr noundef nonnull @.str.51, i32 noundef %546) #9
  br label %.loopexit159

551:                                              ; preds = %542
  br i1 %445, label %554, label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %446, align 8
  br label %554

554:                                              ; preds = %552, %551
  %555 = phi ptr [ %553, %552 ], [ null, %551 ]
  %556 = add nuw nsw i32 %448, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %555, i32 noundef 2, ptr noundef nonnull @.str.52, i32 noundef %556, i32 noundef 3, i32 noundef %544) #9
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %.loopexit159, label %447, !llvm.loop !82

.loopexit159:                                     ; preds = %554, %549
  %558 = phi i32 [ %546, %549 ], [ %544, %554 ]
  br i1 %46, label %561, label %559

559:                                              ; preds = %.loopexit159
  %560 = load ptr, ptr %47, align 8
  br label %561

561:                                              ; preds = %559, %.loopexit159
  %562 = phi ptr [ %560, %559 ], [ null, %.loopexit159 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %562, i32 noundef 2, ptr noundef nonnull @.str.33, i32 noundef %558) #9
  br label %.thread151

.loopexit157:                                     ; preds = %537, %.loopexit160
  %563 = load ptr, ptr %21, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %565 = load i32, ptr %564, align 8
  switch i32 %565, label %569 [
    i32 10, label %570
    i32 7, label %570
    i32 8, label %570
    i32 6, label %570
    i32 11, label %566
  ]

566:                                              ; preds = %.loopexit157
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 392
  %568 = load ptr, ptr %567, align 8
  br label %570

569:                                              ; preds = %.loopexit157
  br label %570

570:                                              ; preds = %569, %566, %.loopexit157, %.loopexit157, %.loopexit157, %.loopexit157
  %571 = phi ptr [ %568, %566 ], [ %563, %.loopexit157 ], [ %563, %.loopexit157 ], [ %563, %.loopexit157 ], [ %563, %.loopexit157 ], [ null, %569 ]
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 3984
  %573 = load ptr, ptr %0, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 2560
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 2584
  call void @mutex_lock(ptr noundef nonnull %575) #9
  %576 = load ptr, ptr %574, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %.thread144, label %578

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %.thread144, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 80
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %576, align 8
  %586 = call i32 %584(ptr noundef %585, ptr noundef nonnull %572) #9
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %582
  %589 = icmp eq ptr %573, null
  br i1 %589, label %593, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %592 = load ptr, ptr %591, align 8
  br label %593

593:                                              ; preds = %590, %588
  %594 = phi ptr [ %592, %590 ], [ null, %588 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %594, i32 noundef 2, ptr noundef nonnull @.str.54, i32 noundef %586) #9
  br label %.thread144

.thread144:                                       ; preds = %578, %570, %593
  %.ph143 = phi i32 [ %586, %593 ], [ -22, %570 ], [ -22, %578 ]
  call void @mutex_unlock(ptr noundef nonnull %575) #9
  br label %597

595:                                              ; preds = %582
  call void @mutex_unlock(ptr noundef nonnull %575) #9
  %596 = icmp eq i32 %586, 0
  br i1 %596, label %641, label %597

597:                                              ; preds = %.thread144, %595
  %598 = phi i32 [ %.ph143, %.thread144 ], [ %586, %595 ]
  br i1 %46, label %601, label %599

599:                                              ; preds = %597
  %600 = load ptr, ptr %47, align 8
  br label %601

601:                                              ; preds = %599, %597
  %602 = phi ptr [ %600, %599 ], [ null, %597 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %602, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef %598) #9
  br label %.thread130

.thread130:                                       ; preds = %390, %407, %383, %336, %242, %601, %409
  %603 = phi i32 [ %393, %409 ], [ %598, %601 ], [ %393, %390 ], [ %400, %407 ], [ %378, %383 ], [ %326, %336 ], [ %.ph115, %242 ]
  br i1 %46, label %606, label %604

604:                                              ; preds = %.thread130
  %605 = load ptr, ptr %47, align 8
  br label %606

606:                                              ; preds = %604, %.thread130
  %607 = phi ptr [ %605, %604 ], [ null, %.thread130 ]
  %608 = add nuw nsw i32 %54, 1
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %607, i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %608, i32 noundef 3, i32 noundef %603) #9
  %609 = load ptr, ptr %21, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 128
  %611 = load i32, ptr %610, align 8
  switch i32 %611, label %615 [
    i32 10, label %616
    i32 7, label %616
    i32 8, label %616
    i32 6, label %616
    i32 11, label %612
  ]

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 392
  %614 = load ptr, ptr %613, align 8
  br label %616

615:                                              ; preds = %606
  br label %616

616:                                              ; preds = %615, %612, %606, %606, %606, %606
  %617 = phi ptr [ %614, %612 ], [ %609, %606 ], [ %609, %606 ], [ %609, %606 ], [ %609, %606 ], [ null, %615 ]
  %618 = load ptr, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 2560
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 2584
  call void @mutex_lock(ptr noundef nonnull %620) #9
  %621 = load ptr, ptr %619, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %.critedge, label %623

623:                                              ; preds = %616
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %.critedge, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 88
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %621, align 8
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 3984
  %632 = call i32 %629(ptr noundef %630, ptr noundef nonnull %631) #9
  %633 = icmp slt i32 %632, 0
  call void @mutex_unlock(ptr noundef nonnull %620) #9
  br i1 %633, label %634, label %639

.critedge:                                        ; preds = %616, %623
  call void @mutex_unlock(ptr noundef nonnull %620) #9
  br label %634

634:                                              ; preds = %.critedge, %627
  br i1 %46, label %637, label %635

635:                                              ; preds = %634
  %636 = load ptr, ptr %47, align 8
  br label %637

637:                                              ; preds = %635, %634
  %638 = phi ptr [ %636, %635 ], [ null, %634 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %638, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %639

639:                                              ; preds = %637, %627
  %640 = icmp eq i32 %608, 3
  br i1 %640, label %.thread151, label %51, !llvm.loop !78

641:                                              ; preds = %595
  %.pr = load i8, ptr %32, align 4
  %642 = icmp eq i8 %.pr, 0
  br i1 %642, label %643, label %.thread153

643:                                              ; preds = %641
  call void @msleep(i32 noundef 200) #9
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 128
  %646 = load i32, ptr %645, align 8
  switch i32 %646, label %650 [
    i32 10, label %651
    i32 7, label %651
    i32 8, label %651
    i32 6, label %651
    i32 11, label %647
  ]

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 392
  %649 = load ptr, ptr %648, align 8
  br label %651

650:                                              ; preds = %643
  br label %651

651:                                              ; preds = %650, %647, %643, %643, %643, %643
  %652 = phi ptr [ %649, %647 ], [ %644, %643 ], [ %644, %643 ], [ %644, %643 ], [ %644, %643 ], [ null, %650 ]
  %653 = load ptr, ptr %0, align 8
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 132
  %655 = load i32, ptr %654, align 4
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 7176
  %659 = load i8, ptr %658, align 8
  %660 = icmp ugt i8 %659, 11
  br i1 %660, label %661, label %664

661:                                              ; preds = %651
  %662 = shl i32 %657, 8
  %663 = add i32 %662, 418996
  br label %669

664:                                              ; preds = %651
  %665 = sext i32 %655 to i64
  %666 = getelementptr [4 x i8], ptr @constinit.143, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = add i32 %667, 180
  br label %669

669:                                              ; preds = %664, %661
  %670 = phi i32 [ %663, %661 ], [ %668, %664 ]
  %671 = getelementptr inbounds nuw i8, ptr %653, i64 7368
  %672 = getelementptr inbounds nuw i8, ptr %653, i64 7512
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 %673(ptr noundef nonnull %671, i32 %670, i1 noundef zeroext true) #9
  %675 = and i32 %674, 1048576
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %689, label %677, !prof !13

677:                                              ; preds = %669
  call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #9, !srcloc !83
  %678 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = call ptr @dev_driver_string(ptr noundef %679) #9
  %681 = load ptr, ptr %678, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 80
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = load ptr, ptr %681, align 8
  br label %687

687:                                              ; preds = %685, %677
  %688 = phi ptr [ %686, %685 ], [ %683, %677 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %680, ptr noundef %688, ptr noundef nonnull @.str.56) #9
  call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #9, !srcloc !84
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1774, i32 2313, i64 12) #9, !srcloc !85
  call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_end\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #9, !srcloc !86
  call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_end\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #9, !srcloc !87
  br label %689

689:                                              ; preds = %687, %669
  %690 = load ptr, ptr %33, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 64
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %704, label %694

694:                                              ; preds = %689
  %695 = call i32 %692(ptr noundef %652, i32 noundef %657, i1 noundef zeroext true) #9
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %704, label %697

697:                                              ; preds = %694
  %698 = icmp eq ptr %653, null
  br i1 %698, label %702, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %701 = load ptr, ptr %700, align 8
  br label %702

702:                                              ; preds = %699, %697
  %703 = phi ptr [ %701, %699 ], [ null, %697 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %703, ptr noundef nonnull @.str.57, i32 noundef %695) #12
  br label %754

704:                                              ; preds = %694, %689
  %705 = load i8, ptr %658, align 8
  %706 = icmp ugt i8 %705, 11
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = shl i32 %657, 8
  %709 = add i32 %708, 418996
  br label %715

710:                                              ; preds = %704
  %711 = sext i32 %655 to i64
  %712 = getelementptr [4 x i8], ptr @constinit.143, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = add i32 %713, 180
  br label %715

715:                                              ; preds = %710, %707
  %716 = phi i32 [ %709, %707 ], [ %714, %710 ]
  %717 = load ptr, ptr %672, align 8
  %718 = call i32 %717(ptr noundef nonnull %671, i32 %716, i1 noundef zeroext true) #9
  %719 = and i32 %718, 2097152
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %739, label %721

721:                                              ; preds = %715
  %722 = load i8, ptr %658, align 8
  %723 = icmp ugt i8 %722, 11
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = shl i32 %657, 8
  %726 = add i32 %725, 418992
  br label %732

727:                                              ; preds = %721
  %728 = sext i32 %655 to i64
  %729 = getelementptr [4 x i8], ptr @constinit.143, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = add i32 %730, 176
  br label %732

732:                                              ; preds = %727, %724
  %733 = phi i32 [ %726, %724 ], [ %731, %727 ]
  %734 = load ptr, ptr %672, align 8
  %735 = call i32 %734(ptr noundef nonnull %671, i32 %733, i1 noundef zeroext true) #9
  %736 = or i32 %735, -2147483648
  %737 = getelementptr inbounds nuw i8, ptr %653, i64 7544
  %738 = load ptr, ptr %737, align 8
  call void %738(ptr noundef nonnull %671, i32 %733, i32 noundef %736, i1 noundef zeroext true) #9
  br label %739

739:                                              ; preds = %732, %715
  %740 = load i8, ptr %658, align 8
  %741 = icmp ugt i8 %740, 11
  br i1 %741, label %742, label %745

742:                                              ; preds = %739
  %743 = shl i32 %657, 8
  %744 = add i32 %743, 418996
  br label %750

745:                                              ; preds = %739
  %746 = sext i32 %655 to i64
  %747 = getelementptr [4 x i8], ptr @constinit.143, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = add i32 %748, 180
  br label %750

750:                                              ; preds = %745, %742
  %751 = phi i32 [ %744, %742 ], [ %749, %745 ]
  %752 = call i32 @__intel_wait_for_register(ptr noundef nonnull %671, i32 %751, i32 noundef 1048576, i32 noundef 1048576, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %753 = getelementptr inbounds nuw i8, ptr %652, i64 3980
  store i8 1, ptr %753, align 4
  br label %754

754:                                              ; preds = %750, %702
  %755 = phi i32 [ %695, %702 ], [ %752, %750 ]
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %792

757:                                              ; preds = %754
  br i1 %46, label %760, label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %47, align 8
  br label %760

760:                                              ; preds = %758, %757
  %761 = phi ptr [ %759, %758 ], [ null, %757 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %761, i32 noundef 2, ptr noundef nonnull @.str.37, i32 noundef %755) #9
  %762 = load ptr, ptr %21, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 128
  %764 = load i32, ptr %763, align 8
  switch i32 %764, label %768 [
    i32 10, label %769
    i32 7, label %769
    i32 8, label %769
    i32 6, label %769
    i32 11, label %765
  ]

765:                                              ; preds = %760
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 392
  %767 = load ptr, ptr %766, align 8
  br label %769

768:                                              ; preds = %760
  br label %769

769:                                              ; preds = %768, %765, %760, %760, %760, %760
  %770 = phi ptr [ %767, %765 ], [ %762, %760 ], [ %762, %760 ], [ %762, %760 ], [ %762, %760 ], [ null, %768 ]
  %771 = load ptr, ptr %0, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 2560
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 2584
  call void @mutex_lock(ptr noundef nonnull %773) #9
  %774 = load ptr, ptr %772, align 8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %.critedge104, label %776

776:                                              ; preds = %769
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %.critedge104, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 88
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %774, align 8
  %784 = getelementptr inbounds nuw i8, ptr %770, i64 3984
  %785 = call i32 %782(ptr noundef %783, ptr noundef nonnull %784) #9
  %786 = icmp slt i32 %785, 0
  call void @mutex_unlock(ptr noundef nonnull %773) #9
  br i1 %786, label %787, label %.thread151

.critedge104:                                     ; preds = %769, %776
  call void @mutex_unlock(ptr noundef nonnull %773) #9
  br label %787

787:                                              ; preds = %.critedge104, %780
  br i1 %46, label %790, label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %47, align 8
  br label %790

790:                                              ; preds = %788, %787
  %791 = phi ptr [ %789, %788 ], [ null, %787 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %791, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %.thread151

792:                                              ; preds = %754
  %793 = icmp eq i32 %755, 0
  br i1 %793, label %.thread153, label %.thread151

.thread153:                                       ; preds = %29, %641, %792
  %794 = load ptr, ptr %21, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 128
  %796 = load i32, ptr %795, align 8
  switch i32 %796, label %800 [
    i32 10, label %801
    i32 7, label %801
    i32 8, label %801
    i32 6, label %801
    i32 11, label %797
  ]

797:                                              ; preds = %.thread153
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 392
  %799 = load ptr, ptr %798, align 8
  br label %801

800:                                              ; preds = %.thread153
  br label %801

801:                                              ; preds = %800, %797, %.thread153, %.thread153, %.thread153, %.thread153
  %802 = phi ptr [ %799, %797 ], [ %794, %.thread153 ], [ %794, %.thread153 ], [ %794, %.thread153 ], [ %794, %.thread153 ], [ null, %800 ]
  %803 = load ptr, ptr %0, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 7176
  %805 = load i8, ptr %804, align 8
  %806 = icmp ugt i8 %805, 11
  br i1 %806, label %807, label %812

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %809 = load i32, ptr %808, align 8
  %810 = shl i32 %809, 8
  %811 = add i32 %810, 418996
  br label %819

812:                                              ; preds = %801
  %813 = getelementptr inbounds nuw i8, ptr %802, i64 132
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr [4 x i8], ptr @constinit.143, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = add i32 %817, 180
  br label %819

819:                                              ; preds = %812, %807
  %820 = phi i32 [ %811, %807 ], [ %818, %812 ]
  %821 = getelementptr inbounds nuw i8, ptr %803, i64 7368
  %822 = getelementptr inbounds nuw i8, ptr %803, i64 7512
  %823 = load ptr, ptr %822, align 8
  %824 = call i32 %823(ptr noundef nonnull %821, i32 %820, i1 noundef zeroext true) #9
  %825 = and i32 %824, 1048576
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %862

827:                                              ; preds = %819
  %828 = icmp eq ptr %803, null
  br i1 %828, label %832, label %829

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %831 = load ptr, ptr %830, align 8
  br label %832

832:                                              ; preds = %829, %827
  %833 = phi ptr [ %831, %829 ], [ null, %827 ]
  %834 = load ptr, ptr %14, align 8
  %835 = load i32, ptr %16, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %833, ptr noundef nonnull @.str.62, ptr noundef %834, i32 noundef %835) #12
  %836 = load ptr, ptr %21, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 128
  %838 = load i32, ptr %837, align 8
  switch i32 %838, label %842 [
    i32 10, label %843
    i32 7, label %843
    i32 8, label %843
    i32 6, label %843
    i32 11, label %839
  ]

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 392
  %841 = load ptr, ptr %840, align 8
  br label %843

842:                                              ; preds = %832
  br label %843

843:                                              ; preds = %842, %839, %832, %832, %832, %832
  %844 = phi ptr [ %841, %839 ], [ %836, %832 ], [ %836, %832 ], [ %836, %832 ], [ %836, %832 ], [ null, %842 ]
  %845 = load ptr, ptr %0, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 2560
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 2584
  call void @mutex_lock(ptr noundef nonnull %847) #9
  %848 = load ptr, ptr %846, align 8
  %849 = icmp eq ptr %848, null
  br i1 %849, label %854, label %850

850:                                              ; preds = %843
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %855

854:                                              ; preds = %850, %843
  call void @mutex_unlock(ptr noundef nonnull %847) #9
  br label %896

855:                                              ; preds = %850
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 88
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %848, align 8
  %859 = getelementptr inbounds nuw i8, ptr %844, i64 3984
  %860 = call i32 %857(ptr noundef %858, ptr noundef nonnull %859) #9
  call void @mutex_unlock(ptr noundef nonnull %847) #9
  %861 = icmp slt i32 %860, 0
  br i1 %861, label %896, label %902

862:                                              ; preds = %819
  %863 = load ptr, ptr %33, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 136
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %912, label %867

867:                                              ; preds = %862
  %868 = call i32 %865(ptr noundef %0, i1 noundef zeroext true) #9
  %869 = icmp eq i32 %868, 0
  %870 = icmp eq ptr %803, null
  br i1 %869, label %879, label %871

871:                                              ; preds = %867
  br i1 %870, label %875, label %872

872:                                              ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %874 = load ptr, ptr %873, align 8
  br label %875

875:                                              ; preds = %872, %871
  %876 = phi ptr [ %874, %872 ], [ null, %871 ]
  %877 = load ptr, ptr %14, align 8
  %878 = load i32, ptr %16, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %876, ptr noundef nonnull @.str.63, ptr noundef %877, i32 noundef %878) #12
  br label %.thread151

879:                                              ; preds = %867
  br i1 %870, label %883, label %880

880:                                              ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %882 = load ptr, ptr %881, align 8
  br label %883

883:                                              ; preds = %880, %879
  %884 = phi ptr [ %882, %880 ], [ null, %879 ]
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %886 = load i32, ptr %885, align 4
  switch i32 %886, label %893 [
    i32 0, label %894
    i32 1, label %887
    i32 2, label %888
    i32 3, label %889
    i32 4, label %890
    i32 5, label %891
    i32 6, label %892
  ]

887:                                              ; preds = %883
  br label %894

888:                                              ; preds = %883
  br label %894

889:                                              ; preds = %883
  br label %894

890:                                              ; preds = %883
  br label %894

891:                                              ; preds = %883
  br label %894

892:                                              ; preds = %883
  br label %894

893:                                              ; preds = %883
  br label %894

894:                                              ; preds = %893, %892, %891, %890, %889, %888, %887, %883
  %895 = phi ptr [ @.str.72, %893 ], [ @.str.71, %892 ], [ @.str.70, %891 ], [ @.str.69, %890 ], [ @.str.68, %889 ], [ @.str.67, %888 ], [ @.str.66, %887 ], [ @.str.65, %883 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %884, i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef nonnull %895) #9
  br label %912

896:                                              ; preds = %855, %854
  br i1 %828, label %900, label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %899 = load ptr, ptr %898, align 8
  br label %900

900:                                              ; preds = %897, %896
  %901 = phi ptr [ %899, %897 ], [ null, %896 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %901, i32 noundef 2, ptr noundef nonnull @.str.36) #9
  br label %902

902:                                              ; preds = %900, %855
  %903 = getelementptr inbounds nuw i8, ptr %802, i64 3980
  store i8 0, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %802, i64 3994
  store i16 0, ptr %904, align 2
  br label %.thread151

.thread151:                                       ; preds = %51, %639, %561, %780, %790, %792, %875, %902
  %.ph155 = phi i32 [ %755, %792 ], [ -1, %902 ], [ %868, %875 ], [ %755, %780 ], [ %755, %790 ], [ %558, %561 ], [ %603, %639 ], [ %603, %51 ]
  br i1 %8, label %908, label %905

905:                                              ; preds = %.thread151
  %906 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %907 = load ptr, ptr %906, align 8
  br label %908

908:                                              ; preds = %905, %.thread151
  %909 = phi ptr [ %907, %905 ], [ null, %.thread151 ]
  %910 = load i8, ptr %18, align 1
  %911 = zext i8 %910 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %909, i32 noundef 2, ptr noundef nonnull @.str.31, i32 noundef %911, i32 noundef %.ph155) #9
  br label %923

912:                                              ; preds = %862, %894
  br i1 %8, label %916, label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %915 = load ptr, ptr %914, align 8
  br label %916

916:                                              ; preds = %913, %912
  %917 = phi ptr [ %915, %913 ], [ null, %912 ]
  %918 = load ptr, ptr %14, align 8
  %919 = load i32, ptr %16, align 8
  %920 = load i8, ptr %18, align 1
  %921 = zext i8 %920 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %917, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %918, i32 noundef %919, i32 noundef %921) #9
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 2666
  store i8 1, ptr %922, align 2
  br label %923

923:                                              ; preds = %916, %908
  %924 = phi i32 [ %.ph155, %908 ], [ 0, %916 ]
  ret i32 %924
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_hdcp_check_ksvs_revoked(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi ptr [ %15, %13 ], [ null, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef %19, i32 noundef %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8928
  %25 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %24) #9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %16
  %28 = and i32 %23, 12582912
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 8, i32 6
  %31 = tail call zeroext i1 @intel_display_power_well_is_enabled(ptr noundef %11, i32 noundef %30) #9
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %24) #9
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 7368
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 7512
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 2632
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 7544
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %44

38:                                               ; preds = %27, %16
  br i1 %12, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = phi ptr [ %41, %39 ], [ null, %38 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %43, ptr noundef nonnull @.str.81) #12
  br label %938

44:                                               ; preds = %85, %32
  %45 = phi i32 [ 0, %32 ], [ %88, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !5
  %46 = load ptr, ptr %34, align 8
  %47 = call i32 %46(ptr noundef nonnull %33, i32 420868, i1 noundef zeroext true) #9
  store i32 %47, ptr %10, align 4
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %.loopexit96, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %22, align 4
  %52 = and i32 %51, 12582912
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %34, align 8
  %56 = call i32 %55(ptr noundef nonnull %33, i32 420868, i1 noundef zeroext true) #9
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %54, %50
  %60 = load i16, ptr %35, align 8
  %61 = icmp eq i16 %60, 9
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i32, ptr %22, align 4
  %64 = and i32 %63, 67108864
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = call i32 @snb_pcode_write_timeout(ptr noundef nonnull %33, i32 noundef 5, i32 noundef 1, i32 noundef 500, i32 noundef 0) #9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  br i1 %12, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %37, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ %71, %70 ], [ null, %69 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.85, i32 noundef %67) #12
  br label %85

74:                                               ; preds = %62, %59
  %75 = load ptr, ptr %36, align 8
  call void %75(ptr noundef nonnull %33, i32 420864, i32 noundef 256, i1 noundef zeroext true) #9
  br label %76

76:                                               ; preds = %74, %66
  %77 = call i32 @__intel_wait_for_register(ptr noundef nonnull %33, i32 420868, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %10) #9
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4
  %81 = and i32 %80, 2
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %36, align 8
  call void %84(ptr noundef nonnull %33, i32 420864, i32 noundef -2147483648, i1 noundef zeroext true) #9
  br label %.loopexit96

85:                                               ; preds = %72, %54, %76, %79
  %.ph = phi i32 [ -6, %79 ], [ %77, %76 ], [ -6, %54 ], [ %67, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %36, align 8
  call void %86(ptr noundef nonnull %33, i32 420864, i32 noundef 1073741824, i1 noundef zeroext true) #9
  %87 = load ptr, ptr %36, align 8
  call void %87(ptr noundef nonnull %33, i32 420868, i32 noundef 227, i1 noundef zeroext true) #9
  %88 = add nuw nsw i32 %45, 1
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %97, label %44, !llvm.loop !88

.loopexit96:                                      ; preds = %44, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %102

97:                                               ; preds = %85
  br i1 %12, label %100, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %37, align 8
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi ptr [ %99, %98 ], [ null, %97 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %101, ptr noundef nonnull @.str.82, i32 noundef %.ph) #12
  br label %938

102:                                              ; preds = %928, %.loopexit96
  %103 = phi i32 [ 0, %.loopexit96 ], [ %931, %928 ]
  %104 = load ptr, ptr %90, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %110 [
    i32 10, label %111
    i32 7, label %111
    i32 8, label %111
    i32 6, label %111
    i32 11, label %107
  ]

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 392
  %109 = load ptr, ptr %108, align 8
  br label %111

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110, %107, %102, %102, %102, %102
  %112 = phi ptr [ %109, %107 ], [ %104, %102 ], [ %104, %102 ], [ %104, %102 ], [ %104, %102 ], [ null, %110 ]
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %91, align 8
  %115 = load i32, ptr %92, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 132
  %117 = load i32, ptr %116, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !5
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %134, label %121

121:                                              ; preds = %111
  %122 = call i32 %119(ptr noundef %112, ptr noundef nonnull %9) #9
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread82

124:                                              ; preds = %121
  %125 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = icmp eq ptr %113, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi ptr [ %131, %129 ], [ null, %127 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %133, i32 noundef 2, ptr noundef nonnull @.str.86) #9
  br label %.thread82

134:                                              ; preds = %124, %111
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 7176
  %136 = sext i32 %117 to i64
  %137 = getelementptr [4 x i8], ptr @constinit.143, i64 %136
  %138 = shl i32 %115, 8
  %139 = add i32 %138, 418820
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 7368
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 7544
  br label %142

142:                                              ; preds = %149, %134
  %143 = phi i1 [ true, %134 ], [ false, %149 ]
  %144 = load i8, ptr %135, align 8
  %145 = icmp ugt i8 %144, 11
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %137, align 4
  %148 = add i32 %147, 4
  br label %149

149:                                              ; preds = %146, %142
  %150 = phi i32 [ %148, %146 ], [ %139, %142 ]
  %151 = call i32 @get_random_u32() #9
  %152 = load ptr, ptr %141, align 8
  call void %152(ptr noundef nonnull %140, i32 %150, i32 noundef %151, i1 noundef zeroext true) #9
  br i1 %143, label %142, label %153, !llvm.loop !89

153:                                              ; preds = %149
  %154 = load i8, ptr %135, align 8
  %155 = icmp ugt i8 %154, 11
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = add i32 %138, 418816
  br label %160

158:                                              ; preds = %153
  %159 = load i32, ptr %137, align 4
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i32 [ %157, %156 ], [ %159, %158 ]
  %162 = load ptr, ptr %141, align 8
  call void %162(ptr noundef nonnull %140, i32 %161, i32 noundef 1, i1 noundef zeroext true) #9
  %163 = load i8, ptr %135, align 8
  %164 = icmp ugt i8 %163, 11
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = add i32 %138, 418844
  br label %170

167:                                              ; preds = %160
  %168 = load i32, ptr %137, align 4
  %169 = add i32 %168, 28
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi i32 [ %166, %165 ], [ %169, %167 ]
  %172 = call i32 @__intel_wait_for_register(ptr noundef nonnull %140, i32 %171, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %170
  %175 = icmp eq ptr %113, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi ptr [ %178, %176 ], [ null, %174 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %180, ptr noundef nonnull @.str.90) #12
  br label %.thread82

181:                                              ; preds = %170
  %182 = load i8, ptr %135, align 8
  %183 = icmp ugt i8 %182, 11
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = add i32 %138, 418824
  br label %189

186:                                              ; preds = %181
  %187 = load i32, ptr %137, align 4
  %188 = add i32 %187, 8
  br label %189

189:                                              ; preds = %186, %184
  %190 = phi i32 [ %185, %184 ], [ %188, %186 ]
  %191 = getelementptr inbounds nuw i8, ptr %113, i64 7512
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %192(ptr noundef nonnull %140, i32 %190, i1 noundef zeroext true) #9
  store i32 %193, ptr %5, align 8
  %194 = load i8, ptr %135, align 8
  %195 = icmp ugt i8 %194, 11
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = add i32 %138, 418828
  br label %201

198:                                              ; preds = %189
  %199 = load i32, ptr %137, align 4
  %200 = add i32 %199, 12
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi i32 [ %197, %196 ], [ %200, %198 ]
  %203 = load ptr, ptr %191, align 8
  %204 = call i32 %203(ptr noundef nonnull %140, i32 %202, i1 noundef zeroext true) #9
  store i32 %204, ptr %93, align 4
  %205 = load ptr, ptr %114, align 8
  %206 = call i32 %205(ptr noundef %112, ptr noundef nonnull %5) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.thread82

208:                                              ; preds = %201
  %209 = load volatile i64, ptr @jiffies, align 64
  store i64 0, ptr %6, align 8
  %210 = load ptr, ptr %112, align 8
  %211 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %212

212:                                              ; preds = %228, %208
  %213 = phi i1 [ true, %208 ], [ false, %228 ]
  %214 = load ptr, ptr %211, align 8
  %215 = call i32 %214(ptr noundef %112, ptr noundef nonnull %6) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.preheader92, label %235

.preheader92:                                     ; preds = %212, %.preheader92
  %217 = phi i64 [ %224, %.preheader92 ], [ 0, %212 ]
  %218 = phi i32 [ %223, %.preheader92 ], [ 0, %212 ]
  %219 = getelementptr i8, ptr %6, i64 %217
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %221) #10, !srcloc !6
  %223 = add i32 %222, %218
  %224 = add nuw nsw i64 %217, 1
  %225 = icmp eq i64 %224, 5
  br i1 %225, label %226, label %.preheader92, !llvm.loop !7

226:                                              ; preds = %.preheader92
  %227 = icmp eq i32 %223, 20
  br i1 %227, label %.thread48, label %228

228:                                              ; preds = %226
  br i1 %213, label %212, label %229, !llvm.loop !10

229:                                              ; preds = %228
  %230 = icmp eq ptr %210, null
  br i1 %230, label %.thread47, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %233 = load ptr, ptr %232, align 8
  br label %.thread47

.thread47:                                        ; preds = %229, %231
  %234 = phi ptr [ %233, %231 ], [ null, %229 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %234, i32 noundef 2, ptr noundef nonnull @.str.11) #9
  br label %.thread82

235:                                              ; preds = %212
  %236 = icmp slt i32 %215, 0
  br i1 %236, label %.thread82, label %.thread48

.thread48:                                        ; preds = %226, %235
  %237 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %113, ptr noundef nonnull %6, i32 noundef 1) #9
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %.thread48
  %240 = icmp eq ptr %113, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %243 = load ptr, ptr %242, align 8
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi ptr [ %243, %241 ], [ null, %239 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %245, ptr noundef nonnull @.str.93) #12
  br label %.thread82

246:                                              ; preds = %.thread48
  %247 = load i8, ptr %135, align 8
  %248 = icmp ugt i8 %247, 11
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = add i32 %138, 418832
  br label %254

251:                                              ; preds = %246
  %252 = load i32, ptr %137, align 4
  %253 = add i32 %252, 16
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi i32 [ %250, %249 ], [ %253, %251 ]
  %256 = load i32, ptr %6, align 8
  %257 = load ptr, ptr %141, align 8
  call void %257(ptr noundef nonnull %140, i32 %255, i32 noundef %256, i1 noundef zeroext true) #9
  %258 = load i8, ptr %135, align 8
  %259 = icmp ugt i8 %258, 11
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = add i32 %138, 418836
  br label %265

262:                                              ; preds = %254
  %263 = load i32, ptr %137, align 4
  %264 = add i32 %263, 20
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi i32 [ %261, %260 ], [ %264, %262 ]
  %267 = load i32, ptr %94, align 4
  %268 = load ptr, ptr %141, align 8
  call void %268(ptr noundef nonnull %140, i32 %266, i32 noundef %267, i1 noundef zeroext true) #9
  %269 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %270(ptr noundef %112, ptr noundef nonnull %8) #9
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %.thread82

273:                                              ; preds = %265
  %274 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %305, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %113, i64 2632
  %278 = load i16, ptr %277, align 8
  %279 = icmp ugt i16 %278, 11
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  switch i32 %115, label %284 [
    i32 0, label %intel_hdcp_get_repeater_ctl.exit
    i32 1, label %281
    i32 2, label %282
    i32 3, label %283
  ]

281:                                              ; preds = %280
  br label %intel_hdcp_get_repeater_ctl.exit

282:                                              ; preds = %280
  br label %intel_hdcp_get_repeater_ctl.exit

283:                                              ; preds = %280
  br label %intel_hdcp_get_repeater_ctl.exit

284:                                              ; preds = %280
  %285 = icmp eq ptr %113, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi ptr [ %288, %286 ], [ null, %284 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %290, ptr noundef nonnull @.str.108, i32 noundef %115) #12
  br label %intel_hdcp_get_repeater_ctl.exit

291:                                              ; preds = %276
  switch i32 %117, label %296 [
    i32 0, label %intel_hdcp_get_repeater_ctl.exit
    i32 1, label %292
    i32 2, label %293
    i32 3, label %294
    i32 4, label %295
  ]

292:                                              ; preds = %291
  br label %intel_hdcp_get_repeater_ctl.exit

293:                                              ; preds = %291
  br label %intel_hdcp_get_repeater_ctl.exit

294:                                              ; preds = %291
  br label %intel_hdcp_get_repeater_ctl.exit

295:                                              ; preds = %291
  br label %intel_hdcp_get_repeater_ctl.exit

296:                                              ; preds = %291
  %297 = icmp eq ptr %113, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %298, %296
  %302 = phi ptr [ %300, %298 ], [ null, %296 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %302, ptr noundef nonnull @.str.109, i32 noundef %117) #12
  br label %intel_hdcp_get_repeater_ctl.exit

intel_hdcp_get_repeater_ctl.exit:                 ; preds = %280, %281, %282, %283, %289, %291, %292, %293, %294, %295, %301
  %303 = phi i32 [ -22, %289 ], [ 272629760, %283 ], [ 540016640, %282 ], [ 1075838976, %281 ], [ -22, %301 ], [ 39845888, %295 ], [ 138412032, %294 ], [ 271581184, %293 ], [ 1074790400, %292 ], [ -2146435072, %280 ], [ 538968064, %291 ]
  %304 = load ptr, ptr %141, align 8
  call void %304(ptr noundef nonnull %140, i32 421120, i32 noundef %303, i1 noundef zeroext true) #9
  br label %305

305:                                              ; preds = %intel_hdcp_get_repeater_ctl.exit, %273
  %306 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 %307(ptr noundef %112, i32 noundef %115, i1 noundef zeroext true) #9
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %.thread82

310:                                              ; preds = %305
  %311 = load i8, ptr %135, align 8
  %312 = icmp ugt i8 %311, 11
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = add i32 %138, 418816
  br label %317

315:                                              ; preds = %310
  %316 = load i32, ptr %137, align 4
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi i32 [ %314, %313 ], [ %316, %315 ]
  %319 = load ptr, ptr %141, align 8
  call void %319(ptr noundef nonnull %140, i32 %318, i32 noundef 3, i1 noundef zeroext true) #9
  %320 = call i64 @ktime_get_raw() #9
  %321 = add i64 %320, 1000000
  %322 = call i32 @__SCT__might_resched() #9
  %323 = add i32 %138, 418844
  br label %324

324:                                              ; preds = %340, %317
  %325 = phi i64 [ 10, %317 ], [ %343, %340 ]
  %326 = call i64 @ktime_get_raw() #9
  %327 = icmp sle i64 %326, %321
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !90
  %328 = load i8, ptr %135, align 8
  %329 = icmp ugt i8 %328, 11
  br i1 %329, label %333, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %137, align 4
  %332 = add i32 %331, 28
  br label %333

333:                                              ; preds = %330, %324
  %334 = phi i32 [ %332, %330 ], [ %323, %324 ]
  %335 = load ptr, ptr %191, align 8
  %336 = call i32 %335(ptr noundef nonnull %140, i32 %334, i1 noundef zeroext true) #9
  %337 = and i32 %336, 1310720
  %338 = icmp eq i32 %337, 0
  %339 = select i1 %338, i1 %327, i1 false
  br i1 %339, label %340, label %344

340:                                              ; preds = %333
  %341 = shl i64 %325, 1
  call void @usleep_range_state(i64 noundef %325, i64 noundef %341, i32 noundef 2) #9
  %342 = icmp slt i64 %325, 1000
  %343 = select i1 %342, i64 %341, i64 %325
  br label %324

344:                                              ; preds = %333
  br i1 %338, label %345, label %352

345:                                              ; preds = %344
  %346 = icmp eq ptr %113, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %345
  %351 = phi ptr [ %349, %347 ], [ null, %345 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %351, ptr noundef nonnull @.str.98) #12
  br label %.thread82

352:                                              ; preds = %344
  %353 = load volatile i64, ptr @jiffies, align 64
  %354 = add i64 %209, 301
  %355 = sub i64 %353, %354
  %356 = icmp sgt i64 %355, -1
  %357 = sub i64 %354, %353
  %358 = icmp eq i64 %357, 0
  %359 = or i1 %356, %358
  br i1 %359, label %.loopexit94, label %.preheader93

.preheader93:                                     ; preds = %352, %.preheader93
  %360 = phi i64 [ %361, %.preheader93 ], [ %357, %352 ]
  %361 = call i64 @schedule_timeout_uninterruptible(i64 noundef %360) #9
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %.loopexit94, label %.preheader93, !llvm.loop !91

.loopexit94:                                      ; preds = %.preheader93, %352
  %363 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %364 = add i32 %138, 418840
  br label %365

365:                                              ; preds = %404, %.loopexit94
  %366 = phi i32 [ 0, %.loopexit94 ], [ %405, %404 ]
  store i32 0, ptr %7, align 4
  %367 = load ptr, ptr %363, align 8
  %368 = call i32 %367(ptr noundef %112, ptr noundef nonnull %7) #9
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %.thread82

370:                                              ; preds = %365
  %371 = load i8, ptr %135, align 8
  %372 = icmp ugt i8 %371, 11
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %137, align 4
  %375 = add i32 %374, 24
  br label %376

376:                                              ; preds = %373, %370
  %377 = phi i32 [ %375, %373 ], [ %364, %370 ]
  %378 = load i32, ptr %7, align 4
  %379 = load ptr, ptr %141, align 8
  call void %379(ptr noundef nonnull %140, i32 %377, i32 noundef %378, i1 noundef zeroext true) #9
  %380 = call i64 @ktime_get_raw() #9
  %381 = add i64 %380, 1000000
  %382 = call i32 @__SCT__might_resched() #9
  br label %383

383:                                              ; preds = %399, %376
  %384 = phi i64 [ 10, %376 ], [ %402, %399 ]
  %385 = call i64 @ktime_get_raw() #9
  %386 = icmp sle i64 %385, %381
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !92
  %387 = load i8, ptr %135, align 8
  %388 = icmp ugt i8 %387, 11
  br i1 %388, label %392, label %389

389:                                              ; preds = %383
  %390 = load i32, ptr %137, align 4
  %391 = add i32 %390, 28
  br label %392

392:                                              ; preds = %389, %383
  %393 = phi i32 [ %391, %389 ], [ %323, %383 ]
  %394 = load ptr, ptr %191, align 8
  %395 = call i32 %394(ptr noundef nonnull %140, i32 %393, i1 noundef zeroext true) #9
  %396 = and i32 %395, 1572864
  %397 = icmp eq i32 %396, 0
  %398 = select i1 %397, i1 %386, i1 false
  br i1 %398, label %399, label %403

399:                                              ; preds = %392
  %400 = shl i64 %384, 1
  call void @usleep_range_state(i64 noundef %384, i64 noundef %400, i32 noundef 2) #9
  %401 = icmp slt i64 %384, 1000
  %402 = select i1 %401, i64 %400, i64 %384
  br label %383

403:                                              ; preds = %392
  br i1 %397, label %404, label %422

404:                                              ; preds = %403
  %405 = add nuw nsw i32 %366, 1
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %.thread51, label %365, !llvm.loop !93

.thread51:                                        ; preds = %404
  %407 = icmp eq ptr %113, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %.thread51
  %409 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %410 = load ptr, ptr %409, align 8
  br label %411

411:                                              ; preds = %408, %.thread51
  %412 = phi ptr [ %410, %408 ], [ null, %.thread51 ]
  %413 = load i8, ptr %135, align 8
  %414 = icmp ugt i8 %413, 11
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = load i32, ptr %137, align 4
  %417 = add i32 %416, 28
  br label %418

418:                                              ; preds = %415, %411
  %419 = phi i32 [ %417, %415 ], [ %323, %411 ]
  %420 = load ptr, ptr %191, align 8
  %421 = call i32 %420(ptr noundef nonnull %140, i32 %419, i1 noundef zeroext true) #9
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %412, i32 noundef 2, ptr noundef nonnull @.str.101, i32 noundef %421) #9
  br label %.thread82

422:                                              ; preds = %403
  %423 = load i8, ptr %135, align 8
  %424 = icmp ugt i8 %423, 11
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = load i32, ptr %137, align 4
  %427 = add i32 %426, 28
  br label %428

428:                                              ; preds = %425, %422
  %429 = phi i32 [ %427, %425 ], [ %323, %422 ]
  %430 = call i32 @__intel_wait_for_register(ptr noundef nonnull %140, i32 %429, i32 noundef 1048576, i32 noundef 1048576, i32 noundef 2, i32 noundef 50, ptr noundef null) #9
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %439, label %432

432:                                              ; preds = %428
  %433 = icmp eq ptr %113, null
  br i1 %433, label %437, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %436 = load ptr, ptr %435, align 8
  br label %437

437:                                              ; preds = %434, %432
  %438 = phi ptr [ %436, %434 ], [ null, %432 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %438, ptr noundef nonnull @.str.104) #12
  br label %.thread82

439:                                              ; preds = %428
  %440 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %471, label %443

443:                                              ; preds = %439
  %444 = call i32 %441(ptr noundef %0, i1 noundef zeroext true) #9
  %445 = icmp eq i32 %444, 0
  %446 = icmp eq ptr %113, null
  br i1 %445, label %455, label %447

447:                                              ; preds = %443
  br i1 %446, label %451, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %450 = load ptr, ptr %449, align 8
  br label %451

451:                                              ; preds = %448, %447
  %452 = phi ptr [ %450, %448 ], [ null, %447 ]
  %453 = load ptr, ptr %18, align 8
  %454 = load i32, ptr %20, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %452, ptr noundef nonnull @.str.105, ptr noundef %453, i32 noundef %454) #12
  br label %.thread82

455:                                              ; preds = %443
  br i1 %446, label %459, label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %458 = load ptr, ptr %457, align 8
  br label %459

459:                                              ; preds = %456, %455
  %460 = phi ptr [ %458, %456 ], [ null, %455 ]
  %461 = load i32, ptr %95, align 4
  switch i32 %461, label %468 [
    i32 0, label %469
    i32 1, label %462
    i32 2, label %463
    i32 3, label %464
    i32 4, label %465
    i32 5, label %466
    i32 6, label %467
  ]

462:                                              ; preds = %459
  br label %469

463:                                              ; preds = %459
  br label %469

464:                                              ; preds = %459
  br label %469

465:                                              ; preds = %459
  br label %469

466:                                              ; preds = %459
  br label %469

467:                                              ; preds = %459
  br label %469

468:                                              ; preds = %459
  br label %469

469:                                              ; preds = %468, %467, %466, %465, %464, %463, %462, %459
  %470 = phi ptr [ @.str.72, %468 ], [ @.str.71, %467 ], [ @.str.70, %466 ], [ @.str.69, %465 ], [ @.str.68, %464 ], [ @.str.67, %463 ], [ @.str.66, %462 ], [ @.str.65, %459 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %460, i32 noundef 2, ptr noundef nonnull @.str.106, ptr noundef nonnull %470) #9
  br label %471

471:                                              ; preds = %469, %439
  %472 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %916, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %90, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 128
  %477 = load i32, ptr %476, align 8
  switch i32 %477, label %481 [
    i32 10, label %482
    i32 7, label %482
    i32 8, label %482
    i32 6, label %482
    i32 11, label %478
  ]

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 392
  %480 = load ptr, ptr %479, align 8
  br label %482

481:                                              ; preds = %474
  br label %482

482:                                              ; preds = %481, %478, %474, %474, %474, %474
  %483 = phi ptr [ %480, %478 ], [ %475, %474 ], [ %475, %474 ], [ %475, %474 ], [ %475, %474 ], [ null, %481 ]
  %484 = load ptr, ptr %0, align 8
  %485 = load ptr, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !5
  %486 = call i64 @ktime_get_raw() #9
  %487 = add i64 %486, 5000000000
  %488 = call i32 @__SCT__might_resched() #9
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %490 = call i64 @ktime_get_raw() #9
  %491 = icmp sgt i64 %490, %487
  %492 = load ptr, ptr %489, align 8
  %493 = call i32 %492(ptr noundef %483, ptr noundef nonnull %3) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !94
  %494 = icmp ne i32 %493, 0
  %495 = load i8, ptr %3, align 1, !range !11
  %496 = icmp ne i8 %495, 0
  %497 = select i1 %494, i1 true, i1 %496
  %498 = select i1 %497, i1 true, i1 %491
  br i1 %498, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %482, %.lr.ph
  %499 = phi i64 [ %502, %.lr.ph ], [ 1000, %482 ]
  %500 = shl i64 %499, 1
  call void @usleep_range_state(i64 noundef %499, i64 noundef %500, i32 noundef 2) #9
  %501 = icmp slt i64 %499, 100000
  %502 = select i1 %501, i64 %500, i64 %499
  %503 = call i64 @ktime_get_raw() #9
  %504 = icmp sgt i64 %503, %487
  %505 = load ptr, ptr %489, align 8
  %506 = call i32 %505(ptr noundef %483, ptr noundef nonnull %3) #9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !94
  %507 = icmp ne i32 %506, 0
  %508 = load i8, ptr %3, align 1, !range !11
  %509 = icmp ne i8 %508, 0
  %510 = select i1 %507, i1 true, i1 %509
  %511 = select i1 %510, i1 true, i1 %504
  br i1 %511, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %482
  %512 = phi i8 [ %495, %482 ], [ %508, %.lr.ph ]
  %.lcssa110 = phi i32 [ %493, %482 ], [ %506, %.lr.ph ]
  %.lcssa109 = phi i1 [ %496, %482 ], [ %509, %.lr.ph ]
  %.lcssa108 = phi i1 [ %497, %482 ], [ %510, %.lr.ph ]
  %513 = icmp eq i32 %.lcssa110, 0
  %514 = select i1 %513, i1 %.lcssa109, i1 false
  %515 = select i1 %.lcssa108, i32 %.lcssa110, i32 -110
  %516 = icmp eq i8 %512, 0
  %517 = select i1 %516, i32 -110, i32 0
  %518 = select i1 %514, i32 %517, i32 %515
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %527, label %520

520:                                              ; preds = %._crit_edge
  %521 = icmp eq ptr %484, null
  br i1 %521, label %525, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %524 = load ptr, ptr %523, align 8
  br label %525

525:                                              ; preds = %522, %520
  %526 = phi ptr [ %524, %522 ], [ null, %520 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %526, i32 noundef 2, ptr noundef nonnull @.str.110, i32 noundef %518) #9
  br label %.thread86

527:                                              ; preds = %._crit_edge
  %528 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = call i32 %529(ptr noundef %483, ptr noundef nonnull %4) #9
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %.thread86

532:                                              ; preds = %527
  %533 = load i8, ptr %4, align 2
  %534 = icmp sgt i8 %533, -1
  br i1 %534, label %535, label %539

535:                                              ; preds = %532
  %536 = load i8, ptr %96, align 1
  %537 = and i8 %536, 8
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %546, label %539

539:                                              ; preds = %535, %532
  %540 = icmp eq ptr %484, null
  br i1 %540, label %544, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %543 = load ptr, ptr %542, align 8
  br label %544

544:                                              ; preds = %541, %539
  %545 = phi ptr [ %543, %541 ], [ null, %539 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %545, i32 noundef 2, ptr noundef nonnull @.str.111) #9
  br label %.thread86

546:                                              ; preds = %535
  %547 = zext nneg i8 %533 to i32
  %548 = icmp eq i8 %533, 0
  br i1 %548, label %549, label %556

549:                                              ; preds = %546
  %550 = icmp eq ptr %484, null
  br i1 %550, label %554, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %553 = load ptr, ptr %552, align 8
  br label %554

554:                                              ; preds = %551, %549
  %555 = phi ptr [ %553, %551 ], [ null, %549 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %555, i32 noundef 2, ptr noundef nonnull @.str.112) #9
  br label %.thread86

556:                                              ; preds = %546
  %557 = zext nneg i8 %533 to i64
  %558 = mul nuw nsw i64 %557, 5
  %559 = call noalias align 8 ptr @__kmalloc(i64 noundef %558, i32 noundef 3520) #11
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %568

561:                                              ; preds = %556
  %562 = icmp eq ptr %484, null
  br i1 %562, label %566, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %565 = load ptr, ptr %564, align 8
  br label %566

566:                                              ; preds = %563, %561
  %567 = phi ptr [ %565, %563 ], [ null, %561 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %567, i32 noundef 2, ptr noundef nonnull @.str.113) #9
  br label %.thread86

568:                                              ; preds = %556
  %569 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 %570(ptr noundef %483, i32 noundef %547, ptr noundef nonnull %559) #9
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %.thread89

573:                                              ; preds = %568
  %574 = call i32 @drm_hdcp_check_ksvs_revoked(ptr noundef %484, ptr noundef nonnull %559, i32 noundef %547) #9
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %580, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %578 = mul nuw nsw i32 %547, 40
  %579 = add nuw nsw i32 %578, 80
  br label %587

580:                                              ; preds = %573
  %581 = icmp eq ptr %484, null
  br i1 %581, label %585, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %584 = load ptr, ptr %583, align 8
  br label %585

585:                                              ; preds = %582, %580
  %586 = phi ptr [ %584, %582 ], [ null, %580 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %586, ptr noundef nonnull @.str.114) #12
  br label %.thread89

587:                                              ; preds = %.loopexit91, %576
  %588 = phi i32 [ 0, %576 ], [ %904, %.loopexit91 ]
  %589 = load ptr, ptr %90, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 128
  %591 = load i32, ptr %590, align 8
  switch i32 %591, label %595 [
    i32 10, label %596
    i32 7, label %596
    i32 8, label %596
    i32 6, label %596
    i32 11, label %592
  ]

592:                                              ; preds = %587
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 392
  %594 = load ptr, ptr %593, align 8
  br label %596

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595, %592, %587, %587, %587, %587
  %597 = phi ptr [ %594, %592 ], [ %589, %587 ], [ %589, %587 ], [ %589, %587 ], [ %589, %587 ], [ null, %595 ]
  %598 = load ptr, ptr %0, align 8
  %599 = load i32, ptr %92, align 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 132
  %601 = load i32, ptr %600, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 7368
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 7544
  br label %604

604:                                              ; preds = %609, %596
  %605 = phi i32 [ 0, %596 ], [ %614, %609 ]
  %606 = load ptr, ptr %577, align 8
  %607 = call i32 %606(ptr noundef %597, i32 noundef %605, ptr noundef nonnull %2) #9
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %.loopexit91

609:                                              ; preds = %604
  %610 = shl nuw nsw i32 %605, 2
  %611 = add nuw nsw i32 %610, 421124
  %612 = load i32, ptr %2, align 4
  %613 = load ptr, ptr %603, align 8
  call void %613(ptr noundef nonnull %602, i32 %611, i32 noundef %612, i1 noundef zeroext true) #9
  %614 = add nuw nsw i32 %605, 1
  %615 = icmp eq i32 %614, 5
  br i1 %615, label %616, label %604, !llvm.loop !95

616:                                              ; preds = %609
  %617 = call fastcc i32 @intel_hdcp_get_repeater_ctl(ptr noundef %598, i32 noundef %599, i32 noundef %601), !range !96
  %618 = or i32 %617, 2
  %619 = load ptr, ptr %603, align 8
  call void %619(ptr noundef nonnull %602, i32 421120, i32 noundef %618, i1 noundef zeroext true) #9
  %620 = icmp eq ptr %598, null
  %621 = getelementptr inbounds nuw i8, ptr %598, i64 8
  br label %622

622:                                              ; preds = %.thread54, %616
  %623 = phi i64 [ 0, %616 ], [ %691, %.thread54 ]
  %624 = phi i32 [ 0, %616 ], [ %.ph60, %.thread54 ]
  %625 = phi i32 [ 0, %616 ], [ %.ph59, %.thread54 ]
  %626 = phi i32 [ 0, %616 ], [ %.ph58, %.thread54 ]
  %627 = mul nuw nsw i64 %623, 5
  %628 = getelementptr i8, ptr %559, i64 %627
  %629 = sub nuw nsw i32 4, %625
  br label %630

630:                                              ; preds = %622, %630
  %631 = phi i32 [ %642, %630 ], [ %624, %622 ]
  %632 = phi i32 [ %643, %630 ], [ 0, %622 ]
  %633 = sext i32 %632 to i64
  %634 = add i32 %632, %625
  %635 = shl i32 %634, 3
  %636 = sub i32 24, %635
  %637 = getelementptr i8, ptr %628, i64 %633
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = and i32 %636, 248
  %641 = shl i32 %639, %640
  %642 = or i32 %641, %631
  %643 = add nuw i32 %632, 1
  %644 = icmp eq i32 %643, %629
  br i1 %644, label %645, label %630, !llvm.loop !97

645:                                              ; preds = %630
  %646 = load ptr, ptr %603, align 8
  call void %646(ptr noundef nonnull %602, i32 421144, i32 noundef %642, i1 noundef zeroext true) #9
  %647 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %654, label %649

649:                                              ; preds = %645
  br i1 %620, label %652, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %621, align 8
  br label %652

652:                                              ; preds = %649, %650
  %653 = phi ptr [ %651, %650 ], [ null, %649 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %653, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

654:                                              ; preds = %645
  %655 = add i32 %626, 4
  %656 = and i32 %655, 63
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load ptr, ptr %603, align 8
  call void %659(ptr noundef nonnull %602, i32 421120, i32 noundef %618, i1 noundef zeroext true) #9
  br label %660

660:                                              ; preds = %654, %658
  %661 = add nuw nsw i32 %625, 1
  %662 = zext i32 %661 to i64
  br label %663

663:                                              ; preds = %663, %660
  %664 = phi i64 [ 0, %660 ], [ %676, %663 ]
  %665 = phi i32 [ 0, %660 ], [ %675, %663 ]
  %666 = trunc i64 %664 to i32
  %667 = add i32 %629, %666
  %668 = zext i32 %667 to i64
  %669 = getelementptr i8, ptr %628, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = shl i32 %666, 3
  %673 = sub i32 24, %672
  %674 = shl nuw i32 %671, %673
  %675 = or i32 %674, %665
  %676 = add nuw nsw i64 %664, 1
  %677 = icmp eq i64 %676, %662
  br i1 %677, label %678, label %663, !llvm.loop !98

678:                                              ; preds = %663
  %679 = icmp samesign ult i32 %625, 3
  br i1 %679, label %.thread54, label %680

680:                                              ; preds = %678
  %681 = load ptr, ptr %603, align 8
  call void %681(ptr noundef nonnull %602, i32 421144, i32 noundef %675, i1 noundef zeroext true) #9
  %682 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %689, label %684

684:                                              ; preds = %680
  br i1 %620, label %687, label %685

685:                                              ; preds = %684
  %686 = load ptr, ptr %621, align 8
  br label %687

687:                                              ; preds = %684, %685
  %688 = phi ptr [ %686, %685 ], [ null, %684 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %688, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

689:                                              ; preds = %680
  %690 = add i32 %626, 8
  br label %.thread54

.thread54:                                        ; preds = %689, %678
  %.ph58 = phi i32 [ %690, %689 ], [ %655, %678 ]
  %.ph59 = phi i32 [ 0, %689 ], [ %661, %678 ]
  %.ph60 = phi i32 [ 0, %689 ], [ %675, %678 ]
  %691 = add nuw nsw i64 %623, 1
  %692 = icmp eq i64 %691, %557
  br i1 %692, label %693, label %622, !llvm.loop !99

693:                                              ; preds = %.thread54
  switch i32 %.ph59, label %default.unreachable [
    i32 0, label %694
    i32 1, label %732
    i32 2, label %774
    i32 3, label %815
  ]

694:                                              ; preds = %693
  %695 = or i32 %617, 10
  %696 = load ptr, ptr %603, align 8
  call void %696(ptr noundef nonnull %602, i32 421120, i32 noundef %695, i1 noundef zeroext true) #9
  %697 = load i8, ptr %4, align 2
  %698 = zext i8 %697 to i32
  %699 = shl nuw nsw i32 %698, 8
  %700 = load i8, ptr %96, align 1
  %701 = zext i8 %700 to i32
  %702 = or disjoint i32 %699, %701
  %703 = load ptr, ptr %603, align 8
  call void %703(ptr noundef nonnull %602, i32 421144, i32 noundef %702, i1 noundef zeroext true) #9
  %704 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %711, label %706

706:                                              ; preds = %694
  br i1 %620, label %709, label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %621, align 8
  br label %709

709:                                              ; preds = %706, %707
  %710 = phi ptr [ %708, %707 ], [ null, %706 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %710, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

711:                                              ; preds = %694
  %712 = or i32 %617, 14
  %713 = load ptr, ptr %603, align 8
  call void %713(ptr noundef nonnull %602, i32 421120, i32 noundef %712, i1 noundef zeroext true) #9
  %714 = load ptr, ptr %603, align 8
  call void %714(ptr noundef nonnull %602, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %715 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %722, label %717

717:                                              ; preds = %711
  br i1 %620, label %720, label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %621, align 8
  br label %720

720:                                              ; preds = %717, %718
  %721 = phi ptr [ %719, %718 ], [ null, %717 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %721, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

722:                                              ; preds = %711
  %723 = load ptr, ptr %603, align 8
  call void %723(ptr noundef nonnull %602, i32 421120, i32 noundef %695, i1 noundef zeroext true) #9
  %724 = load ptr, ptr %603, align 8
  call void %724(ptr noundef nonnull %602, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %725 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %.thread64, label %727

727:                                              ; preds = %722
  br i1 %620, label %730, label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %621, align 8
  br label %730

730:                                              ; preds = %727, %728
  %731 = phi ptr [ %729, %728 ], [ null, %727 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %731, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

732:                                              ; preds = %693
  %733 = or i32 %617, 8
  %734 = load ptr, ptr %603, align 8
  call void %734(ptr noundef nonnull %602, i32 421120, i32 noundef %733, i1 noundef zeroext true) #9
  %735 = load i8, ptr %4, align 2
  %736 = zext i8 %735 to i32
  %737 = shl nuw nsw i32 %736, 16
  %738 = load i8, ptr %96, align 1
  %739 = zext i8 %738 to i32
  %740 = shl nuw nsw i32 %739, 8
  %741 = or disjoint i32 %737, %740
  %742 = or i32 %741, %.ph60
  %743 = lshr i32 %742, 8
  %744 = load ptr, ptr %603, align 8
  call void %744(ptr noundef nonnull %602, i32 421144, i32 noundef %743, i1 noundef zeroext true) #9
  %745 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %752, label %747

747:                                              ; preds = %732
  br i1 %620, label %750, label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %621, align 8
  br label %750

750:                                              ; preds = %747, %748
  %751 = phi ptr [ %749, %748 ], [ null, %747 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %751, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

752:                                              ; preds = %732
  %753 = or i32 %617, 14
  %754 = load ptr, ptr %603, align 8
  call void %754(ptr noundef nonnull %602, i32 421120, i32 noundef %753, i1 noundef zeroext true) #9
  %755 = load ptr, ptr %603, align 8
  call void %755(ptr noundef nonnull %602, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %756 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %763, label %758

758:                                              ; preds = %752
  br i1 %620, label %761, label %759

759:                                              ; preds = %758
  %760 = load ptr, ptr %621, align 8
  br label %761

761:                                              ; preds = %758, %759
  %762 = phi ptr [ %760, %759 ], [ null, %758 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %762, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

763:                                              ; preds = %752
  %764 = or i32 %617, 12
  %765 = load ptr, ptr %603, align 8
  call void %765(ptr noundef nonnull %602, i32 421120, i32 noundef %764, i1 noundef zeroext true) #9
  %766 = load ptr, ptr %603, align 8
  call void %766(ptr noundef nonnull %602, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %767 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %.thread64, label %769

769:                                              ; preds = %763
  br i1 %620, label %772, label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %621, align 8
  br label %772

772:                                              ; preds = %769, %770
  %773 = phi ptr [ %771, %770 ], [ null, %769 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %773, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

774:                                              ; preds = %693
  %775 = load ptr, ptr %603, align 8
  call void %775(ptr noundef nonnull %602, i32 421120, i32 noundef %618, i1 noundef zeroext true) #9
  %776 = load i8, ptr %4, align 2
  %777 = zext i8 %776 to i32
  %778 = shl nuw nsw i32 %777, 8
  %779 = load i8, ptr %96, align 1
  %780 = zext i8 %779 to i32
  %781 = or disjoint i32 %778, %780
  %782 = or i32 %781, %.ph60
  %783 = load ptr, ptr %603, align 8
  call void %783(ptr noundef nonnull %602, i32 421144, i32 noundef %782, i1 noundef zeroext true) #9
  %784 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %791, label %786

786:                                              ; preds = %774
  br i1 %620, label %789, label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %621, align 8
  br label %789

789:                                              ; preds = %786, %787
  %790 = phi ptr [ %788, %787 ], [ null, %786 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %790, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

791:                                              ; preds = %774
  %792 = or i32 %617, 14
  %793 = load ptr, ptr %603, align 8
  call void %793(ptr noundef nonnull %602, i32 421120, i32 noundef %792, i1 noundef zeroext true) #9
  br label %795

794:                                              ; preds = %795
  br i1 %796, label %795, label %805, !llvm.loop !100

795:                                              ; preds = %794, %791
  %796 = phi i1 [ true, %791 ], [ false, %794 ]
  %797 = load ptr, ptr %603, align 8
  call void %797(ptr noundef nonnull %602, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %798 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %794, label %800

800:                                              ; preds = %795
  br i1 %620, label %803, label %801

801:                                              ; preds = %800
  %802 = load ptr, ptr %621, align 8
  br label %803

803:                                              ; preds = %800, %801
  %804 = phi ptr [ %802, %801 ], [ null, %800 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %804, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

805:                                              ; preds = %794
  %806 = load ptr, ptr %603, align 8
  call void %806(ptr noundef nonnull %602, i32 421120, i32 noundef %618, i1 noundef zeroext true) #9
  %807 = load ptr, ptr %603, align 8
  call void %807(ptr noundef nonnull %602, i32 421144, i32 noundef -2147483648, i1 noundef zeroext true) #9
  %808 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %.thread64, label %810

810:                                              ; preds = %805
  br i1 %620, label %813, label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %621, align 8
  br label %813

813:                                              ; preds = %810, %811
  %814 = phi ptr [ %812, %811 ], [ null, %810 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %814, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

815:                                              ; preds = %693
  %816 = load ptr, ptr %603, align 8
  call void %816(ptr noundef nonnull %602, i32 421120, i32 noundef %618, i1 noundef zeroext true) #9
  %817 = load i8, ptr %4, align 2
  %818 = zext i8 %817 to i32
  %819 = or i32 %.ph60, %818
  %820 = load ptr, ptr %603, align 8
  call void %820(ptr noundef nonnull %602, i32 421144, i32 noundef %819, i1 noundef zeroext true) #9
  %821 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %828, label %823

823:                                              ; preds = %815
  br i1 %620, label %826, label %824

824:                                              ; preds = %823
  %825 = load ptr, ptr %621, align 8
  br label %826

826:                                              ; preds = %823, %824
  %827 = phi ptr [ %825, %824 ], [ null, %823 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %827, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

828:                                              ; preds = %815
  %829 = or i32 %617, 12
  %830 = load ptr, ptr %603, align 8
  call void %830(ptr noundef nonnull %602, i32 421120, i32 noundef %829, i1 noundef zeroext true) #9
  %831 = load i8, ptr %96, align 1
  %832 = zext i8 %831 to i32
  %833 = load ptr, ptr %603, align 8
  call void %833(ptr noundef nonnull %602, i32 421144, i32 noundef %832, i1 noundef zeroext true) #9
  %834 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %841, label %836

836:                                              ; preds = %828
  br i1 %620, label %839, label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %621, align 8
  br label %839

839:                                              ; preds = %836, %837
  %840 = phi ptr [ %838, %837 ], [ null, %836 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %840, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

841:                                              ; preds = %828
  %842 = or i32 %617, 14
  %843 = load ptr, ptr %603, align 8
  call void %843(ptr noundef nonnull %602, i32 421120, i32 noundef %842, i1 noundef zeroext true) #9
  %844 = load ptr, ptr %603, align 8
  call void %844(ptr noundef nonnull %602, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %845 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %846 = icmp eq i32 %845, 0
  br i1 %846, label %852, label %847

847:                                              ; preds = %841
  br i1 %620, label %850, label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %621, align 8
  br label %850

850:                                              ; preds = %847, %848
  %851 = phi ptr [ %849, %848 ], [ null, %847 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %851, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

852:                                              ; preds = %841
  %853 = or i32 %617, 8
  %854 = load ptr, ptr %603, align 8
  call void %854(ptr noundef nonnull %602, i32 421120, i32 noundef %853, i1 noundef zeroext true) #9
  %855 = call fastcc i32 @intel_write_sha_text(ptr noundef %598)
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %.loopexit91, label %.thread64

default.unreachable:                              ; preds = %693
  unreachable

.thread64:                                        ; preds = %805, %763, %722, %852
  %857 = phi i32 [ 16, %852 ], [ 12, %722 ], [ 12, %763 ], [ 16, %805 ]
  %858 = add i32 %857, %.ph58
  %859 = load ptr, ptr %603, align 8
  call void %859(ptr noundef nonnull %602, i32 421120, i32 noundef %618, i1 noundef zeroext true) #9
  %860 = srem i32 %858, 64
  %861 = icmp ult i32 %860, 60
  br i1 %861, label %.preheader, label %.loopexit

862:                                              ; preds = %.preheader
  %863 = add i32 %866, 4
  %864 = srem i32 %863, 64
  %865 = icmp ult i32 %864, 60
  br i1 %865, label %.preheader, label %.loopexit, !llvm.loop !101

.preheader:                                       ; preds = %.thread64, %862
  %866 = phi i32 [ %863, %862 ], [ %858, %.thread64 ]
  %867 = load ptr, ptr %603, align 8
  call void %867(ptr noundef nonnull %602, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %868 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %862, label %870

870:                                              ; preds = %.preheader
  br i1 %620, label %873, label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %621, align 8
  br label %873

873:                                              ; preds = %870, %871
  %874 = phi ptr [ %872, %871 ], [ null, %870 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %874, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

.loopexit:                                        ; preds = %862, %.thread64
  %875 = load ptr, ptr %603, align 8
  call void %875(ptr noundef nonnull %602, i32 421144, i32 noundef %579, i1 noundef zeroext true) #9
  %876 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %883, label %878

878:                                              ; preds = %.loopexit
  br i1 %620, label %881, label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %621, align 8
  br label %881

881:                                              ; preds = %878, %879
  %882 = phi ptr [ %880, %879 ], [ null, %878 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %882, ptr noundef nonnull @.str.120) #12
  br label %.loopexit91

883:                                              ; preds = %.loopexit
  %884 = or i32 %617, 4
  %885 = load ptr, ptr %603, align 8
  call void %885(ptr noundef nonnull %602, i32 421120, i32 noundef %884, i1 noundef zeroext true) #9
  %886 = call i32 @__intel_wait_for_register(ptr noundef nonnull %602, i32 421120, i32 noundef 262144, i32 noundef 262144, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %893, label %888

888:                                              ; preds = %883
  br i1 %620, label %891, label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %621, align 8
  br label %891

891:                                              ; preds = %889, %888
  %892 = phi ptr [ %890, %889 ], [ null, %888 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %892, ptr noundef nonnull @.str.118) #12
  br label %.loopexit91

893:                                              ; preds = %883
  %894 = getelementptr inbounds nuw i8, ptr %598, i64 7512
  %895 = load ptr, ptr %894, align 8
  %896 = call i32 %895(ptr noundef nonnull %602, i32 421120, i1 noundef zeroext true) #9
  %897 = and i32 %896, 524288
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %910

899:                                              ; preds = %893
  br i1 %620, label %902, label %900

900:                                              ; preds = %899
  %901 = load ptr, ptr %621, align 8
  br label %902

902:                                              ; preds = %900, %899
  %903 = phi ptr [ %901, %900 ], [ null, %899 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %903, i32 noundef 2, ptr noundef nonnull @.str.119) #9
  br label %.loopexit91

.loopexit91:                                      ; preds = %604, %891, %902, %709, %720, %730, %750, %761, %772, %789, %813, %826, %839, %850, %852, %881, %873, %803, %687, %652
  %.ph77 = phi i32 [ -110, %652 ], [ -110, %687 ], [ -6, %902 ], [ -110, %803 ], [ -110, %873 ], [ -110, %881 ], [ %855, %852 ], [ -110, %850 ], [ -110, %839 ], [ -110, %826 ], [ -110, %813 ], [ -110, %789 ], [ -110, %772 ], [ -110, %761 ], [ -110, %750 ], [ -110, %730 ], [ -110, %720 ], [ -110, %709 ], [ -110, %891 ], [ %607, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %904 = add nuw nsw i32 %588, 1
  %905 = icmp eq i32 %904, 3
  br i1 %905, label %.thread79, label %587, !llvm.loop !102

.thread79:                                        ; preds = %.loopexit91
  %906 = icmp eq ptr %484, null
  br i1 %906, label %922, label %907

907:                                              ; preds = %.thread79
  %908 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %909 = load ptr, ptr %908, align 8
  br label %922

910:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %911 = icmp eq ptr %484, null
  br i1 %911, label %.thread90, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %914 = load ptr, ptr %913, align 8
  br label %.thread90

.thread90:                                        ; preds = %910, %912
  %915 = phi ptr [ %914, %912 ], [ null, %910 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %915, i32 noundef 2, ptr noundef nonnull @.str.116, i32 noundef %547) #9
  call void @kfree(ptr noundef nonnull %559) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit95

916:                                              ; preds = %471
  %917 = icmp eq ptr %113, null
  br i1 %917, label %.thread83, label %918

918:                                              ; preds = %916
  %919 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %920 = load ptr, ptr %919, align 8
  br label %.thread83

.thread83:                                        ; preds = %916, %918
  %921 = phi ptr [ %920, %918 ], [ null, %916 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %921, i32 noundef 2, ptr noundef nonnull @.str.107) #9
  br label %.loopexit95

.thread86:                                        ; preds = %525, %544, %554, %566, %527
  %.ph85 = phi i32 [ %530, %527 ], [ -12, %566 ], [ -22, %554 ], [ -1, %544 ], [ %518, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread82

.thread89:                                        ; preds = %568, %585
  %.ph88 = phi i32 [ -1, %585 ], [ %571, %568 ]
  call void @kfree(ptr noundef nonnull %559) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread82

922:                                              ; preds = %907, %.thread79
  %923 = phi ptr [ %909, %907 ], [ null, %.thread79 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %923, i32 noundef 2, ptr noundef nonnull @.str.115, i32 noundef %.ph77) #9
  call void @kfree(ptr noundef nonnull %559) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread82

.loopexit95:                                      ; preds = %.thread90, %.thread83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i8 1, ptr %924, align 8
  br label %938

.thread82:                                        ; preds = %365, %.thread47, %305, %265, %235, %201, %121, %132, %451, %437, %418, %350, %244, %179, %922, %.thread89, %.thread86
  %925 = phi i32 [ %.ph88, %.thread89 ], [ %.ph77, %922 ], [ %.ph85, %.thread86 ], [ -19, %.thread47 ], [ -110, %179 ], [ %308, %305 ], [ %271, %265 ], [ %215, %235 ], [ %206, %201 ], [ %122, %121 ], [ -22, %132 ], [ %444, %451 ], [ -110, %437 ], [ -110, %418 ], [ -110, %350 ], [ -1, %244 ], [ %368, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %12, label %928, label %926

926:                                              ; preds = %.thread82
  %927 = load ptr, ptr %37, align 8
  br label %928

928:                                              ; preds = %926, %.thread82
  %929 = phi ptr [ %927, %926 ], [ null, %.thread82 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %929, i32 noundef 2, ptr noundef nonnull @.str.83, i32 noundef %925) #9
  %930 = call fastcc i32 @_intel_hdcp_disable(ptr noundef %0)
  %931 = add nuw nsw i32 %103, 1
  %932 = icmp eq i32 %931, 3
  br i1 %932, label %933, label %102, !llvm.loop !103

933:                                              ; preds = %928
  br i1 %12, label %936, label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %37, align 8
  br label %936

936:                                              ; preds = %934, %933
  %937 = phi ptr [ %935, %934 ], [ null, %933 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %937, i32 noundef 2, ptr noundef nonnull @.str.84, i32 noundef 3, i32 noundef %925) #9
  br label %938

938:                                              ; preds = %936, %.loopexit95, %100, %42
  %939 = phi i32 [ %.ph, %100 ], [ 0, %.loopexit95 ], [ %925, %936 ], [ -6, %42 ]
  ret i32 %939
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_power_well_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_write_timeout(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, -2146435071) i32 @intel_hdcp_get_repeater_ctl(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_uninterruptible(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -110, 1) i32 @intel_write_sha_text(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %2, i32 421144, i32 noundef 0, i1 noundef zeroext true) #9
  %5 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %2, i32 421120, i32 noundef 131072, i32 noundef 131072, i32 noundef 2, i32 noundef 1, ptr noundef null) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %0, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str.120) #12
  br label %14

14:                                               ; preds = %12, %1
  %15 = phi i32 [ -110, %12 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_hdcp_update_content_protection(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_begin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_connector_list_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_list_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_atomic_get_mst_payload_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_object_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!67 = !{i64 2162086263, i64 2162086072, i64 2162086124, i64 2162086170, i64 2162086198}
!68 = !{i64 2162086821, i64 2162086630, i64 2162086682, i64 2162086728, i64 2162086756}
!69 = !{i64 2162086895, i64 2162086924, i64 2162086970, i64 2162087028, i64 2162087082, i64 2162087136, i64 2162087191, i64 2162087222, i64 2162087530, i64 2162087536, i64 2162087583, i64 2162087606, i64 2162087632}
!70 = !{i64 2162088107, i64 2162087918, i64 2162087968, i64 2162088014, i64 2162088042}
!71 = !{i64 2162088413, i64 2162088224, i64 2162088274, i64 2162088320, i64 2162088348}
!72 = !{i64 2162095621, i64 2162095430, i64 2162095482, i64 2162095528, i64 2162095556}
!73 = !{i64 2162096179, i64 2162095988, i64 2162096040, i64 2162096086, i64 2162096114}
!74 = !{i64 2162096253, i64 2162096282, i64 2162096328, i64 2162096386, i64 2162096440, i64 2162096494, i64 2162096549, i64 2162096580, i64 2162096888, i64 2162096894, i64 2162096941, i64 2162096964, i64 2162096990}
!75 = !{i64 2162097465, i64 2162097276, i64 2162097326, i64 2162097372, i64 2162097400}
!76 = !{i64 2162097771, i64 2162097582, i64 2162097632, i64 2162097678, i64 2162097706}
!77 = !{i64 2149185339, i64 2149185378, i64 2149185399, i64 2149185436, i64 2149185459, i64 2149185329}
!78 = distinct !{!78, !8, !9}
!79 = distinct !{!79, !8, !9}
!80 = distinct !{!80, !8, !9}
!81 = distinct !{!81, !8, !9}
!82 = distinct !{!82, !8, !9}
!83 = !{i64 2162006806, i64 2162006615, i64 2162006667, i64 2162006713, i64 2162006741}
!84 = !{i64 2162007364, i64 2162007173, i64 2162007225, i64 2162007271, i64 2162007299}
!85 = !{i64 2162007438, i64 2162007467, i64 2162007513, i64 2162007571, i64 2162007625, i64 2162007679, i64 2162007734, i64 2162007765, i64 2162008073, i64 2162008079, i64 2162008126, i64 2162008149, i64 2162008175}
!86 = !{i64 2162008650, i64 2162008461, i64 2162008511, i64 2162008557, i64 2162008585}
!87 = !{i64 2162008956, i64 2162008767, i64 2162008817, i64 2162008863, i64 2162008891}
!88 = distinct !{!88, !8, !9}
!89 = distinct !{!89, !8, !9}
!90 = !{i64 2161939281}
!91 = distinct !{!91, !8, !9}
!92 = !{i64 2161946623}
!93 = distinct !{!93, !8, !9}
!94 = !{i64 2161897808}
!95 = distinct !{!95, !8, !9}
!96 = !{i32 -22, i32 -2146435071}
!97 = distinct !{!97, !8, !9}
!98 = distinct !{!98, !8, !9}
!99 = distinct !{!99, !8, !9}
!100 = distinct !{!100, !8, !9}
!101 = distinct !{!101, !8, !9}
!102 = distinct !{!102, !8, !9}
!103 = distinct !{!103, !8, !9}
