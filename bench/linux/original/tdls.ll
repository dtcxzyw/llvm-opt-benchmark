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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %56 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10)
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
  tail call fastcc void @ieee80211_tdls_mgmt_teardown(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10)
  br label %70

65:                                               ; preds = %26
  %66 = getelementptr i8, ptr %1, i64 3560
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @drv_mgd_protect_tdls_discover(ptr noundef %67, ptr noundef %12, i32 noundef %3)
  br label %68

68:                                               ; preds = %65, %26, %26
  %69 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10)
  br label %70

70:                                               ; preds = %68, %64, %59, %58, %52, %41, %27, %26, %21, %17, %11
  %71 = phi i32 [ -95, %11 ], [ -22, %21 ], [ -22, %17 ], [ %69, %68 ], [ 0, %64 ], [ -95, %26 ], [ %56, %58 ], [ 0, %59 ], [ -95, %27 ], [ -16, %41 ], [ -67, %52 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_tdls_mgmt_teardown(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 align 16 {
  %10 = getelementptr i8, ptr %0, i64 2304
  %11 = getelementptr i8, ptr %0, i64 3560
  %12 = load ptr, ptr %11, align 8
  tail call void @ieee80211_stop_vif_queues(ptr noundef %12, ptr noundef %10, i32 noundef 8) #12
  tail call void @ieee80211_flush_queues(ptr noundef %12, ptr noundef %10, i1 noundef zeroext false) #12
  %13 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 3584
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %16, i32 noundef %13) #13
  br label %18

18:                                               ; preds = %15, %9
  tail call void @__rcu_read_lock() #12
  %19 = tail call ptr @sta_info_get(ptr noundef %10, ptr noundef %1) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %19, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %22, i32 -17, ptr elementtype(i8) %22) #12, !srcloc !6
  br label %23

23:                                               ; preds = %21, %18
  tail call void @__rcu_read_unlock() #12
  tail call void @ieee80211_wake_vif_queues(ptr noundef %12, ptr noundef %10, i32 noundef 8) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_protect_tdls_discover(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #12
  %5 = getelementptr inbounds i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ true, %3 ], [ %14, %10 ]
  %17 = load i1, ptr @drv_mgd_protect_tdls_discover.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %28, label %19, !prof !9

19:                                               ; preds = %15
  store i1 true, ptr @drv_mgd_protect_tdls_discover.__already_done, align 1
  tail call void asm sideeffect "2837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2837) #12, !srcloc !10
  %20 = getelementptr inbounds i8, ptr %1, i64 1248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = getelementptr inbounds i8, ptr %1, i64 1280
  %25 = select i1 %22, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %1, i64 1264
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %25, i32 noundef %27) #12
  tail call void asm sideeffect "2838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2838) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 970, i32 2313, i64 12) #12, !srcloc !12
  tail call void asm sideeffect "2839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2839) #12, !srcloc !13
  tail call void asm sideeffect "2840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2840) #12, !srcloc !14
  br label %28

28:                                               ; preds = %19, %15
  %29 = getelementptr inbounds i8, ptr %1, i64 1264
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %88, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %1, i64 4056
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %38, label %37, !prof !9

37:                                               ; preds = %33
  tail call void asm sideeffect "2841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2841) #12, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 972, i32 2307, i64 12) #12, !srcloc !16
  tail call void asm sideeffect "2842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2842) #12, !srcloc !17
  br label %38

38:                                               ; preds = %37, %33
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_protect_tdls_discover, i64 0, i32 1), i32 2) #12
          to label %59 [label %39], !srcloc !18

39:                                               ; preds = %38
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !19
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #12, !srcloc !20
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %46 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_mgd_protect_tdls_discover, i64 0, i32 8), align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @__SCT__tp_func_drv_mgd_protect_tdls_discover(ptr noundef %50, ptr noundef %0, ptr noundef %1) #12
  br label %52

52:                                               ; preds = %48, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %53 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %59, label %56, !prof !9

56:                                               ; preds = %52
  %57 = tail call i64 @llvm.read_register.i64(metadata !0)
  %58 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %57) #12, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %58)
  br label %59

59:                                               ; preds = %56, %52, %39, %38
  %60 = getelementptr inbounds i8, ptr %0, i64 448
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 568
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  tail call void %63(ptr noundef %0, ptr noundef %34, i32 noundef %66) #12
  br label %67

67:                                               ; preds = %65, %59
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #12
          to label %88 [label %68], !srcloc !18

68:                                               ; preds = %67
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !26
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #12, !srcloc !20
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %75 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %79, ptr noundef %0) #12
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !9

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #12, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %67, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 align 16 {
  %10 = getelementptr i8, ptr %0, i64 2304
  tail call void @__rcu_read_lock() #12
  %11 = tail call ptr @sta_info_get(ptr noundef %10, ptr noundef %1) #12
  switch i8 %3, label %24 [
    i8 0, label %12
    i8 2, label %17
    i8 10, label %17
    i8 1, label %18
    i8 14, label %23
    i8 3, label %25
    i8 5, label %25
    i8 6, label %25
  ]

12:                                               ; preds = %9
  %13 = icmp eq ptr %11, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %11, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #12, !srcloc !30
  %16 = getelementptr inbounds i8, ptr %11, i64 2705
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %14, %12, %9, %9
  br label %25

18:                                               ; preds = %9
  %19 = icmp eq ptr %11, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %11, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -33, ptr elementtype(i8) %21) #12, !srcloc !6
  %22 = getelementptr inbounds i8, ptr %11, i64 2705
  store i8 1, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %18, %9
  br label %25

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24, %23, %17, %9, %9, %9
  %26 = phi i1 [ %6, %24 ], [ %6, %9 ], [ %6, %9 ], [ %6, %9 ], [ false, %23 ], [ true, %17 ]
  %27 = phi i1 [ true, %24 ], [ false, %9 ], [ false, %9 ], [ false, %9 ], [ false, %23 ], [ false, %17 ]
  %28 = phi i32 [ -95, %24 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %23 ], [ 0, %17 ]
  %29 = icmp eq ptr %11, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %11, i64 216
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 8192
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %26, %34
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ %26, %25 ], [ %35, %30 ]
  tail call void @__rcu_read_unlock() #12
  br i1 %27, label %78, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %10, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %37, ptr noundef %7, i64 noundef %8, i8 noundef zeroext 0, ptr noundef null)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %78, label %41

41:                                               ; preds = %38
  switch i8 %3, label %43 [
    i8 14, label %42
    i8 0, label %44
    i8 1, label %44
  ]

42:                                               ; preds = %41
  tail call void @ieee80211_tx_skb_tid(ptr noundef %10, ptr noundef nonnull %39, i32 noundef 7, i32 noundef %2) #12
  br label %80

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41, %41
  %45 = phi i32 [ 261, %43 ], [ 258, %41 ], [ 258, %41 ]
  %46 = getelementptr inbounds i8, ptr %39, i64 140
  store i32 %45, ptr %46, align 4
  %47 = icmp eq i8 %3, 3
  br i1 %47, label %48, label %75

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %0, i64 3560
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 88
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 65536
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %48
  tail call void @__rcu_read_lock() #12
  %56 = tail call ptr @sta_info_get(ptr noundef %10, ptr noundef %1) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 216
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 4096
  %62 = icmp ne i64 %61, 0
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ false, %55 ], [ %62, %58 ]
  tail call void @__rcu_read_unlock() #12
  %65 = getelementptr i8, ptr %0, i64 4680
  tail call void @_raw_spin_lock_bh(ptr noundef %65) #12
  br i1 %64, label %66, label %73

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %0, i64 4672
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = tail call ptr @skb_copy(ptr noundef nonnull %39, i32 noundef 2080) #12
  store ptr %71, ptr %67, align 8
  %72 = getelementptr i8, ptr %0, i64 4664
  store ptr %39, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %66, %63
  %74 = phi i32 [ 0, %66 ], [ 1048577, %70 ], [ 0, %63 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %65) #12
  br label %75

75:                                               ; preds = %73, %48, %44
  %76 = phi i32 [ %74, %73 ], [ 0, %48 ], [ 0, %44 ]
  %77 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  tail call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %39, ptr noundef %0, i32 noundef %76, i32 noundef -268435456, ptr noundef null) #12
  tail call void @__local_bh_enable_ip(i64 noundef %77, i32 noundef 512) #12
  br label %80

78:                                               ; preds = %38, %36
  %79 = phi i32 [ %28, %36 ], [ -22, %38 ]
  tail call void @consume_skb(ptr noundef null) #12
  br label %80

80:                                               ; preds = %78, %75, %42
  %81 = phi i32 [ %79, %78 ], [ 0, %42 ], [ 0, %75 ]
  ret i32 %81
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
  br i1 %11, label %79, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 6360
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  %17 = icmp ult i32 %3, 3
  br i1 %17, label %79, label %18

18:                                               ; preds = %16
  switch i32 %3, label %79 [
    i32 3, label %19
    i32 4, label %45
  ]

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %1, i64 7210
  %21 = load i8, ptr %20, align 2, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  %24 = tail call ptr @sta_info_get(ptr noundef %5, ptr noundef %2) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %79, label %26

26:                                               ; preds = %23
  tail call fastcc void @iee80211_tdls_recalc_chanctx(ptr noundef %5, ptr noundef nonnull %24)
  tail call fastcc void @iee80211_tdls_recalc_ht_protection(ptr noundef %5, ptr noundef nonnull %24)
  %27 = getelementptr i8, ptr %24, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 16, ptr elementtype(i8) %27) #12, !srcloc !30
  %28 = getelementptr i8, ptr %1, i64 4582
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr i8, ptr %1, i64 4586
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = or i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %2, align 4
  %37 = xor i32 %36, %29
  %38 = getelementptr i8, ptr %2, i64 4
  %39 = load i16, ptr %38, align 2
  %40 = xor i16 %39, %31
  %41 = zext i16 %40 to i32
  %42 = or i32 %37, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44, !prof !9

44:                                               ; preds = %35, %26
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #12, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1487, i32 2307, i64 12) #12, !srcloc !35
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #12, !srcloc !36
  br label %56

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %7, i64 2280
  tail call void @tasklet_kill(ptr noundef %46) #12
  tail call void @ieee80211_flush_queues(ptr noundef %7, ptr noundef %5, i1 noundef zeroext false) #12
  %47 = tail call i32 @sta_info_destroy_addr(ptr noundef %5, ptr noundef %2) #12
  tail call fastcc void @iee80211_tdls_recalc_ht_protection(ptr noundef %5, ptr noundef null)
  %48 = getelementptr i8, ptr %1, i64 7216
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i8, ptr %49, i64 -88
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %52, ptr noundef %53) #12
  br label %54

54:                                               ; preds = %51, %45
  %55 = icmp eq i32 %47, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %54, %44, %35
  %57 = getelementptr i8, ptr %1, i64 4582
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %2, align 4
  %60 = xor i32 %59, %58
  %61 = getelementptr i8, ptr %1, i64 4586
  %62 = load i16, ptr %61, align 2
  %63 = getelementptr i8, ptr %2, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = xor i16 %64, %62
  %66 = zext i16 %65 to i32
  %67 = or i32 %60, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %1, i64 4592
  tail call void @wiphy_delayed_work_cancel(ptr noundef %72, ptr noundef %73) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %57, i8 0, i64 6, i1 false)
  br label %74

74:                                               ; preds = %69, %56
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %1, i64 6040
  tail call void @wiphy_work_queue(ptr noundef %77, ptr noundef %78) #12
  br label %79

79:                                               ; preds = %74, %54, %23, %19, %18, %16, %12, %4
  %80 = phi i32 [ 0, %74 ], [ -95, %4 ], [ -22, %12 ], [ -95, %16 ], [ -16, %19 ], [ -67, %23 ], [ %47, %54 ], [ -95, %18 ]
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iee80211_tdls_recalc_chanctx(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4912
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 312
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [6 x ptr], ptr %13, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %6, i64 -88
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %4, ptr noundef %19) #12
  %20 = load i32, ptr %11, align 8
  %21 = icmp ne i32 %12, %20
  %22 = icmp ne ptr %1, null
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %38

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %1, i64 216
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 65536
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %20) #12
  %31 = getelementptr inbounds i8, ptr %1, i64 1640
  %32 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef %31) #12
  %33 = tail call i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = getelementptr inbounds i8, ptr %1, i64 3104
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 %33, ptr %34, align 8
  tail call void @rate_control_rate_update(ptr noundef %4, ptr noundef %18, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1) #12
  tail call void @ieee80211_recalc_chanctx_chantype(ptr noundef %4, ptr noundef %19) #12
  br label %38

38:                                               ; preds = %37, %29, %24, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @iee80211_tdls_recalc_ht_protection(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3176
  %4 = getelementptr inbounds i8, ptr %0, i64 3648
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 2918
  %12 = load i8, ptr %11, align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %10, %8
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1560
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, %17
  br i1 %19, label %20, label %50

20:                                               ; preds = %47, %14
  %21 = phi i1 [ %49, %47 ], [ %19, %14 ]
  %22 = phi ptr [ %48, %47 ], [ %18, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 2704
  %24 = load i8, ptr %23, align 8, !range !7, !noundef !8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %22, i64 204
  %32 = load i8, ptr %31, align 4, !range !7, !noundef !8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %22, i64 216
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %34
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 4096
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %22, i64 2918
  %45 = load i8, ptr %44, align 2, !range !7, !noundef !8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39, %34, %30, %26, %20
  %48 = load volatile ptr, ptr %22, align 8
  %49 = icmp ne ptr %48, %17
  br i1 %49, label %20, label %50, !llvm.loop !37

50:                                               ; preds = %47, %43, %14
  %51 = phi i1 [ %19, %14 ], [ %49, %47 ], [ %21, %43 ]
  tail call void @__rcu_read_unlock() #12
  %52 = select i1 %51, i16 23, i16 0
  br label %53

53:                                               ; preds = %50, %10
  %54 = phi i16 [ 23, %10 ], [ %52, %50 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 4248
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -24
  %58 = or disjoint i16 %57, %54
  %59 = icmp eq i16 %58, %56
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i16 %58, ptr %55, align 8
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %3, i64 noundef 16) #12
  br label %61

61:                                               ; preds = %60, %53, %2
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
  %10 = load i8, ptr %9, align 8, !range !7, !noundef !8
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
  br i1 %13, label %14, label %187

14:                                               ; preds = %5
  %15 = tail call ptr @sta_info_get(ptr noundef %7, ptr noundef %2) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %184, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 16384
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %184, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %15, i64 80
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false), !annotation !40
  %25 = getelementptr inbounds i8, ptr %15, i64 2680
  %26 = getelementptr inbounds i8, ptr %15, i64 2864
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = zext i16 %27 to i32
  %31 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 -1) #15, !srcloc !41
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
  %55 = load i8, ptr %54, align 1, !range !7, !noundef !8
  %56 = icmp eq i8 %55, 0
  %57 = call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %24, ptr noundef %25, i32 noundef %33, i8 noundef zeroext 5, i8 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext %56, ptr noundef nonnull %6, i64 noundef %49, i8 noundef zeroext %3, ptr noundef %4)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %93, label %59

59:                                               ; preds = %48
  %60 = call ptr @ieee80211_build_data_template(ptr noundef %24, ptr noundef nonnull %57, i32 noundef 0) #12
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %93, label %62

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
  br label %93

87:                                               ; preds = %62
  %88 = load ptr, ptr %63, align 8
  %89 = ptrtoint ptr %84 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %87, %86, %59, %48
  %94 = phi i32 [ 0, %48 ], [ 0, %59 ], [ 0, %86 ], [ %92, %87 ]
  %95 = phi ptr [ null, %48 ], [ null, %59 ], [ null, %86 ], [ %60, %87 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %6) #12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %184, label %97

97:                                               ; preds = %93
  %98 = call i32 @__SCT__might_resched() #12
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1415
  %101 = load i8, ptr %100, align 1, !range !7, !noundef !8
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %1, i64 3568
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi i1 [ true, %97 ], [ %107, %103 ]
  %110 = load i1, ptr @drv_tdls_channel_switch.__already_done, align 1
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %121, label %112, !prof !9

112:                                              ; preds = %108
  store i1 true, ptr @drv_tdls_channel_switch.__already_done, align 1
  call void asm sideeffect "2885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2885) #12, !srcloc !42
  %113 = getelementptr i8, ptr %1, i64 3552
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 296
  %117 = getelementptr i8, ptr %1, i64 3584
  %118 = select i1 %115, ptr %117, ptr %116
  %119 = getelementptr i8, ptr %1, i64 3568
  %120 = load i32, ptr %119, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %118, i32 noundef %120) #12
  call void asm sideeffect "2886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2886) #12, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1289, i32 2313, i64 12) #12, !srcloc !44
  call void asm sideeffect "2887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2887) #12, !srcloc !45
  call void asm sideeffect "2888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2888) #12, !srcloc !46
  br label %121

121:                                              ; preds = %112, %108
  %122 = getelementptr i8, ptr %1, i64 3568
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %179, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %9, i64 448
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 712
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %179, label %132

132:                                              ; preds = %126
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_channel_switch, i64 0, i32 1), i32 2) #12
          to label %153 [label %133], !srcloc !18

133:                                              ; preds = %132
  %134 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !47
  %135 = zext i32 %134 to i64
  %136 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %135) #12, !srcloc !20
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %153, label %139

139:                                              ; preds = %133
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !48
  %140 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_channel_switch, i64 0, i32 8), align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @__SCT__tp_func_drv_tdls_channel_switch(ptr noundef %144, ptr noundef %9, ptr noundef %7, ptr noundef %25, i8 noundef zeroext %3, ptr noundef %4) #12
  br label %146

146:                                              ; preds = %142, %139
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %147 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %148 = icmp ult i8 %147, 2
  call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %153, label %150, !prof !9

150:                                              ; preds = %146
  %151 = call i64 @llvm.read_register.i64(metadata !0)
  %152 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %151) #12, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %152)
  br label %153

153:                                              ; preds = %150, %146, %133, %132
  %154 = load ptr, ptr %127, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 712
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %1, i64 6360
  %158 = call i32 %156(ptr noundef %9, ptr noundef %157, ptr noundef %25, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %95, i32 noundef %94) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #12
          to label %179 [label %159], !srcloc !18

159:                                              ; preds = %153
  %160 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !51
  %161 = zext i32 %160 to i64
  %162 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %161) #12, !srcloc !20
  %163 = icmp ult i8 %162, 2
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %159
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %166 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %170, ptr noundef %9, i32 noundef %158) #12
  br label %172

172:                                              ; preds = %168, %165
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %173 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %179, label %176, !prof !9

176:                                              ; preds = %172
  %177 = call i64 @llvm.read_register.i64(metadata !0)
  %178 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %177) #12, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %176, %172, %159, %153, %126, %121
  %180 = phi i32 [ -5, %121 ], [ -95, %126 ], [ %158, %153 ], [ %158, %159 ], [ %158, %172 ], [ %158, %176 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %15, i64 217
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %183, i32 128, ptr elementtype(i8) %183) #12, !srcloc !30
  br label %184

184:                                              ; preds = %182, %179, %93, %17, %14
  %185 = phi ptr [ %95, %179 ], [ %95, %182 ], [ null, %14 ], [ null, %17 ], [ null, %93 ]
  %186 = phi i32 [ %180, %179 ], [ 0, %182 ], [ -2, %14 ], [ -95, %17 ], [ -2, %93 ]
  call void @dev_kfree_skb_any_reason(ptr noundef %185, i32 noundef 2) #12
  br label %187

187:                                              ; preds = %184, %5
  %188 = phi i32 [ %186, %184 ], [ -95, %5 ]
  ret i32 %188
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tdls_cancel_channel_switch(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %98, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 32768
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %98, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %7, i64 2680
  %16 = tail call i32 @__SCT__might_resched() #12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 3568
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ true, %14 ], [ %25, %21 ]
  %28 = load i1, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %39, label %30, !prof !9

30:                                               ; preds = %26
  store i1 true, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2889) #12, !srcloc !55
  %31 = getelementptr i8, ptr %1, i64 3552
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %32, i64 296
  %35 = getelementptr i8, ptr %1, i64 3584
  %36 = select i1 %33, ptr %35, ptr %34
  %37 = getelementptr i8, ptr %1, i64 3568
  %38 = load i32, ptr %37, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %36, i32 noundef %38) #12
  tail call void asm sideeffect "2890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2890) #12, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1310, i32 2313, i64 12) #12, !srcloc !57
  tail call void asm sideeffect "2891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2891) #12, !srcloc !58
  tail call void asm sideeffect "2892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2892) #12, !srcloc !59
  br label %39

39:                                               ; preds = %30, %26
  %40 = getelementptr i8, ptr %1, i64 3568
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %96, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %6, i64 448
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 720
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %96, label %50

50:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 0, i32 1), i32 2) #12
          to label %71 [label %51], !srcloc !18

51:                                               ; preds = %50
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !60
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #12, !srcloc !20
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !61
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef %62, ptr noundef %6, ptr noundef %4, ptr noundef %15) #12
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !9

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #12, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %50
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 720
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %1, i64 6360
  tail call void %74(ptr noundef %6, ptr noundef %75, ptr noundef %15) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #12
          to label %96 [label %76], !srcloc !18

76:                                               ; preds = %71
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !26
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #12, !srcloc !20
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %87, ptr noundef %6) #12
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !9

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #12, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %71, %44, %39
  %97 = getelementptr i8, ptr %7, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %97, i32 -129, ptr elementtype(i8) %97) #12, !srcloc !6
  br label %98

98:                                               ; preds = %96, %9, %3
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
  br i1 %17, label %241, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %20) #12
  %24 = icmp eq ptr %23, null
  %25 = select i1 %24, i32 -12, i32 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %25, %22 ], [ 0, %18 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %241

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %240 [
    i8 5, label %32
    i8 6, label %162
  ]

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !40
  %33 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 19
  br i1 %40, label %161, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %33, i64 17
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %33, i64 18
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 112
  %47 = and i8 %45, -2
  %48 = icmp eq i8 %47, 2
  %49 = or i1 %46, %48
  %50 = icmp eq i8 %47, 4
  %51 = or i1 %50, %49
  %52 = icmp eq i8 %45, 6
  %53 = or i1 %52, %51
  %54 = zext i8 %43 to i32
  %55 = icmp ugt i8 %43, 13
  %56 = or i1 %55, %53
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @ieee80211_channel_to_freq_khz(i32 noundef %54, i32 noundef %57) #12
  %59 = freeze i32 %58
  %60 = icmp ult i32 %59, 1000
  br i1 %60, label %161, label %61

61:                                               ; preds = %41
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = urem i32 %59, 1000
  %66 = sub nuw i32 %59, %65
  %67 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %64, i32 noundef %66) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %161, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %33, i64 19
  %71 = load i32, ptr %38, align 8
  %72 = add i32 %71, -19
  %73 = zext i32 %72 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !40
  store ptr %70, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %80, align 4
  %81 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %161, label %83

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %81, i64 640
  %85 = load i8, ptr %84, align 8, !range !7, !noundef !8
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %160

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %81, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %160, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %81, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %160, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %81, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %97, align 1
  %101 = icmp eq i8 %100, 3
  %102 = select i1 %101, i32 2, i32 1
  %103 = icmp eq i8 %100, 1
  %104 = select i1 %103, i32 3, i32 %102
  br label %105

105:                                              ; preds = %99, %95
  %106 = phi i32 [ 1, %95 ], [ %104, %99 ]
  call void @cfg80211_chandef_create(ptr noundef nonnull %6, ptr noundef nonnull %67, i32 noundef %106) #12
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef %109, ptr noundef nonnull %6, i32 noundef %111) #12
  br i1 %112, label %113, label %160

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %33, i64 6
  %115 = call ptr @sta_info_get(ptr noundef %0, ptr noundef %114) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %157, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %115, i64 216
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 4096
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %157, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %115, i64 2680
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = getelementptr inbounds i8, ptr %0, i64 5062
  %127 = call i32 @bcmp(ptr noundef dereferenceable(6) %125, ptr noundef dereferenceable(6) %126, i64 6)
  %128 = icmp eq i32 %127, 0
  %129 = getelementptr inbounds i8, ptr %115, i64 2705
  %130 = load i8, ptr %129, align 1, !range !7, !noundef !8
  %131 = zext i1 %128 to i8
  %132 = icmp eq i8 %130, %131
  br i1 %132, label %157, label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds i8, ptr %115, i64 2918
  %135 = load i8, ptr %134, align 2, !range !7, !noundef !8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load ptr, ptr %96, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %138, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140, %137, %133
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %144, align 8
  %145 = load ptr, ptr %88, align 8
  %146 = load i16, ptr %145, align 1
  %147 = getelementptr inbounds i8, ptr %7, i64 28
  store i16 %146, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %145, i64 2
  %149 = load i16, ptr %148, align 1
  %150 = getelementptr inbounds i8, ptr %7, i64 30
  store i16 %149, ptr %150, align 2
  %151 = getelementptr inbounds i8, ptr %7, i64 40
  %152 = call fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef nonnull %115, ptr noundef %151)
  %153 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %152, ptr %153, align 8
  %154 = icmp eq ptr %152, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %10, align 8
  call fastcc void @drv_tdls_recv_channel_switch(ptr noundef %156, ptr noundef %0, ptr noundef nonnull %7)
  br label %157

157:                                              ; preds = %155, %143, %140, %122, %117, %113
  %158 = getelementptr inbounds i8, ptr %7, i64 32
  %159 = load ptr, ptr %158, align 8
  call void @dev_kfree_skb_any_reason(ptr noundef %159, i32 noundef 2) #12
  br label %160

160:                                              ; preds = %157, %105, %91, %87, %83
  call void @kfree(ptr noundef nonnull %81) #12
  br label %161

161:                                              ; preds = %160, %69, %61, %41, %32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %241

162:                                              ; preds = %29
  %163 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %164 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 6, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 56
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 112
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %169, 19
  br i1 %170, label %239, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %163, i64 6
  %173 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef %172) #12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %235, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %173, i64 216
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 4096
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %235, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %173, i64 2680
  store ptr %181, ptr %4, align 8
  %182 = getelementptr inbounds i8, ptr %163, i64 17
  %183 = load i16, ptr %182, align 1
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %184, ptr %185, align 4
  %186 = icmp eq i16 %183, 0
  br i1 %186, label %187, label %232

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %163, i64 19
  %189 = load i32, ptr %168, align 8
  %190 = add i32 %189, -19
  %191 = zext i32 %190 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !40
  store ptr %188, ptr %3, align 8
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %198, align 4
  %199 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #12
  %200 = icmp eq ptr %199, null
  br i1 %200, label %235, label %201

201:                                              ; preds = %187
  %202 = getelementptr inbounds i8, ptr %199, i64 640
  %203 = load i8, ptr %202, align 8, !range !7, !noundef !8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %235

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %199, i64 32
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %235, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %199, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %235, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %211, i64 8
  %215 = getelementptr inbounds i8, ptr %0, i64 5062
  %216 = call i32 @bcmp(ptr noundef dereferenceable(6) %214, ptr noundef dereferenceable(6) %215, i64 6)
  %217 = icmp eq i32 %216, 0
  %218 = getelementptr inbounds i8, ptr %173, i64 2705
  %219 = load i8, ptr %218, align 1, !range !7, !noundef !8
  %220 = zext i1 %217 to i8
  %221 = icmp eq i8 %219, %220
  br i1 %221, label %235, label %222

222:                                              ; preds = %213
  %223 = load i16, ptr %207, align 1
  %224 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 %223, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %207, i64 2
  %226 = load i16, ptr %225, align 1
  %227 = getelementptr inbounds i8, ptr %4, i64 30
  store i16 %226, ptr %227, align 2
  %228 = getelementptr inbounds i8, ptr %4, i64 40
  %229 = call fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef nonnull %173, ptr noundef %228)
  %230 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %229, ptr %230, align 8
  %231 = icmp eq ptr %229, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %222, %180
  %233 = phi ptr [ null, %180 ], [ %199, %222 ]
  %234 = load ptr, ptr %10, align 8
  call fastcc void @drv_tdls_recv_channel_switch(ptr noundef %234, ptr noundef %0, ptr noundef nonnull %4)
  br label %235

235:                                              ; preds = %232, %222, %213, %209, %205, %201, %187, %175, %171
  %236 = phi ptr [ %233, %232 ], [ null, %171 ], [ null, %175 ], [ null, %187 ], [ %199, %201 ], [ %199, %205 ], [ %199, %209 ], [ %199, %213 ], [ %199, %222 ]
  %237 = getelementptr inbounds i8, ptr %4, i64 32
  %238 = load ptr, ptr %237, align 8
  call void @dev_kfree_skb_any_reason(ptr noundef %238, i32 noundef 2) #12
  call void @kfree(ptr noundef %236) #12
  br label %239

239:                                              ; preds = %235, %162
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br label %241

240:                                              ; preds = %29
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #12, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2053, i32 2307, i64 12) #12, !srcloc !65
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #12, !srcloc !66
  br label %241

241:                                              ; preds = %240, %239, %161, %26, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_teardown_tdls_peers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1560
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 1560
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 4056
  %10 = getelementptr inbounds i8, ptr %0, i64 4064
  %11 = getelementptr i8, ptr %0, i64 1248
  %12 = getelementptr i8, ptr %0, i64 1280
  br label %13

13:                                               ; preds = %42, %8
  %14 = phi ptr [ %5, %8 ], [ %43, %42 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 2680
  %16 = getelementptr inbounds i8, ptr %14, i64 2704
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %14, i64 204
  %25 = load i8, ptr %24, align 4, !range !7, !noundef !8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %14, i64 216
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i8, ptr %10, align 8, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %12, i32 noundef 2) #13
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  tail call void @cfg80211_tdls_oper_request(ptr noundef %41, ptr noundef %15, i32 noundef 2, i16 noundef zeroext 26, i32 noundef 2080) #12
  br label %42

42:                                               ; preds = %40, %38, %27, %23, %19, %13
  %43 = load volatile ptr, ptr %14, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1560
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %13, !llvm.loop !67

47:                                               ; preds = %42, %1
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
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !8
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
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  br i1 %22, label %23, label %24, !prof !68

23:                                               ; preds = %11
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #12, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2305, i64 12) #12, !srcloc !70
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #12, !srcloc !71
  br label %944

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 1248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %16, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = trunc i64 %8 to i32
  %30 = add i32 %29, 356
  %31 = add i32 %30, %28
  %32 = add i32 %31, 20
  %33 = tail call ptr @__netdev_alloc_skb(ptr noundef %26, i32 noundef %32, i32 noundef 2080) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %944, label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 200
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %36 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 184
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %36
  store i32 %43, ptr %41, align 8
  switch i8 %3, label %943 [
    i8 0, label %44
    i8 1, label %44
    i8 2, label %44
    i8 3, label %44
    i8 10, label %44
    i8 5, label %44
    i8 6, label %44
    i8 14, label %158
  ]

44:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %45 = load ptr, ptr %25, align 8
  %46 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 17) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %46, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = getelementptr i8, ptr %45, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %47, ptr noundef align 2 dereferenceable(6) %48, i64 6, i1 false)
  %49 = getelementptr inbounds i8, ptr %46, i64 12
  store i16 3465, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %46, i64 14
  store i8 2, ptr %50, align 1
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds i8, ptr %33, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i16
  %58 = getelementptr inbounds i8, ptr %33, i64 180
  %59 = add i16 %57, 14
  store i16 %59, ptr %58, align 4
  switch i8 %3, label %943 [
    i8 0, label %60
    i8 1, label %96
    i8 2, label %133
    i8 3, label %139
    i8 10, label %144
    i8 5, label %149
    i8 6, label %153
  ]

60:                                               ; preds = %44
  %61 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 12, ptr %61, align 1
  %62 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 0, ptr %62, align 1
  %63 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 3) #12
  %64 = getelementptr inbounds i8, ptr %46, i64 17
  store i8 %4, ptr %64, align 1
  %65 = icmp eq i16 %5, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1256
  %69 = load ptr, ptr %68, align 8
  tail call void @__rcu_read_lock() #12
  %70 = getelementptr inbounds i8, ptr %21, i64 720
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 768
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void @__rcu_read_unlock() #12
  br label %85

76:                                               ; preds = %66
  %77 = load ptr, ptr %73, align 8
  %78 = load i32, ptr %77, align 8
  tail call void @__rcu_read_unlock() #12
  %79 = getelementptr inbounds i8, ptr %69, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 312
  %82 = zext i32 %78 to i64
  %83 = getelementptr [6 x ptr], ptr %81, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %76, %75
  %86 = phi ptr [ %84, %76 ], [ null, %75 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %88, %60
  %94 = phi i16 [ 0, %92 ], [ 0, %60 ], [ 1056, %88 ]
  %95 = getelementptr inbounds i8, ptr %46, i64 18
  store i16 %94, ptr %95, align 1
  br label %201

96:                                               ; preds = %44
  %97 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 12, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 1, ptr %98, align 1
  %99 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 5) #12
  %100 = getelementptr inbounds i8, ptr %46, i64 17
  store i16 %5, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %46, i64 19
  store i8 %4, ptr %101, align 1
  %102 = icmp eq i16 %5, 0
  br i1 %102, label %103, label %130

103:                                              ; preds = %96
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1256
  %106 = load ptr, ptr %105, align 8
  tail call void @__rcu_read_lock() #12
  %107 = getelementptr inbounds i8, ptr %21, i64 720
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 768
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  tail call void @__rcu_read_unlock() #12
  br label %122

113:                                              ; preds = %103
  %114 = load ptr, ptr %110, align 8
  %115 = load i32, ptr %114, align 8
  tail call void @__rcu_read_unlock() #12
  %116 = getelementptr inbounds i8, ptr %106, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 312
  %119 = zext i32 %115 to i64
  %120 = getelementptr [6 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %113, %112
  %123 = phi ptr [ %121, %113 ], [ null, %112 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125, %122
  br label %130

130:                                              ; preds = %129, %125, %96
  %131 = phi i16 [ 0, %129 ], [ 0, %96 ], [ 1056, %125 ]
  %132 = getelementptr inbounds i8, ptr %46, i64 20
  store i16 %131, ptr %132, align 1
  br label %201

133:                                              ; preds = %44
  %134 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 12, ptr %134, align 1
  %135 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 2, ptr %135, align 1
  %136 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 3) #12
  %137 = getelementptr inbounds i8, ptr %46, i64 17
  store i16 %5, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %46, i64 19
  store i8 %4, ptr %138, align 1
  br label %201

139:                                              ; preds = %44
  %140 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 12, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 3, ptr %141, align 1
  %142 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 2) #12
  %143 = getelementptr inbounds i8, ptr %46, i64 17
  store i16 %5, ptr %143, align 1
  br label %201

144:                                              ; preds = %44
  %145 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 12, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 10, ptr %146, align 1
  %147 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 1) #12
  %148 = getelementptr inbounds i8, ptr %46, i64 17
  store i8 %4, ptr %148, align 1
  br label %201

149:                                              ; preds = %44
  %150 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 12, ptr %150, align 1
  %151 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 5, ptr %151, align 1
  %152 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 2) #12
  br label %201

153:                                              ; preds = %44
  %154 = getelementptr inbounds i8, ptr %46, i64 15
  store i8 12, ptr %154, align 1
  %155 = getelementptr inbounds i8, ptr %46, i64 16
  store i8 6, ptr %155, align 1
  %156 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 2) #12
  %157 = getelementptr inbounds i8, ptr %46, i64 17
  store i16 %5, ptr %157, align 1
  br label %201

158:                                              ; preds = %35
  %159 = load ptr, ptr %25, align 8
  %160 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  %161 = getelementptr inbounds i8, ptr %160, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %161, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %162 = getelementptr inbounds i8, ptr %160, i64 10
  %163 = getelementptr i8, ptr %159, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %162, ptr noundef align 2 dereferenceable(6) %163, i64 6, i1 false)
  %164 = getelementptr inbounds i8, ptr %160, i64 16
  %165 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %164, ptr noundef align 8 dereferenceable(6) %165, i64 6, i1 false)
  store i16 208, ptr %160, align 2
  %166 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 5) #12
  %167 = getelementptr inbounds i8, ptr %160, i64 24
  store i8 4, ptr %167, align 2
  %168 = getelementptr inbounds i8, ptr %160, i64 25
  store i8 14, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %160, i64 26
  store i8 %4, ptr %169, align 1
  %170 = icmp eq i16 %5, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %158
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1256
  %174 = load ptr, ptr %173, align 8
  tail call void @__rcu_read_lock() #12
  %175 = getelementptr inbounds i8, ptr %21, i64 720
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 768
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  tail call void @__rcu_read_unlock() #12
  br label %190

181:                                              ; preds = %171
  %182 = load ptr, ptr %178, align 8
  %183 = load i32, ptr %182, align 8
  tail call void @__rcu_read_unlock() #12
  %184 = getelementptr inbounds i8, ptr %174, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 312
  %187 = zext i32 %183 to i64
  %188 = getelementptr [6 x ptr], ptr %186, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %181, %180
  %191 = phi ptr [ %189, %181 ], [ null, %180 ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197, %193, %158
  %199 = phi i16 [ 0, %197 ], [ 0, %158 ], [ 1056, %193 ]
  %200 = getelementptr inbounds i8, ptr %160, i64 27
  store i16 %199, ptr %200, align 1
  br label %201

201:                                              ; preds = %198, %153, %149, %144, %139, %133, %130, %93
  switch i8 %3, label %944 [
    i8 0, label %202
    i8 1, label %202
    i8 14, label %202
    i8 2, label %704
    i8 3, label %866
    i8 10, label %866
    i8 5, label %887
    i8 6, label %924
  ]

202:                                              ; preds = %201, %201, %201
  %203 = icmp eq i16 %5, 0
  br i1 %203, label %204, label %944

204:                                              ; preds = %202
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1256
  %207 = load ptr, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %13) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, i8 0, i64 22, i1 false), !annotation !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !40
  tail call void @__rcu_read_lock() #12
  %208 = getelementptr inbounds i8, ptr %21, i64 720
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 768
  %211 = load volatile ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  tail call void @__rcu_read_unlock() #12
  br label %223

214:                                              ; preds = %204
  %215 = load ptr, ptr %211, align 8
  %216 = load i32, ptr %215, align 8
  tail call void @__rcu_read_unlock() #12
  %217 = getelementptr inbounds i8, ptr %207, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 312
  %220 = zext i32 %216 to i64
  %221 = getelementptr [6 x ptr], ptr %219, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %214, %213
  %224 = phi ptr [ %222, %214 ], [ null, %213 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227, !prof !68

226:                                              ; preds = %223
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #12, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 382, i32 2307, i64 12) #12, !srcloc !73
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #12, !srcloc !74
  br label %703

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = tail call i32 @ieee80211_add_srates_ie(ptr noundef %205, ptr noundef %33, i1 noundef zeroext false, i32 noundef %229) #12
  %231 = load i32, ptr %228, align 8
  %232 = tail call i32 @ieee80211_add_ext_srates_ie(ptr noundef %205, ptr noundef %33, i1 noundef zeroext false, i32 noundef %231) #12
  %233 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 2) #12
  %234 = getelementptr i8, ptr %233, i64 1
  store i8 36, ptr %233, align 1
  %235 = tail call fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr noundef %205, ptr noundef %33, i16 noundef zeroext 2412, i16 noundef zeroext 2472, i16 noundef zeroext 5)
  %236 = tail call fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr noundef %205, ptr noundef %33, i16 noundef zeroext 5000, i16 noundef zeroext 5825, i16 noundef zeroext 20)
  %237 = add i8 %236, %235
  %238 = shl i8 %237, 1
  store i8 %238, ptr %234, align 1
  %239 = icmp eq i64 %8, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %227
  %241 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_ext_cap, i32 noundef 5, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %242 = trunc i64 %241 to i32
  %243 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %242) #12
  %244 = and i64 %241, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %7, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %240, %227
  %246 = phi i64 [ %241, %240 ], [ 0, %227 ]
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 1256
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 92
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %249, i64 88
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 536870912
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds i8, ptr %247, i64 2380
  %260 = load i8, ptr %259, align 4, !range !7, !noundef !8
  %261 = icmp eq i8 %260, 0
  br label %262

262:                                              ; preds = %258, %245
  %263 = phi i1 [ false, %245 ], [ %261, %258 ]
  %264 = load volatile i64, ptr %254, align 8
  tail call void @__rcu_read_lock() #12
  %265 = load ptr, ptr %208, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 768
  %267 = load volatile ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  tail call void @__rcu_read_unlock() #12
  br label %278

270:                                              ; preds = %262
  %271 = load ptr, ptr %267, align 8
  %272 = load i32, ptr %271, align 8
  tail call void @__rcu_read_unlock() #12
  %273 = load ptr, ptr %250, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 312
  %275 = zext i32 %272 to i64
  %276 = getelementptr [6 x ptr], ptr %274, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %270, %269
  %279 = phi ptr [ %277, %270 ], [ null, %269 ]
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %279, i64 52
  %283 = load i8, ptr %282, align 4, !range !7, !noundef !8
  %284 = icmp ne i8 %283, 0
  br label %285

285:                                              ; preds = %281, %278
  %286 = phi i1 [ false, %278 ], [ %284, %281 ]
  %287 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 10) #12
  %288 = getelementptr i8, ptr %287, i64 1
  store i8 127, ptr %287, align 1
  %289 = getelementptr i8, ptr %287, i64 2
  store i8 8, ptr %288, align 1
  %290 = getelementptr i8, ptr %287, i64 3
  store i8 0, ptr %289, align 1
  %291 = getelementptr i8, ptr %287, i64 4
  store i8 0, ptr %290, align 1
  %292 = getelementptr i8, ptr %287, i64 5
  store i8 0, ptr %291, align 1
  %293 = lshr i32 %253, 22
  %294 = trunc i32 %293 to i8
  %295 = and i8 %294, 64
  %296 = lshr i64 %264, 35
  %297 = trunc i64 %296 to i8
  %298 = and i8 %297, 16
  %299 = or disjoint i8 %298, %295
  %300 = getelementptr i8, ptr %287, i64 6
  store i8 %299, ptr %292, align 1
  %301 = getelementptr i8, ptr %287, i64 7
  store i8 32, ptr %300, align 1
  %302 = getelementptr i8, ptr %287, i64 8
  store i8 0, ptr %301, align 1
  %303 = getelementptr i8, ptr %287, i64 9
  store i8 0, ptr %302, align 1
  %304 = and i1 %263, %286
  %305 = select i1 %304, i8 32, i8 0
  store i8 %305, ptr %303, align 1
  %306 = getelementptr inbounds i8, ptr %207, i64 120
  %307 = load i16, ptr %306, align 8
  %308 = icmp ugt i16 %307, 3
  %309 = icmp ne i8 %3, 14
  %310 = and i1 %309, %308
  br i1 %310, label %311, label %314

311:                                              ; preds = %285
  %312 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 9) #12
  %313 = tail call ptr @ieee80211_add_wmm_info_ie(ptr noundef %312, i8 noundef zeroext 0) #12
  br label %314

314:                                              ; preds = %311, %285
  br i1 %239, label %322, label %315

315:                                              ; preds = %314
  %316 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_ht_cap, i32 noundef 10, ptr noundef null, i32 noundef 0, i64 noundef %246) #12
  %317 = getelementptr i8, ptr %7, i64 %246
  %318 = sub i64 %316, %246
  %319 = trunc i64 %318 to i32
  %320 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %319) #12
  %321 = and i64 %318, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %317, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %315, %314
  %323 = phi i64 [ %316, %315 ], [ %246, %314 ]
  %324 = icmp ne i8 %3, 1
  br i1 %324, label %333, label %325

325:                                              ; preds = %322
  %326 = tail call ptr @sta_info_get(ptr noundef %205, ptr noundef %1) #12
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329, !prof !68

328:                                              ; preds = %325
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #12, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 2307, i64 12) #12, !srcloc !76
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #12, !srcloc !77
  br label %703

329:                                              ; preds = %325
  %330 = getelementptr inbounds i8, ptr %326, i64 1336
  %331 = load ptr, ptr %208, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %330, ptr noundef align 8 dereferenceable(32) %332, i64 32, i1 false)
  br label %333

333:                                              ; preds = %329, %322
  %334 = phi ptr [ %326, %329 ], [ null, %322 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #12
  store i8 0, ptr %12, align 1, !annotation !40
  %335 = load ptr, ptr %208, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 128
  %337 = call zeroext i1 @ieee80211_chandef_to_operating_class(ptr noundef %336, ptr noundef nonnull %12) #12
  br i1 %337, label %338, label %345

338:                                              ; preds = %333
  %339 = call ptr @skb_put(ptr noundef %33, i32 noundef 4) #12
  %340 = getelementptr i8, ptr %339, i64 1
  store i8 59, ptr %339, align 1
  %341 = getelementptr i8, ptr %339, i64 2
  store i8 2, ptr %340, align 1
  %342 = load i8, ptr %12, align 1
  %343 = getelementptr i8, ptr %339, i64 3
  store i8 %342, ptr %341, align 1
  %344 = load i8, ptr %12, align 1
  store i8 %344, ptr %343, align 1
  br label %345

345:                                              ; preds = %338, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #12
  %346 = getelementptr inbounds i8, ptr %224, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef align 4 dereferenceable(22) %346, i64 22, i1 false)
  switch i8 %3, label %357 [
    i8 14, label %347
    i8 0, label %347
  ]

347:                                              ; preds = %345, %345
  %348 = getelementptr inbounds i8, ptr %13, i64 2
  %349 = load i8, ptr %348, align 2, !range !7, !noundef !8
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %347
  call void @ieee80211_apply_htcap_overrides(ptr noundef %205, ptr noundef nonnull %13) #12
  %352 = load i16, ptr %13, align 2
  %353 = or i16 %352, 12
  store i16 %353, ptr %13, align 2
  %354 = call ptr @skb_put(ptr noundef %33, i32 noundef 28) #12
  %355 = load i16, ptr %13, align 2
  %356 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %354, ptr noundef nonnull %13, i16 noundef zeroext %355) #12
  br label %371

357:                                              ; preds = %347, %345
  %358 = getelementptr inbounds i8, ptr %13, i64 2
  %359 = load i8, ptr %358, align 2, !range !7
  %360 = icmp eq i8 %359, 0
  %361 = select i1 %324, i1 true, i1 %360
  br i1 %361, label %371, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds i8, ptr %334, i64 2918
  %364 = load i8, ptr %363, align 2, !range !7, !noundef !8
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %334, i64 2916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef align 4 dereferenceable(22) %367, i64 22, i1 false)
  %368 = call ptr @skb_put(ptr noundef %33, i32 noundef 28) #12
  %369 = load i16, ptr %13, align 2
  %370 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %368, ptr noundef nonnull %13, i16 noundef zeroext %369) #12
  br label %371

371:                                              ; preds = %366, %362, %357, %351
  %372 = getelementptr inbounds i8, ptr %13, i64 2
  %373 = load i8, ptr %372, align 2, !range !7, !noundef !8
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %383, label %375

375:                                              ; preds = %371
  %376 = load i16, ptr %13, align 2
  %377 = and i16 %376, 2
  %378 = icmp eq i16 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = call ptr @skb_put(ptr noundef %33, i32 noundef 3) #12
  %381 = getelementptr i8, ptr %380, i64 1
  store i8 72, ptr %380, align 1
  %382 = getelementptr i8, ptr %380, i64 2
  store i8 1, ptr %381, align 1
  store i8 1, ptr %382, align 1
  br label %383

383:                                              ; preds = %379, %375, %371
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 5062
  %386 = select i1 %6, ptr %385, ptr %1
  %387 = select i1 %6, ptr %1, ptr %385
  %388 = call ptr @skb_put(ptr noundef %33, i32 noundef 20) #12
  store i8 101, ptr %388, align 1
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  store i8 18, ptr %389, align 1
  %390 = getelementptr inbounds i8, ptr %388, i64 2
  %391 = getelementptr inbounds i8, ptr %21, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %390, ptr noundef align 8 dereferenceable(6) %391, i64 6, i1 false)
  %392 = getelementptr inbounds i8, ptr %388, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %392, ptr noundef align 1 dereferenceable(6) %386, i64 6, i1 false)
  %393 = getelementptr inbounds i8, ptr %388, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %393, ptr noundef align 1 dereferenceable(6) %387, i64 6, i1 false)
  br i1 %239, label %401, label %394

394:                                              ; preds = %383
  %395 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_vht_cap, i32 noundef 11, ptr noundef null, i32 noundef 0, i64 noundef %323) #12
  %396 = getelementptr i8, ptr %7, i64 %323
  %397 = sub i64 %395, %323
  %398 = trunc i64 %397 to i32
  %399 = call ptr @skb_put(ptr noundef %33, i32 noundef %398) #12
  %400 = and i64 %397, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %396, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %394, %383
  %402 = phi i64 [ %395, %394 ], [ %323, %383 ]
  %403 = getelementptr inbounds i8, ptr %224, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %403, i64 16, i1 false)
  %404 = getelementptr inbounds i8, ptr %205, i64 4056
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %205, i64 5068
  %407 = load i8, ptr %406, align 4, !range !7, !noundef !8
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %401
  switch i32 %405, label %411 [
    i32 2, label %413
    i32 3, label %410
  ]

410:                                              ; preds = %409
  br label %413

411:                                              ; preds = %409, %401
  %412 = trunc i32 %405 to i8
  br label %413

413:                                              ; preds = %411, %410, %409
  %414 = phi i8 [ %412, %411 ], [ 9, %410 ], [ 8, %409 ]
  %415 = icmp ugt i8 %414, 11
  br i1 %415, label %416, label %417, !prof !68

416:                                              ; preds = %413
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !79
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !80
  br label %439

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %224, i64 96
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %224, i64 92
  %421 = load i16, ptr %420, align 4
  %422 = icmp eq i16 %421, 0
  br i1 %422, label %439, label %423

423:                                              ; preds = %417
  %424 = icmp eq i8 %414, 4
  %425 = select i1 %424, i8 3, i8 %414
  %426 = zext nneg i8 %425 to i64
  %427 = shl nuw nsw i64 1, %426
  %428 = zext i16 %421 to i64
  br label %429

429:                                              ; preds = %436, %423
  %430 = phi i64 [ 0, %423 ], [ %437, %436 ]
  %431 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %419, i64 %430
  %432 = load i16, ptr %431, align 8
  %433 = zext i16 %432 to i64
  %434 = and i64 %427, %433
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %429
  %437 = add nuw nsw i64 %430, 1
  %438 = icmp eq i64 %437, %428
  br i1 %438, label %439, label %429, !llvm.loop !81

439:                                              ; preds = %436, %429, %417, %416
  %440 = phi ptr [ null, %416 ], [ null, %417 ], [ null, %436 ], [ %431, %429 ]
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %440, i64 2
  %444 = load i8, ptr %443, align 2, !range !7, !noundef !8
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %442, %439
  br label %447

447:                                              ; preds = %446, %442
  %448 = phi ptr [ null, %446 ], [ %443, %442 ]
  %449 = load i32, ptr %404, align 8
  %450 = load i8, ptr %406, align 4, !range !7, !noundef !8
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %447
  switch i32 %449, label %454 [
    i32 2, label %456
    i32 3, label %453
  ]

453:                                              ; preds = %452
  br label %456

454:                                              ; preds = %452, %447
  %455 = trunc i32 %449 to i8
  br label %456

456:                                              ; preds = %454, %453, %452
  %457 = phi i8 [ %455, %454 ], [ 9, %453 ], [ 8, %452 ]
  %458 = icmp ugt i8 %457, 11
  br i1 %458, label %459, label %460, !prof !68

459:                                              ; preds = %456
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !79
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !80
  br label %482

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %224, i64 96
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %224, i64 92
  %464 = load i16, ptr %463, align 4
  %465 = icmp eq i16 %464, 0
  br i1 %465, label %482, label %466

466:                                              ; preds = %460
  %467 = icmp eq i8 %457, 4
  %468 = select i1 %467, i8 3, i8 %457
  %469 = zext nneg i8 %468 to i64
  %470 = shl nuw nsw i64 1, %469
  %471 = zext i16 %464 to i64
  br label %472

472:                                              ; preds = %479, %466
  %473 = phi i64 [ 0, %466 ], [ %480, %479 ]
  %474 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %462, i64 %473
  %475 = load i16, ptr %474, align 8
  %476 = zext i16 %475 to i64
  %477 = and i64 %470, %476
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = add nuw nsw i64 %473, 1
  %481 = icmp eq i64 %480, %471
  br i1 %481, label %482, label %472, !llvm.loop !81

482:                                              ; preds = %479, %472, %460, %459
  %483 = phi ptr [ null, %459 ], [ null, %460 ], [ null, %479 ], [ %474, %472 ]
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %483, i64 59
  %487 = load i8, ptr %486, align 1, !range !7, !noundef !8
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %485, %482
  br label %490

490:                                              ; preds = %489, %485
  %491 = phi ptr [ null, %489 ], [ %486, %485 ]
  %492 = load i8, ptr %14, align 4, !range !7, !noundef !8
  %493 = icmp ne i8 %492, 0
  %494 = icmp ne ptr %448, null
  %495 = or i1 %494, %493
  %496 = icmp ne ptr %491, null
  %497 = or i1 %496, %495
  %498 = icmp ult i8 %3, 2
  %499 = and i1 %498, %497
  br i1 %499, label %500, label %506

500:                                              ; preds = %490
  %501 = call ptr @skb_put(ptr noundef %33, i32 noundef 4) #12
  %502 = getelementptr i8, ptr %501, i64 1
  store i8 -59, ptr %501, align 1
  %503 = getelementptr i8, ptr %501, i64 2
  store i8 2, ptr %502, align 1
  %504 = getelementptr inbounds i8, ptr %205, i64 4068
  %505 = load i16, ptr %504, align 4
  store i16 %505, ptr %503, align 1
  br label %506

506:                                              ; preds = %500, %490
  switch i8 %3, label %515 [
    i8 14, label %507
    i8 0, label %507
  ]

507:                                              ; preds = %506, %506
  %508 = load i8, ptr %14, align 4, !range !7, !noundef !8
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %515, label %510

510:                                              ; preds = %507
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %205, ptr noundef nonnull %14) #12
  %511 = call ptr @skb_put(ptr noundef %33, i32 noundef 14) #12
  %512 = getelementptr inbounds i8, ptr %14, i64 4
  %513 = load i32, ptr %512, align 4
  %514 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %511, ptr noundef nonnull %14, i32 noundef %513) #12
  br label %533

515:                                              ; preds = %507, %506
  %516 = load i8, ptr %14, align 4, !range !7
  %517 = icmp eq i8 %516, 0
  %518 = select i1 %324, i1 true, i1 %517
  br i1 %518, label %533, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %334, i64 2940
  %521 = load i8, ptr %520, align 4, !range !7, !noundef !8
  %522 = icmp eq i8 %521, 0
  br i1 %522, label %533, label %523

523:                                              ; preds = %519
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef align 4 dereferenceable(16) %520, i64 16, i1 false)
  %524 = call ptr @skb_put(ptr noundef %33, i32 noundef 14) #12
  %525 = getelementptr inbounds i8, ptr %14, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %524, ptr noundef nonnull %14, i32 noundef %526) #12
  %528 = getelementptr inbounds i8, ptr %334, i64 216
  %529 = load volatile i64, ptr %528, align 8
  %530 = and i64 %529, 65536
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %523
  call fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr noundef %205, ptr noundef %334)
  br label %533

533:                                              ; preds = %532, %523, %519, %515, %510
  br i1 %239, label %541, label %534

534:                                              ; preds = %533
  %535 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_he_cap, i32 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %402) #12
  %536 = getelementptr i8, ptr %7, i64 %402
  %537 = sub i64 %535, %402
  %538 = trunc i64 %537 to i32
  %539 = call ptr @skb_put(ptr noundef %33, i32 noundef %538) #12
  %540 = and i64 %537, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %536, i64 %540, i1 false)
  br label %541

541:                                              ; preds = %534, %533
  %542 = phi i64 [ %535, %534 ], [ %402, %533 ]
  br i1 %494, label %543, label %632

543:                                              ; preds = %541
  switch i8 %3, label %632 [
    i8 14, label %544
    i8 1, label %544
    i8 0, label %544
  ]

544:                                              ; preds = %543, %543, %543
  %545 = getelementptr inbounds i8, ptr %448, i64 7
  %546 = load i8, ptr %545, align 1
  %547 = and i8 %546, 8
  %548 = icmp eq i8 %547, 0
  %549 = select i1 %548, i8 4, i8 8
  %550 = lshr i8 %546, 2
  %551 = and i8 %550, 4
  %552 = getelementptr i8, ptr %448, i64 13
  %553 = load i8, ptr %552, align 1
  %554 = icmp sgt i8 %553, -1
  br i1 %554, label %570, label %555

555:                                              ; preds = %544
  %556 = getelementptr inbounds i8, ptr %448, i64 30
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = and i32 %558, 120
  %560 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %559) #14, !srcloc !82
  %561 = and i32 %558, 7
  %562 = mul nuw nsw i32 %561, 6
  %563 = add nuw nsw i32 %562, 6
  %564 = mul i32 %560, %563
  %565 = add i32 %564, 7
  %566 = and i32 %565, 255
  %567 = add nuw nsw i32 %566, 7
  %568 = lshr i32 %567, 3
  %569 = trunc i32 %568 to i8
  br label %570

570:                                              ; preds = %555, %544
  %571 = phi i8 [ %569, %555 ], [ 0, %544 ]
  %572 = add nuw nsw i8 %551, 20
  %573 = add nuw nsw i8 %572, %549
  %574 = add nuw nsw i8 %573, %571
  %575 = zext nneg i8 %574 to i32
  %576 = call ptr @skb_put(ptr noundef %33, i32 noundef %575) #12
  %577 = zext nneg i8 %574 to i64
  %578 = getelementptr i8, ptr %576, i64 %577
  %579 = call ptr @ieee80211_ie_build_he_cap(i32 noundef 0, ptr noundef %576, ptr noundef nonnull %448, ptr noundef %578) #12
  %580 = load i32, ptr %228, align 8
  %581 = icmp eq i32 %580, 3
  br i1 %581, label %582, label %632

582:                                              ; preds = %570
  %583 = call ptr @skb_put(ptr noundef %33, i32 noundef 5) #12
  %584 = load i32, ptr %404, align 8
  %585 = load i8, ptr %406, align 4, !range !7, !noundef !8
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %589, label %587

587:                                              ; preds = %582
  switch i32 %584, label %589 [
    i32 2, label %591
    i32 3, label %588
  ]

588:                                              ; preds = %587
  br label %591

589:                                              ; preds = %587, %582
  %590 = trunc i32 %584 to i8
  br label %591

591:                                              ; preds = %589, %588, %587
  %592 = phi i8 [ %590, %589 ], [ 9, %588 ], [ 8, %587 ]
  %593 = icmp ugt i8 %592, 11
  br i1 %593, label %594, label %595, !prof !68

594:                                              ; preds = %591
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !79
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !80
  br label %617

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %224, i64 96
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %224, i64 92
  %599 = load i16, ptr %598, align 4
  %600 = icmp eq i16 %599, 0
  br i1 %600, label %617, label %601

601:                                              ; preds = %595
  %602 = icmp eq i8 %592, 4
  %603 = select i1 %602, i8 3, i8 %592
  %604 = zext nneg i8 %603 to i64
  %605 = shl nuw nsw i64 1, %604
  %606 = zext i16 %599 to i64
  br label %607

607:                                              ; preds = %614, %601
  %608 = phi i64 [ 0, %601 ], [ %615, %614 ]
  %609 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %597, i64 %608
  %610 = load i16, ptr %609, align 8
  %611 = zext i16 %610 to i64
  %612 = and i64 %605, %611
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %617

614:                                              ; preds = %607
  %615 = add nuw nsw i64 %608, 1
  %616 = icmp eq i64 %615, %606
  br i1 %616, label %617, label %607, !llvm.loop !81

617:                                              ; preds = %614, %607, %595, %594
  %618 = phi ptr [ null, %594 ], [ null, %595 ], [ null, %614 ], [ %609, %607 ]
  %619 = icmp eq ptr %618, null
  br i1 %619, label %624, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds i8, ptr %618, i64 2
  %622 = load i8, ptr %621, align 2, !range !7, !noundef !8
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %625, !prof !68

624:                                              ; preds = %620, %617
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #12, !srcloc !83
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 674, i32 2305, i64 12) #12, !srcloc !84
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #12, !srcloc !85
  br label %628

625:                                              ; preds = %620
  %626 = getelementptr inbounds i8, ptr %618, i64 57
  %627 = load i16, ptr %626, align 1
  br label %628

628:                                              ; preds = %625, %624
  %629 = phi i16 [ %627, %625 ], [ 0, %624 ]
  %630 = getelementptr i8, ptr %583, i64 5
  %631 = call ptr @ieee80211_write_he_6ghz_cap(ptr noundef %583, i16 noundef zeroext %629, ptr noundef %630) #12
  br label %632

632:                                              ; preds = %628, %570, %543, %541
  br i1 %239, label %640, label %633

633:                                              ; preds = %632
  %634 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_he_cap.6, i32 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %542) #12
  %635 = getelementptr i8, ptr %7, i64 %542
  %636 = sub i64 %634, %542
  %637 = trunc i64 %636 to i32
  %638 = call ptr @skb_put(ptr noundef %33, i32 noundef %637) #12
  %639 = and i64 %636, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %638, ptr align 1 %635, i64 %639, i1 false)
  br label %640

640:                                              ; preds = %633, %632
  %641 = phi i64 [ %634, %633 ], [ %542, %632 ]
  %642 = and i1 %494, %496
  br i1 %642, label %643, label %696

643:                                              ; preds = %640
  switch i8 %3, label %696 [
    i8 14, label %644
    i8 1, label %644
    i8 0, label %644
  ]

644:                                              ; preds = %643, %643, %643
  %645 = getelementptr inbounds i8, ptr %448, i64 7
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = and i32 %647, 2
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %667

650:                                              ; preds = %644
  %651 = and i32 %647, 4
  %652 = icmp eq i32 %651, 0
  %653 = select i1 %652, i8 0, i8 3
  %654 = and i8 %646, 8
  %655 = icmp eq i8 %654, 0
  %656 = add nuw nsw i8 %653, 3
  %657 = select i1 %655, i8 %653, i8 %656
  %658 = getelementptr inbounds i8, ptr %491, i64 3
  %659 = load i8, ptr %658, align 1
  %660 = and i8 %659, 2
  %661 = icmp eq i8 %660, 0
  %662 = add nuw nsw i8 %657, 3
  %663 = select i1 %661, i8 %657, i8 %662
  %664 = icmp eq i8 %663, 0
  %665 = add nuw nsw i8 %663, 14
  %666 = select i1 %664, i8 18, i8 %665
  br label %667

667:                                              ; preds = %650, %644
  %668 = phi i8 [ 17, %644 ], [ %666, %650 ]
  %669 = getelementptr i8, ptr %491, i64 8
  %670 = load i8, ptr %669, align 1
  %671 = and i8 %670, 8
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %688, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds i8, ptr %491, i64 21
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i16
  %677 = and i16 %676, 240
  %678 = zext nneg i16 %677 to i32
  %679 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %678) #14, !srcloc !82
  %680 = and i16 %676, 15
  %681 = mul nuw nsw i16 %680, 6
  %682 = add nuw nsw i16 %681, 6
  %683 = zext nneg i16 %682 to i32
  %684 = mul i32 %679, %683
  %685 = add i32 %684, 16
  %686 = lshr i32 %685, 3
  %687 = trunc i32 %686 to i8
  br label %688

688:                                              ; preds = %673, %667
  %689 = phi i8 [ %687, %673 ], [ 0, %667 ]
  %690 = add i8 %689, %668
  %691 = zext i8 %690 to i32
  %692 = call ptr @skb_put(ptr noundef %33, i32 noundef %691) #12
  %693 = zext i8 %690 to i64
  %694 = getelementptr i8, ptr %692, i64 %693
  %695 = call ptr @ieee80211_ie_build_eht_cap(ptr noundef %692, ptr noundef nonnull %448, ptr noundef nonnull %491, ptr noundef %694, i1 noundef zeroext false) #12
  br label %696

696:                                              ; preds = %688, %643, %640
  br i1 %239, label %703, label %697

697:                                              ; preds = %696
  %698 = getelementptr i8, ptr %7, i64 %641
  %699 = sub i64 %8, %641
  %700 = trunc i64 %699 to i32
  %701 = call ptr @skb_put(ptr noundef %33, i32 noundef %700) #12
  %702 = and i64 %699, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %698, i64 %702, i1 false)
  br label %703

703:                                              ; preds = %697, %696, %328, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %13) #12
  br label %944

704:                                              ; preds = %201
  %705 = icmp eq i16 %5, 0
  br i1 %705, label %706, label %944

706:                                              ; preds = %704
  %707 = load ptr, ptr %21, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 1256
  %709 = load ptr, ptr %708, align 8
  tail call void @__rcu_read_lock() #12
  %710 = getelementptr inbounds i8, ptr %21, i64 720
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 768
  %713 = load volatile ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %716

715:                                              ; preds = %706
  tail call void @__rcu_read_unlock() #12
  br label %725

716:                                              ; preds = %706
  %717 = load ptr, ptr %713, align 8
  %718 = load i32, ptr %717, align 8
  tail call void @__rcu_read_unlock() #12
  %719 = getelementptr inbounds i8, ptr %709, i64 64
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 312
  %722 = zext i32 %718 to i64
  %723 = getelementptr [6 x ptr], ptr %721, i64 0, i64 %722
  %724 = load ptr, ptr %723, align 8
  br label %725

725:                                              ; preds = %716, %715
  %726 = phi ptr [ %724, %716 ], [ null, %715 ]
  %727 = icmp eq ptr %726, null
  br i1 %727, label %728, label %729, !prof !68

728:                                              ; preds = %725
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #12, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 632, i32 2307, i64 12) #12, !srcloc !87
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #12, !srcloc !88
  br label %944

729:                                              ; preds = %725
  %730 = tail call ptr @sta_info_get(ptr noundef %707, ptr noundef %1) #12
  %731 = getelementptr inbounds i8, ptr %707, i64 4138
  %732 = tail call ptr @sta_info_get(ptr noundef %707, ptr noundef %731) #12
  %733 = icmp eq ptr %730, null
  %734 = icmp eq ptr %732, null
  %735 = select i1 %733, i1 true, i1 %734
  br i1 %735, label %736, label %737, !prof !68

736:                                              ; preds = %729
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #12, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 638, i32 2307, i64 12) #12, !srcloc !90
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #12, !srcloc !91
  br label %944

737:                                              ; preds = %729
  %738 = getelementptr inbounds i8, ptr %730, i64 1336
  %739 = load ptr, ptr %710, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %738, ptr noundef align 8 dereferenceable(32) %740, i64 32, i1 false)
  %741 = icmp eq i64 %8, 0
  br i1 %741, label %747, label %742

742:                                              ; preds = %737
  %743 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_cfm_ies.before_qos, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %744 = trunc i64 %743 to i32
  %745 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %744) #12
  %746 = and i64 %743, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %745, ptr align 1 %7, i64 %746, i1 false)
  br label %747

747:                                              ; preds = %742, %737
  %748 = phi i64 [ %743, %742 ], [ 0, %737 ]
  %749 = getelementptr inbounds i8, ptr %709, i64 120
  %750 = load i16, ptr %749, align 8
  %751 = icmp ugt i16 %750, 3
  br i1 %751, label %752, label %809

752:                                              ; preds = %747
  %753 = getelementptr inbounds i8, ptr %730, i64 2690
  %754 = load i8, ptr %753, align 2, !range !7, !noundef !8
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %809, label %756

756:                                              ; preds = %752
  %757 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 26) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(26) %757, i8 0, i64 26, i1 false)
  store i8 -35, ptr %757, align 1
  %758 = getelementptr inbounds i8, ptr %757, i64 1
  store i8 24, ptr %758, align 1
  %759 = getelementptr inbounds i8, ptr %757, i64 2
  store i8 0, ptr %759, align 1
  %760 = getelementptr i8, ptr %757, i64 3
  store i8 80, ptr %760, align 1
  %761 = getelementptr i8, ptr %757, i64 4
  store i8 -14, ptr %761, align 1
  %762 = getelementptr inbounds i8, ptr %757, i64 5
  store i8 2, ptr %762, align 1
  %763 = getelementptr inbounds i8, ptr %757, i64 6
  store i8 1, ptr %763, align 1
  %764 = getelementptr inbounds i8, ptr %757, i64 7
  store i8 1, ptr %764, align 1
  %765 = getelementptr inbounds i8, ptr %757, i64 8
  store i8 0, ptr %765, align 1
  %766 = getelementptr inbounds i8, ptr %707, i64 3840
  %767 = getelementptr inbounds i8, ptr %757, i64 10
  br label %768

768:                                              ; preds = %775, %756
  %769 = phi i64 [ 0, %756 ], [ %807, %775 ]
  %770 = trunc i64 %769 to i32
  switch i32 %770, label %771 [
    i32 0, label %775
    i32 1, label %772
    i32 2, label %773
    i32 3, label %774
  ]

771:                                              ; preds = %768
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 244, i32 2307, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "2958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2958) #12, !srcloc !94
  br label %775

772:                                              ; preds = %768
  br label %775

773:                                              ; preds = %768
  br label %775

774:                                              ; preds = %768
  br label %775

775:                                              ; preds = %774, %773, %772, %771, %768
  %776 = phi i64 [ 0, %774 ], [ 1, %773 ], [ 3, %772 ], [ 2, %768 ], [ 2, %771 ]
  %777 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %766, i64 0, i64 %776
  %778 = getelementptr inbounds i8, ptr %777, i64 6
  %779 = load i8, ptr %778, align 2
  %780 = getelementptr inbounds i8, ptr %777, i64 7
  %781 = load i8, ptr %780, align 1, !range !7, !noundef !8
  %782 = icmp eq i8 %781, 0
  %783 = and i8 %779, 15
  %784 = or disjoint i8 %783, 16
  %785 = select i1 %782, i8 %783, i8 %784
  %786 = trunc i64 %769 to i8
  %787 = shl i8 %786, 5
  %788 = or disjoint i8 %785, %787
  %789 = getelementptr [4 x %struct.ieee80211_wmm_ac_param], ptr %767, i64 0, i64 %769
  store i8 %788, ptr %789, align 1
  %790 = getelementptr inbounds i8, ptr %777, i64 2
  %791 = load i16, ptr %790, align 2
  %792 = getelementptr inbounds i8, ptr %777, i64 4
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %791 to i32
  %795 = add nuw nsw i32 %794, 1
  %796 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %795, i32 -1) #15, !srcloc !95
  %797 = zext i16 %793 to i32
  %798 = add nuw nsw i32 %797, 1
  %799 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %798, i32 -1) #15, !srcloc !95
  %800 = and i32 %796, 15
  %801 = shl i32 %799, 4
  %802 = or disjoint i32 %801, %800
  %803 = trunc i32 %802 to i8
  %804 = getelementptr inbounds i8, ptr %789, i64 1
  store i8 %803, ptr %804, align 1
  %805 = load i16, ptr %777, align 2
  %806 = getelementptr inbounds i8, ptr %789, i64 2
  store i16 %805, ptr %806, align 1
  %807 = add nuw nsw i64 %769, 1
  %808 = icmp eq i64 %807, 4
  br i1 %808, label %809, label %768, !llvm.loop !96

809:                                              ; preds = %775, %752, %747
  br i1 %741, label %817, label %810

810:                                              ; preds = %809
  %811 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_cfm_ies.before_ht_op, i32 noundef 4, ptr noundef null, i32 noundef 0, i64 noundef %748) #12
  %812 = getelementptr i8, ptr %7, i64 %748
  %813 = sub i64 %811, %748
  %814 = trunc i64 %813 to i32
  %815 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %814) #12
  %816 = and i64 %813, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %815, ptr align 1 %812, i64 %816, i1 false)
  br label %817

817:                                              ; preds = %810, %809
  %818 = phi i64 [ %811, %810 ], [ %748, %809 ]
  %819 = getelementptr inbounds i8, ptr %732, i64 2918
  %820 = load i8, ptr %819, align 2, !range !7, !noundef !8
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %822, label %832

822:                                              ; preds = %817
  %823 = getelementptr inbounds i8, ptr %730, i64 2918
  %824 = load i8, ptr %823, align 2, !range !7, !noundef !8
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %832, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds i8, ptr %730, i64 2916
  %828 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 24) #12
  %829 = load ptr, ptr %710, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 128
  %831 = tail call ptr @ieee80211_ie_build_ht_oper(ptr noundef %828, ptr noundef %827, ptr noundef %830, i16 noundef zeroext 23, i1 noundef zeroext true) #12
  br label %832

832:                                              ; preds = %826, %822, %817
  %833 = load ptr, ptr %21, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 5062
  %835 = select i1 %6, ptr %834, ptr %1
  %836 = select i1 %6, ptr %1, ptr %834
  %837 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 20) #12
  store i8 101, ptr %837, align 1
  %838 = getelementptr inbounds i8, ptr %837, i64 1
  store i8 18, ptr %838, align 1
  %839 = getelementptr inbounds i8, ptr %837, i64 2
  %840 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %839, ptr noundef align 8 dereferenceable(6) %840, i64 6, i1 false)
  %841 = getelementptr inbounds i8, ptr %837, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %841, ptr noundef align 1 dereferenceable(6) %835, i64 6, i1 false)
  %842 = getelementptr inbounds i8, ptr %837, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %842, ptr noundef align 1 dereferenceable(6) %836, i64 6, i1 false)
  %843 = getelementptr inbounds i8, ptr %726, i64 16
  %844 = load i32, ptr %843, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %859, label %846

846:                                              ; preds = %832
  %847 = getelementptr inbounds i8, ptr %730, i64 2940
  %848 = load i8, ptr %847, align 4, !range !7, !noundef !8
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %859, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds i8, ptr %730, i64 216
  %852 = load volatile i64, ptr %851, align 8
  %853 = and i64 %852, 65536
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %856, label %855

855:                                              ; preds = %850
  tail call fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr noundef %707, ptr noundef %730)
  br label %856

856:                                              ; preds = %855, %850
  %857 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 7) #12
  %858 = tail call ptr @ieee80211_ie_build_vht_oper(ptr noundef %857, ptr noundef %847, ptr noundef %738) #12
  br label %859

859:                                              ; preds = %856, %846, %832
  br i1 %741, label %944, label %860

860:                                              ; preds = %859
  %861 = getelementptr i8, ptr %7, i64 %818
  %862 = sub i64 %8, %818
  %863 = trunc i64 %862 to i32
  %864 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %863) #12
  %865 = and i64 %862, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %861, i64 %865, i1 false)
  br label %944

866:                                              ; preds = %201, %201
  %867 = icmp eq i64 %8, 0
  br i1 %867, label %872, label %868

868:                                              ; preds = %866
  %869 = trunc i64 %8 to i32
  %870 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %869) #12
  %871 = and i64 %8, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 1 %7, i64 %871, i1 false)
  br label %872

872:                                              ; preds = %868, %866
  %873 = icmp eq i16 %5, 0
  %874 = icmp eq i8 %3, 3
  %875 = or i1 %874, %873
  br i1 %875, label %876, label %944

876:                                              ; preds = %872
  %877 = load ptr, ptr %21, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 5062
  %879 = select i1 %6, ptr %878, ptr %1
  %880 = select i1 %6, ptr %1, ptr %878
  %881 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 20) #12
  store i8 101, ptr %881, align 1
  %882 = getelementptr inbounds i8, ptr %881, i64 1
  store i8 18, ptr %882, align 1
  %883 = getelementptr inbounds i8, ptr %881, i64 2
  %884 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %883, ptr noundef align 8 dereferenceable(6) %884, i64 6, i1 false)
  %885 = getelementptr inbounds i8, ptr %881, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %885, ptr noundef align 1 dereferenceable(6) %879, i64 6, i1 false)
  %886 = getelementptr inbounds i8, ptr %881, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %886, ptr noundef align 1 dereferenceable(6) %880, i64 6, i1 false)
  br label %944

887:                                              ; preds = %201
  %888 = icmp eq ptr %10, null
  br i1 %888, label %889, label %890, !prof !68

889:                                              ; preds = %887
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #12, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 725, i32 2307, i64 12) #12, !srcloc !98
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #12, !srcloc !99
  br label %944

890:                                              ; preds = %887
  %891 = load ptr, ptr %37, align 8
  %892 = load ptr, ptr %10, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = mul i32 %894, 1000
  %896 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %895) #12
  %897 = trunc i32 %896 to i8
  %898 = getelementptr inbounds i8, ptr %891, i64 17
  store i8 %897, ptr %898, align 1
  %899 = getelementptr inbounds i8, ptr %891, i64 18
  store i8 %9, ptr %899, align 1
  %900 = icmp eq i64 %8, 0
  br i1 %900, label %906, label %901

901:                                              ; preds = %890
  %902 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_chan_switch_req_ies.before_lnkie, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %903 = trunc i64 %902 to i32
  %904 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %903) #12
  %905 = and i64 %902, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr align 1 %7, i64 %905, i1 false)
  br label %906

906:                                              ; preds = %901, %890
  %907 = phi i64 [ %902, %901 ], [ 0, %890 ]
  %908 = load ptr, ptr %21, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 5062
  %910 = select i1 %6, ptr %909, ptr %1
  %911 = select i1 %6, ptr %1, ptr %909
  %912 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 20) #12
  store i8 101, ptr %912, align 1
  %913 = getelementptr inbounds i8, ptr %912, i64 1
  store i8 18, ptr %913, align 1
  %914 = getelementptr inbounds i8, ptr %912, i64 2
  %915 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %914, ptr noundef align 8 dereferenceable(6) %915, i64 6, i1 false)
  %916 = getelementptr inbounds i8, ptr %912, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %916, ptr noundef align 1 dereferenceable(6) %910, i64 6, i1 false)
  %917 = getelementptr inbounds i8, ptr %912, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %917, ptr noundef align 1 dereferenceable(6) %911, i64 6, i1 false)
  br i1 %900, label %944, label %918

918:                                              ; preds = %906
  %919 = getelementptr i8, ptr %7, i64 %907
  %920 = sub i64 %8, %907
  %921 = trunc i64 %920 to i32
  %922 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %921) #12
  %923 = and i64 %920, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %922, ptr align 1 %919, i64 %923, i1 false)
  br label %944

924:                                              ; preds = %201
  %925 = icmp eq i16 %5, 0
  br i1 %925, label %926, label %937

926:                                              ; preds = %924
  %927 = load ptr, ptr %21, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 5062
  %929 = select i1 %6, ptr %928, ptr %1
  %930 = select i1 %6, ptr %1, ptr %928
  %931 = tail call ptr @skb_put(ptr noundef %33, i32 noundef 20) #12
  store i8 101, ptr %931, align 1
  %932 = getelementptr inbounds i8, ptr %931, i64 1
  store i8 18, ptr %932, align 1
  %933 = getelementptr inbounds i8, ptr %931, i64 2
  %934 = getelementptr inbounds i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %933, ptr noundef align 8 dereferenceable(6) %934, i64 6, i1 false)
  %935 = getelementptr inbounds i8, ptr %931, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %935, ptr noundef align 1 dereferenceable(6) %929, i64 6, i1 false)
  %936 = getelementptr inbounds i8, ptr %931, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %936, ptr noundef align 1 dereferenceable(6) %930, i64 6, i1 false)
  br label %937

937:                                              ; preds = %926, %924
  %938 = icmp eq i64 %8, 0
  br i1 %938, label %944, label %939

939:                                              ; preds = %937
  %940 = trunc i64 %8 to i32
  %941 = tail call ptr @skb_put(ptr noundef %33, i32 noundef %940) #12
  %942 = and i64 %8, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %941, ptr align 1 %7, i64 %942, i1 false)
  br label %944

943:                                              ; preds = %44, %35
  tail call void @consume_skb(ptr noundef nonnull %33) #12
  br label %944

944:                                              ; preds = %943, %939, %937, %918, %906, %889, %876, %872, %860, %859, %736, %728, %704, %703, %202, %201, %24, %23
  %945 = phi ptr [ %33, %201 ], [ %33, %202 ], [ %33, %703 ], [ %33, %704 ], [ %33, %728 ], [ %33, %736 ], [ %33, %859 ], [ %33, %860 ], [ %33, %872 ], [ %33, %876 ], [ %33, %889 ], [ %33, %906 ], [ %33, %918 ], [ %33, %937 ], [ %33, %939 ], [ null, %23 ], [ null, %24 ], [ null, %943 ]
  call void @__rcu_read_unlock() #12
  ret ptr %945
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
  br i1 %8, label %81, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.umin.i32(i32 %6, i32 3)
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %14, label %81

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %32, label %21, !llvm.loop !100

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
  br label %32

32:                                               ; preds = %29, %18
  %33 = getelementptr inbounds i8, ptr %3, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %81, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 1344
  %38 = getelementptr inbounds i8, ptr %0, i64 1256
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %52, %36
  %41 = load i32, ptr %11, align 8
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
  br label %40, !llvm.loop !101

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %80

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 1344
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load i32, ptr %33, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 1348
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %3, i64 28
  %70 = load i16, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %1, i64 1364
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 1352
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74, %68, %63, %58, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %81

81:                                               ; preds = %80, %74, %32, %9, %2
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !40
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i16 %3 to i32
  %12 = icmp ugt i16 %2, %3
  br i1 %12, label %50, label %13

13:                                               ; preds = %5
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
  %38 = mul i32 %23, 1000
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
  br i1 %47, label %48, label %17, !llvm.loop !102

48:                                               ; preds = %43
  %49 = mul i32 %23, 1000
  br label %50

50:                                               ; preds = %48, %5
  %51 = phi i32 [ 0, %5 ], [ %49, %48 ]
  %52 = phi i8 [ 0, %5 ], [ %44, %48 ]
  %53 = phi i8 [ 0, %5 ], [ %45, %48 ]
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = call ptr @skb_put(ptr noundef %1, i32 noundef 2) #12
  %57 = call i32 @ieee80211_freq_khz_to_channel(i32 noundef %51) #12
  %58 = trunc i32 %57 to i8
  %59 = getelementptr i8, ptr %56, i64 1
  store i8 %58, ptr %56, align 1
  store i8 %52, ptr %59, align 1
  %60 = add i8 %53, 1
  br label %61

61:                                               ; preds = %55, %50
  %62 = phi i8 [ %60, %55 ], [ %53, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  ret i8 %62
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !40
  %6 = getelementptr inbounds i8, ptr %0, i64 2680
  %7 = getelementptr inbounds i8, ptr %0, i64 2864
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = zext i16 %8 to i32
  %12 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #15, !srcloc !41
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
  %19 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  %21 = call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %5, ptr noundef %6, i32 noundef %14, i8 noundef zeroext 6, i8 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext %20, ptr noundef nonnull %3, i64 noundef 6, i8 noundef zeroext 0, ptr noundef null)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %61, label %23

23:                                               ; preds = %13
  %24 = call ptr @ieee80211_build_data_template(ptr noundef %5, ptr noundef nonnull %21, i32 noundef 0) #12
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %61, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %1, null
  br i1 %27, label %60, label %28

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

59:                                               ; preds = %53, %52
  br i1 %51, label %61, label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60, %59, %23, %13
  %62 = phi ptr [ %24, %60 ], [ null, %59 ], [ null, %13 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_tdls_recv_channel_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_recv_channel_switch, i64 0, i32 1), i32 2) #12
          to label %24 [label %4], !srcloc !18

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !103
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !20
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !104
  %11 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_tdls_recv_channel_switch, i64 0, i32 8), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_tdls_recv_channel_switch(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !105
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !9

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #12, !srcloc !106
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
          to label %53 [label %33], !srcloc !18

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !26
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #12, !srcloc !20
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #12
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !24
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !9

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #12, !srcloc !29
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
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
!6 = !{i64 2148161160, i64 2148161199, i64 2148161220, i64 2148161257, i64 2148161280, i64 2148161150}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2167191991, i64 2167191795, i64 2167191847, i64 2167191893, i64 2167191921}
!11 = !{i64 2167192557, i64 2167192361, i64 2167192413, i64 2167192459, i64 2167192487}
!12 = !{i64 2167192634, i64 2167192663, i64 2167192709, i64 2167192767, i64 2167192821, i64 2167192875, i64 2167192930, i64 2167192961, i64 2167193269, i64 2167193275, i64 2167193322, i64 2167193345, i64 2167193371}
!13 = !{i64 2167193834, i64 2167193640, i64 2167193690, i64 2167193736, i64 2167193764}
!14 = !{i64 2167194148, i64 2167193954, i64 2167194004, i64 2167194050, i64 2167194078}
!15 = !{i64 2167195070, i64 2167194874, i64 2167194926, i64 2167194972, i64 2167195000}
!16 = !{i64 2167195147, i64 2167195176, i64 2167195222, i64 2167195280, i64 2167195334, i64 2167195388, i64 2167195443, i64 2167195474, i64 2167195782, i64 2167195788, i64 2167195835, i64 2167195858, i64 2167195884}
!17 = !{i64 2167196347, i64 2167196153, i64 2167196203, i64 2167196249, i64 2167196277}
!18 = !{i64 1183487, i64 1183531, i64 2148668214, i64 2148668235, i64 2148668261, i64 2148668294, i64 2148668328, i64 2148668352}
!19 = !{i64 2163562794}
!20 = !{i64 2148173484, i64 2148173558}
!21 = !{i64 2150088253}
!22 = !{i64 2163565694}
!23 = !{i64 2163572985}
!24 = !{i64 2150092609, i64 2150092702}
!25 = !{i64 2163573144}
!26 = !{i64 2159863722}
!27 = !{i64 2159870638}
!28 = !{i64 2159877045}
!29 = !{i64 2159877204}
!30 = !{i64 2148159872, i64 2148159911, i64 2148159932, i64 2148159969, i64 2148159992, i64 2148159862}
!31 = !{i64 2150140790}
!32 = !{i64 2150089253}
!33 = !{i64 2150140578}
!34 = !{i64 2167472515, i64 2167472319, i64 2167472371, i64 2167472417, i64 2167472445}
!35 = !{i64 2167472592, i64 2167472621, i64 2167472667, i64 2167472725, i64 2167472779, i64 2167472833, i64 2167472888, i64 2167472919, i64 2167473227, i64 2167473233, i64 2167473280, i64 2167473303, i64 2167473329}
!36 = !{i64 2167477848, i64 2167473593, i64 2167473643, i64 2167473689, i64 2167473717}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!"auto-init"}
!41 = !{i64 669934}
!42 = !{i64 2167252719, i64 2167252523, i64 2167252575, i64 2167252621, i64 2167252649}
!43 = !{i64 2167253285, i64 2167253089, i64 2167253141, i64 2167253187, i64 2167253215}
!44 = !{i64 2167253362, i64 2167253391, i64 2167253437, i64 2167253495, i64 2167253549, i64 2167253603, i64 2167253658, i64 2167253689, i64 2167253997, i64 2167254003, i64 2167254050, i64 2167254073, i64 2167254099}
!45 = !{i64 2167254563, i64 2167254369, i64 2167254419, i64 2167254465, i64 2167254493}
!46 = !{i64 2167254877, i64 2167254683, i64 2167254733, i64 2167254779, i64 2167254807}
!47 = !{i64 2165018625}
!48 = !{i64 2165021571}
!49 = !{i64 2165028548}
!50 = !{i64 2165028707}
!51 = !{i64 2159915073}
!52 = !{i64 2159917937}
!53 = !{i64 2159924293}
!54 = !{i64 2159924452}
!55 = !{i64 2167257671, i64 2167257475, i64 2167257527, i64 2167257573, i64 2167257601}
!56 = !{i64 2167258237, i64 2167258041, i64 2167258093, i64 2167258139, i64 2167258167}
!57 = !{i64 2167258314, i64 2167258343, i64 2167258389, i64 2167258447, i64 2167258501, i64 2167258555, i64 2167258610, i64 2167258641, i64 2167258949, i64 2167258955, i64 2167259002, i64 2167259025, i64 2167259051}
!58 = !{i64 2167259515, i64 2167259321, i64 2167259371, i64 2167259417, i64 2167259445}
!59 = !{i64 2167259829, i64 2167259635, i64 2167259685, i64 2167259731, i64 2167259759}
!60 = !{i64 2165073226}
!61 = !{i64 2165076137}
!62 = !{i64 2165083499}
!63 = !{i64 2165083658}
!64 = !{i64 2167509227, i64 2167509031, i64 2167509083, i64 2167509129, i64 2167509157}
!65 = !{i64 2167509304, i64 2167509333, i64 2167509379, i64 2167509437, i64 2167509491, i64 2167509545, i64 2167509600, i64 2167509631, i64 2167509939, i64 2167509945, i64 2167509992, i64 2167510015, i64 2167510041}
!66 = !{i64 2167510499, i64 2167510305, i64 2167510355, i64 2167510401, i64 2167510429}
!67 = distinct !{!67, !38, !39}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{i64 2167381919, i64 2167381723, i64 2167381775, i64 2167381821, i64 2167381849}
!70 = !{i64 2167381996, i64 2167382025, i64 2167382071, i64 2167382129, i64 2167382183, i64 2167382237, i64 2167382292, i64 2167382323, i64 2167382631, i64 2167382637, i64 2167382684, i64 2167382707, i64 2167382733}
!71 = !{i64 2167383190, i64 2167382996, i64 2167383046, i64 2167383092, i64 2167383120}
!72 = !{i64 2167363354, i64 2167363158, i64 2167363210, i64 2167363256, i64 2167363284}
!73 = !{i64 2167363431, i64 2167363460, i64 2167363506, i64 2167363564, i64 2167363618, i64 2167363672, i64 2167363727, i64 2167363758, i64 2167364066, i64 2167364072, i64 2167364119, i64 2167364142, i64 2167364168}
!74 = !{i64 2167364625, i64 2167364431, i64 2167364481, i64 2167364527, i64 2167364555}
!75 = !{i64 2167366270, i64 2167366074, i64 2167366126, i64 2167366172, i64 2167366200}
!76 = !{i64 2167366347, i64 2167366376, i64 2167366422, i64 2167366480, i64 2167366534, i64 2167366588, i64 2167366643, i64 2167366674, i64 2167366982, i64 2167366988, i64 2167367035, i64 2167367058, i64 2167367084}
!77 = !{i64 2167367541, i64 2167367347, i64 2167367397, i64 2167367443, i64 2167367471}
!78 = !{i64 2157783893, i64 2157783702, i64 2157783754, i64 2157783800, i64 2157783828}
!79 = !{i64 2157783967, i64 2157783996, i64 2157784042, i64 2157784100, i64 2157784154, i64 2157784208, i64 2157784263, i64 2157784294, i64 2157784602, i64 2157784608, i64 2157784655, i64 2157784678, i64 2157784704}
!80 = !{i64 2157785159, i64 2157784970, i64 2157785020, i64 2157785066, i64 2157785094}
!81 = distinct !{!81, !38, !39}
!82 = !{i64 2148218569, i64 2148218597, i64 2148218603, i64 2148218619, i64 2148218635, i64 2148218662, i64 2148218995, i64 2148218295, i64 2148219001, i64 2148219049, i64 2148219113, i64 2148219177, i64 2148219234, i64 2148218376, i64 2148218401, i64 2148219441, i64 2148219571, i64 2148219502, i64 2148219585, i64 2148218493}
!83 = !{i64 2157786651, i64 2157786460, i64 2157786512, i64 2157786558, i64 2157786586}
!84 = !{i64 2157786725, i64 2157786754, i64 2157786800, i64 2157786858, i64 2157786912, i64 2157786966, i64 2157787021, i64 2157787052, i64 2157787360, i64 2157787366, i64 2157787413, i64 2157787436, i64 2157787462}
!85 = !{i64 2157787917, i64 2157787728, i64 2157787778, i64 2157787824, i64 2157787852}
!86 = !{i64 2167369592, i64 2167369396, i64 2167369448, i64 2167369494, i64 2167369522}
!87 = !{i64 2167369669, i64 2167369698, i64 2167369744, i64 2167369802, i64 2167369856, i64 2167369910, i64 2167369965, i64 2167369996, i64 2167370304, i64 2167370310, i64 2167370357, i64 2167370380, i64 2167370406}
!88 = !{i64 2167370863, i64 2167370669, i64 2167370719, i64 2167370765, i64 2167370793}
!89 = !{i64 2167371718, i64 2167371522, i64 2167371574, i64 2167371620, i64 2167371648}
!90 = !{i64 2167371795, i64 2167371824, i64 2167371870, i64 2167371928, i64 2167371982, i64 2167372036, i64 2167372091, i64 2167372122, i64 2167372430, i64 2167372436, i64 2167372483, i64 2167372506, i64 2167372532}
!91 = !{i64 2167372989, i64 2167372795, i64 2167372845, i64 2167372891, i64 2167372919}
!92 = !{i64 2167352596, i64 2167352400, i64 2167352452, i64 2167352498, i64 2167352526}
!93 = !{i64 2167352673, i64 2167352702, i64 2167352748, i64 2167352806, i64 2167352860, i64 2167352914, i64 2167352969, i64 2167353000, i64 2167353308, i64 2167353314, i64 2167353361, i64 2167353384, i64 2167353410}
!94 = !{i64 2167353867, i64 2167353673, i64 2167353723, i64 2167353769, i64 2167353797}
!95 = !{i64 671548}
!96 = distinct !{!96, !38, !39}
!97 = !{i64 2167374609, i64 2167374413, i64 2167374465, i64 2167374511, i64 2167374539}
!98 = !{i64 2167374686, i64 2167374715, i64 2167374761, i64 2167374819, i64 2167374873, i64 2167374927, i64 2167374982, i64 2167375013, i64 2167375321, i64 2167375327, i64 2167375374, i64 2167375397, i64 2167375423}
!99 = !{i64 2167375880, i64 2167375686, i64 2167375736, i64 2167375782, i64 2167375810}
!100 = distinct !{!100, !38, !39}
!101 = distinct !{!101, !38, !39}
!102 = distinct !{!102, !38, !39}
!103 = !{i64 2165128664}
!104 = !{i64 2165131579}
!105 = !{i64 2165138825}
!106 = !{i64 2165138984}
