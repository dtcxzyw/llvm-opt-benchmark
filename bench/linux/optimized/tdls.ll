; ModuleID = 'bench/linux/original/tdls.ll'
source_filename = "bench/linux/original/tdls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_tdls_oper_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_tdls_oper_request ; .previous"

%struct.static_call_key = type { ptr, %union.anon.87 }
%union.anon.87 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.88 }
%struct.atomic_t = type { i32 }
%union.anon.88 = type { i64 }
%struct.pcpu_hot = type { %union.anon.89 }
%union.anon.89 = type { %struct.anon.90, [16 x i8] }
%struct.anon.90 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.ieee80211_elems_parse_params = type { ptr, i64, i8, i64, i32, ptr, i32, i8 }
%struct.ieee80211_tdls_ch_sw_params = type { ptr, ptr, i8, i32, i32, i16, i16, ptr, i32 }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.ieee80211_sta_ht_cap = type <{ i16, i8, i8, i8, %struct.ieee80211_mcs_info, i8 }>
%struct.ieee80211_mcs_info = type { [10 x i8], i16, i8, [3 x i8] }
%struct.ieee80211_sta_vht_cap = type { i8, i32, %struct.ieee80211_vht_mcs_info }
%struct.ieee80211_vht_mcs_info = type { i16, i16, i16, i16 }
%struct.ieee80211_sband_iftype_data = type <{ i16, %struct.ieee80211_sta_he_cap, %struct.ieee80211_he_6ghz_capa, %struct.ieee80211_sta_eht_cap, %struct.anon.127 }>
%struct.ieee80211_sta_he_cap = type <{ i8, %struct.ieee80211_he_cap_elem, %struct.ieee80211_he_mcs_nss_supp, [25 x i8] }>
%struct.ieee80211_he_cap_elem = type { [6 x i8], [11 x i8] }
%struct.ieee80211_he_mcs_nss_supp = type { i16, i16, i16, i16, i16, i16 }
%struct.ieee80211_he_6ghz_capa = type { i16 }
%struct.ieee80211_sta_eht_cap = type { i8, %struct.ieee80211_eht_cap_elem_fixed, %struct.ieee80211_eht_mcs_nss_supp, [32 x i8] }
%struct.ieee80211_eht_cap_elem_fixed = type { [2 x i8], [9 x i8] }
%struct.ieee80211_eht_mcs_nss_supp = type { %union.anon.24 }
%union.anon.24 = type { %struct.anon.27 }
%struct.anon.27 = type { %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw, %struct.ieee80211_eht_mcs_nss_supp_bw }
%struct.ieee80211_eht_mcs_nss_supp_bw = type { %union.anon.28 }
%union.anon.28 = type { %struct.anon.29 }
%struct.anon.29 = type { i8, i8, i8 }
%struct.anon.127 = type { ptr, i32 }
%struct.ieee80211_tx_queue_params = type { i16, i16, i16, i8, i8, i8, i8, %struct.ieee80211_he_mu_edca_param_ac_rec }
%struct.ieee80211_he_mu_edca_param_ac_rec = type { i8, i8, i8 }
%struct.ieee80211_wmm_ac_param = type { i8, i8, i16 }

@.str = private unnamed_addr constant [20 x i8] c"net/mac80211/tdls.c\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"\013%s: Discarding TDLS oper %d - not STA or disconnected\0A\00", align 1
@__UNIQUE_ID___addressable_ieee80211_tdls_oper_request2985 = internal global ptr @ieee80211_tdls_oper_request, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"\013%s: Failed sending TDLS teardown packet %d\0A\00", align 1
@drv_mgd_protect_tdls_discover.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_mgd_protect_tdls_discover = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_mgd_protect_tdls_discover.__UNIQUE_ID___addressable___SCK__tp_func_drv_mgd_protect_tdls_discover1813 = internal global ptr @__SCK__tp_func_drv_mgd_protect_tdls_discover, section ".discard.addressable", align 8
@__SCK__tp_func_drv_mgd_protect_tdls_discover = external dso_local global %struct.static_call_key, align 8
@trace_drv_mgd_protect_tdls_discover.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1814 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@ieee80211_tdls_add_setup_start_ies.before_ext_cap = internal constant [5 x i8] c"\01\072$0", align 1
@ieee80211_tdls_add_setup_start_ies.before_ht_cap = internal constant [10 x i8] c"\01\072$0\7F.78;", align 1
@ieee80211_tdls_add_setup_start_ies.before_vht_cap = internal constant [11 x i8] c"\01\072$0\7F.78;\9E", align 1
@ieee80211_tdls_add_setup_start_ies.before_he_cap = internal constant [3 x i8] c"\FF\02\EF", align 1
@ieee80211_tdls_add_setup_start_ies.before_he_cap.6 = internal constant [3 x i8] c"\FF\02\EF", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1
@ieee80211_tdls_chandef_vht_upgrade.centers_80mhz = internal unnamed_addr constant [6 x i16] [i16 5210, i16 5290, i16 5530, i16 5610, i16 5690, i16 5775], align 2
@ieee80211_tdls_add_setup_cfm_ies.before_qos = internal constant [1 x i8] c"0", align 1
@ieee80211_tdls_add_setup_cfm_ies.before_ht_op = internal constant [4 x i8] c"0.78", align 1
@ieee80211_tdls_add_chan_switch_req_ies.before_lnkie = internal constant [1 x i8] c">", align 1
@drv_tdls_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_tdls_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_tdls_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_channel_switch2205 = internal global ptr @__SCK__tp_func_drv_tdls_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_tdls_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_tdls_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2206 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_tdls_cancel_channel_switch.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_tdls_cancel_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_cancel_channel_switch2219 = internal global ptr @__SCK__tp_func_drv_tdls_cancel_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_tdls_cancel_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2220 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_tdls_recv_channel_switch = external dso_local global %struct.tracepoint, align 8
@trace_drv_tdls_recv_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_recv_channel_switch2233 = internal global ptr @__SCK__tp_func_drv_tdls_recv_channel_switch, section ".discard.addressable", align 8
@__SCK__tp_func_drv_tdls_recv_channel_switch = external dso_local global %struct.static_call_key, align 8
@trace_drv_tdls_recv_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2234 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_tdls_oper_request2985, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drv_mgd_protect_tdls_discover.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1814, ptr @trace_drv_mgd_protect_tdls_discover.__UNIQUE_ID___addressable___SCK__tp_func_drv_mgd_protect_tdls_discover1813, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805, ptr @trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2220, ptr @trace_drv_tdls_cancel_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_cancel_channel_switch2219, ptr @trace_drv_tdls_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2206, ptr @trace_drv_tdls_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_channel_switch2205, ptr @trace_drv_tdls_recv_channel_switch.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2234, ptr @trace_drv_tdls_recv_channel_switch.__UNIQUE_ID___addressable___SCK__tp_func_drv_tdls_recv_channel_switch2233], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tdls_peer_del_work(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -10
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 -6
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = or i32 %4, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 -2288
  %12 = tail call i32 @sta_info_destroy_addr(ptr noundef %11, ptr noundef %3) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_destroy_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_tdls_mgmt(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 align 16 {
  %12 = getelementptr i8, ptr %1, i64 2304
  %13 = getelementptr inbounds i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %1, i64 6360
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %70

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %1, i64 4421
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  switch i8 %4, label %70 [
    i8 0, label %27
    i8 1, label %27
    i8 3, label %64
    i8 10, label %65
    i8 2, label %68
    i8 14, label %68
  ]

27:                                               ; preds = %26, %26
  %28 = getelementptr i8, ptr %1, i64 3560
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %1, i64 5948
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %70, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %1, i64 4582
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %1, i64 4586
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %35, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %2, align 4
  %43 = xor i32 %42, %35
  %44 = getelementptr i8, ptr %2, i64 4
  %45 = load i16, ptr %44, align 2
  %46 = xor i16 %45, %37
  %47 = zext i16 %46 to i32
  %48 = or i32 %43, %47
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %41, %33
  %51 = icmp eq i16 %6, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  tail call void @__rcu_read_lock() #12
  %53 = tail call ptr @sta_info_get(ptr noundef %12, ptr noundef %2) #12
  %54 = icmp eq ptr %53, null
  tail call void @__rcu_read_unlock() #12
  br i1 %54, label %70, label %55

55:                                               ; preds = %52, %50
  tail call void @ieee80211_flush_queues(ptr noundef %29, ptr noundef %12, i1 noundef zeroext false) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %34, ptr noundef align 1 dereferenceable(6) %2, i64 6, i1 false)
  %56 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10), !range !6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %34, i8 0, i64 6, i1 false)
  br label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %1, i64 4592
  tail call void @wiphy_delayed_work_queue(ptr noundef %62, ptr noundef %63, i64 noundef 15000) #12
  br label %70

64:                                               ; preds = %26
  tail call fastcc void @ieee80211_tdls_mgmt_teardown(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10)
  br label %70

65:                                               ; preds = %26
  %66 = getelementptr i8, ptr %1, i64 3560
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @drv_mgd_protect_tdls_discover(ptr noundef %67, ptr noundef %12, i32 noundef %3)
  br label %68

68:                                               ; preds = %65, %26, %26
  %69 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10), !range !6
  br label %70

70:                                               ; preds = %68, %64, %59, %58, %52, %41, %27, %26, %21, %17, %11
  %71 = phi i32 [ -95, %11 ], [ -22, %21 ], [ -22, %17 ], [ %69, %68 ], [ 0, %64 ], [ -95, %26 ], [ %56, %58 ], [ 0, %59 ], [ -95, %27 ], [ -16, %41 ], [ -67, %52 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_tdls_mgmt_teardown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i64 noundef %7) unnamed_addr #0 align 16 {
  %9 = getelementptr i8, ptr %0, i64 2304
  %10 = getelementptr i8, ptr %0, i64 3560
  %11 = load ptr, ptr %10, align 8
  tail call void @ieee80211_stop_vif_queues(ptr noundef %11, ptr noundef %9, i32 noundef 8) #12
  tail call void @ieee80211_flush_queues(ptr noundef %11, ptr noundef %9, i1 noundef zeroext false) #12
  %12 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 3, i8 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i64 noundef %7), !range !6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 3584
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %15, i32 noundef %12) #13
  br label %17

17:                                               ; preds = %14, %8
  tail call void @__rcu_read_lock() #12
  %18 = tail call ptr @sta_info_get(ptr noundef %9, ptr noundef %1) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -17, ptr elementtype(i8) %21) #12, !srcloc !7
  br label %22

22:                                               ; preds = %20, %17
  tail call void @__rcu_read_unlock() #12
  tail call void @ieee80211_wake_vif_queues(ptr noundef %11, ptr noundef %9, i32 noundef 8) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_protect_tdls_discover(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #12
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_mgd_protect_tdls_discover.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !10

17:                                               ; preds = %10
  store i1 true, ptr @drv_mgd_protect_tdls_discover.__already_done, align 1
  tail call void asm sideeffect "2837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2837) #12, !srcloc !11
  %18 = getelementptr inbounds i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 296
  %22 = getelementptr inbounds i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %23, i32 noundef %24) #12
  tail call void asm sideeffect "2838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2838) #12, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 970, i32 2313, i64 12) #12, !srcloc !13
  tail call void asm sideeffect "2839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2839) #12, !srcloc !14
  tail call void asm sideeffect "2840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2840) #12, !srcloc !15
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %84, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %1, i64 4056
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !16

33:                                               ; preds = %29
  tail call void asm sideeffect "2841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2841) #12, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 972, i32 2307, i64 12) #12, !srcloc !18
  tail call void asm sideeffect "2842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2842) #12, !srcloc !19
  br label %34

34:                                               ; preds = %33, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_protect_tdls_discover, i64 0, i32 1), i32 2) #12
          to label %55 [label %35], !srcloc !20

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !21
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #12, !srcloc !22
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_protect_tdls_discover, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_drv_mgd_protect_tdls_discover(ptr noundef %46, ptr noundef %0, ptr noundef %1) #12
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !25
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !16

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #12, !srcloc !27
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %34
  %56 = getelementptr inbounds i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 568
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  tail call void %59(ptr noundef %0, ptr noundef %30, i32 noundef %62) #12
  br label %63

63:                                               ; preds = %61, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #12
          to label %84 [label %64], !srcloc !20

64:                                               ; preds = %63
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !28
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #12, !srcloc !22
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %71 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %75, ptr noundef %0) #12
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !16

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #12, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %63, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 align 16 {
  %10 = getelementptr i8, ptr %0, i64 2304
  tail call void @__rcu_read_lock() #12
  %11 = tail call ptr @sta_info_get(ptr noundef %10, ptr noundef %1) #12
  switch i8 %3, label %.thread [
    i8 0, label %12
    i8 2, label %16
    i8 10, label %16
    i8 1, label %17
    i8 14, label %21
    i8 3, label %22
    i8 5, label %22
    i8 6, label %22
  ]

12:                                               ; preds = %9
  %13 = icmp eq ptr %11, null
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %11, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #12, !srcloc !32
  br label %.thread5.sink.split

16:                                               ; preds = %9, %9
  br label %22

17:                                               ; preds = %9
  %18 = icmp eq ptr %11, null
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %11, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %20, i32 -33, ptr elementtype(i8) %20) #12, !srcloc !7
  br label %.thread5.sink.split

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21, %16, %9, %9, %9
  %23 = phi i1 [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ true, %16 ], [ false, %21 ]
  %24 = icmp eq ptr %11, null
  br i1 %24, label %.sink.split, label %.thread5

.thread:                                          ; preds = %9
  %25 = icmp eq ptr %11, null
  br i1 %25, label %.thread9, label %.thread5

.thread9:                                         ; preds = %.thread
  tail call void @__rcu_read_unlock() #12
  br label %75

.thread5.sink.split:                              ; preds = %19, %14
  %.ph10 = phi i1 [ true, %14 ], [ false, %19 ]
  %26 = getelementptr inbounds i8, ptr %11, i64 2705
  store i8 %3, ptr %26, align 1
  br label %.thread5

.thread5:                                         ; preds = %.thread5.sink.split, %.thread, %22
  %27 = phi i32 [ 0, %22 ], [ -95, %.thread ], [ 0, %.thread5.sink.split ]
  %28 = phi i1 [ false, %22 ], [ true, %.thread ], [ false, %.thread5.sink.split ]
  %29 = phi i1 [ %23, %22 ], [ %6, %.thread ], [ %.ph10, %.thread5.sink.split ]
  %30 = getelementptr inbounds i8, ptr %11, i64 216
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 8192
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %29, %33
  tail call void @__rcu_read_unlock() #12
  br i1 %28, label %75, label %35

.sink.split:                                      ; preds = %22, %17, %12
  %.ph12 = phi i1 [ false, %17 ], [ true, %12 ], [ %23, %22 ]
  tail call void @__rcu_read_unlock() #12
  br label %35

35:                                               ; preds = %.sink.split, %.thread5
  %36 = phi i1 [ %34, %.thread5 ], [ %.ph12, %.sink.split ]
  %37 = tail call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %10, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %36, ptr noundef %7, i64 noundef %8, i8 noundef zeroext 0, ptr noundef null)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %75, label %39

39:                                               ; preds = %35
  switch i8 %3, label %42 [
    i8 14, label %40
    i8 0, label %.thread8
    i8 1, label %.thread8
  ]

40:                                               ; preds = %39
  tail call void @ieee80211_tx_skb_tid(ptr noundef %10, ptr noundef nonnull %37, i32 noundef 7, i32 noundef %2) #12
  br label %77

.thread8:                                         ; preds = %39, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 140
  store i32 258, ptr %41, align 4
  br label %72

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %37, i64 140
  store i32 261, ptr %43, align 4
  %44 = icmp eq i8 %3, 3
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %0, i64 3560
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 65536
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %45
  tail call void @__rcu_read_lock() #12
  %53 = tail call ptr @sta_info_get(ptr noundef %10, ptr noundef %1) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 216
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 4096
  %59 = icmp ne i64 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  tail call void @__rcu_read_unlock() #12
  %62 = getelementptr i8, ptr %0, i64 4680
  tail call void @_raw_spin_lock_bh(ptr noundef %62) #12
  br i1 %61, label %63, label %70

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %0, i64 4672
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = tail call ptr @skb_copy(ptr noundef nonnull %37, i32 noundef 2080) #12
  store ptr %68, ptr %64, align 8
  %69 = getelementptr i8, ptr %0, i64 4664
  store ptr %37, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %63, %60
  %71 = phi i32 [ 0, %63 ], [ 1048577, %67 ], [ 0, %60 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %62) #12
  br label %72

72:                                               ; preds = %.thread8, %70, %45, %42
  %73 = phi i32 [ %71, %70 ], [ 0, %45 ], [ 0, %42 ], [ 0, %.thread8 ]
  %74 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !33
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !35
  tail call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %37, ptr noundef %0, i32 noundef %73, i32 noundef -268435456, ptr noundef null) #12
  tail call void @__local_bh_enable_ip(i64 noundef %74, i32 noundef 512) #12
  br label %77

75:                                               ; preds = %.thread9, %.thread5, %35
  %76 = phi i32 [ -22, %35 ], [ %27, %.thread5 ], [ -95, %.thread9 ]
  tail call void @consume_skb(ptr noundef null) #12
  br label %77

77:                                               ; preds = %75, %72, %40
  %78 = phi i32 [ %76, %75 ], [ 0, %40 ], [ 0, %72 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_tdls_oper(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 6360
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %80

16:                                               ; preds = %12
  %17 = icmp ult i32 %3, 3
  br i1 %17, label %80, label %18

18:                                               ; preds = %16
  switch i32 %3, label %80 [
    i32 3, label %19
    i32 4, label %46
  ]

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %1, i64 7210
  %21 = load i8, ptr %20, align 2, !range !8, !noundef !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  %24 = tail call ptr @sta_info_get(ptr noundef %5, ptr noundef %2) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  %.val = load ptr, ptr %6, align 8
  %27 = getelementptr i8, ptr %1, i64 7216
  %.val4 = load ptr, ptr %27, align 8
  tail call fastcc void @iee80211_tdls_recalc_chanctx(ptr %.val, ptr %.val4, ptr noundef nonnull %24)
  tail call fastcc void @iee80211_tdls_recalc_ht_protection(ptr noundef %5, ptr noundef nonnull %24)
  %28 = getelementptr i8, ptr %24, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 16, ptr elementtype(i8) %28) #12, !srcloc !32
  %29 = getelementptr i8, ptr %1, i64 4582
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %1, i64 4586
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = or i32 %30, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %2, align 4
  %38 = xor i32 %37, %30
  %39 = getelementptr i8, ptr %2, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = xor i16 %40, %32
  %42 = zext i16 %41 to i32
  %43 = or i32 %38, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45, !prof !16

45:                                               ; preds = %36, %26
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1487, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #12, !srcloc !38
  br label %57

46:                                               ; preds = %18
  %47 = getelementptr inbounds i8, ptr %7, i64 2280
  tail call void @tasklet_kill(ptr noundef %47) #12
  tail call void @ieee80211_flush_queues(ptr noundef %7, ptr noundef %5, i1 noundef zeroext false) #12
  %48 = tail call i32 @sta_info_destroy_addr(ptr noundef %5, ptr noundef %2) #12
  tail call fastcc void @iee80211_tdls_recalc_ht_protection(ptr noundef %5, ptr noundef null)
  %49 = getelementptr i8, ptr %1, i64 7216
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr i8, ptr %50, i64 -88
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %53, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %52, %46
  %56 = icmp eq i32 %48, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %55, %45, %36
  %58 = getelementptr i8, ptr %1, i64 4582
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %2, align 4
  %61 = xor i32 %60, %59
  %62 = getelementptr i8, ptr %1, i64 4586
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr i8, ptr %2, i64 4
  %65 = load i16, ptr %64, align 2
  %66 = xor i16 %65, %63
  %67 = zext i16 %66 to i32
  %68 = or i32 %61, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %1, i64 4592
  tail call void @wiphy_delayed_work_cancel(ptr noundef %73, ptr noundef %74) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %58, i8 0, i64 6, i1 false)
  br label %75

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %1, i64 6040
  tail call void @wiphy_work_queue(ptr noundef %78, ptr noundef %79) #12
  br label %80

80:                                               ; preds = %75, %55, %23, %19, %18, %16, %12, %4
  %81 = phi i32 [ 0, %75 ], [ -95, %4 ], [ -22, %12 ], [ -95, %16 ], [ -16, %19 ], [ -67, %23 ], [ %48, %55 ], [ -95, %18 ]
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iee80211_tdls_recalc_chanctx(ptr %.1256.val, ptr %.4912.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %.4912.val, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %.1256.val, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.4912.val, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 312
  %9 = load ptr, ptr %.4912.val, align 8
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr [6 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.4912.val, i64 -88
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %.1256.val, ptr noundef %14) #12
  %15 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, %15
  br i1 %.not, label %30, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 65536
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %15) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 1640
  %24 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %23) #12
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 3104
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 %25, ptr %26, align 8
  tail call void @rate_control_rate_update(ptr noundef %.1256.val, ptr noundef %13, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #12
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %.1256.val, ptr noundef %14) #12
  br label %30

30:                                               ; preds = %29, %21, %16, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iee80211_tdls_recalc_ht_protection(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3176
  %4 = getelementptr inbounds i8, ptr %0, i64 3648
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2918
  %12 = load i8, ptr %11, align 2, !range !8, !noundef !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %10, %8
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1560
  %18 = load volatile ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %44
  %19 = phi ptr [ %45, %44 ], [ %18, %14 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 2704
  %21 = load i8, ptr %20, align 8, !range !8, !noundef !9
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 204
  %29 = load i8, ptr %28, align 4, !range !8, !noundef !9
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %19, i64 216
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load volatile i64, ptr %32, align 8
  %38 = and i64 %37, 4096
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %19, i64 2918
  %42 = load i8, ptr %41, align 2, !range !8, !noundef !9
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40, %36, %31, %27, %23, %.preheader
  %45 = load volatile ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %45, %17
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %44, %40, %14
  %46 = phi i16 [ 0, %14 ], [ 23, %40 ], [ 0, %44 ]
  tail call void @__rcu_read_unlock() #12
  br label %47

47:                                               ; preds = %.loopexit, %10
  %48 = phi i16 [ 23, %10 ], [ %46, %.loopexit ]
  %49 = getelementptr inbounds i8, ptr %0, i64 4248
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -24
  %52 = or disjoint i16 %51, %48
  %53 = icmp eq i16 %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i16 %52, ptr %49, align 8
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %3, i64 noundef 16) #12
  br label %55

55:                                               ; preds = %54, %47, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tasklet_kill(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tdls_oper_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 align 16 {
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = getelementptr i8, ptr %0, i64 -2776
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %13, i32 noundef %2) #13
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 -2808
  %17 = load ptr, ptr %16, align 8
  tail call void @cfg80211_tdls_oper_request(ptr noundef %17, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #12
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_tdls_oper_request(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_tdls_channel_switch(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [9 x i8], align 1
  %7 = getelementptr i8, ptr %1, i64 2304
  %8 = getelementptr i8, ptr %1, i64 3560
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %178

14:                                               ; preds = %5
  %15 = tail call ptr @sta_info_get(ptr noundef %7, ptr noundef %2) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread11, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 16384
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread11, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 80
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false), !annotation !42
  %25 = getelementptr inbounds i8, ptr %15, i64 2680
  %26 = getelementptr inbounds i8, ptr %15, i64 2864
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = zext i16 %27 to i32
  %31 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 -1) #15, !srcloc !43
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ 0, %22 ], [ %31, %29 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 62, ptr %6, align 1
  %39 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 1, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %41, %44
  %46 = select i1 %45, i8 1, i8 3
  store i8 %46, ptr %39, align 1
  %47 = getelementptr inbounds i8, ptr %6, i64 3
  br label %48

48:                                               ; preds = %37, %32
  %49 = phi i64 [ 9, %37 ], [ 6, %32 ]
  %50 = phi ptr [ %47, %37 ], [ %6, %32 ]
  %51 = getelementptr i8, ptr %50, i64 1
  store i8 104, ptr %50, align 1
  %52 = getelementptr i8, ptr %50, i64 2
  store i8 4, ptr %51, align 1
  store i16 0, ptr %52, align 1
  %53 = getelementptr i8, ptr %50, i64 4
  store i16 0, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %15, i64 2705
  %55 = load i8, ptr %54, align 1, !range !8, !noundef !9
  %56 = icmp eq i8 %55, 0
  %57 = call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %24, ptr noundef %25, i32 noundef %33, i8 noundef zeroext 5, i8 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext %56, ptr noundef nonnull %6, i64 noundef %49, i8 noundef zeroext %3, ptr noundef %4)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %48
  %60 = call ptr @ieee80211_build_data_template(ptr noundef %24, ptr noundef nonnull %57, i32 noundef 0) #12
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 180
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %64 to i64
  %73 = sub i64 %71, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr i8, ptr %64, i64 %75
  %77 = getelementptr i8, ptr %76, i64 5
  %78 = getelementptr inbounds i8, ptr %60, i64 112
  %79 = load i32, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %72, %80
  %82 = trunc i64 %81 to i32
  %83 = add i32 %79, %82
  %84 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 104, ptr noundef %77, i32 noundef %83, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  call void @dev_kfree_skb_any_reason(ptr noundef %60, i32 noundef 2) #12
  br label %.thread

.thread:                                          ; preds = %48, %59, %86
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #12
  br label %.thread11

87:                                               ; preds = %62
  %88 = load ptr, ptr %63, align 8
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #12
  %93 = icmp eq ptr %60, null
  br i1 %93, label %.thread11, label %94

94:                                               ; preds = %87
  %95 = call i32 @__SCT__might_resched() #12
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1415
  %98 = load i8, ptr %97, align 1, !range !8, !noundef !9
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.thread9

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %1, i64 3568
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  %105 = load i1, ptr @drv_tdls_channel_switch.__already_done, align 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %.thread9, label %107, !prof !10

107:                                              ; preds = %100
  store i1 true, ptr @drv_tdls_channel_switch.__already_done, align 1
  call void asm sideeffect "2885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2885) #12, !srcloc !44
  %108 = getelementptr i8, ptr %1, i64 3552
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds i8, ptr %109, i64 296
  %112 = getelementptr i8, ptr %1, i64 3584
  %113 = select i1 %110, ptr %112, ptr %111
  %114 = load i32, ptr %101, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %113, i32 noundef %114) #12
  call void asm sideeffect "2886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2886) #12, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1289, i32 2313, i64 12) #12, !srcloc !46
  call void asm sideeffect "2887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2887) #12, !srcloc !47
  call void asm sideeffect "2888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2888) #12, !srcloc !48
  br label %.thread9

.thread9:                                         ; preds = %94, %107, %100
  %115 = getelementptr i8, ptr %1, i64 3568
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread11, label %119

119:                                              ; preds = %.thread9
  %120 = getelementptr inbounds i8, ptr %9, i64 448
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 712
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread11, label %125

125:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_channel_switch, i64 0, i32 1), i32 2) #12
          to label %146 [label %126], !srcloc !20

126:                                              ; preds = %125
  %127 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !49
  %128 = zext i32 %127 to i64
  %129 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #12, !srcloc !22
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %133 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_channel_switch, i64 0, i32 8), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @__SCT__tp_func_drv_tdls_channel_switch(ptr noundef %137, ptr noundef %9, ptr noundef %7, ptr noundef %25, i8 noundef zeroext %3, ptr noundef %4) #12
  br label %139

139:                                              ; preds = %135, %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !51
  %140 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !16

143:                                              ; preds = %139
  %144 = call i64 @llvm.read_register.i64(metadata !0)
  %145 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #12, !srcloc !52
  call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %139, %126, %125
  %147 = load ptr, ptr %120, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 712
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %1, i64 6360
  %151 = call i32 %149(ptr noundef %9, ptr noundef %150, ptr noundef %25, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %60, i32 noundef %92) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #12
          to label %172 [label %152], !srcloc !20

152:                                              ; preds = %146
  %153 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !53
  %154 = zext i32 %153 to i64
  %155 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #12, !srcloc !22
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %159 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %163, ptr noundef %9, i32 noundef %151) #12
  br label %165

165:                                              ; preds = %161, %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !55
  %166 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !16

169:                                              ; preds = %165
  %170 = call i64 @llvm.read_register.i64(metadata !0)
  %171 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #12, !srcloc !56
  call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %165, %152, %146
  %173 = icmp eq i32 %151, 0
  br i1 %173, label %174, label %.thread11

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %15, i64 217
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 128, ptr elementtype(i8) %175) #12, !srcloc !32
  br label %.thread11

.thread11:                                        ; preds = %119, %.thread9, %.thread, %174, %172, %87, %17, %14
  %176 = phi ptr [ %60, %172 ], [ %60, %174 ], [ null, %14 ], [ null, %17 ], [ null, %87 ], [ null, %.thread ], [ %60, %.thread9 ], [ %60, %119 ]
  %177 = phi i32 [ %151, %172 ], [ 0, %174 ], [ -2, %14 ], [ -95, %17 ], [ -2, %87 ], [ -2, %.thread ], [ -5, %.thread9 ], [ -95, %119 ]
  call void @dev_kfree_skb_any_reason(ptr noundef %176, i32 noundef 2) #12
  br label %178

178:                                              ; preds = %.thread11, %5
  %179 = phi i32 [ %177, %.thread11 ], [ -95, %5 ]
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tdls_cancel_channel_switch(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %94, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 32768
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 2680
  %16 = tail call i32 @__SCT__might_resched() #12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 3568
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = load i1, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread, label %28, !prof !10

28:                                               ; preds = %21
  store i1 true, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2889) #12, !srcloc !57
  %29 = getelementptr i8, ptr %1, i64 3552
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %30, i64 296
  %33 = getelementptr i8, ptr %1, i64 3584
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %34, i32 noundef %35) #12
  tail call void asm sideeffect "2890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2890) #12, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1310, i32 2313, i64 12) #12, !srcloc !59
  tail call void asm sideeffect "2891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2891) #12, !srcloc !60
  tail call void asm sideeffect "2892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2892) #12, !srcloc !61
  br label %.thread

.thread:                                          ; preds = %14, %28, %21
  %36 = getelementptr i8, ptr %1, i64 3568
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds i8, ptr %6, i64 448
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 720
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 0, i32 1), i32 2) #12
          to label %67 [label %47], !srcloc !20

47:                                               ; preds = %46
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !62
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #12, !srcloc !22
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !63
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 0, i32 8), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef %58, ptr noundef %6, ptr noundef %4, ptr noundef %15) #12
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !64
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !16

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #12, !srcloc !65
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %46
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 720
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %1, i64 6360
  tail call void %70(ptr noundef %6, ptr noundef %71, ptr noundef %15) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #12
          to label %92 [label %72], !srcloc !20

72:                                               ; preds = %67
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !28
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #12, !srcloc !22
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %79 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %83, ptr noundef %6) #12
  br label %85

85:                                               ; preds = %81, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !16

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #12, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %67, %40, %.thread
  %93 = getelementptr i8, ptr %7, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 -129, ptr elementtype(i8) %93) #12, !srcloc !7
  br label %94

94:                                               ; preds = %92, %9, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_process_tdls_channel_switch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_elems_parse_params, align 8
  %4 = alloca %struct.ieee80211_tdls_ch_sw_params, align 8
  %5 = alloca %struct.ieee80211_elems_parse_params, align 8
  %6 = alloca %struct.cfg80211_chan_def, align 8
  %7 = alloca %struct.ieee80211_tdls_ch_sw_params, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %232, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %20) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %232, label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %231 [
    i8 5, label %28
    i8 6, label %155
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !42
  %29 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %154, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %29, i64 17
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %29, i64 18
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 112
  %43 = and i8 %41, -2
  %44 = icmp eq i8 %43, 2
  %45 = or i1 %42, %44
  %46 = icmp eq i8 %43, 4
  %47 = or i1 %46, %45
  %48 = icmp eq i8 %41, 6
  %49 = or i1 %48, %47
  %50 = zext i8 %39 to i32
  %51 = icmp ugt i8 %39, 13
  %52 = or i1 %51, %49
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @ieee80211_channel_to_freq_khz(i32 noundef %50, i32 noundef %53) #12
  %55 = freeze i32 %54
  %56 = icmp ult i32 %55, 1000
  br i1 %56, label %154, label %57

57:                                               ; preds = %37
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = urem i32 %55, 1000
  %62 = sub nuw i32 %55, %61
  %63 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %60, i32 noundef %62) #12
  %64 = icmp eq ptr %63, null
  br i1 %64, label %154, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %29, i64 19
  %67 = load i32, ptr %34, align 8
  %68 = add i32 %67, -19
  %69 = zext i32 %68 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  %70 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, i8 0, i64 40, i1 false), !annotation !42
  store ptr %66, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 -1, ptr %74, align 8
  %75 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %154, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %75, i64 640
  %79 = load i8, ptr %78, align 8, !range !8, !noundef !9
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %153

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %75, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %153, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %75, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %153, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %75, i64 408
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %91, align 1
  %95 = icmp eq i8 %94, 3
  %96 = select i1 %95, i32 2, i32 1
  %97 = icmp eq i8 %94, 1
  %98 = select i1 %97, i32 3, i32 %96
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i32 [ 1, %89 ], [ %98, %93 ]
  call void @cfg80211_chandef_create(ptr noundef nonnull %6, ptr noundef nonnull %63, i32 noundef %100) #12
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef %103, ptr noundef nonnull %6, i32 noundef %105) #12
  br i1 %106, label %107, label %153

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %29, i64 6
  %109 = call ptr @sta_info_get(ptr noundef %0, ptr noundef %108) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %151, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 216
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 4096
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %109, i64 2680
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds i8, ptr %0, i64 5062
  %121 = call i32 @bcmp(ptr noundef dereferenceable(6) %119, ptr noundef dereferenceable(6) %120, i64 6)
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds i8, ptr %109, i64 2705
  %124 = load i8, ptr %123, align 1, !range !8, !noundef !9
  %125 = zext i1 %122 to i8
  %126 = icmp eq i8 %124, %125
  br i1 %126, label %151, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %109, i64 2918
  %129 = load i8, ptr %128, align 2, !range !8, !noundef !9
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %90, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %132, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %134, %131, %127
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %138, align 8
  %139 = load ptr, ptr %82, align 8
  %140 = load i16, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %7, i64 28
  store i16 %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 2
  %143 = load i16, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 %143, ptr %144, align 2
  %145 = getelementptr inbounds i8, ptr %7, i64 40
  %146 = call fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef nonnull %109, ptr noundef %145)
  %147 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %146, ptr %147, align 8
  %148 = icmp eq ptr %146, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %10, align 8
  call fastcc void @drv_tdls_recv_channel_switch(ptr noundef %150, ptr noundef %0, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %147, align 8
  br label %151

151:                                              ; preds = %149, %137, %134, %116, %111, %107
  %152 = phi ptr [ %.pre, %149 ], [ null, %137 ], [ null, %134 ], [ null, %116 ], [ null, %111 ], [ null, %107 ]
  call void @dev_kfree_skb_any_reason(ptr noundef %152, i32 noundef 2) #12
  br label %153

153:                                              ; preds = %151, %99, %85, %81, %77
  call void @kfree(ptr noundef nonnull %75) #12
  br label %154

154:                                              ; preds = %153, %65, %57, %37, %28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %232

155:                                              ; preds = %25
  %156 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %157 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 6, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 56
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 112
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %162, 19
  br i1 %163, label %230, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds i8, ptr %156, i64 6
  %166 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %165) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %226, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 216
  %170 = load volatile i64, ptr %169, align 8
  %171 = and i64 %170, 4096
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %226, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %166, i64 2680
  store ptr %174, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %156, i64 17
  %176 = load i16, ptr %175, align 1
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %177, ptr %178, align 4
  %179 = icmp eq i16 %176, 0
  br i1 %179, label %180, label %223

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, ptr %156, i64 19
  %182 = load i32, ptr %161, align 8
  %183 = add i32 %182, -19
  %184 = zext i32 %183 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  %185 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %185, i8 0, i64 40, i1 false), !annotation !42
  store ptr %181, ptr %3, align 8
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %189, align 8
  %190 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #12
  %191 = icmp eq ptr %190, null
  br i1 %191, label %226, label %192

192:                                              ; preds = %180
  %193 = getelementptr inbounds i8, ptr %190, i64 640
  %194 = load i8, ptr %193, align 8, !range !8, !noundef !9
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %226

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %190, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %226, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %190, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %226, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = getelementptr inbounds i8, ptr %0, i64 5062
  %207 = call i32 @bcmp(ptr noundef dereferenceable(6) %205, ptr noundef dereferenceable(6) %206, i64 6)
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds i8, ptr %166, i64 2705
  %210 = load i8, ptr %209, align 1, !range !8, !noundef !9
  %211 = zext i1 %208 to i8
  %212 = icmp eq i8 %210, %211
  br i1 %212, label %226, label %213

213:                                              ; preds = %204
  %214 = load i16, ptr %198, align 1
  %215 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 %214, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %198, i64 2
  %217 = load i16, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 %217, ptr %218, align 2
  %219 = getelementptr inbounds i8, ptr %4, i64 40
  %220 = call fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef nonnull %166, ptr noundef %219)
  %221 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %220, ptr %221, align 8
  %222 = icmp eq ptr %220, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %213, %173
  %224 = phi ptr [ null, %173 ], [ %190, %213 ]
  %225 = load ptr, ptr %10, align 8
  call fastcc void @drv_tdls_recv_channel_switch(ptr noundef %225, ptr noundef %0, ptr noundef nonnull %4)
  br label %226

226:                                              ; preds = %223, %213, %204, %200, %196, %192, %180, %168, %164
  %227 = phi ptr [ %224, %223 ], [ null, %164 ], [ null, %168 ], [ null, %180 ], [ %190, %192 ], [ %190, %196 ], [ %190, %200 ], [ %190, %204 ], [ %190, %213 ]
  %228 = getelementptr inbounds i8, ptr %4, i64 32
  %229 = load ptr, ptr %228, align 8
  call void @dev_kfree_skb_any_reason(ptr noundef %229, i32 noundef 2) #12
  call void @kfree(ptr noundef %227) #12
  br label %230

230:                                              ; preds = %226, %155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br label %232

231:                                              ; preds = %25
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #12, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2053, i32 2307, i64 12) #12, !srcloc !67
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #12, !srcloc !68
  br label %232

232:                                              ; preds = %22, %231, %230, %154, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_teardown_tdls_peers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1560
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4056
  %9 = getelementptr inbounds i8, ptr %0, i64 4064
  %10 = getelementptr i8, ptr %0, i64 1248
  %11 = getelementptr i8, ptr %0, i64 1280
  br label %12

12:                                               ; preds = %41, %7
  %13 = phi ptr [ %5, %7 ], [ %42, %41 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 2680
  %15 = getelementptr inbounds i8, ptr %13, i64 2704
  %16 = load i8, ptr %15, align 8, !range !8, !noundef !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %13, i64 204
  %24 = load i8, ptr %23, align 4, !range !8, !noundef !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %13, i64 216
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i8, ptr %9, align 8, !range !8, !noundef !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %11, i32 noundef 2) #13
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  tail call void @cfg80211_tdls_oper_request(ptr noundef %40, ptr noundef %14, i32 noundef 2, i16 noundef zeroext 26, i32 noundef 2080) #12
  br label %41

41:                                               ; preds = %39, %37, %26, %22, %18, %12
  %42 = load volatile ptr, ptr %13, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1560
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %.loopexit, label %12, !llvm.loop !69

.loopexit:                                        ; preds = %41, %1
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds i8, ptr %0, i64 4056
  %5 = tail call ptr @ieee80211_find_sta(ptr noundef %4, ptr noundef %1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !9
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %3
  tail call void @__rcu_read_unlock() #12
  br label %25

12:                                               ; preds = %7
  tail call void @__rcu_read_unlock() #12
  %13 = load i32, ptr %4, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 4064
  %17 = load i8, ptr %16, align 8, !range !8, !noundef !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %12
  %20 = getelementptr i8, ptr %0, i64 1280
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %20, i32 noundef 2) #13
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 1248
  %24 = load ptr, ptr %23, align 8
  tail call void @cfg80211_tdls_oper_request(ptr noundef %24, ptr noundef %1, i32 noundef 2, i16 noundef zeroext 25, i32 noundef 2080) #12
  br label %25

25:                                               ; preds = %22, %19, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_find_sta(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_queue(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_mgd_protect_tdls_discover(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8, i8 noundef zeroext %9, ptr noundef readonly %10) unnamed_addr #0 align 16 {
  %12 = alloca i8, align 1
  %13 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %14 = alloca %struct.ieee80211_sta_vht_cap, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  tail call void @__rcu_read_lock() #12
  %18 = getelementptr inbounds i8, ptr %0, i64 3904
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !70

23:                                               ; preds = %11
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #12, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2305, i64 12) #12, !srcloc !72
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #12, !srcloc !73
  br label %896

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 1248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = trunc i64 %8 to i32
  %30 = add i32 %29, 376
  %31 = add i32 %30, %28
  %32 = tail call ptr @__netdev_alloc_skb(ptr noundef %26, i32 noundef %31, i32 noundef 2080) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %896, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %27, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %35
  store i32 %42, ptr %40, align 8
  switch i8 %3, label %895 [
    i8 0, label %43
    i8 1, label %43
    i8 2, label %43
    i8 3, label %43
    i8 10, label %43
    i8 5, label %43
    i8 6, label %43
    i8 14, label %134
  ]

43:                                               ; preds = %34, %34, %34, %34, %34, %34, %34
  %44 = load ptr, ptr %25, align 8
  %45 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 17) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %45, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = getelementptr i8, ptr %44, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %46, ptr noundef align 2 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds i8, ptr %45, i64 12
  store i16 3465, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %45, i64 14
  store i8 2, ptr %49, align 1
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds i8, ptr %32, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds i8, ptr %32, i64 180
  %58 = add i16 %56, 14
  store i16 %58, ptr %57, align 4
  switch i8 %3, label %895 [
    i8 0, label %59
    i8 1, label %91
    i8 2, label %649
    i8 3, label %124
    i8 10, label %129
    i8 5, label %833
    i8 6, label %873
  ]

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 12, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 0, ptr %61, align 1
  %62 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 3) #12
  %63 = getelementptr inbounds i8, ptr %45, i64 17
  store i8 %4, ptr %63, align 1
  %64 = icmp eq i16 %5, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1256
  %68 = load ptr, ptr %67, align 8
  tail call void @__rcu_read_lock() #12
  %69 = getelementptr inbounds i8, ptr %21, i64 720
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 768
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

.thread:                                          ; preds = %65
  tail call void @__rcu_read_unlock() #12
  br label %88

74:                                               ; preds = %65
  %75 = load ptr, ptr %72, align 8
  %76 = load i32, ptr %75, align 8
  tail call void @__rcu_read_unlock() #12
  %77 = getelementptr inbounds i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 312
  %80 = zext i32 %76 to i64
  %81 = getelementptr [6 x ptr], ptr %79, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %spec.select = select i1 %87, i16 1056, i16 0
  br label %88

88:                                               ; preds = %.thread, %84, %74, %59
  %89 = phi i16 [ 0, %59 ], [ 0, %74 ], [ %spec.select, %84 ], [ 0, %.thread ]
  %90 = getelementptr inbounds i8, ptr %45, i64 18
  store i16 %89, ptr %90, align 1
  br label %173

91:                                               ; preds = %43
  %92 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 12, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 1, ptr %93, align 1
  %94 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 5) #12
  %95 = getelementptr inbounds i8, ptr %45, i64 17
  store i16 %5, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %45, i64 19
  store i8 %4, ptr %96, align 1
  %97 = icmp eq i16 %5, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %91
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1256
  %101 = load ptr, ptr %100, align 8
  tail call void @__rcu_read_lock() #12
  %102 = getelementptr inbounds i8, ptr %21, i64 720
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 768
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread39, label %107

.thread39:                                        ; preds = %98
  tail call void @__rcu_read_unlock() #12
  br label %121

107:                                              ; preds = %98
  %108 = load ptr, ptr %105, align 8
  %109 = load i32, ptr %108, align 8
  tail call void @__rcu_read_unlock() #12
  %110 = getelementptr inbounds i8, ptr %101, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 312
  %113 = zext i32 %109 to i64
  %114 = getelementptr [6 x ptr], ptr %112, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %115, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  %spec.select1 = select i1 %120, i16 1056, i16 0
  br label %121

121:                                              ; preds = %.thread39, %117, %107, %91
  %122 = phi i16 [ 0, %91 ], [ 0, %107 ], [ %spec.select1, %117 ], [ 0, %.thread39 ]
  %123 = getelementptr inbounds i8, ptr %45, i64 20
  store i16 %122, ptr %123, align 1
  br label %173

124:                                              ; preds = %43
  %125 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 12, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 3, ptr %126, align 1
  %127 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %128 = getelementptr inbounds i8, ptr %45, i64 17
  store i16 %5, ptr %128, align 1
  br label %813

129:                                              ; preds = %43
  %130 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 12, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 10, ptr %131, align 1
  %132 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 1) #12
  %133 = getelementptr inbounds i8, ptr %45, i64 17
  store i8 %4, ptr %133, align 1
  br label %813

134:                                              ; preds = %34
  %135 = load ptr, ptr %25, align 8
  %136 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %137, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %138 = getelementptr inbounds i8, ptr %136, i64 10
  %139 = getelementptr i8, ptr %135, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %138, ptr noundef align 2 dereferenceable(6) %139, i64 6, i1 false)
  %140 = getelementptr inbounds i8, ptr %136, i64 16
  %141 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %140, ptr noundef align 8 dereferenceable(6) %141, i64 6, i1 false)
  store i16 208, ptr %136, align 2
  %142 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 5) #12
  %143 = getelementptr inbounds i8, ptr %136, i64 24
  store i8 4, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %136, i64 25
  store i8 14, ptr %144, align 1
  %145 = getelementptr inbounds i8, ptr %136, i64 26
  store i8 %4, ptr %145, align 1
  %146 = icmp eq i16 %5, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %134
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1256
  %150 = load ptr, ptr %149, align 8
  tail call void @__rcu_read_lock() #12
  %151 = getelementptr inbounds i8, ptr %21, i64 720
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 768
  %154 = load volatile ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread40, label %156

.thread40:                                        ; preds = %147
  tail call void @__rcu_read_unlock() #12
  br label %170

156:                                              ; preds = %147
  %157 = load ptr, ptr %154, align 8
  %158 = load i32, ptr %157, align 8
  tail call void @__rcu_read_unlock() #12
  %159 = getelementptr inbounds i8, ptr %150, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 312
  %162 = zext i32 %158 to i64
  %163 = getelementptr [6 x ptr], ptr %161, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  %spec.select2 = select i1 %169, i16 1056, i16 0
  br label %170

170:                                              ; preds = %.thread40, %166, %156, %134
  %171 = phi i16 [ 0, %134 ], [ 0, %156 ], [ %spec.select2, %166 ], [ 0, %.thread40 ]
  %172 = getelementptr inbounds i8, ptr %136, i64 27
  store i16 %171, ptr %172, align 1
  br label %173

173:                                              ; preds = %170, %121, %88
  %174 = icmp eq i16 %5, 0
  br i1 %174, label %175, label %896

175:                                              ; preds = %173
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1256
  %178 = load ptr, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %13) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, i8 0, i64 22, i1 false), !annotation !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !42
  tail call void @__rcu_read_lock() #12
  %179 = getelementptr inbounds i8, ptr %21, i64 720
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 768
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread46, label %184

.thread46:                                        ; preds = %175
  tail call void @__rcu_read_unlock() #12
  br label %194

184:                                              ; preds = %175
  %185 = load ptr, ptr %182, align 8
  %186 = load i32, ptr %185, align 8
  tail call void @__rcu_read_unlock() #12
  %187 = getelementptr inbounds i8, ptr %178, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 312
  %190 = zext i32 %186 to i64
  %191 = getelementptr [6 x ptr], ptr %189, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195, !prof !74

194:                                              ; preds = %.thread46, %184
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #12, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 382, i32 2307, i64 12) #12, !srcloc !76
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #12, !srcloc !77
  br label %648

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %192, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = tail call i32 @ieee80211_add_srates_ie(ptr noundef %176, ptr noundef nonnull %32, i1 noundef zeroext false, i32 noundef %197) #12
  %199 = load i32, ptr %196, align 8
  %200 = tail call i32 @ieee80211_add_ext_srates_ie(ptr noundef %176, ptr noundef nonnull %32, i1 noundef zeroext false, i32 noundef %199) #12
  %201 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %202 = getelementptr i8, ptr %201, i64 1
  store i8 36, ptr %201, align 1
  %203 = tail call fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr noundef %176, ptr noundef nonnull %32, i16 noundef zeroext 2412, i16 noundef zeroext 2472, i16 noundef zeroext 5)
  %204 = tail call fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr noundef %176, ptr noundef nonnull %32, i16 noundef zeroext 5000, i16 noundef zeroext 5825, i16 noundef zeroext 20)
  %205 = add i8 %204, %203
  %206 = shl i8 %205, 1
  store i8 %206, ptr %202, align 1
  %207 = icmp eq i64 %8, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %195
  %209 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_ext_cap, i32 noundef 5, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %210 = trunc i64 %209 to i32
  %211 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %210) #12
  %212 = and i64 %209, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %7, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %208, %195
  %214 = phi i64 [ %209, %208 ], [ 0, %195 ]
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1256
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 64
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 92
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %217, i64 88
  %223 = load volatile i64, ptr %222, align 8
  %224 = and i64 %223, 536870912
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %213
  %227 = getelementptr inbounds i8, ptr %215, i64 2380
  %228 = load i8, ptr %227, align 4, !range !8, !noundef !9
  %229 = icmp eq i8 %228, 0
  br label %230

230:                                              ; preds = %226, %213
  %231 = phi i1 [ false, %213 ], [ %229, %226 ]
  %232 = load volatile i64, ptr %222, align 8
  tail call void @__rcu_read_lock() #12
  %233 = load ptr, ptr %179, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 768
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.thread47, label %237

.thread47:                                        ; preds = %230
  tail call void @__rcu_read_unlock() #12
  br label %250

237:                                              ; preds = %230
  %238 = load ptr, ptr %235, align 8
  %239 = load i32, ptr %238, align 8
  tail call void @__rcu_read_unlock() #12
  %240 = load ptr, ptr %218, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 312
  %242 = zext i32 %239 to i64
  %243 = getelementptr [6 x ptr], ptr %241, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds i8, ptr %244, i64 52
  %248 = load i8, ptr %247, align 4, !range !8, !noundef !9
  %249 = icmp ne i8 %248, 0
  br label %250

250:                                              ; preds = %.thread47, %246, %237
  %251 = phi i1 [ false, %237 ], [ %249, %246 ], [ false, %.thread47 ]
  %252 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 10) #12
  %253 = getelementptr i8, ptr %252, i64 1
  store i8 127, ptr %252, align 1
  %254 = getelementptr i8, ptr %252, i64 2
  store i8 8, ptr %253, align 1
  %255 = getelementptr i8, ptr %252, i64 3
  store i8 0, ptr %254, align 1
  %256 = getelementptr i8, ptr %252, i64 4
  store i8 0, ptr %255, align 1
  %257 = getelementptr i8, ptr %252, i64 5
  store i8 0, ptr %256, align 1
  %258 = lshr i32 %221, 22
  %259 = trunc i32 %258 to i8
  %260 = and i8 %259, 64
  %261 = lshr i64 %232, 35
  %262 = trunc i64 %261 to i8
  %263 = and i8 %262, 16
  %264 = or disjoint i8 %263, %260
  %265 = getelementptr i8, ptr %252, i64 6
  store i8 %264, ptr %257, align 1
  %266 = getelementptr i8, ptr %252, i64 7
  store i8 32, ptr %265, align 1
  %267 = getelementptr i8, ptr %252, i64 8
  store i8 0, ptr %266, align 1
  %268 = getelementptr i8, ptr %252, i64 9
  store i8 0, ptr %267, align 1
  %269 = and i1 %231, %251
  %270 = select i1 %269, i8 32, i8 0
  store i8 %270, ptr %268, align 1
  %271 = getelementptr inbounds i8, ptr %178, i64 120
  %272 = load i16, ptr %271, align 8
  %273 = icmp ugt i16 %272, 3
  %274 = icmp ne i8 %3, 14
  %275 = and i1 %274, %273
  br i1 %275, label %276, label %279

276:                                              ; preds = %250
  %277 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 9) #12
  %278 = tail call ptr @ieee80211_add_wmm_info_ie(ptr noundef %277, i8 noundef zeroext 0) #12
  br label %279

279:                                              ; preds = %276, %250
  br i1 %207, label %287, label %280

280:                                              ; preds = %279
  %281 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_ht_cap, i32 noundef 10, ptr noundef null, i32 noundef 0, i64 noundef %214) #12
  %282 = getelementptr i8, ptr %7, i64 %214
  %283 = sub i64 %281, %214
  %284 = trunc i64 %283 to i32
  %285 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %284) #12
  %286 = and i64 %283, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %282, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %280, %279
  %288 = phi i64 [ %281, %280 ], [ %214, %279 ]
  %289 = icmp ne i8 %3, 1
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = tail call ptr @sta_info_get(ptr noundef %176, ptr noundef %1) #12
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294, !prof !70

293:                                              ; preds = %290
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #12, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 2307, i64 12) #12, !srcloc !79
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #12, !srcloc !80
  br label %648

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %291, i64 1336
  %296 = load ptr, ptr %179, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %295, ptr noundef align 8 dereferenceable(32) %297, i64 32, i1 false)
  br label %298

298:                                              ; preds = %294, %287
  %299 = phi ptr [ %291, %294 ], [ null, %287 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #12
  store i8 0, ptr %12, align 1, !annotation !42
  %300 = load ptr, ptr %179, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 128
  %302 = call zeroext i1 @ieee80211_chandef_to_operating_class(ptr noundef %301, ptr noundef nonnull %12) #12
  br i1 %302, label %303, label %309

303:                                              ; preds = %298
  %304 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 4) #12
  %305 = getelementptr i8, ptr %304, i64 1
  store i8 59, ptr %304, align 1
  %306 = getelementptr i8, ptr %304, i64 2
  store i8 2, ptr %305, align 1
  %307 = load i8, ptr %12, align 1
  %308 = getelementptr i8, ptr %304, i64 3
  store i8 %307, ptr %306, align 1
  store i8 %307, ptr %308, align 1
  br label %309

309:                                              ; preds = %303, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #12
  %310 = getelementptr inbounds i8, ptr %192, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef align 4 dereferenceable(22) %310, i64 22, i1 false)
  switch i8 %3, label %321 [
    i8 14, label %311
    i8 0, label %311
  ]

311:                                              ; preds = %309, %309
  %312 = getelementptr inbounds i8, ptr %13, i64 2
  %313 = load i8, ptr %312, align 2, !range !8, !noundef !9
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %.thread77, label %315

315:                                              ; preds = %311
  call void @ieee80211_apply_htcap_overrides(ptr noundef %176, ptr noundef nonnull %13) #12
  %316 = load i16, ptr %13, align 2
  %317 = or i16 %316, 12
  store i16 %317, ptr %13, align 2
  %318 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 28) #12
  %319 = load i16, ptr %13, align 2
  %320 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %318, ptr noundef nonnull %13, i16 noundef zeroext %319) #12
  br label %.thread77

321:                                              ; preds = %309
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !8
  %322 = icmp eq i8 %.pre, 0
  %323 = select i1 %289, i1 true, i1 %322
  br i1 %323, label %.thread77, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %299, i64 2918
  %326 = load i8, ptr %325, align 2, !range !8, !noundef !9
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %.thread77, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i8, ptr %299, i64 2916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef align 4 dereferenceable(22) %329, i64 22, i1 false)
  %330 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 28) #12
  %331 = load i16, ptr %13, align 2
  %332 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %330, ptr noundef nonnull %13, i16 noundef zeroext %331) #12
  br label %.thread77

.thread77:                                        ; preds = %311, %328, %324, %321, %315
  %333 = getelementptr inbounds i8, ptr %13, i64 2
  %334 = load i8, ptr %333, align 2, !range !8, !noundef !9
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %.thread77
  %337 = load i16, ptr %13, align 2
  %338 = and i16 %337, 2
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 3) #12
  %342 = getelementptr i8, ptr %341, i64 1
  store i8 72, ptr %341, align 1
  %343 = getelementptr i8, ptr %341, i64 2
  store i8 1, ptr %342, align 1
  store i8 1, ptr %343, align 1
  br label %344

344:                                              ; preds = %340, %336, %.thread77
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 5062
  %347 = select i1 %6, ptr %346, ptr %1
  %348 = select i1 %6, ptr %1, ptr %346
  %349 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %349, align 1
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store i8 18, ptr %350, align 1
  %351 = getelementptr inbounds i8, ptr %349, i64 2
  %352 = getelementptr inbounds i8, ptr %21, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %351, ptr noundef align 8 dereferenceable(6) %352, i64 6, i1 false)
  %353 = getelementptr inbounds i8, ptr %349, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %353, ptr noundef align 1 dereferenceable(6) %347, i64 6, i1 false)
  %354 = getelementptr inbounds i8, ptr %349, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %354, ptr noundef align 1 dereferenceable(6) %348, i64 6, i1 false)
  br i1 %207, label %362, label %355

355:                                              ; preds = %344
  %356 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_vht_cap, i32 noundef 11, ptr noundef null, i32 noundef 0, i64 noundef %288) #12
  %357 = getelementptr i8, ptr %7, i64 %288
  %358 = sub i64 %356, %288
  %359 = trunc i64 %358 to i32
  %360 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %359) #12
  %361 = and i64 %358, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %357, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %355, %344
  %363 = phi i64 [ %356, %355 ], [ %288, %344 ]
  %364 = getelementptr inbounds i8, ptr %192, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %364, i64 16, i1 false)
  %365 = getelementptr inbounds i8, ptr %176, i64 4056
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %176, i64 5068
  %368 = load i8, ptr %367, align 4, !range !8, !noundef !9
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %362
  switch i32 %366, label %372 [
    i32 2, label %.thread49
    i32 3, label %371
  ]

371:                                              ; preds = %370
  br label %.thread49

372:                                              ; preds = %362, %370
  %373 = trunc i32 %366 to i8
  %374 = icmp ugt i8 %373, 11
  br i1 %374, label %375, label %.thread49, !prof !81

375:                                              ; preds = %372
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !83
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !84
  %.pre73 = load i32, ptr %365, align 8
  %.pre74 = load i8, ptr %367, align 4, !range !8
  br label %.thread51

.thread49:                                        ; preds = %370, %371, %372
  %376 = phi i8 [ %373, %372 ], [ 8, %370 ], [ 9, %371 ]
  %377 = getelementptr inbounds i8, ptr %192, i64 96
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %192, i64 92
  %380 = load i16, ptr %379, align 4
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %.thread51, label %382

382:                                              ; preds = %.thread49
  %383 = icmp eq i8 %376, 4
  %384 = select i1 %383, i8 3, i8 %376
  %385 = zext nneg i8 %384 to i64
  %386 = shl nuw nsw i64 1, %385
  %387 = zext i16 %380 to i64
  br label %388

388:                                              ; preds = %395, %382
  %389 = phi i64 [ 0, %382 ], [ %396, %395 ]
  %390 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %378, i64 %389
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i64
  %393 = and i64 %386, %392
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = add nuw nsw i64 %389, 1
  %397 = icmp eq i64 %396, %387
  br i1 %397, label %.thread51, label %388, !llvm.loop !85

398:                                              ; preds = %388
  %399 = icmp eq ptr %390, null
  br i1 %399, label %.thread51, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %390, i64 2
  %402 = load i8, ptr %401, align 2, !range !8, !noundef !9
  %403 = icmp eq i8 %402, 0
  %spec.select3 = select i1 %403, ptr null, ptr %401
  br label %.thread51

.thread51:                                        ; preds = %395, %.thread49, %375, %400, %398
  %404 = phi i8 [ %368, %398 ], [ %368, %400 ], [ %.pre74, %375 ], [ %368, %.thread49 ], [ %368, %395 ]
  %405 = phi i32 [ %366, %398 ], [ %366, %400 ], [ %.pre73, %375 ], [ %366, %.thread49 ], [ %366, %395 ]
  %406 = phi ptr [ null, %398 ], [ %spec.select3, %400 ], [ null, %375 ], [ null, %.thread49 ], [ null, %395 ]
  %407 = icmp eq i8 %404, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %.thread51
  switch i32 %405, label %410 [
    i32 2, label %.thread54
    i32 3, label %409
  ]

409:                                              ; preds = %408
  br label %.thread54

410:                                              ; preds = %.thread51, %408
  %411 = trunc i32 %405 to i8
  %412 = icmp ugt i8 %411, 11
  br i1 %412, label %413, label %.thread54, !prof !81

413:                                              ; preds = %410
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !83
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !84
  br label %.thread56

.thread54:                                        ; preds = %408, %409, %410
  %414 = phi i8 [ %411, %410 ], [ 8, %408 ], [ 9, %409 ]
  %415 = getelementptr inbounds i8, ptr %192, i64 96
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %192, i64 92
  %418 = load i16, ptr %417, align 4
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %.thread56, label %420

420:                                              ; preds = %.thread54
  %421 = icmp eq i8 %414, 4
  %422 = select i1 %421, i8 3, i8 %414
  %423 = zext nneg i8 %422 to i64
  %424 = shl nuw nsw i64 1, %423
  %425 = zext i16 %418 to i64
  br label %426

426:                                              ; preds = %433, %420
  %427 = phi i64 [ 0, %420 ], [ %434, %433 ]
  %428 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %416, i64 %427
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i64
  %431 = and i64 %424, %430
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %426
  %434 = add nuw nsw i64 %427, 1
  %435 = icmp eq i64 %434, %425
  br i1 %435, label %.thread56, label %426, !llvm.loop !85

436:                                              ; preds = %426
  %437 = icmp eq ptr %428, null
  br i1 %437, label %.thread56, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %428, i64 59
  %440 = load i8, ptr %439, align 1, !range !8, !noundef !9
  %441 = icmp eq i8 %440, 0
  %spec.select4 = select i1 %441, ptr null, ptr %439
  br label %.thread56

.thread56:                                        ; preds = %433, %.thread54, %413, %438, %436
  %442 = phi ptr [ null, %436 ], [ %spec.select4, %438 ], [ null, %413 ], [ null, %.thread54 ], [ null, %433 ]
  %443 = load i8, ptr %14, align 4, !range !8, !noundef !9
  %444 = icmp ne i8 %443, 0
  %445 = icmp ne ptr %406, null
  %446 = or i1 %445, %444
  %447 = icmp ne ptr %442, null
  %448 = or i1 %447, %446
  %449 = icmp ult i8 %3, 2
  %450 = and i1 %449, %448
  br i1 %450, label %451, label %457

451:                                              ; preds = %.thread56
  %452 = call ptr @skb_put(ptr noundef %32, i32 noundef 4) #12
  %453 = getelementptr i8, ptr %452, i64 1
  store i8 -59, ptr %452, align 1
  %454 = getelementptr i8, ptr %452, i64 2
  store i8 2, ptr %453, align 1
  %455 = getelementptr inbounds i8, ptr %176, i64 4068
  %456 = load i16, ptr %455, align 4
  store i16 %456, ptr %454, align 1
  br label %457

457:                                              ; preds = %451, %.thread56
  switch i8 %3, label %466 [
    i8 14, label %458
    i8 0, label %458
  ]

458:                                              ; preds = %457, %457
  %459 = load i8, ptr %14, align 4, !range !8, !noundef !9
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %.thread78, label %461

461:                                              ; preds = %458
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %176, ptr noundef nonnull %14) #12
  %462 = call ptr @skb_put(ptr noundef %32, i32 noundef 14) #12
  %463 = getelementptr inbounds i8, ptr %14, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %462, ptr noundef nonnull %14, i32 noundef %464) #12
  br label %.thread78

466:                                              ; preds = %457
  %.pre76 = load i8, ptr %14, align 4, !range !8
  %467 = icmp eq i8 %.pre76, 0
  %468 = select i1 %289, i1 true, i1 %467
  br i1 %468, label %.thread78, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %299, i64 2940
  %471 = load i8, ptr %470, align 4, !range !8, !noundef !9
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %.thread78, label %473

473:                                              ; preds = %469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %470, i64 16, i1 false)
  %474 = call ptr @skb_put(ptr noundef %32, i32 noundef 14) #12
  %475 = getelementptr inbounds i8, ptr %14, i64 4
  %476 = load i32, ptr %475, align 4
  %477 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %474, ptr noundef nonnull %14, i32 noundef %476) #12
  %478 = getelementptr inbounds i8, ptr %299, i64 216
  %479 = load volatile i64, ptr %478, align 8
  %480 = and i64 %479, 65536
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %.thread78, label %482

482:                                              ; preds = %473
  call fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr noundef %176, ptr noundef %299)
  br label %.thread78

.thread78:                                        ; preds = %458, %482, %473, %469, %466, %461
  br i1 %207, label %490, label %483

483:                                              ; preds = %.thread78
  %484 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_he_cap, i32 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %363) #12
  %485 = getelementptr i8, ptr %7, i64 %363
  %486 = sub i64 %484, %363
  %487 = trunc i64 %486 to i32
  %488 = call ptr @skb_put(ptr noundef %32, i32 noundef %487) #12
  %489 = and i64 %486, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %485, i64 %489, i1 false)
  br label %490

490:                                              ; preds = %483, %.thread78
  %491 = phi i64 [ %484, %483 ], [ %363, %.thread78 ]
  br i1 %445, label %492, label %577

492:                                              ; preds = %490
  switch i8 %3, label %577 [
    i8 14, label %493
    i8 1, label %493
    i8 0, label %493
  ]

493:                                              ; preds = %492, %492, %492
  %494 = getelementptr inbounds i8, ptr %406, i64 7
  %495 = load i8, ptr %494, align 1
  %496 = and i8 %495, 8
  %497 = icmp eq i8 %496, 0
  %498 = select i1 %497, i8 4, i8 8
  %499 = lshr i8 %495, 2
  %500 = and i8 %499, 4
  %501 = getelementptr i8, ptr %406, i64 13
  %502 = load i8, ptr %501, align 1
  %503 = icmp sgt i8 %502, -1
  br i1 %503, label %519, label %504

504:                                              ; preds = %493
  %505 = getelementptr inbounds i8, ptr %406, i64 30
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = and i32 %507, 120
  %509 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %508) #14, !srcloc !86
  %510 = and i32 %507, 7
  %511 = mul nuw nsw i32 %510, 6
  %512 = add nuw nsw i32 %511, 6
  %513 = mul i32 %512, %509
  %514 = add i32 %513, 7
  %515 = and i32 %514, 255
  %516 = add nuw nsw i32 %515, 7
  %517 = lshr i32 %516, 3
  %518 = trunc nuw nsw i32 %517 to i8
  br label %519

519:                                              ; preds = %504, %493
  %520 = phi i8 [ %518, %504 ], [ 0, %493 ]
  %521 = add nuw nsw i8 %500, 20
  %522 = add nuw nsw i8 %521, %498
  %523 = add nuw nsw i8 %522, %520
  %524 = zext nneg i8 %523 to i32
  %525 = call ptr @skb_put(ptr noundef %32, i32 noundef %524) #12
  %526 = zext nneg i8 %523 to i64
  %527 = getelementptr i8, ptr %525, i64 %526
  %528 = call ptr @ieee80211_ie_build_he_cap(i32 noundef 0, ptr noundef %525, ptr noundef nonnull %406, ptr noundef %527) #12
  %529 = load i32, ptr %196, align 8
  %530 = icmp eq i32 %529, 3
  br i1 %530, label %531, label %577

531:                                              ; preds = %519
  %532 = call ptr @skb_put(ptr noundef %32, i32 noundef 5) #12
  %533 = load i32, ptr %365, align 8
  %534 = load i8, ptr %367, align 4, !range !8, !noundef !9
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  switch i32 %533, label %538 [
    i32 2, label %.thread59
    i32 3, label %537
  ]

537:                                              ; preds = %536
  br label %.thread59

538:                                              ; preds = %531, %536
  %539 = trunc i32 %533 to i8
  %540 = icmp ugt i8 %539, 11
  br i1 %540, label %541, label %.thread59, !prof !81

541:                                              ; preds = %538
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !83
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !84
  br label %.thread61

.thread59:                                        ; preds = %536, %537, %538
  %542 = phi i8 [ %539, %538 ], [ 8, %536 ], [ 9, %537 ]
  %543 = getelementptr inbounds i8, ptr %192, i64 96
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %192, i64 92
  %546 = load i16, ptr %545, align 4
  %547 = icmp eq i16 %546, 0
  br i1 %547, label %.thread61, label %548

548:                                              ; preds = %.thread59
  %549 = icmp eq i8 %542, 4
  %550 = select i1 %549, i8 3, i8 %542
  %551 = zext nneg i8 %550 to i64
  %552 = shl nuw nsw i64 1, %551
  %553 = zext i16 %546 to i64
  br label %554

554:                                              ; preds = %561, %548
  %555 = phi i64 [ 0, %548 ], [ %562, %561 ]
  %556 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %544, i64 %555
  %557 = load i16, ptr %556, align 8
  %558 = zext i16 %557 to i64
  %559 = and i64 %552, %558
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = add nuw nsw i64 %555, 1
  %563 = icmp eq i64 %562, %553
  br i1 %563, label %.thread61, label %554, !llvm.loop !85

564:                                              ; preds = %554
  %565 = icmp eq ptr %556, null
  br i1 %565, label %.thread61, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %556, i64 2
  %568 = load i8, ptr %567, align 2, !range !8, !noundef !9
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %.thread61, label %570, !prof !70

.thread61:                                        ; preds = %561, %.thread59, %541, %566, %564
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #12, !srcloc !87
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 674, i32 2305, i64 12) #12, !srcloc !88
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #12, !srcloc !89
  br label %573

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %556, i64 57
  %572 = load i16, ptr %571, align 1
  br label %573

573:                                              ; preds = %570, %.thread61
  %574 = phi i16 [ %572, %570 ], [ 0, %.thread61 ]
  %575 = getelementptr i8, ptr %532, i64 5
  %576 = call ptr @ieee80211_write_he_6ghz_cap(ptr noundef %532, i16 noundef zeroext %574, ptr noundef %575) #12
  br label %577

577:                                              ; preds = %573, %519, %492, %490
  br i1 %207, label %585, label %578

578:                                              ; preds = %577
  %579 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_he_cap.6, i32 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %491) #12
  %580 = getelementptr i8, ptr %7, i64 %491
  %581 = sub i64 %579, %491
  %582 = trunc i64 %581 to i32
  %583 = call ptr @skb_put(ptr noundef %32, i32 noundef %582) #12
  %584 = and i64 %581, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %583, ptr align 1 %580, i64 %584, i1 false)
  br label %585

585:                                              ; preds = %578, %577
  %586 = phi i64 [ %579, %578 ], [ %491, %577 ]
  %587 = and i1 %445, %447
  br i1 %587, label %588, label %641

588:                                              ; preds = %585
  switch i8 %3, label %641 [
    i8 14, label %589
    i8 1, label %589
    i8 0, label %589
  ]

589:                                              ; preds = %588, %588, %588
  %590 = getelementptr inbounds i8, ptr %406, i64 7
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = and i32 %592, 2
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %612

595:                                              ; preds = %589
  %596 = and i32 %592, 4
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, i8 0, i8 3
  %599 = and i8 %591, 8
  %600 = icmp eq i8 %599, 0
  %601 = add nuw nsw i8 %598, 3
  %602 = select i1 %600, i8 %598, i8 %601
  %603 = getelementptr inbounds i8, ptr %442, i64 3
  %604 = load i8, ptr %603, align 1
  %605 = and i8 %604, 2
  %606 = icmp eq i8 %605, 0
  %607 = add nuw nsw i8 %602, 3
  %608 = select i1 %606, i8 %602, i8 %607
  %609 = icmp eq i8 %608, 0
  %610 = add nuw nsw i8 %608, 14
  %611 = select i1 %609, i8 18, i8 %610
  br label %612

612:                                              ; preds = %595, %589
  %613 = phi i8 [ 17, %589 ], [ %611, %595 ]
  %614 = getelementptr i8, ptr %442, i64 8
  %615 = load i8, ptr %614, align 1
  %616 = and i8 %615, 8
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %633, label %618

618:                                              ; preds = %612
  %619 = getelementptr inbounds i8, ptr %442, i64 21
  %620 = load i8, ptr %619, align 1
  %621 = zext i8 %620 to i16
  %622 = and i16 %621, 240
  %623 = zext nneg i16 %622 to i32
  %624 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %623) #14, !srcloc !86
  %625 = and i16 %621, 15
  %626 = mul nuw nsw i16 %625, 6
  %627 = add nuw nsw i16 %626, 6
  %628 = zext nneg i16 %627 to i32
  %629 = mul i32 %624, %628
  %630 = add i32 %629, 16
  %631 = lshr i32 %630, 3
  %632 = trunc i32 %631 to i8
  br label %633

633:                                              ; preds = %618, %612
  %634 = phi i8 [ %632, %618 ], [ 0, %612 ]
  %635 = add i8 %634, %613
  %636 = zext i8 %635 to i32
  %637 = call ptr @skb_put(ptr noundef %32, i32 noundef %636) #12
  %638 = zext i8 %635 to i64
  %639 = getelementptr i8, ptr %637, i64 %638
  %640 = call ptr @ieee80211_ie_build_eht_cap(ptr noundef %637, ptr noundef nonnull %406, ptr noundef nonnull %442, ptr noundef %639, i1 noundef zeroext false) #12
  br label %641

641:                                              ; preds = %633, %588, %585
  br i1 %207, label %648, label %642

642:                                              ; preds = %641
  %643 = getelementptr i8, ptr %7, i64 %586
  %644 = sub i64 %8, %586
  %645 = trunc i64 %644 to i32
  %646 = call ptr @skb_put(ptr noundef %32, i32 noundef %645) #12
  %647 = and i64 %644, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %643, i64 %647, i1 false)
  br label %648

648:                                              ; preds = %642, %641, %293, %194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %13) #12
  br label %896

649:                                              ; preds = %43
  %650 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 12, ptr %650, align 1
  %651 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 2, ptr %651, align 1
  %652 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 3) #12
  %653 = getelementptr inbounds i8, ptr %45, i64 17
  store i16 %5, ptr %653, align 1
  %654 = getelementptr inbounds i8, ptr %45, i64 19
  store i8 %4, ptr %654, align 1
  %655 = icmp eq i16 %5, 0
  br i1 %655, label %656, label %896

656:                                              ; preds = %649
  %657 = load ptr, ptr %21, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 1256
  %659 = load ptr, ptr %658, align 8
  tail call void @__rcu_read_lock() #12
  %660 = getelementptr inbounds i8, ptr %21, i64 720
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 768
  %663 = load volatile ptr, ptr %662, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %.thread62, label %665

.thread62:                                        ; preds = %656
  tail call void @__rcu_read_unlock() #12
  br label %675

665:                                              ; preds = %656
  %666 = load ptr, ptr %663, align 8
  %667 = load i32, ptr %666, align 8
  tail call void @__rcu_read_unlock() #12
  %668 = getelementptr inbounds i8, ptr %659, i64 64
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 312
  %671 = zext i32 %667 to i64
  %672 = getelementptr [6 x ptr], ptr %670, i64 0, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %676, !prof !74

675:                                              ; preds = %.thread62, %665
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #12, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 632, i32 2307, i64 12) #12, !srcloc !91
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #12, !srcloc !92
  br label %896

676:                                              ; preds = %665
  %677 = tail call ptr @sta_info_get(ptr noundef %657, ptr noundef %1) #12
  %678 = getelementptr inbounds i8, ptr %657, i64 4138
  %679 = tail call ptr @sta_info_get(ptr noundef %657, ptr noundef %678) #12
  %680 = icmp eq ptr %677, null
  %681 = icmp eq ptr %679, null
  %682 = select i1 %680, i1 true, i1 %681
  br i1 %682, label %683, label %684, !prof !70

683:                                              ; preds = %676
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #12, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 638, i32 2307, i64 12) #12, !srcloc !94
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #12, !srcloc !95
  br label %896

684:                                              ; preds = %676
  %685 = getelementptr inbounds i8, ptr %677, i64 1336
  %686 = load ptr, ptr %660, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %685, ptr noundef align 8 dereferenceable(32) %687, i64 32, i1 false)
  %688 = icmp eq i64 %8, 0
  br i1 %688, label %694, label %689

689:                                              ; preds = %684
  %690 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_cfm_ies.before_qos, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %691 = trunc i64 %690 to i32
  %692 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %691) #12
  %693 = and i64 %690, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %7, i64 %693, i1 false)
  br label %694

694:                                              ; preds = %689, %684
  %695 = phi i64 [ %690, %689 ], [ 0, %684 ]
  %696 = getelementptr inbounds i8, ptr %659, i64 120
  %697 = load i16, ptr %696, align 8
  %698 = icmp ugt i16 %697, 3
  br i1 %698, label %699, label %.loopexit

699:                                              ; preds = %694
  %700 = getelementptr inbounds i8, ptr %677, i64 2690
  %701 = load i8, ptr %700, align 2, !range !8, !noundef !9
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %.loopexit, label %703

703:                                              ; preds = %699
  %704 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 26) #12
  %705 = getelementptr inbounds i8, ptr %704, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(26) %705, i8 0, i64 17, i1 false)
  store i8 -35, ptr %704, align 1
  %706 = getelementptr inbounds i8, ptr %704, i64 1
  store i8 24, ptr %706, align 1
  %707 = getelementptr inbounds i8, ptr %704, i64 2
  store i8 0, ptr %707, align 1
  %708 = getelementptr i8, ptr %704, i64 3
  store i8 80, ptr %708, align 1
  %709 = getelementptr i8, ptr %704, i64 4
  store i8 -14, ptr %709, align 1
  %710 = getelementptr inbounds i8, ptr %704, i64 5
  store i8 2, ptr %710, align 1
  %711 = getelementptr inbounds i8, ptr %704, i64 6
  store i8 1, ptr %711, align 1
  %712 = getelementptr inbounds i8, ptr %704, i64 7
  store i8 1, ptr %712, align 1
  %713 = getelementptr inbounds i8, ptr %704, i64 8
  store i8 0, ptr %713, align 1
  %714 = getelementptr inbounds i8, ptr %657, i64 3840
  %715 = getelementptr inbounds i8, ptr %704, i64 10
  br label %716

716:                                              ; preds = %723, %703
  %717 = phi i64 [ 0, %703 ], [ %755, %723 ]
  %718 = trunc i64 %717 to i32
  switch i32 %718, label %719 [
    i32 0, label %723
    i32 1, label %720
    i32 2, label %721
    i32 3, label %722
  ]

719:                                              ; preds = %716
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #12, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 244, i32 2307, i64 12) #12, !srcloc !97
  tail call void asm sideeffect "2958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2958) #12, !srcloc !98
  br label %723

720:                                              ; preds = %716
  br label %723

721:                                              ; preds = %716
  br label %723

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722, %721, %720, %719, %716
  %724 = phi i64 [ 0, %722 ], [ 1, %721 ], [ 3, %720 ], [ 2, %716 ], [ 2, %719 ]
  %725 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %714, i64 0, i64 %724
  %726 = getelementptr inbounds i8, ptr %725, i64 6
  %727 = load i8, ptr %726, align 2
  %728 = getelementptr inbounds i8, ptr %725, i64 7
  %729 = load i8, ptr %728, align 1, !range !8, !noundef !9
  %730 = icmp eq i8 %729, 0
  %731 = and i8 %727, 15
  %732 = or disjoint i8 %731, 16
  %733 = select i1 %730, i8 %731, i8 %732
  %734 = trunc i64 %717 to i8
  %735 = shl i8 %734, 5
  %736 = or disjoint i8 %733, %735
  %737 = getelementptr [4 x %struct.ieee80211_wmm_ac_param], ptr %715, i64 0, i64 %717
  store i8 %736, ptr %737, align 1
  %738 = getelementptr inbounds i8, ptr %725, i64 2
  %739 = load i16, ptr %738, align 2
  %740 = getelementptr inbounds i8, ptr %725, i64 4
  %741 = load i16, ptr %740, align 2
  %742 = zext i16 %739 to i32
  %743 = add nuw nsw i32 %742, 1
  %744 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %743, i32 -1) #15, !srcloc !99
  %745 = zext i16 %741 to i32
  %746 = add nuw nsw i32 %745, 1
  %747 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %746, i32 -1) #15, !srcloc !99
  %748 = and i32 %744, 15
  %749 = shl i32 %747, 4
  %750 = or disjoint i32 %749, %748
  %751 = trunc i32 %750 to i8
  %752 = getelementptr inbounds i8, ptr %737, i64 1
  store i8 %751, ptr %752, align 1
  %753 = load i16, ptr %725, align 2
  %754 = getelementptr inbounds i8, ptr %737, i64 2
  store i16 %753, ptr %754, align 1
  %755 = add nuw nsw i64 %717, 1
  %756 = icmp eq i64 %755, 4
  br i1 %756, label %.loopexit, label %716, !llvm.loop !100

.loopexit:                                        ; preds = %723, %699, %694
  br i1 %688, label %764, label %757

757:                                              ; preds = %.loopexit
  %758 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_cfm_ies.before_ht_op, i32 noundef 4, ptr noundef null, i32 noundef 0, i64 noundef %695) #12
  %759 = getelementptr i8, ptr %7, i64 %695
  %760 = sub i64 %758, %695
  %761 = trunc i64 %760 to i32
  %762 = tail call ptr @skb_put(ptr noundef %32, i32 noundef %761) #12
  %763 = and i64 %760, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %759, i64 %763, i1 false)
  br label %764

764:                                              ; preds = %757, %.loopexit
  %765 = phi i64 [ %758, %757 ], [ %695, %.loopexit ]
  %766 = getelementptr inbounds i8, ptr %679, i64 2918
  %767 = load i8, ptr %766, align 2, !range !8, !noundef !9
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %779

769:                                              ; preds = %764
  %770 = getelementptr inbounds i8, ptr %677, i64 2918
  %771 = load i8, ptr %770, align 2, !range !8, !noundef !9
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %779, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds i8, ptr %677, i64 2916
  %775 = tail call ptr @skb_put(ptr noundef %32, i32 noundef 24) #12
  %776 = load ptr, ptr %660, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 128
  %778 = tail call ptr @ieee80211_ie_build_ht_oper(ptr noundef %775, ptr noundef %774, ptr noundef %777, i16 noundef zeroext 23, i1 noundef zeroext true) #12
  br label %779

779:                                              ; preds = %773, %769, %764
  %780 = load ptr, ptr %21, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 5062
  %782 = select i1 %6, ptr %781, ptr %1
  %783 = select i1 %6, ptr %1, ptr %781
  %784 = tail call ptr @skb_put(ptr noundef %32, i32 noundef 20) #12
  store i8 101, ptr %784, align 1
  %785 = getelementptr inbounds i8, ptr %784, i64 1
  store i8 18, ptr %785, align 1
  %786 = getelementptr inbounds i8, ptr %784, i64 2
  %787 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %786, ptr noundef align 8 dereferenceable(6) %787, i64 6, i1 false)
  %788 = getelementptr inbounds i8, ptr %784, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %788, ptr noundef align 1 dereferenceable(6) %782, i64 6, i1 false)
  %789 = getelementptr inbounds i8, ptr %784, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %789, ptr noundef align 1 dereferenceable(6) %783, i64 6, i1 false)
  %790 = getelementptr inbounds i8, ptr %673, i64 16
  %791 = load i32, ptr %790, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %806, label %793

793:                                              ; preds = %779
  %794 = getelementptr inbounds i8, ptr %677, i64 2940
  %795 = load i8, ptr %794, align 4, !range !8, !noundef !9
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %806, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %677, i64 216
  %799 = load volatile i64, ptr %798, align 8
  %800 = and i64 %799, 65536
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %803, label %802

802:                                              ; preds = %797
  tail call fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr noundef %657, ptr noundef %677)
  br label %803

803:                                              ; preds = %802, %797
  %804 = tail call ptr @skb_put(ptr noundef %32, i32 noundef 7) #12
  %805 = tail call ptr @ieee80211_ie_build_vht_oper(ptr noundef %804, ptr noundef %794, ptr noundef %685) #12
  br label %806

806:                                              ; preds = %803, %793, %779
  br i1 %688, label %896, label %807

807:                                              ; preds = %806
  %808 = getelementptr i8, ptr %7, i64 %765
  %809 = sub i64 %8, %765
  %810 = trunc i64 %809 to i32
  %811 = tail call ptr @skb_put(ptr noundef %32, i32 noundef %810) #12
  %812 = and i64 %809, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %811, ptr align 1 %808, i64 %812, i1 false)
  br label %896

813:                                              ; preds = %129, %124
  %814 = icmp eq i64 %8, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %813
  %816 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %29) #12
  %817 = and i64 %8, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr align 1 %7, i64 %817, i1 false)
  br label %818

818:                                              ; preds = %815, %813
  %819 = icmp eq i16 %5, 0
  %820 = icmp eq i8 %3, 3
  %821 = or i1 %820, %819
  br i1 %821, label %822, label %896

822:                                              ; preds = %818
  %823 = load ptr, ptr %21, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 5062
  %825 = select i1 %6, ptr %824, ptr %1
  %826 = select i1 %6, ptr %1, ptr %824
  %827 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %827, align 1
  %828 = getelementptr inbounds i8, ptr %827, i64 1
  store i8 18, ptr %828, align 1
  %829 = getelementptr inbounds i8, ptr %827, i64 2
  %830 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %829, ptr noundef align 8 dereferenceable(6) %830, i64 6, i1 false)
  %831 = getelementptr inbounds i8, ptr %827, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %831, ptr noundef align 1 dereferenceable(6) %825, i64 6, i1 false)
  %832 = getelementptr inbounds i8, ptr %827, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %832, ptr noundef align 1 dereferenceable(6) %826, i64 6, i1 false)
  br label %896

833:                                              ; preds = %43
  %834 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 12, ptr %834, align 1
  %835 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 5, ptr %835, align 1
  %836 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %837 = icmp eq ptr %10, null
  br i1 %837, label %838, label %839, !prof !70

838:                                              ; preds = %833
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #12, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 725, i32 2307, i64 12) #12, !srcloc !102
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #12, !srcloc !103
  br label %896

839:                                              ; preds = %833
  %840 = load ptr, ptr %36, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds i8, ptr %841, i64 4
  %843 = load i32, ptr %842, align 4
  %844 = mul i32 %843, 1000
  %845 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %844) #12
  %846 = trunc i32 %845 to i8
  %847 = getelementptr inbounds i8, ptr %840, i64 17
  store i8 %846, ptr %847, align 1
  %848 = getelementptr inbounds i8, ptr %840, i64 18
  store i8 %9, ptr %848, align 1
  %849 = icmp eq i64 %8, 0
  br i1 %849, label %855, label %850

850:                                              ; preds = %839
  %851 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_chan_switch_req_ies.before_lnkie, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %852 = trunc i64 %851 to i32
  %853 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %852) #12
  %854 = and i64 %851, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr align 1 %7, i64 %854, i1 false)
  br label %855

855:                                              ; preds = %850, %839
  %856 = phi i64 [ %851, %850 ], [ 0, %839 ]
  %857 = load ptr, ptr %21, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 5062
  %859 = select i1 %6, ptr %858, ptr %1
  %860 = select i1 %6, ptr %1, ptr %858
  %861 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %861, align 1
  %862 = getelementptr inbounds i8, ptr %861, i64 1
  store i8 18, ptr %862, align 1
  %863 = getelementptr inbounds i8, ptr %861, i64 2
  %864 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %863, ptr noundef align 8 dereferenceable(6) %864, i64 6, i1 false)
  %865 = getelementptr inbounds i8, ptr %861, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %865, ptr noundef align 1 dereferenceable(6) %859, i64 6, i1 false)
  %866 = getelementptr inbounds i8, ptr %861, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %866, ptr noundef align 1 dereferenceable(6) %860, i64 6, i1 false)
  br i1 %849, label %896, label %867

867:                                              ; preds = %855
  %868 = getelementptr i8, ptr %7, i64 %856
  %869 = sub i64 %8, %856
  %870 = trunc i64 %869 to i32
  %871 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %870) #12
  %872 = and i64 %869, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %871, ptr align 1 %868, i64 %872, i1 false)
  br label %896

873:                                              ; preds = %43
  %874 = getelementptr inbounds i8, ptr %45, i64 15
  store i8 12, ptr %874, align 1
  %875 = getelementptr inbounds i8, ptr %45, i64 16
  store i8 6, ptr %875, align 1
  %876 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %877 = getelementptr inbounds i8, ptr %45, i64 17
  store i16 %5, ptr %877, align 1
  %878 = icmp eq i16 %5, 0
  br i1 %878, label %879, label %890

879:                                              ; preds = %873
  %880 = load ptr, ptr %21, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 5062
  %882 = select i1 %6, ptr %881, ptr %1
  %883 = select i1 %6, ptr %1, ptr %881
  %884 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %884, align 1
  %885 = getelementptr inbounds i8, ptr %884, i64 1
  store i8 18, ptr %885, align 1
  %886 = getelementptr inbounds i8, ptr %884, i64 2
  %887 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %886, ptr noundef align 8 dereferenceable(6) %887, i64 6, i1 false)
  %888 = getelementptr inbounds i8, ptr %884, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %888, ptr noundef align 1 dereferenceable(6) %882, i64 6, i1 false)
  %889 = getelementptr inbounds i8, ptr %884, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %889, ptr noundef align 1 dereferenceable(6) %883, i64 6, i1 false)
  br label %890

890:                                              ; preds = %879, %873
  %891 = icmp eq i64 %8, 0
  br i1 %891, label %896, label %892

892:                                              ; preds = %890
  %893 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %29) #12
  %894 = and i64 %8, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %893, ptr align 1 %7, i64 %894, i1 false)
  br label %896

895:                                              ; preds = %43, %34
  tail call void @consume_skb(ptr noundef nonnull %32) #12
  br label %896

896:                                              ; preds = %895, %892, %890, %867, %855, %838, %822, %818, %807, %806, %683, %675, %649, %648, %173, %24, %23
  %897 = phi ptr [ %32, %173 ], [ %32, %648 ], [ %32, %649 ], [ %32, %675 ], [ %32, %683 ], [ %32, %806 ], [ %32, %807 ], [ %32, %818 ], [ %32, %822 ], [ %32, %838 ], [ %32, %855 ], [ %32, %867 ], [ %32, %890 ], [ %32, %892 ], [ null, %23 ], [ null, %24 ], [ null, %895 ]
  call void @__rcu_read_unlock() #12
  ret ptr %897
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_subif_start_xmit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_add_srates_ie(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_add_ext_srates_ie(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_add_wmm_info_ie(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_apply_htcap_overrides(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_ht_cap(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_apply_vhtcap_overrides(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_vht_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = getelementptr inbounds i8, ptr %1, i64 1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) %4, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 1640
  %6 = tail call i32 @ieee80211_sta_cap_chan_bw(ptr noundef %5) #12
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %80, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.umin.i32(i32 %6, i32 3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %14, label %80

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %.loopexit.loopexit, label %21, !llvm.loop !104

21:                                               ; preds = %18, %14
  %22 = phi i64 [ 0, %14 ], [ %19, %18 ]
  %23 = getelementptr [6 x i16], ptr @ieee80211_tdls_chandef_vht_upgrade.centers_80mhz, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = sub i32 %17, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 false)
  %28 = icmp slt i32 %27, 31
  br i1 %28, label %29, label %18

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %25, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %31, align 8
  store i32 3, ptr %11, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %32 = phi i32 [ %12, %.loopexit.loopexit ], [ 3, %29 ]
  %33 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %25, %29 ]
  %34 = getelementptr inbounds i8, ptr %3, i64 12
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds i8, ptr %1, i64 1344
  %38 = getelementptr inbounds i8, ptr %0, i64 1256
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %52, %36
  %41 = phi i32 [ %.pre5, %52 ], [ %32, %36 ]
  %42 = icmp ugt i32 %41, %10
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %37, align 8
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %39, align 8
  %51 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef %49, ptr noundef nonnull %3, i32 noundef %50) #12
  br i1 %51, label %54, label %52

52:                                               ; preds = %46, %40
  %53 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %3) #12
  %.pre5 = load i32, ptr %11, align 8
  br label %40, !llvm.loop !105

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 8
  %60 = load i32, ptr %37, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %58
  %63 = load i32, ptr %34, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 1348
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %3, i64 28
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 1364
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %3, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 1352
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %67, %62, %58, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %80

80:                                               ; preds = %79, %73, %.loopexit, %9, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_he_cap(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_write_he_6ghz_cap(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_eht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i16 %3 to i32
  %12 = icmp ugt i16 %2, %3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !42
  %14 = zext nneg i16 %2 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = zext nneg i16 %4 to i32
  br label %17

17:                                               ; preds = %43, %13
  %18 = phi i8 [ 0, %13 ], [ %45, %43 ]
  %19 = phi i8 [ 0, %13 ], [ %44, %43 ]
  %20 = phi i32 [ 0, %13 ], [ %23, %43 ]
  %21 = phi i32 [ %14, %13 ], [ %46, %43 ]
  %22 = icmp eq i8 %19, 0
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = mul i32 %21, 1000
  %28 = call ptr @ieee80211_get_channel_khz(ptr noundef %26, i32 noundef %27) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %17
  call void @cfg80211_chandef_create(ptr noundef nonnull %6, ptr noundef nonnull %28, i32 noundef 0) #12
  %31 = load i32, ptr %15, align 8
  %32 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef %10, ptr noundef nonnull %6, i32 noundef %31) #12
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add i8 %19, 1
  br label %43

35:                                               ; preds = %30, %17
  br i1 %22, label %43, label %36

36:                                               ; preds = %35
  %37 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #12
  %38 = mul i32 %20, 1000
  %39 = call i32 @ieee80211_freq_khz_to_channel(i32 noundef %38) #12
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %37, i64 1
  store i8 %40, ptr %37, align 1
  store i8 %19, ptr %41, align 1
  %42 = add i8 %18, 1
  br label %43

43:                                               ; preds = %36, %35, %33
  %44 = phi i8 [ %34, %33 ], [ 0, %36 ], [ 0, %35 ]
  %45 = phi i8 [ %18, %33 ], [ %42, %36 ], [ %18, %35 ]
  %46 = add nuw nsw i32 %21, %16
  %47 = icmp ugt i32 %46, %11
  br i1 %47, label %48, label %17, !llvm.loop !106

48:                                               ; preds = %43
  %49 = icmp eq i8 %44, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = mul i32 %23, 1000
  %52 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #12
  %53 = call i32 @ieee80211_freq_khz_to_channel(i32 noundef %51) #12
  %54 = trunc i32 %53 to i8
  %55 = getelementptr i8, ptr %52, i64 1
  store i8 %54, ptr %52, align 1
  store i8 %44, ptr %55, align 1
  %56 = add i8 %45, 1
  br label %.thread

.thread:                                          ; preds = %5, %50, %48
  %57 = phi i8 [ %56, %50 ], [ %45, %48 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret i8 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_chandef_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_channel_khz(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_freq_khz_to_channel(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_ie_split_ric(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_to_operating_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_chan_bw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chandef_downgrade(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_ht_oper(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_vht_oper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_chanctx_chantype(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_chan_width_to_rx_bw(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_cap_rx_bw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_build_data_template(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_find_elem_match(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tdls_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_kfree_skb_any_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef %0, ptr noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 2680
  %7 = getelementptr inbounds i8, ptr %0, i64 2864
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = zext i16 %8 to i32
  %12 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #15, !srcloc !43
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %15 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 104, ptr %3, align 1
  %16 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 4, ptr %15, align 1
  store i16 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 2705
  %19 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %20 = icmp eq i8 %19, 0
  %21 = call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %5, ptr noundef %6, i32 noundef %14, i8 noundef zeroext 6, i8 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext %20, ptr noundef nonnull %3, i64 noundef 6, i8 noundef zeroext 0, ptr noundef null)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %59, label %23

23:                                               ; preds = %13
  %24 = call ptr @ieee80211_build_data_template(ptr noundef %5, ptr noundef nonnull %21, i32 noundef 0) #12
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %1, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %24, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr i8, ptr %30, i64 %41
  %43 = getelementptr i8, ptr %42, i64 5
  %44 = getelementptr inbounds i8, ptr %24, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %38, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %45, %48
  %50 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 104, ptr noundef %43, i32 noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %28
  call void @dev_kfree_skb_any_reason(ptr noundef %24, i32 noundef 2) #12
  br label %59

53:                                               ; preds = %28
  %54 = load ptr, ptr %29, align 8
  %55 = ptrtoint ptr %50 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %52, %53, %26, %23, %13
  %60 = phi ptr [ null, %13 ], [ null, %23 ], [ %24, %26 ], [ %24, %53 ], [ null, %52 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_tdls_recv_channel_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_recv_channel_switch, i64 0, i32 1), i32 2) #12
          to label %24 [label %4], !srcloc !20

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !107
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !22
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_recv_channel_switch, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_tdls_recv_channel_switch(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !109
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !16

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #12, !srcloc !110
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %28(ptr noundef %0, ptr noundef %31, ptr noundef %2) #12
  br label %32

32:                                               ; preds = %30, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #12
          to label %53 [label %33], !srcloc !20

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !28
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #12, !srcloc !22
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #12
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !26
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !16

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #12, !srcloc !31
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_channel_to_freq_khz(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee802_11_parse_elems_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tdls_recv_channel_switch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i32 -95, i32 1}
!7 = !{i64 2148161160, i64 2148161199, i64 2148161220, i64 2148161257, i64 2148161280, i64 2148161150}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"branch_weights", i32 2144621768, i32 2861880}
!11 = !{i64 2167191991, i64 2167191795, i64 2167191847, i64 2167191893, i64 2167191921}
!12 = !{i64 2167192557, i64 2167192361, i64 2167192413, i64 2167192459, i64 2167192487}
!13 = !{i64 2167192634, i64 2167192663, i64 2167192709, i64 2167192767, i64 2167192821, i64 2167192875, i64 2167192930, i64 2167192961, i64 2167193269, i64 2167193275, i64 2167193322, i64 2167193345, i64 2167193371}
!14 = !{i64 2167193834, i64 2167193640, i64 2167193690, i64 2167193736, i64 2167193764}
!15 = !{i64 2167194148, i64 2167193954, i64 2167194004, i64 2167194050, i64 2167194078}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2167195070, i64 2167194874, i64 2167194926, i64 2167194972, i64 2167195000}
!18 = !{i64 2167195147, i64 2167195176, i64 2167195222, i64 2167195280, i64 2167195334, i64 2167195388, i64 2167195443, i64 2167195474, i64 2167195782, i64 2167195788, i64 2167195835, i64 2167195858, i64 2167195884}
!19 = !{i64 2167196347, i64 2167196153, i64 2167196203, i64 2167196249, i64 2167196277}
!20 = !{i64 1183487, i64 1183531, i64 2148668214, i64 2148668235, i64 2148668261, i64 2148668294, i64 2148668328, i64 2148668352}
!21 = !{i64 2163562794}
!22 = !{i64 2148173484, i64 2148173558}
!23 = !{i64 2150088253}
!24 = !{i64 2163565694}
!25 = !{i64 2163572985}
!26 = !{i64 2150092609, i64 2150092702}
!27 = !{i64 2163573144}
!28 = !{i64 2159863722}
!29 = !{i64 2159870638}
!30 = !{i64 2159877045}
!31 = !{i64 2159877204}
!32 = !{i64 2148159872, i64 2148159911, i64 2148159932, i64 2148159969, i64 2148159992, i64 2148159862}
!33 = !{i64 2150140790}
!34 = !{i64 2150089253}
!35 = !{i64 2150140578}
!36 = !{i64 2167472515, i64 2167472319, i64 2167472371, i64 2167472417, i64 2167472445}
!37 = !{i64 2167472592, i64 2167472621, i64 2167472667, i64 2167472725, i64 2167472779, i64 2167472833, i64 2167472888, i64 2167472919, i64 2167473227, i64 2167473233, i64 2167473280, i64 2167473303, i64 2167473329}
!38 = !{i64 2167477848, i64 2167473593, i64 2167473643, i64 2167473689, i64 2167473717}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = !{!"auto-init"}
!43 = !{i64 669934}
!44 = !{i64 2167252719, i64 2167252523, i64 2167252575, i64 2167252621, i64 2167252649}
!45 = !{i64 2167253285, i64 2167253089, i64 2167253141, i64 2167253187, i64 2167253215}
!46 = !{i64 2167253362, i64 2167253391, i64 2167253437, i64 2167253495, i64 2167253549, i64 2167253603, i64 2167253658, i64 2167253689, i64 2167253997, i64 2167254003, i64 2167254050, i64 2167254073, i64 2167254099}
!47 = !{i64 2167254563, i64 2167254369, i64 2167254419, i64 2167254465, i64 2167254493}
!48 = !{i64 2167254877, i64 2167254683, i64 2167254733, i64 2167254779, i64 2167254807}
!49 = !{i64 2165018625}
!50 = !{i64 2165021571}
!51 = !{i64 2165028548}
!52 = !{i64 2165028707}
!53 = !{i64 2159915073}
!54 = !{i64 2159917937}
!55 = !{i64 2159924293}
!56 = !{i64 2159924452}
!57 = !{i64 2167257671, i64 2167257475, i64 2167257527, i64 2167257573, i64 2167257601}
!58 = !{i64 2167258237, i64 2167258041, i64 2167258093, i64 2167258139, i64 2167258167}
!59 = !{i64 2167258314, i64 2167258343, i64 2167258389, i64 2167258447, i64 2167258501, i64 2167258555, i64 2167258610, i64 2167258641, i64 2167258949, i64 2167258955, i64 2167259002, i64 2167259025, i64 2167259051}
!60 = !{i64 2167259515, i64 2167259321, i64 2167259371, i64 2167259417, i64 2167259445}
!61 = !{i64 2167259829, i64 2167259635, i64 2167259685, i64 2167259731, i64 2167259759}
!62 = !{i64 2165073226}
!63 = !{i64 2165076137}
!64 = !{i64 2165083499}
!65 = !{i64 2165083658}
!66 = !{i64 2167509227, i64 2167509031, i64 2167509083, i64 2167509129, i64 2167509157}
!67 = !{i64 2167509304, i64 2167509333, i64 2167509379, i64 2167509437, i64 2167509491, i64 2167509545, i64 2167509600, i64 2167509631, i64 2167509939, i64 2167509945, i64 2167509992, i64 2167510015, i64 2167510041}
!68 = !{i64 2167510499, i64 2167510305, i64 2167510355, i64 2167510401, i64 2167510429}
!69 = distinct !{!69, !40, !41}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{i64 2167381919, i64 2167381723, i64 2167381775, i64 2167381821, i64 2167381849}
!72 = !{i64 2167381996, i64 2167382025, i64 2167382071, i64 2167382129, i64 2167382183, i64 2167382237, i64 2167382292, i64 2167382323, i64 2167382631, i64 2167382637, i64 2167382684, i64 2167382707, i64 2167382733}
!73 = !{i64 2167383190, i64 2167382996, i64 2167383046, i64 2167383092, i64 2167383120}
!74 = !{!"branch_weights", i32 0, i32 -2147483648}
!75 = !{i64 2167363354, i64 2167363158, i64 2167363210, i64 2167363256, i64 2167363284}
!76 = !{i64 2167363431, i64 2167363460, i64 2167363506, i64 2167363564, i64 2167363618, i64 2167363672, i64 2167363727, i64 2167363758, i64 2167364066, i64 2167364072, i64 2167364119, i64 2167364142, i64 2167364168}
!77 = !{i64 2167364625, i64 2167364431, i64 2167364481, i64 2167364527, i64 2167364555}
!78 = !{i64 2167366270, i64 2167366074, i64 2167366126, i64 2167366172, i64 2167366200}
!79 = !{i64 2167366347, i64 2167366376, i64 2167366422, i64 2167366480, i64 2167366534, i64 2167366588, i64 2167366643, i64 2167366674, i64 2167366982, i64 2167366988, i64 2167367035, i64 2167367058, i64 2167367084}
!80 = !{i64 2167367541, i64 2167367347, i64 2167367397, i64 2167367443, i64 2167367471}
!81 = !{!"branch_weights", i32 1839779, i32 2145643869}
!82 = !{i64 2157783893, i64 2157783702, i64 2157783754, i64 2157783800, i64 2157783828}
!83 = !{i64 2157783967, i64 2157783996, i64 2157784042, i64 2157784100, i64 2157784154, i64 2157784208, i64 2157784263, i64 2157784294, i64 2157784602, i64 2157784608, i64 2157784655, i64 2157784678, i64 2157784704}
!84 = !{i64 2157785159, i64 2157784970, i64 2157785020, i64 2157785066, i64 2157785094}
!85 = distinct !{!85, !40, !41}
!86 = !{i64 2148218569, i64 2148218597, i64 2148218603, i64 2148218619, i64 2148218635, i64 2148218662, i64 2148218995, i64 2148218295, i64 2148219001, i64 2148219049, i64 2148219113, i64 2148219177, i64 2148219234, i64 2148218376, i64 2148218401, i64 2148219441, i64 2148219571, i64 2148219502, i64 2148219585, i64 2148218493}
!87 = !{i64 2157786651, i64 2157786460, i64 2157786512, i64 2157786558, i64 2157786586}
!88 = !{i64 2157786725, i64 2157786754, i64 2157786800, i64 2157786858, i64 2157786912, i64 2157786966, i64 2157787021, i64 2157787052, i64 2157787360, i64 2157787366, i64 2157787413, i64 2157787436, i64 2157787462}
!89 = !{i64 2157787917, i64 2157787728, i64 2157787778, i64 2157787824, i64 2157787852}
!90 = !{i64 2167369592, i64 2167369396, i64 2167369448, i64 2167369494, i64 2167369522}
!91 = !{i64 2167369669, i64 2167369698, i64 2167369744, i64 2167369802, i64 2167369856, i64 2167369910, i64 2167369965, i64 2167369996, i64 2167370304, i64 2167370310, i64 2167370357, i64 2167370380, i64 2167370406}
!92 = !{i64 2167370863, i64 2167370669, i64 2167370719, i64 2167370765, i64 2167370793}
!93 = !{i64 2167371718, i64 2167371522, i64 2167371574, i64 2167371620, i64 2167371648}
!94 = !{i64 2167371795, i64 2167371824, i64 2167371870, i64 2167371928, i64 2167371982, i64 2167372036, i64 2167372091, i64 2167372122, i64 2167372430, i64 2167372436, i64 2167372483, i64 2167372506, i64 2167372532}
!95 = !{i64 2167372989, i64 2167372795, i64 2167372845, i64 2167372891, i64 2167372919}
!96 = !{i64 2167352596, i64 2167352400, i64 2167352452, i64 2167352498, i64 2167352526}
!97 = !{i64 2167352673, i64 2167352702, i64 2167352748, i64 2167352806, i64 2167352860, i64 2167352914, i64 2167352969, i64 2167353000, i64 2167353308, i64 2167353314, i64 2167353361, i64 2167353384, i64 2167353410}
!98 = !{i64 2167353867, i64 2167353673, i64 2167353723, i64 2167353769, i64 2167353797}
!99 = !{i64 671548}
!100 = distinct !{!100, !40, !41}
!101 = !{i64 2167374609, i64 2167374413, i64 2167374465, i64 2167374511, i64 2167374539}
!102 = !{i64 2167374686, i64 2167374715, i64 2167374761, i64 2167374819, i64 2167374873, i64 2167374927, i64 2167374982, i64 2167375013, i64 2167375321, i64 2167375327, i64 2167375374, i64 2167375397, i64 2167375423}
!103 = !{i64 2167375880, i64 2167375686, i64 2167375736, i64 2167375782, i64 2167375810}
!104 = distinct !{!104, !40, !41}
!105 = distinct !{!105, !40, !41}
!106 = distinct !{!106, !40, !41}
!107 = !{i64 2165128664}
!108 = !{i64 2165131579}
!109 = !{i64 2165138825}
!110 = !{i64 2165138984}
