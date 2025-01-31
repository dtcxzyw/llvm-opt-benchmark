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
define dso_local void @ieee80211_tdls_peer_del_work(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_destroy_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @ieee80211_tdls_mgmt(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 align 16 {
  %12 = getelementptr i8, ptr %1, i64 2304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
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
  %69 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i1 noundef zeroext %8, ptr noundef %9, i64 noundef %10)
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
  %12 = tail call fastcc i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 3, i8 noundef zeroext %3, i16 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, i64 noundef %7)
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %21, i32 -17, ptr elementtype(i8) %21) #12, !srcloc !6
  br label %22

22:                                               ; preds = %20, %17
  tail call void @__rcu_read_unlock() #12
  tail call void @ieee80211_wake_vif_queues(ptr noundef %11, ptr noundef %9, i32 noundef 8) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_mgd_protect_tdls_discover(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1415
  %8 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  %15 = load i1, ptr @drv_mgd_protect_tdls_discover.__already_done, align 1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %.thread, label %17, !prof !9

17:                                               ; preds = %10
  store i1 true, ptr @drv_mgd_protect_tdls_discover.__already_done, align 1
  tail call void asm sideeffect "2837: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2837) #12, !srcloc !10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = load i32, ptr %11, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %23, i32 noundef %24) #12
  tail call void asm sideeffect "2838: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2838) #12, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 970, i32 2313, i64 12) #12, !srcloc !12
  tail call void asm sideeffect "2839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2839) #12, !srcloc !13
  tail call void asm sideeffect "2840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2840) #12, !srcloc !14
  br label %.thread

.thread:                                          ; preds = %3, %17, %10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %84, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33, !prof !15

33:                                               ; preds = %29
  tail call void asm sideeffect "2841: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2841b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2841) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 972, i32 2307, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "2842: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2842b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2842) #12, !srcloc !18
  br label %34

34:                                               ; preds = %33, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_mgd_protect_tdls_discover, i64 8), i32 2) #12
          to label %55 [label %35], !srcloc !19

35:                                               ; preds = %34
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !20
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #12, !srcloc !21
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !23
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_mgd_protect_tdls_discover, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_drv_mgd_protect_tdls_discover(ptr noundef %46, ptr noundef %0, ptr noundef %1) #12
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !15

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #12, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 568
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  tail call void %59(ptr noundef %0, ptr noundef nonnull %30, i32 noundef %62) #12
  br label %63

63:                                               ; preds = %61, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #12
          to label %84 [label %64], !srcloc !19

64:                                               ; preds = %63
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !27
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #12, !srcloc !21
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %75, ptr noundef %0) #12
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !15

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %63, %.thread
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -95, 1) i32 @ieee80211_tdls_prep_mgmt_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i64 noundef %8) unnamed_addr #0 align 16 {
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #12, !srcloc !31
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2705
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
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2705
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
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 8192
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %26, %34
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i1 [ %26, %25 ], [ %35, %30 ]
  tail call void @__rcu_read_unlock() #12
  br i1 %27, label %77, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %10, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5, i1 noundef zeroext %37, ptr noundef %7, i64 noundef %8, i8 noundef zeroext 0, ptr noundef null)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %77, label %41

41:                                               ; preds = %38
  switch i8 %3, label %44 [
    i8 14, label %42
    i8 0, label %.thread
    i8 1, label %.thread
  ]

42:                                               ; preds = %41
  tail call void @ieee80211_tx_skb_tid(ptr noundef %10, ptr noundef nonnull %39, i32 noundef 7, i32 noundef %2) #12
  br label %79

.thread:                                          ; preds = %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 140
  store i32 258, ptr %43, align 4
  br label %74

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 140
  store i32 261, ptr %45, align 4
  %46 = icmp eq i8 %3, 3
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %0, i64 3560
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 65536
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %47
  tail call void @__rcu_read_lock() #12
  %55 = tail call ptr @sta_info_get(ptr noundef %10, ptr noundef %1) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 4096
  %61 = icmp ne i64 %60, 0
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i1 [ false, %54 ], [ %61, %57 ]
  tail call void @__rcu_read_unlock() #12
  %64 = getelementptr i8, ptr %0, i64 4680
  tail call void @_raw_spin_lock_bh(ptr noundef %64) #12
  br i1 %63, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %0, i64 4672
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = tail call ptr @skb_copy(ptr noundef nonnull %39, i32 noundef 2080) #12
  store ptr %70, ptr %66, align 8
  %71 = getelementptr i8, ptr %0, i64 4664
  store ptr %39, ptr %71, align 8
  br label %72

72:                                               ; preds = %69, %65, %62
  %73 = phi i32 [ 0, %65 ], [ 1048577, %69 ], [ 0, %62 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %64) #12
  br label %74

74:                                               ; preds = %.thread, %72, %47, %44
  %75 = phi i32 [ %73, %72 ], [ 0, %47 ], [ 0, %44 ], [ 0, %.thread ]
  %76 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  tail call void @__ieee80211_subif_start_xmit(ptr noundef nonnull %39, ptr noundef %0, i32 noundef %75, i32 noundef -268435456, ptr noundef null) #12
  tail call void @__local_bh_enable_ip(i64 noundef %76, i32 noundef 512) #12
  br label %79

77:                                               ; preds = %38, %36
  %78 = phi i32 [ %28, %36 ], [ -22, %38 ]
  tail call void @consume_skb(ptr noundef null) #12
  br label %79

79:                                               ; preds = %77, %74, %42
  %80 = phi i32 [ %78, %77 ], [ 0, %42 ], [ 0, %74 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_tdls_oper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 2304
  %6 = getelementptr i8, ptr %1, i64 3560
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
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
  %21 = load i8, ptr %20, align 2, !range !7, !noundef !8
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %28, i32 16, ptr elementtype(i8) %28) #12, !srcloc !31
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
  br i1 %44, label %57, label %45, !prof !15

45:                                               ; preds = %36, %26
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #12, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1487, i32 2307, i64 12) #12, !srcloc !36
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #12, !srcloc !37
  br label %57

46:                                               ; preds = %18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 2280
  tail call void @tasklet_kill(ptr noundef nonnull %47) #12
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %1, i64 4592
  tail call void @wiphy_delayed_work_cancel(ptr noundef %73, ptr noundef %74) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %58, i8 0, i64 6, i1 false)
  br label %75

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
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
define internal fastcc void @iee80211_tdls_recalc_chanctx(ptr %.1256.val, ptr %.4912.val, ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %.4912.val, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.1256.val, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.4912.val, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 312
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 65536
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @ieee80211_chan_width_to_rx_bw(i32 noundef %15) #12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %24 = tail call i32 @ieee80211_sta_cap_rx_bw(ptr noundef nonnull %23) #12
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3104
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3648
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2918
  %12 = load i8, ptr %11, align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %10, %8
  tail call void @__rcu_read_lock() #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1560
  %18 = load volatile ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14, %44
  %19 = phi ptr [ %45, %44 ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2704
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 204
  %29 = load i8, ptr %28, align 4, !range !7, !noundef !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 216
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
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 2918
  %42 = load i8, ptr %41, align 2, !range !7, !noundef !8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40, %36, %31, %27, %23, %.preheader
  %45 = load volatile ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %45, %17
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %44, %40, %14
  %46 = phi i16 [ 0, %14 ], [ 23, %40 ], [ 0, %44 ]
  tail call void @__rcu_read_unlock() #12
  br label %47

47:                                               ; preds = %.loopexit, %10
  %48 = phi i16 [ 23, %10 ], [ %46, %.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -24
  %52 = or disjoint i16 %51, %48
  %53 = icmp eq i16 %52, %50
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i16 %52, ptr %49, align 8
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 16) #12
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local i32 @ieee80211_tdls_channel_switch(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [9 x i8], align 1
  %7 = getelementptr i8, ptr %1, i64 2304
  %8 = getelementptr i8, ptr %1, i64 3560
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %178

14:                                               ; preds = %5
  %15 = tail call ptr @sta_info_get(ptr noundef %7, ptr noundef %2) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread11, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 16384
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread11, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false), !annotation !41
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2680
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2864
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = zext i16 %27 to i32
  %31 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %30, i32 -1) #15, !srcloc !42
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ 0, %22 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 62, ptr %6, align 1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 1, ptr %38, align 1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %41, %44
  %46 = select i1 %45, i8 1, i8 3
  store i8 %46, ptr %39, align 1
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 3
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
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 2705
  %55 = load i8, ptr %54, align 1, !range !7, !noundef !8
  %56 = icmp eq i8 %55, 0
  %57 = call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %24, ptr noundef nonnull %25, i32 noundef %33, i8 noundef zeroext 5, i8 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext %56, ptr noundef nonnull %6, i64 noundef %49, i8 noundef zeroext %3, ptr noundef %4)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %48
  %60 = call ptr @ieee80211_build_data_template(ptr noundef %24, ptr noundef nonnull %57, i32 noundef 0) #12
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 180
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
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 112
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1415
  %98 = load i8, ptr %97, align 1, !range !7, !noundef !8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %.thread9

100:                                              ; preds = %94
  %101 = getelementptr i8, ptr %1, i64 3568
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 32
  %104 = icmp ne i32 %103, 0
  %105 = load i1, ptr @drv_tdls_channel_switch.__already_done, align 1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %.thread9, label %107, !prof !9

107:                                              ; preds = %100
  store i1 true, ptr @drv_tdls_channel_switch.__already_done, align 1
  call void asm sideeffect "2885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2885) #12, !srcloc !43
  %108 = getelementptr i8, ptr %1, i64 3552
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 296
  %112 = getelementptr i8, ptr %1, i64 3584
  %113 = select i1 %110, ptr %112, ptr %111
  %114 = load i32, ptr %101, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %113, i32 noundef %114) #12
  call void asm sideeffect "2886: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2886) #12, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1289, i32 2313, i64 12) #12, !srcloc !45
  call void asm sideeffect "2887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2887) #12, !srcloc !46
  call void asm sideeffect "2888: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2888) #12, !srcloc !47
  br label %.thread9

.thread9:                                         ; preds = %94, %107, %100
  %115 = getelementptr i8, ptr %1, i64 3568
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread11, label %119

119:                                              ; preds = %.thread9
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 712
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.thread11, label %125

125:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_channel_switch, i64 8), i32 2) #12
          to label %146 [label %126], !srcloc !19

126:                                              ; preds = %125
  %127 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !48
  %128 = zext i32 %127 to i64
  %129 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #12, !srcloc !21
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !49
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_channel_switch, i64 72), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @__SCT__tp_func_drv_tdls_channel_switch(ptr noundef %137, ptr noundef %9, ptr noundef %7, ptr noundef nonnull %25, i8 noundef zeroext %3, ptr noundef %4) #12
  br label %139

139:                                              ; preds = %135, %132
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !50
  %140 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !15

143:                                              ; preds = %139
  %144 = call i64 @llvm.read_register.i64(metadata !0)
  %145 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #12, !srcloc !51
  call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %139, %126, %125
  %147 = load ptr, ptr %120, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 712
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %1, i64 6360
  %151 = call i32 %149(ptr noundef %9, ptr noundef %150, ptr noundef nonnull %25, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %60, i32 noundef %92) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #12
          to label %172 [label %152], !srcloc !19

152:                                              ; preds = %146
  %153 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !52
  %154 = zext i32 %153 to i64
  %155 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #12, !srcloc !21
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %172, label %158

158:                                              ; preds = %152
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %159 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %163, ptr noundef %9, i32 noundef %151) #12
  br label %165

165:                                              ; preds = %161, %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  %166 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %172, label %169, !prof !15

169:                                              ; preds = %165
  %170 = call i64 @llvm.read_register.i64(metadata !0)
  %171 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %170) #12, !srcloc !55
  call void @llvm.write_register.i64(metadata !0, i64 %171)
  br label %172

172:                                              ; preds = %169, %165, %152, %146
  %173 = icmp eq i32 %151, 0
  br i1 %173, label %174, label %.thread11

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %15, i64 217
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 128, ptr elementtype(i8) %175) #12, !srcloc !31
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
define dso_local void @ieee80211_tdls_cancel_channel_switch(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 2304
  %5 = getelementptr i8, ptr %1, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %94, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 32768
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2680
  %16 = tail call i32 @__SCT__might_resched() #12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1415
  %19 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %14
  %22 = getelementptr i8, ptr %1, i64 3568
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  %26 = load i1, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %.thread, label %28, !prof !9

28:                                               ; preds = %21
  store i1 true, ptr @drv_tdls_cancel_channel_switch.__already_done, align 1
  tail call void asm sideeffect "2889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2889) #12, !srcloc !56
  %29 = getelementptr i8, ptr %1, i64 3552
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %33 = getelementptr i8, ptr %1, i64 3584
  %34 = select i1 %31, ptr %33, ptr %32
  %35 = load i32, ptr %22, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %34, i32 noundef %35) #12
  tail call void asm sideeffect "2890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2890) #12, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1310, i32 2313, i64 12) #12, !srcloc !58
  tail call void asm sideeffect "2891: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2891) #12, !srcloc !59
  tail call void asm sideeffect "2892: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2892) #12, !srcloc !60
  br label %.thread

.thread:                                          ; preds = %14, %28, %21
  %36 = getelementptr i8, ptr %1, i64 3568
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %92, label %40

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 720
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %92, label %46

46:                                               ; preds = %40
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 8), i32 2) #12
          to label %67 [label %47], !srcloc !19

47:                                               ; preds = %46
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !61
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #12, !srcloc !21
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !62
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_cancel_channel_switch, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_drv_tdls_cancel_channel_switch(ptr noundef %58, ptr noundef %6, ptr noundef %4, ptr noundef nonnull %15) #12
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !63
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !15

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #12, !srcloc !64
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %46
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 720
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %1, i64 6360
  tail call void %70(ptr noundef %6, ptr noundef %71, ptr noundef nonnull %15) #12
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #12
          to label %92 [label %72], !srcloc !19

72:                                               ; preds = %67
  %73 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !27
  %74 = zext i32 %73 to i64
  %75 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %74) #12, !srcloc !21
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %83, ptr noundef %6) #12
  br label %85

85:                                               ; preds = %81, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %86 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %92, label %89, !prof !15

89:                                               ; preds = %85
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %90) #12, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %91)
  br label %92

92:                                               ; preds = %89, %85, %72, %67, %40, %.thread
  %93 = getelementptr i8, ptr %7, i64 217
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 -129, ptr elementtype(i8) %93) #12, !srcloc !6
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 268435456
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %230, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %20) #12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %230, label %.critedge

.critedge:                                        ; preds = %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %229 [
    i8 5, label %26
    i8 6, label %153
  ]

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !41
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 19
  br i1 %34, label %152, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 17
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 18
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 112
  %41 = and i8 %39, -2
  %42 = icmp eq i8 %41, 2
  %43 = or i1 %40, %42
  %44 = icmp eq i8 %41, 4
  %45 = or i1 %44, %43
  %46 = icmp eq i8 %39, 6
  %47 = or i1 %46, %45
  %48 = zext i8 %37 to i32
  %49 = icmp ugt i8 %37, 13
  %50 = or i1 %49, %47
  %51 = zext i1 %50 to i32
  %52 = tail call i32 @ieee80211_channel_to_freq_khz(i32 noundef %48, i32 noundef %51) #12
  %53 = freeze i32 %52
  %54 = icmp ult i32 %53, 1000
  br i1 %54, label %152, label %55

55:                                               ; preds = %35
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = urem i32 %53, 1000
  %60 = sub nuw i32 %53, %59
  %61 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %58, i32 noundef %60) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %152, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 19
  %65 = load i32, ptr %32, align 8
  %66 = add i32 %65, -19
  %67 = zext i32 %66 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 0, i64 40, i1 false), !annotation !41
  store ptr %64, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %72, align 8
  %73 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %152, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 640
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %151

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %151, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %151, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %89, align 1
  %93 = icmp eq i8 %92, 3
  %94 = select i1 %93, i32 2, i32 1
  %95 = icmp eq i8 %92, 1
  %96 = select i1 %95, i32 3, i32 %94
  br label %97

97:                                               ; preds = %91, %87
  %98 = phi i32 [ 1, %87 ], [ %96, %91 ]
  call void @cfg80211_chandef_create(ptr noundef nonnull %6, ptr noundef nonnull %61, i32 noundef %98) #12
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef %101, ptr noundef nonnull %6, i32 noundef %103) #12
  br i1 %104, label %105, label %151

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %107 = call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %106) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %149, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %111 = load volatile i64, ptr %110, align 8
  %112 = and i64 %111, 4096
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %149, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 2680
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %117, ptr noundef nonnull dereferenceable(6) %118, i64 6)
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 2705
  %122 = load i8, ptr %121, align 1, !range !7, !noundef !8
  %123 = zext i1 %120 to i8
  %124 = icmp eq i8 %122, %123
  br i1 %124, label %149, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 2918
  %127 = load i8, ptr %126, align 2, !range !7, !noundef !8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %88, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %130, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %132, %129, %125
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %136, align 8
  %137 = load ptr, ptr %80, align 8
  %138 = load i16, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i16 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %141 = load i16, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i16 %141, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %144 = call fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef nonnull %107, ptr noundef nonnull %143)
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %144, ptr %145, align 8
  %146 = icmp eq ptr %144, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %135
  %148 = load ptr, ptr %10, align 8
  call fastcc void @drv_tdls_recv_channel_switch(ptr noundef %148, ptr noundef %0, ptr noundef nonnull %7)
  %.pre = load ptr, ptr %145, align 8
  br label %149

149:                                              ; preds = %147, %135, %132, %114, %109, %105
  %150 = phi ptr [ %.pre, %147 ], [ null, %135 ], [ null, %132 ], [ null, %114 ], [ null, %109 ], [ null, %105 ]
  call void @dev_kfree_skb_any_reason(ptr noundef %150, i32 noundef 2) #12
  br label %151

151:                                              ; preds = %149, %97, %83, %79, %75
  call void @kfree(ptr noundef nonnull %73) #12
  br label %152

152:                                              ; preds = %151, %63, %55, %35, %26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %230

153:                                              ; preds = %.critedge
  %154 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 6, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %160, 19
  br i1 %161, label %228, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 6
  %164 = tail call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %163) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %224, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 216
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 4096
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %224, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 2680
  store ptr %172, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 17
  %174 = load i16, ptr %173, align 1
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %175, ptr %176, align 4
  %177 = icmp eq i16 %174, 0
  br i1 %177, label %178, label %221

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 19
  %180 = load i32, ptr %159, align 8
  %181 = add i32 %180, -19
  %182 = zext i32 %181 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #12
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %183, i8 0, i64 40, i1 false), !annotation !41
  store ptr %179, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %182, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %187, align 8
  %188 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #12
  %189 = icmp eq ptr %188, null
  br i1 %189, label %224, label %190

190:                                              ; preds = %178
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 640
  %192 = load i8, ptr %191, align 8, !range !7, !noundef !8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %224, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %224, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %205 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %203, ptr noundef nonnull dereferenceable(6) %204, i64 6)
  %206 = icmp eq i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %164, i64 2705
  %208 = load i8, ptr %207, align 1, !range !7, !noundef !8
  %209 = zext i1 %206 to i8
  %210 = icmp eq i8 %208, %209
  br i1 %210, label %224, label %211

211:                                              ; preds = %202
  %212 = load i16, ptr %196, align 1
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 2
  %215 = load i16, ptr %214, align 1
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i16 %215, ptr %216, align 2
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %218 = call fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef nonnull %164, ptr noundef nonnull %217)
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %218, ptr %219, align 8
  %220 = icmp eq ptr %218, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %211, %171
  %222 = phi ptr [ null, %171 ], [ %188, %211 ]
  %223 = load ptr, ptr %10, align 8
  call fastcc void @drv_tdls_recv_channel_switch(ptr noundef %223, ptr noundef %0, ptr noundef nonnull %4)
  br label %224

224:                                              ; preds = %221, %211, %202, %198, %194, %190, %178, %166, %162
  %225 = phi ptr [ %222, %221 ], [ null, %162 ], [ null, %166 ], [ null, %178 ], [ %188, %190 ], [ %188, %194 ], [ %188, %198 ], [ %188, %202 ], [ %188, %211 ]
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %227 = load ptr, ptr %226, align 8
  call void @dev_kfree_skb_any_reason(ptr noundef %227, i32 noundef 2) #12
  call void @kfree(ptr noundef %225) #12
  br label %228

228:                                              ; preds = %224, %153
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br label %230

229:                                              ; preds = %.critedge
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #12, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2053, i32 2307, i64 12) #12, !srcloc !66
  tail call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #12, !srcloc !67
  br label %230

230:                                              ; preds = %229, %228, %152, %22, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_teardown_tdls_peers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %10 = getelementptr i8, ptr %0, i64 1248
  %11 = getelementptr i8, ptr %0, i64 1280
  br label %12

12:                                               ; preds = %41, %7
  %13 = phi ptr [ %5, %7 ], [ %42, %41 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2680
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2704
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 204
  %24 = load i8, ptr %23, align 4, !range !7, !noundef !8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i8, ptr %9, align 8, !range !7, !noundef !8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34, %31
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef %11, i32 noundef 2) #13
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  tail call void @cfg80211_tdls_oper_request(ptr noundef %40, ptr noundef nonnull %14, i32 noundef 2, i16 noundef zeroext 26, i32 noundef 2080) #12
  br label %41

41:                                               ; preds = %39, %37, %26, %22, %18, %12
  %42 = load volatile ptr, ptr %13, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1560
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %.loopexit, label %12, !llvm.loop !68

.loopexit:                                        ; preds = %41, %1
  tail call void @__rcu_read_unlock() #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_tdls_handle_disconnect(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = tail call ptr @ieee80211_find_sta(ptr noundef nonnull %4, ptr noundef %1) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4064
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  tail call void @__rcu_read_lock() #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3904
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %19
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !69

23:                                               ; preds = %11
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #12, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2305, i64 12) #12, !srcloc !71
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #12, !srcloc !72
  br label %897

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = trunc i64 %8 to i32
  %30 = add i32 %29, 376
  %31 = add i32 %30, %28
  %32 = tail call ptr @__netdev_alloc_skb(ptr noundef %26, i32 noundef %31, i32 noundef 2080) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %897, label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %35
  store i32 %42, ptr %40, align 8
  switch i8 %3, label %896 [
    i8 0, label %43
    i8 1, label %43
    i8 2, label %43
    i8 3, label %43
    i8 10, label %43
    i8 5, label %43
    i8 6, label %43
    i8 14, label %136
  ]

43:                                               ; preds = %34, %34, %34, %34, %34, %34, %34
  %44 = load ptr, ptr %25, align 8
  %45 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 17) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %45, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = getelementptr i8, ptr %44, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %46, ptr noundef align 2 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i16 3465, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 14
  store i8 2, ptr %49, align 1
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 180
  %58 = add i16 %56, 14
  store i16 %58, ptr %57, align 4
  switch i8 %3, label %896 [
    i8 0, label %59
    i8 1, label %92
    i8 2, label %650
    i8 3, label %126
    i8 10, label %131
    i8 5, label %834
    i8 6, label %874
  ]

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 15
  store i8 12, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 0, ptr %61, align 1
  %62 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 3) #12
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 %4, ptr %63, align 1
  %64 = icmp eq i16 %5, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1256
  %68 = load ptr, ptr %67, align 8
  tail call void @__rcu_read_lock() #12
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 720
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 768
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
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 312
  %80 = zext i32 %76 to i64
  %81 = getelementptr [6 x ptr], ptr %79, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %.thread, %84, %74
  br label %89

89:                                               ; preds = %88, %84, %59
  %90 = phi i16 [ 0, %88 ], [ 0, %59 ], [ 1056, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %45, i64 18
  store i16 %90, ptr %91, align 1
  br label %176

92:                                               ; preds = %43
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 15
  store i8 12, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 1, ptr %94, align 1
  %95 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 5) #12
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i16 %5, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 19
  store i8 %4, ptr %97, align 1
  %98 = icmp eq i16 %5, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %92
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1256
  %102 = load ptr, ptr %101, align 8
  tail call void @__rcu_read_lock() #12
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 720
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 768
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread35, label %108

.thread35:                                        ; preds = %99
  tail call void @__rcu_read_unlock() #12
  br label %122

108:                                              ; preds = %99
  %109 = load ptr, ptr %106, align 8
  %110 = load i32, ptr %109, align 8
  tail call void @__rcu_read_unlock() #12
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 312
  %114 = zext i32 %110 to i64
  %115 = getelementptr [6 x ptr], ptr %113, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %.thread35, %118, %108
  br label %123

123:                                              ; preds = %122, %118, %92
  %124 = phi i16 [ 0, %122 ], [ 0, %92 ], [ 1056, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i16 %124, ptr %125, align 1
  br label %176

126:                                              ; preds = %43
  %127 = getelementptr inbounds nuw i8, ptr %45, i64 15
  store i8 12, ptr %127, align 1
  %128 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 3, ptr %128, align 1
  %129 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i16 %5, ptr %130, align 1
  br label %814

131:                                              ; preds = %43
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 15
  store i8 12, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 10, ptr %133, align 1
  %134 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 1) #12
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 %4, ptr %135, align 1
  br label %814

136:                                              ; preds = %34
  %137 = load ptr, ptr %25, align 8
  %138 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 24) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %139, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 10
  %141 = getelementptr i8, ptr %137, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %140, ptr noundef align 2 dereferenceable(6) %141, i64 6, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %142, ptr noundef nonnull align 8 dereferenceable(6) %143, i64 6, i1 false)
  store i16 208, ptr %138, align 2
  %144 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 5) #12
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store i8 4, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 25
  store i8 14, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 26
  store i8 %4, ptr %147, align 1
  %148 = icmp eq i16 %5, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %136
  %150 = load ptr, ptr %21, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1256
  %152 = load ptr, ptr %151, align 8
  tail call void @__rcu_read_lock() #12
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 720
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 768
  %156 = load volatile ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread36, label %158

.thread36:                                        ; preds = %149
  tail call void @__rcu_read_unlock() #12
  br label %172

158:                                              ; preds = %149
  %159 = load ptr, ptr %156, align 8
  %160 = load i32, ptr %159, align 8
  tail call void @__rcu_read_unlock() #12
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 312
  %164 = zext i32 %160 to i64
  %165 = getelementptr [6 x ptr], ptr %163, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %172, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %.thread36, %168, %158
  br label %173

173:                                              ; preds = %172, %168, %136
  %174 = phi i16 [ 0, %172 ], [ 0, %136 ], [ 1056, %168 ]
  %175 = getelementptr inbounds nuw i8, ptr %138, i64 27
  store i16 %174, ptr %175, align 1
  br label %176

176:                                              ; preds = %173, %123, %89
  %177 = icmp eq i16 %5, 0
  br i1 %177, label %178, label %897

178:                                              ; preds = %176
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1256
  %181 = load ptr, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %13) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, i8 0, i64 22, i1 false), !annotation !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false), !annotation !41
  tail call void @__rcu_read_lock() #12
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 720
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 768
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.thread42, label %187

.thread42:                                        ; preds = %178
  tail call void @__rcu_read_unlock() #12
  br label %197

187:                                              ; preds = %178
  %188 = load ptr, ptr %185, align 8
  %189 = load i32, ptr %188, align 8
  tail call void @__rcu_read_unlock() #12
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 312
  %193 = zext i32 %189 to i64
  %194 = getelementptr [6 x ptr], ptr %192, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198, !prof !73

197:                                              ; preds = %.thread42, %187
  tail call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #12, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 382, i32 2307, i64 12) #12, !srcloc !75
  tail call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #12, !srcloc !76
  br label %649

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = tail call i32 @ieee80211_add_srates_ie(ptr noundef %179, ptr noundef nonnull %32, i1 noundef zeroext false, i32 noundef %200) #12
  %202 = load i32, ptr %199, align 8
  %203 = tail call i32 @ieee80211_add_ext_srates_ie(ptr noundef %179, ptr noundef nonnull %32, i1 noundef zeroext false, i32 noundef %202) #12
  %204 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %205 = getelementptr i8, ptr %204, i64 1
  store i8 36, ptr %204, align 1
  %206 = tail call fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr noundef %179, ptr noundef %32, i16 noundef zeroext 2412, i16 noundef zeroext 2472, i16 noundef zeroext 5)
  %207 = tail call fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr noundef %179, ptr noundef %32, i16 noundef zeroext 5000, i16 noundef zeroext 5825, i16 noundef zeroext 20)
  %208 = add i8 %207, %206
  %209 = shl i8 %208, 1
  store i8 %209, ptr %205, align 1
  %210 = icmp eq i64 %8, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %198
  %212 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_ext_cap, i32 noundef 5, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %213 = trunc i64 %212 to i32
  %214 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %213) #12
  %215 = and i64 %212, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %7, i64 %215, i1 false)
  br label %216

216:                                              ; preds = %211, %198
  %217 = phi i64 [ %212, %211 ], [ 0, %198 ]
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1256
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 92
  %224 = load i32, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 88
  %226 = load volatile i64, ptr %225, align 8
  %227 = and i64 %226, 536870912
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %216
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 2380
  %231 = load i8, ptr %230, align 4, !range !7, !noundef !8
  %232 = icmp eq i8 %231, 0
  br label %233

233:                                              ; preds = %229, %216
  %234 = phi i1 [ false, %216 ], [ %232, %229 ]
  %235 = load volatile i64, ptr %225, align 8
  tail call void @__rcu_read_lock() #12
  %236 = load ptr, ptr %182, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 768
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %.thread43, label %240

.thread43:                                        ; preds = %233
  tail call void @__rcu_read_unlock() #12
  br label %253

240:                                              ; preds = %233
  %241 = load ptr, ptr %238, align 8
  %242 = load i32, ptr %241, align 8
  tail call void @__rcu_read_unlock() #12
  %243 = load ptr, ptr %221, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 312
  %245 = zext i32 %242 to i64
  %246 = getelementptr [6 x ptr], ptr %244, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 52
  %251 = load i8, ptr %250, align 4, !range !7, !noundef !8
  %252 = icmp ne i8 %251, 0
  br label %253

253:                                              ; preds = %.thread43, %249, %240
  %254 = phi i1 [ false, %240 ], [ %252, %249 ], [ false, %.thread43 ]
  %255 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 10) #12
  %256 = getelementptr i8, ptr %255, i64 1
  store i8 127, ptr %255, align 1
  %257 = getelementptr i8, ptr %255, i64 2
  store i8 8, ptr %256, align 1
  %258 = getelementptr i8, ptr %255, i64 3
  store i8 0, ptr %257, align 1
  %259 = getelementptr i8, ptr %255, i64 4
  store i8 0, ptr %258, align 1
  %260 = getelementptr i8, ptr %255, i64 5
  store i8 0, ptr %259, align 1
  %261 = lshr i32 %224, 22
  %262 = trunc i32 %261 to i8
  %263 = and i8 %262, 64
  %264 = lshr i64 %235, 35
  %265 = trunc i64 %264 to i8
  %266 = and i8 %265, 16
  %267 = or disjoint i8 %266, %263
  %268 = getelementptr i8, ptr %255, i64 6
  store i8 %267, ptr %260, align 1
  %269 = getelementptr i8, ptr %255, i64 7
  store i8 32, ptr %268, align 1
  %270 = getelementptr i8, ptr %255, i64 8
  store i8 0, ptr %269, align 1
  %271 = getelementptr i8, ptr %255, i64 9
  store i8 0, ptr %270, align 1
  %272 = and i1 %234, %254
  %273 = select i1 %272, i8 32, i8 0
  store i8 %273, ptr %271, align 1
  %274 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %275 = load i16, ptr %274, align 8
  %276 = icmp ugt i16 %275, 3
  %277 = icmp ne i8 %3, 14
  %278 = and i1 %277, %276
  br i1 %278, label %279, label %282

279:                                              ; preds = %253
  %280 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 9) #12
  %281 = tail call ptr @ieee80211_add_wmm_info_ie(ptr noundef %280, i8 noundef zeroext 0) #12
  br label %282

282:                                              ; preds = %279, %253
  br i1 %210, label %290, label %283

283:                                              ; preds = %282
  %284 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_ht_cap, i32 noundef 10, ptr noundef null, i32 noundef 0, i64 noundef %217) #12
  %285 = getelementptr i8, ptr %7, i64 %217
  %286 = sub i64 %284, %217
  %287 = trunc i64 %286 to i32
  %288 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %287) #12
  %289 = and i64 %286, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %285, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %283, %282
  %291 = phi i64 [ %284, %283 ], [ %217, %282 ]
  %292 = icmp ne i8 %3, 1
  br i1 %292, label %301, label %293

293:                                              ; preds = %290
  %294 = tail call ptr @sta_info_get(ptr noundef %179, ptr noundef %1) #12
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297, !prof !69

296:                                              ; preds = %293
  tail call void asm sideeffect "2961: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2961) #12, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 438, i32 2307, i64 12) #12, !srcloc !78
  tail call void asm sideeffect "2962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2962) #12, !srcloc !79
  br label %649

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 1336
  %299 = load ptr, ptr %182, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %300, i64 32, i1 false)
  br label %301

301:                                              ; preds = %297, %290
  %302 = phi ptr [ %294, %297 ], [ null, %290 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #12
  store i8 0, ptr %12, align 1, !annotation !41
  %303 = load ptr, ptr %182, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = call zeroext i1 @ieee80211_chandef_to_operating_class(ptr noundef nonnull %304, ptr noundef nonnull %12) #12
  br i1 %305, label %306, label %312

306:                                              ; preds = %301
  %307 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 4) #12
  %308 = getelementptr i8, ptr %307, i64 1
  store i8 59, ptr %307, align 1
  %309 = getelementptr i8, ptr %307, i64 2
  store i8 2, ptr %308, align 1
  %310 = load i8, ptr %12, align 1
  %311 = getelementptr i8, ptr %307, i64 3
  store i8 %310, ptr %309, align 1
  store i8 %310, ptr %311, align 1
  br label %312

312:                                              ; preds = %306, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #12
  %313 = getelementptr inbounds nuw i8, ptr %195, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef nonnull align 4 dereferenceable(22) %313, i64 22, i1 false)
  switch i8 %3, label %321 [
    i8 14, label %314
    i8 0, label %314
  ]

314:                                              ; preds = %312, %312
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %316 = load i8, ptr %315, align 2, !range !7, !noundef !8
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %.thread75, label %318

318:                                              ; preds = %314
  call void @ieee80211_apply_htcap_overrides(ptr noundef %179, ptr noundef nonnull %13) #12
  %319 = load i16, ptr %13, align 2
  %320 = or i16 %319, 12
  store i16 %320, ptr %13, align 2
  br label %.thread75.sink.split

321:                                              ; preds = %312
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 2
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !range !7
  %322 = icmp eq i8 %.pre, 0
  %323 = select i1 %292, i1 true, i1 %322
  br i1 %323, label %.thread75, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 2918
  %326 = load i8, ptr %325, align 2, !range !7, !noundef !8
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %.thread75, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %302, i64 2916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %13, ptr noundef nonnull align 4 dereferenceable(22) %329, i64 22, i1 false)
  br label %.thread75.sink.split

.thread75.sink.split:                             ; preds = %318, %328
  %330 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 28) #12
  %331 = load i16, ptr %13, align 2
  %332 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %330, ptr noundef nonnull %13, i16 noundef zeroext %331) #12
  br label %.thread75

.thread75:                                        ; preds = %.thread75.sink.split, %314, %324, %321
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %334 = load i8, ptr %333, align 2, !range !7, !noundef !8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %.thread75
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

344:                                              ; preds = %340, %336, %.thread75
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 5062
  %347 = select i1 %6, ptr %346, ptr %1
  %348 = select i1 %6, ptr %1, ptr %346
  %349 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %349, align 1
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store i8 18, ptr %350, align 1
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 2
  %352 = getelementptr inbounds nuw i8, ptr %21, i64 456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %351, ptr noundef nonnull align 8 dereferenceable(6) %352, i64 6, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %353, ptr noundef align 1 dereferenceable(6) %347, i64 6, i1 false)
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %354, ptr noundef align 1 dereferenceable(6) %348, i64 6, i1 false)
  br i1 %210, label %362, label %355

355:                                              ; preds = %344
  %356 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_vht_cap, i32 noundef 11, ptr noundef null, i32 noundef 0, i64 noundef %291) #12
  %357 = getelementptr i8, ptr %7, i64 %291
  %358 = sub i64 %356, %291
  %359 = trunc i64 %358 to i32
  %360 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %359) #12
  %361 = and i64 %358, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %357, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %355, %344
  %363 = phi i64 [ %356, %355 ], [ %291, %344 ]
  %364 = getelementptr inbounds nuw i8, ptr %195, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %364, i64 16, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %179, i64 4056
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %179, i64 5068
  %368 = load i8, ptr %367, align 4, !range !7, !noundef !8
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %362
  switch i32 %366, label %372 [
    i32 2, label %.thread45
    i32 3, label %371
  ]

371:                                              ; preds = %370
  br label %.thread45

372:                                              ; preds = %362, %370
  %373 = trunc i32 %366 to i8
  %374 = icmp ugt i8 %373, 11
  br i1 %374, label %375, label %.thread45, !prof !80

375:                                              ; preds = %372
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !82
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !83
  %.pre69.pre = load i32, ptr %365, align 8
  %.pre70.pre = load i8, ptr %367, align 4, !range !7
  br label %.thread47

.thread45:                                        ; preds = %370, %371, %372
  %376 = phi i8 [ %373, %372 ], [ 8, %370 ], [ 9, %371 ]
  %377 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %195, i64 92
  %380 = load i16, ptr %379, align 4
  %381 = icmp eq i16 %380, 0
  br i1 %381, label %.thread47, label %382

382:                                              ; preds = %.thread45
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
  br i1 %397, label %.thread47, label %388, !llvm.loop !84

398:                                              ; preds = %388
  %399 = icmp eq ptr %390, null
  br i1 %399, label %.thread47, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %402 = load i8, ptr %401, align 2, !range !7, !noundef !8
  %403 = icmp eq i8 %402, 0
  %spec.select = select i1 %403, ptr null, ptr %401
  br label %.thread47

.thread47:                                        ; preds = %395, %400, %398, %375, %.thread45
  %404 = phi i8 [ %368, %.thread45 ], [ %.pre70.pre, %375 ], [ %368, %398 ], [ %368, %400 ], [ %368, %395 ]
  %405 = phi i32 [ %366, %.thread45 ], [ %.pre69.pre, %375 ], [ %366, %398 ], [ %366, %400 ], [ %366, %395 ]
  %406 = phi ptr [ null, %.thread45 ], [ null, %375 ], [ null, %398 ], [ %spec.select, %400 ], [ null, %395 ]
  %407 = icmp eq i8 %404, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %.thread47
  switch i32 %405, label %410 [
    i32 2, label %.thread50
    i32 3, label %409
  ]

409:                                              ; preds = %408
  br label %.thread50

410:                                              ; preds = %.thread47, %408
  %411 = trunc i32 %405 to i8
  %412 = icmp ugt i8 %411, 11
  br i1 %412, label %413, label %.thread50, !prof !80

413:                                              ; preds = %410
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !82
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !83
  br label %.thread52

.thread50:                                        ; preds = %408, %409, %410
  %414 = phi i8 [ %411, %410 ], [ 8, %408 ], [ 9, %409 ]
  %415 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %195, i64 92
  %418 = load i16, ptr %417, align 4
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %.thread52, label %420

420:                                              ; preds = %.thread50
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
  br i1 %435, label %.thread52, label %426, !llvm.loop !84

436:                                              ; preds = %426
  %437 = icmp eq ptr %428, null
  br i1 %437, label %.thread52, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 59
  %440 = load i8, ptr %439, align 1, !range !7, !noundef !8
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %.thread52, label %442

.thread52:                                        ; preds = %433, %.thread50, %413, %438, %436
  br label %442

442:                                              ; preds = %.thread52, %438
  %443 = phi ptr [ null, %.thread52 ], [ %439, %438 ]
  %444 = load i8, ptr %14, align 4, !range !7, !noundef !8
  %445 = icmp ne i8 %444, 0
  %446 = icmp ne ptr %406, null
  %447 = or i1 %446, %445
  %448 = icmp ne ptr %443, null
  %449 = or i1 %448, %447
  %450 = icmp ult i8 %3, 2
  %451 = and i1 %450, %449
  br i1 %451, label %452, label %458

452:                                              ; preds = %442
  %453 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 4) #12
  %454 = getelementptr i8, ptr %453, i64 1
  store i8 -59, ptr %453, align 1
  %455 = getelementptr i8, ptr %453, i64 2
  store i8 2, ptr %454, align 1
  %456 = getelementptr inbounds nuw i8, ptr %179, i64 4068
  %457 = load i16, ptr %456, align 4
  store i16 %457, ptr %455, align 1
  br label %458

458:                                              ; preds = %452, %442
  switch i8 %3, label %467 [
    i8 14, label %459
    i8 0, label %459
  ]

459:                                              ; preds = %458, %458
  %460 = load i8, ptr %14, align 4, !range !7, !noundef !8
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %.thread76, label %462

462:                                              ; preds = %459
  call void @ieee80211_apply_vhtcap_overrides(ptr noundef %179, ptr noundef nonnull %14) #12
  %463 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 14) #12
  %464 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %463, ptr noundef nonnull %14, i32 noundef %465) #12
  br label %.thread76

467:                                              ; preds = %458
  %.pre72 = load i8, ptr %14, align 4, !range !7
  %468 = icmp eq i8 %.pre72, 0
  %469 = select i1 %292, i1 true, i1 %468
  br i1 %469, label %.thread76, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %302, i64 2940
  %472 = load i8, ptr %471, align 4, !range !7, !noundef !8
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %.thread76, label %474

474:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %471, i64 16, i1 false)
  %475 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 14) #12
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %475, ptr noundef nonnull %14, i32 noundef %477) #12
  %479 = getelementptr inbounds nuw i8, ptr %302, i64 216
  %480 = load volatile i64, ptr %479, align 8
  %481 = and i64 %480, 65536
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %.thread76, label %483

483:                                              ; preds = %474
  call fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr noundef %179, ptr noundef %302)
  br label %.thread76

.thread76:                                        ; preds = %459, %483, %474, %470, %467, %462
  br i1 %210, label %491, label %484

484:                                              ; preds = %.thread76
  %485 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_he_cap, i32 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %363) #12
  %486 = getelementptr i8, ptr %7, i64 %363
  %487 = sub i64 %485, %363
  %488 = trunc i64 %487 to i32
  %489 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %488) #12
  %490 = and i64 %487, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 1 %486, i64 %490, i1 false)
  br label %491

491:                                              ; preds = %484, %.thread76
  %492 = phi i64 [ %485, %484 ], [ %363, %.thread76 ]
  br i1 %446, label %493, label %578

493:                                              ; preds = %491
  switch i8 %3, label %578 [
    i8 14, label %494
    i8 1, label %494
    i8 0, label %494
  ]

494:                                              ; preds = %493, %493, %493
  %495 = getelementptr inbounds nuw i8, ptr %406, i64 7
  %496 = load i8, ptr %495, align 1
  %497 = and i8 %496, 8
  %498 = icmp eq i8 %497, 0
  %499 = select i1 %498, i8 4, i8 8
  %500 = lshr i8 %496, 2
  %501 = and i8 %500, 4
  %502 = getelementptr i8, ptr %406, i64 13
  %503 = load i8, ptr %502, align 1
  %504 = icmp sgt i8 %503, -1
  br i1 %504, label %520, label %505

505:                                              ; preds = %494
  %506 = getelementptr inbounds nuw i8, ptr %406, i64 30
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = and i32 %508, 120
  %510 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %509) #14, !srcloc !85
  %511 = and i32 %508, 7
  %512 = mul nuw nsw i32 %511, 6
  %513 = add nuw nsw i32 %512, 6
  %514 = mul i32 %513, %510
  %515 = add i32 %514, 7
  %516 = and i32 %515, 255
  %517 = add nuw nsw i32 %516, 7
  %518 = lshr i32 %517, 3
  %519 = trunc nuw nsw i32 %518 to i8
  br label %520

520:                                              ; preds = %505, %494
  %521 = phi i8 [ %519, %505 ], [ 0, %494 ]
  %522 = add nuw nsw i8 %501, 20
  %523 = add nuw nsw i8 %522, %499
  %524 = add nuw nsw i8 %523, %521
  %525 = zext nneg i8 %524 to i32
  %526 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %525) #12
  %527 = zext nneg i8 %524 to i64
  %528 = getelementptr i8, ptr %526, i64 %527
  %529 = call ptr @ieee80211_ie_build_he_cap(i32 noundef 0, ptr noundef %526, ptr noundef nonnull %406, ptr noundef %528) #12
  %530 = load i32, ptr %199, align 8
  %531 = icmp eq i32 %530, 3
  br i1 %531, label %532, label %578

532:                                              ; preds = %520
  %533 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 5) #12
  %534 = load i32, ptr %365, align 8
  %535 = load i8, ptr %367, align 4, !range !7, !noundef !8
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %539, label %537

537:                                              ; preds = %532
  switch i32 %534, label %539 [
    i32 2, label %.thread55
    i32 3, label %538
  ]

538:                                              ; preds = %537
  br label %.thread55

539:                                              ; preds = %532, %537
  %540 = trunc i32 %534 to i8
  %541 = icmp ugt i8 %540, 11
  br i1 %541, label %542, label %.thread55, !prof !80

542:                                              ; preds = %539
  call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #12, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 626, i32 2305, i64 12) #12, !srcloc !82
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_end\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #12, !srcloc !83
  br label %.thread57

.thread55:                                        ; preds = %537, %538, %539
  %543 = phi i8 [ %540, %539 ], [ 8, %537 ], [ 9, %538 ]
  %544 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %195, i64 92
  %547 = load i16, ptr %546, align 4
  %548 = icmp eq i16 %547, 0
  br i1 %548, label %.thread57, label %549

549:                                              ; preds = %.thread55
  %550 = icmp eq i8 %543, 4
  %551 = select i1 %550, i8 3, i8 %543
  %552 = zext nneg i8 %551 to i64
  %553 = shl nuw nsw i64 1, %552
  %554 = zext i16 %547 to i64
  br label %555

555:                                              ; preds = %562, %549
  %556 = phi i64 [ 0, %549 ], [ %563, %562 ]
  %557 = getelementptr %struct.ieee80211_sband_iftype_data, ptr %545, i64 %556
  %558 = load i16, ptr %557, align 8
  %559 = zext i16 %558 to i64
  %560 = and i64 %553, %559
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %555
  %563 = add nuw nsw i64 %556, 1
  %564 = icmp eq i64 %563, %554
  br i1 %564, label %.thread57, label %555, !llvm.loop !84

565:                                              ; preds = %555
  %566 = icmp eq ptr %557, null
  br i1 %566, label %.thread57, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 2
  %569 = load i8, ptr %568, align 2, !range !7, !noundef !8
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %.thread57, label %571, !prof !69

.thread57:                                        ; preds = %562, %.thread55, %542, %567, %565
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #12, !srcloc !86
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 674, i32 2305, i64 12) #12, !srcloc !87
  call void asm sideeffect "514: nop\0A\09.pushsection .discard.instr_end\0A\09.long 514b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 514) #12, !srcloc !88
  br label %574

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 57
  %573 = load i16, ptr %572, align 1
  br label %574

574:                                              ; preds = %571, %.thread57
  %575 = phi i16 [ %573, %571 ], [ 0, %.thread57 ]
  %576 = getelementptr i8, ptr %533, i64 5
  %577 = call ptr @ieee80211_write_he_6ghz_cap(ptr noundef %533, i16 noundef zeroext %575, ptr noundef %576) #12
  br label %578

578:                                              ; preds = %574, %520, %493, %491
  br i1 %210, label %586, label %579

579:                                              ; preds = %578
  %580 = call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_start_ies.before_he_cap.6, i32 noundef 3, ptr noundef null, i32 noundef 0, i64 noundef %492) #12
  %581 = getelementptr i8, ptr %7, i64 %492
  %582 = sub i64 %580, %492
  %583 = trunc i64 %582 to i32
  %584 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %583) #12
  %585 = and i64 %582, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr align 1 %581, i64 %585, i1 false)
  br label %586

586:                                              ; preds = %579, %578
  %587 = phi i64 [ %580, %579 ], [ %492, %578 ]
  %588 = and i1 %446, %448
  br i1 %588, label %589, label %642

589:                                              ; preds = %586
  switch i8 %3, label %642 [
    i8 14, label %590
    i8 1, label %590
    i8 0, label %590
  ]

590:                                              ; preds = %589, %589, %589
  %591 = getelementptr inbounds nuw i8, ptr %406, i64 7
  %592 = load i8, ptr %591, align 1
  %593 = zext i8 %592 to i32
  %594 = and i32 %593, 2
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %613

596:                                              ; preds = %590
  %597 = and i32 %593, 4
  %598 = icmp eq i32 %597, 0
  %599 = select i1 %598, i8 0, i8 3
  %600 = and i8 %592, 8
  %601 = icmp eq i8 %600, 0
  %602 = add nuw nsw i8 %599, 3
  %603 = select i1 %601, i8 %599, i8 %602
  %604 = getelementptr inbounds nuw i8, ptr %443, i64 3
  %605 = load i8, ptr %604, align 1
  %606 = and i8 %605, 2
  %607 = icmp eq i8 %606, 0
  %608 = add nuw nsw i8 %603, 3
  %609 = select i1 %607, i8 %603, i8 %608
  %610 = icmp eq i8 %609, 0
  %611 = add nuw nsw i8 %609, 14
  %612 = select i1 %610, i8 18, i8 %611
  br label %613

613:                                              ; preds = %596, %590
  %614 = phi i8 [ 17, %590 ], [ %612, %596 ]
  %615 = getelementptr i8, ptr %443, i64 8
  %616 = load i8, ptr %615, align 1
  %617 = and i8 %616, 8
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %634, label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds nuw i8, ptr %443, i64 21
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i16
  %623 = and i16 %622, 240
  %624 = zext nneg i16 %623 to i32
  %625 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %624) #14, !srcloc !85
  %626 = and i16 %622, 15
  %627 = mul nuw nsw i16 %626, 6
  %628 = add nuw nsw i16 %627, 6
  %629 = zext nneg i16 %628 to i32
  %630 = mul i32 %625, %629
  %631 = add i32 %630, 16
  %632 = lshr i32 %631, 3
  %633 = trunc i32 %632 to i8
  br label %634

634:                                              ; preds = %619, %613
  %635 = phi i8 [ %633, %619 ], [ 0, %613 ]
  %636 = add i8 %635, %614
  %637 = zext i8 %636 to i32
  %638 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %637) #12
  %639 = zext i8 %636 to i64
  %640 = getelementptr i8, ptr %638, i64 %639
  %641 = call ptr @ieee80211_ie_build_eht_cap(ptr noundef %638, ptr noundef nonnull %406, ptr noundef nonnull %443, ptr noundef %640, i1 noundef zeroext false) #12
  br label %642

642:                                              ; preds = %634, %589, %586
  br i1 %210, label %649, label %643

643:                                              ; preds = %642
  %644 = getelementptr i8, ptr %7, i64 %587
  %645 = sub i64 %8, %587
  %646 = trunc i64 %645 to i32
  %647 = call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %646) #12
  %648 = and i64 %645, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %644, i64 %648, i1 false)
  br label %649

649:                                              ; preds = %643, %642, %296, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %13) #12
  br label %897

650:                                              ; preds = %43
  %651 = getelementptr inbounds nuw i8, ptr %45, i64 15
  store i8 12, ptr %651, align 1
  %652 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 2, ptr %652, align 1
  %653 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 3) #12
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i16 %5, ptr %654, align 1
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 19
  store i8 %4, ptr %655, align 1
  %656 = icmp eq i16 %5, 0
  br i1 %656, label %657, label %897

657:                                              ; preds = %650
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 1256
  %660 = load ptr, ptr %659, align 8
  tail call void @__rcu_read_lock() #12
  %661 = getelementptr inbounds nuw i8, ptr %21, i64 720
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 768
  %664 = load volatile ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %.thread58, label %666

.thread58:                                        ; preds = %657
  tail call void @__rcu_read_unlock() #12
  br label %676

666:                                              ; preds = %657
  %667 = load ptr, ptr %664, align 8
  %668 = load i32, ptr %667, align 8
  tail call void @__rcu_read_unlock() #12
  %669 = getelementptr inbounds nuw i8, ptr %660, i64 64
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 312
  %672 = zext i32 %668 to i64
  %673 = getelementptr [6 x ptr], ptr %671, i64 0, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %677, !prof !73

676:                                              ; preds = %.thread58, %666
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #12, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 632, i32 2307, i64 12) #12, !srcloc !90
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #12, !srcloc !91
  br label %897

677:                                              ; preds = %666
  %678 = tail call ptr @sta_info_get(ptr noundef %658, ptr noundef %1) #12
  %679 = getelementptr inbounds nuw i8, ptr %658, i64 4138
  %680 = tail call ptr @sta_info_get(ptr noundef %658, ptr noundef nonnull %679) #12
  %681 = icmp eq ptr %678, null
  %682 = icmp eq ptr %680, null
  %683 = select i1 %681, i1 true, i1 %682
  br i1 %683, label %684, label %685, !prof !69

684:                                              ; preds = %677
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #12, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 638, i32 2307, i64 12) #12, !srcloc !93
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #12, !srcloc !94
  br label %897

685:                                              ; preds = %677
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 1336
  %687 = load ptr, ptr %661, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, ptr noundef nonnull align 8 dereferenceable(32) %688, i64 32, i1 false)
  %689 = icmp eq i64 %8, 0
  br i1 %689, label %695, label %690

690:                                              ; preds = %685
  %691 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_cfm_ies.before_qos, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %692 = trunc i64 %691 to i32
  %693 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %692) #12
  %694 = and i64 %691, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %693, ptr align 1 %7, i64 %694, i1 false)
  br label %695

695:                                              ; preds = %690, %685
  %696 = phi i64 [ %691, %690 ], [ 0, %685 ]
  %697 = getelementptr inbounds nuw i8, ptr %660, i64 120
  %698 = load i16, ptr %697, align 8
  %699 = icmp ugt i16 %698, 3
  br i1 %699, label %700, label %.loopexit

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %678, i64 2690
  %702 = load i8, ptr %701, align 2, !range !7, !noundef !8
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %.loopexit, label %704

704:                                              ; preds = %700
  %705 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 26) #12
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %706, i8 0, i64 17, i1 false)
  store i8 -35, ptr %705, align 1
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store i8 24, ptr %707, align 1
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 2
  store i8 0, ptr %708, align 1
  %709 = getelementptr i8, ptr %705, i64 3
  store i8 80, ptr %709, align 1
  %710 = getelementptr i8, ptr %705, i64 4
  store i8 -14, ptr %710, align 1
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 5
  store i8 2, ptr %711, align 1
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 6
  store i8 1, ptr %712, align 1
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 7
  store i8 1, ptr %713, align 1
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store i8 0, ptr %714, align 1
  %715 = getelementptr inbounds nuw i8, ptr %658, i64 3840
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 10
  br label %717

717:                                              ; preds = %724, %704
  %718 = phi i64 [ 0, %704 ], [ %756, %724 ]
  %719 = trunc i64 %718 to i32
  switch i32 %719, label %720 [
    i32 0, label %724
    i32 1, label %721
    i32 2, label %722
    i32 3, label %723
  ]

720:                                              ; preds = %717
  tail call void asm sideeffect "2957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2957) #12, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 244, i32 2307, i64 12) #12, !srcloc !96
  tail call void asm sideeffect "2958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2958) #12, !srcloc !97
  br label %724

721:                                              ; preds = %717
  br label %724

722:                                              ; preds = %717
  br label %724

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %723, %722, %721, %720, %717
  %725 = phi i64 [ 0, %723 ], [ 1, %722 ], [ 3, %721 ], [ 2, %717 ], [ 2, %720 ]
  %726 = getelementptr [4 x %struct.ieee80211_tx_queue_params], ptr %715, i64 0, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 6
  %728 = load i8, ptr %727, align 2
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 7
  %730 = load i8, ptr %729, align 1, !range !7, !noundef !8
  %731 = icmp eq i8 %730, 0
  %732 = and i8 %728, 15
  %733 = or disjoint i8 %732, 16
  %734 = select i1 %731, i8 %732, i8 %733
  %735 = trunc i64 %718 to i8
  %736 = shl i8 %735, 5
  %737 = or disjoint i8 %734, %736
  %738 = getelementptr [4 x %struct.ieee80211_wmm_ac_param], ptr %716, i64 0, i64 %718
  store i8 %737, ptr %738, align 1
  %739 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %740 = load i16, ptr %739, align 2
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %740 to i32
  %744 = add nuw nsw i32 %743, 1
  %745 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %744, i32 -1) #15, !srcloc !98
  %746 = zext i16 %742 to i32
  %747 = add nuw nsw i32 %746, 1
  %748 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %747, i32 -1) #15, !srcloc !98
  %749 = and i32 %745, 15
  %750 = shl i32 %748, 4
  %751 = or disjoint i32 %750, %749
  %752 = trunc i32 %751 to i8
  %753 = getelementptr inbounds nuw i8, ptr %738, i64 1
  store i8 %752, ptr %753, align 1
  %754 = load i16, ptr %726, align 2
  %755 = getelementptr inbounds nuw i8, ptr %738, i64 2
  store i16 %754, ptr %755, align 1
  %756 = add nuw nsw i64 %718, 1
  %757 = icmp eq i64 %756, 4
  br i1 %757, label %.loopexit, label %717, !llvm.loop !99

.loopexit:                                        ; preds = %724, %700, %695
  br i1 %689, label %765, label %758

758:                                              ; preds = %.loopexit
  %759 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_setup_cfm_ies.before_ht_op, i32 noundef 4, ptr noundef null, i32 noundef 0, i64 noundef %696) #12
  %760 = getelementptr i8, ptr %7, i64 %696
  %761 = sub i64 %759, %696
  %762 = trunc i64 %761 to i32
  %763 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %762) #12
  %764 = and i64 %761, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr align 1 %760, i64 %764, i1 false)
  br label %765

765:                                              ; preds = %758, %.loopexit
  %766 = phi i64 [ %759, %758 ], [ %696, %.loopexit ]
  %767 = getelementptr inbounds nuw i8, ptr %680, i64 2918
  %768 = load i8, ptr %767, align 2, !range !7, !noundef !8
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %770, label %780

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %678, i64 2918
  %772 = load i8, ptr %771, align 2, !range !7, !noundef !8
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %780, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %678, i64 2916
  %776 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 24) #12
  %777 = load ptr, ptr %661, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 128
  %779 = tail call ptr @ieee80211_ie_build_ht_oper(ptr noundef %776, ptr noundef nonnull %775, ptr noundef nonnull %778, i16 noundef zeroext 23, i1 noundef zeroext true) #12
  br label %780

780:                                              ; preds = %774, %770, %765
  %781 = load ptr, ptr %21, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 5062
  %783 = select i1 %6, ptr %782, ptr %1
  %784 = select i1 %6, ptr %1, ptr %782
  %785 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %785, align 1
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 1
  store i8 18, ptr %786, align 1
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 2
  %788 = getelementptr inbounds nuw i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %787, ptr noundef nonnull align 8 dereferenceable(6) %788, i64 6, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %789, ptr noundef align 1 dereferenceable(6) %783, i64 6, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %790, ptr noundef align 1 dereferenceable(6) %784, i64 6, i1 false)
  %791 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %792 = load i32, ptr %791, align 8
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %807, label %794

794:                                              ; preds = %780
  %795 = getelementptr inbounds nuw i8, ptr %678, i64 2940
  %796 = load i8, ptr %795, align 4, !range !7, !noundef !8
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %807, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %678, i64 216
  %800 = load volatile i64, ptr %799, align 8
  %801 = and i64 %800, 65536
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %798
  tail call fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr noundef %658, ptr noundef %678)
  br label %804

804:                                              ; preds = %803, %798
  %805 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 7) #12
  %806 = tail call ptr @ieee80211_ie_build_vht_oper(ptr noundef %805, ptr noundef nonnull %795, ptr noundef nonnull %686) #12
  br label %807

807:                                              ; preds = %804, %794, %780
  br i1 %689, label %897, label %808

808:                                              ; preds = %807
  %809 = getelementptr i8, ptr %7, i64 %766
  %810 = sub i64 %8, %766
  %811 = trunc i64 %810 to i32
  %812 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %811) #12
  %813 = and i64 %810, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr align 1 %809, i64 %813, i1 false)
  br label %897

814:                                              ; preds = %131, %126
  %815 = icmp eq i64 %8, 0
  br i1 %815, label %819, label %816

816:                                              ; preds = %814
  %817 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %29) #12
  %818 = and i64 %8, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %817, ptr align 1 %7, i64 %818, i1 false)
  br label %819

819:                                              ; preds = %816, %814
  %820 = icmp eq i16 %5, 0
  %821 = icmp eq i8 %3, 3
  %822 = or i1 %821, %820
  br i1 %822, label %823, label %897

823:                                              ; preds = %819
  %824 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 5062
  %826 = select i1 %6, ptr %825, ptr %1
  %827 = select i1 %6, ptr %1, ptr %825
  %828 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %828, align 1
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 1
  store i8 18, ptr %829, align 1
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 2
  %831 = getelementptr inbounds nuw i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %830, ptr noundef nonnull align 8 dereferenceable(6) %831, i64 6, i1 false)
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %832, ptr noundef align 1 dereferenceable(6) %826, i64 6, i1 false)
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %833, ptr noundef align 1 dereferenceable(6) %827, i64 6, i1 false)
  br label %897

834:                                              ; preds = %43
  %835 = getelementptr inbounds nuw i8, ptr %45, i64 15
  store i8 12, ptr %835, align 1
  %836 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 5, ptr %836, align 1
  %837 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %838 = icmp eq ptr %10, null
  br i1 %838, label %839, label %840, !prof !69

839:                                              ; preds = %834
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #12, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 725, i32 2307, i64 12) #12, !srcloc !101
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #12, !srcloc !102
  br label %897

840:                                              ; preds = %834
  %841 = load ptr, ptr %36, align 8
  %842 = load ptr, ptr %10, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = mul i32 %844, 1000
  %846 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %845) #12
  %847 = trunc i32 %846 to i8
  %848 = getelementptr inbounds nuw i8, ptr %841, i64 17
  store i8 %847, ptr %848, align 1
  %849 = getelementptr inbounds nuw i8, ptr %841, i64 18
  store i8 %9, ptr %849, align 1
  %850 = icmp eq i64 %8, 0
  br i1 %850, label %856, label %851

851:                                              ; preds = %840
  %852 = tail call i64 @ieee80211_ie_split_ric(ptr noundef %7, i64 noundef %8, ptr noundef nonnull @ieee80211_tdls_add_chan_switch_req_ies.before_lnkie, i32 noundef 1, ptr noundef null, i32 noundef 0, i64 noundef 0) #12
  %853 = trunc i64 %852 to i32
  %854 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %853) #12
  %855 = and i64 %852, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %854, ptr align 1 %7, i64 %855, i1 false)
  br label %856

856:                                              ; preds = %851, %840
  %857 = phi i64 [ %852, %851 ], [ 0, %840 ]
  %858 = load ptr, ptr %21, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 5062
  %860 = select i1 %6, ptr %859, ptr %1
  %861 = select i1 %6, ptr %1, ptr %859
  %862 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %862, align 1
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 1
  store i8 18, ptr %863, align 1
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 2
  %865 = getelementptr inbounds nuw i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %864, ptr noundef nonnull align 8 dereferenceable(6) %865, i64 6, i1 false)
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %866, ptr noundef align 1 dereferenceable(6) %860, i64 6, i1 false)
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %867, ptr noundef align 1 dereferenceable(6) %861, i64 6, i1 false)
  br i1 %850, label %897, label %868

868:                                              ; preds = %856
  %869 = getelementptr i8, ptr %7, i64 %857
  %870 = sub i64 %8, %857
  %871 = trunc i64 %870 to i32
  %872 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %871) #12
  %873 = and i64 %870, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %872, ptr align 1 %869, i64 %873, i1 false)
  br label %897

874:                                              ; preds = %43
  %875 = getelementptr inbounds nuw i8, ptr %45, i64 15
  store i8 12, ptr %875, align 1
  %876 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 6, ptr %876, align 1
  %877 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 2) #12
  %878 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i16 %5, ptr %878, align 1
  %879 = icmp eq i16 %5, 0
  br i1 %879, label %880, label %891

880:                                              ; preds = %874
  %881 = load ptr, ptr %21, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 5062
  %883 = select i1 %6, ptr %882, ptr %1
  %884 = select i1 %6, ptr %1, ptr %882
  %885 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef 20) #12
  store i8 101, ptr %885, align 1
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 1
  store i8 18, ptr %886, align 1
  %887 = getelementptr inbounds nuw i8, ptr %885, i64 2
  %888 = getelementptr inbounds nuw i8, ptr %21, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %887, ptr noundef nonnull align 8 dereferenceable(6) %888, i64 6, i1 false)
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %889, ptr noundef align 1 dereferenceable(6) %883, i64 6, i1 false)
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %890, ptr noundef align 1 dereferenceable(6) %884, i64 6, i1 false)
  br label %891

891:                                              ; preds = %880, %874
  %892 = icmp eq i64 %8, 0
  br i1 %892, label %897, label %893

893:                                              ; preds = %891
  %894 = tail call ptr @skb_put(ptr noundef nonnull %32, i32 noundef %29) #12
  %895 = and i64 %8, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %894, ptr align 1 %7, i64 %895, i1 false)
  br label %897

896:                                              ; preds = %43, %34
  tail call void @consume_skb(ptr noundef nonnull %32) #12
  br label %897

897:                                              ; preds = %896, %893, %891, %868, %856, %839, %823, %819, %808, %807, %684, %676, %650, %649, %176, %24, %23
  %898 = phi ptr [ %32, %176 ], [ %32, %649 ], [ %32, %650 ], [ %32, %676 ], [ %32, %684 ], [ %32, %807 ], [ %32, %808 ], [ %32, %819 ], [ %32, %823 ], [ %32, %839 ], [ %32, %856 ], [ %32, %868 ], [ %32, %891 ], [ %32, %893 ], [ null, %23 ], [ null, %24 ], [ null, %896 ]
  call void @__rcu_read_unlock() #12
  ret ptr %898
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
define internal fastcc void @ieee80211_tdls_chandef_vht_upgrade(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  %6 = tail call i32 @ieee80211_sta_cap_chan_bw(ptr noundef nonnull %5) #12
  %7 = and i32 %6, -2
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %80, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @llvm.umin.i32(i32 %6, i32 3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %14, label %80

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %21
  %19 = add nuw nsw i64 %22, 1
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %.loopexit.loopexit, label %21, !llvm.loop !103

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
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %25, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %31, align 8
  store i32 3, ptr %11, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29
  %32 = phi i32 [ %12, %.loopexit.loopexit ], [ 3, %29 ]
  %33 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %25, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %80, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %39, align 8
  %51 = call zeroext i1 @cfg80211_reg_can_beacon_relax(ptr noundef %49, ptr noundef nonnull %3, i32 noundef %50) #12
  br i1 %51, label %54, label %52

52:                                               ; preds = %46, %40
  %53 = call i32 @ieee80211_chandef_downgrade(ptr noundef nonnull %3) #12
  %.pre5 = load i32, ptr %11, align 8
  br label %40, !llvm.loop !104

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
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1348
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %69 = load i16, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73, %67, %62, %58, %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
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
define internal fastcc zeroext i8 @ieee80211_tdls_add_subband(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i16 noundef zeroext range(i16 2412, 5001) %2, i16 noundef zeroext range(i16 2472, 5826) %3, i16 noundef zeroext range(i16 5, 21) %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.cfg80211_chan_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i16 %3 to i32
  %12 = icmp samesign ugt i16 %2, %3
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !41
  %14 = zext nneg i16 %2 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %21, 1000
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
  %37 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 2) #12
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
  %47 = icmp samesign ugt i32 %46, %11
  br i1 %47, label %48, label %17, !llvm.loop !105

48:                                               ; preds = %43
  %49 = icmp eq i8 %44, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = mul i32 %23, 1000
  %52 = call ptr @skb_put(ptr noundef nonnull %1, i32 noundef 2) #12
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
define internal fastcc ptr @ieee80211_tdls_ch_sw_resp_tmpl_get(ptr noundef nonnull %0, ptr noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca [6 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = zext i16 %8 to i32
  %12 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 -1) #15, !srcloc !42
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 104, ptr %3, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 4, ptr %15, align 1
  store i16 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2705
  %19 = load i8, ptr %18, align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  %21 = call fastcc ptr @ieee80211_tdls_build_mgmt_packet_data(ptr noundef %5, ptr noundef nonnull %6, i32 noundef %14, i8 noundef zeroext 6, i8 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext %20, ptr noundef nonnull %3, i64 noundef 6, i8 noundef zeroext 0, ptr noundef null)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %13
  %24 = call ptr @ieee80211_build_data_template(ptr noundef %5, ptr noundef nonnull %21, i32 noundef 0) #12
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %58, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %1, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 180
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
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %45 = load i32, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %38, %46
  %48 = trunc i64 %47 to i32
  %49 = add i32 %45, %48
  %50 = call ptr @cfg80211_find_elem_match(i8 noundef zeroext 104, ptr noundef %43, i32 noundef %49, ptr noundef null, i32 noundef 0, i32 noundef 0) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

.thread:                                          ; preds = %28
  call void @dev_kfree_skb_any_reason(ptr noundef %24, i32 noundef 2) #12
  br label %58

52:                                               ; preds = %28
  %53 = load ptr, ptr %29, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %1, align 4
  br label %58

58:                                               ; preds = %26, %52, %.thread, %23, %13
  %59 = phi ptr [ null, %13 ], [ null, %23 ], [ null, %.thread ], [ %24, %52 ], [ %24, %26 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_tdls_recv_channel_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_recv_channel_switch, i64 8), i32 2) #12
          to label %24 [label %4], !srcloc !19

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !106
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #12, !srcloc !21
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !107
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tdls_recv_channel_switch, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_drv_tdls_recv_channel_switch(ptr noundef %15, ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !108
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #12, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void %28(ptr noundef %0, ptr noundef nonnull %31, ptr noundef %2) #12
  br label %32

32:                                               ; preds = %30, %24
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #12
          to label %53 [label %33], !srcloc !19

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !27
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #12, !srcloc !21
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %44, ptr noundef %0) #12
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !29
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !25
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !15

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #12, !srcloc !30
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

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
!6 = !{i64 2148161160, i64 2148161199, i64 2148161220, i64 2148161257, i64 2148161280, i64 2148161150}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 2144621768, i32 2861880}
!10 = !{i64 2167191991, i64 2167191795, i64 2167191847, i64 2167191893, i64 2167191921}
!11 = !{i64 2167192557, i64 2167192361, i64 2167192413, i64 2167192459, i64 2167192487}
!12 = !{i64 2167192634, i64 2167192663, i64 2167192709, i64 2167192767, i64 2167192821, i64 2167192875, i64 2167192930, i64 2167192961, i64 2167193269, i64 2167193275, i64 2167193322, i64 2167193345, i64 2167193371}
!13 = !{i64 2167193834, i64 2167193640, i64 2167193690, i64 2167193736, i64 2167193764}
!14 = !{i64 2167194148, i64 2167193954, i64 2167194004, i64 2167194050, i64 2167194078}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2167195070, i64 2167194874, i64 2167194926, i64 2167194972, i64 2167195000}
!17 = !{i64 2167195147, i64 2167195176, i64 2167195222, i64 2167195280, i64 2167195334, i64 2167195388, i64 2167195443, i64 2167195474, i64 2167195782, i64 2167195788, i64 2167195835, i64 2167195858, i64 2167195884}
!18 = !{i64 2167196347, i64 2167196153, i64 2167196203, i64 2167196249, i64 2167196277}
!19 = !{i64 1183487, i64 1183531, i64 2148668214, i64 2148668235, i64 2148668261, i64 2148668294, i64 2148668328, i64 2148668352}
!20 = !{i64 2163562794}
!21 = !{i64 2148173484, i64 2148173558}
!22 = !{i64 2150088253}
!23 = !{i64 2163565694}
!24 = !{i64 2163572985}
!25 = !{i64 2150092609, i64 2150092702}
!26 = !{i64 2163573144}
!27 = !{i64 2159863722}
!28 = !{i64 2159870638}
!29 = !{i64 2159877045}
!30 = !{i64 2159877204}
!31 = !{i64 2148159872, i64 2148159911, i64 2148159932, i64 2148159969, i64 2148159992, i64 2148159862}
!32 = !{i64 2150140790}
!33 = !{i64 2150089253}
!34 = !{i64 2150140578}
!35 = !{i64 2167472515, i64 2167472319, i64 2167472371, i64 2167472417, i64 2167472445}
!36 = !{i64 2167472592, i64 2167472621, i64 2167472667, i64 2167472725, i64 2167472779, i64 2167472833, i64 2167472888, i64 2167472919, i64 2167473227, i64 2167473233, i64 2167473280, i64 2167473303, i64 2167473329}
!37 = !{i64 2167477848, i64 2167473593, i64 2167473643, i64 2167473689, i64 2167473717}
!38 = distinct !{!38, !39, !40}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = !{!"auto-init"}
!42 = !{i64 669934}
!43 = !{i64 2167252719, i64 2167252523, i64 2167252575, i64 2167252621, i64 2167252649}
!44 = !{i64 2167253285, i64 2167253089, i64 2167253141, i64 2167253187, i64 2167253215}
!45 = !{i64 2167253362, i64 2167253391, i64 2167253437, i64 2167253495, i64 2167253549, i64 2167253603, i64 2167253658, i64 2167253689, i64 2167253997, i64 2167254003, i64 2167254050, i64 2167254073, i64 2167254099}
!46 = !{i64 2167254563, i64 2167254369, i64 2167254419, i64 2167254465, i64 2167254493}
!47 = !{i64 2167254877, i64 2167254683, i64 2167254733, i64 2167254779, i64 2167254807}
!48 = !{i64 2165018625}
!49 = !{i64 2165021571}
!50 = !{i64 2165028548}
!51 = !{i64 2165028707}
!52 = !{i64 2159915073}
!53 = !{i64 2159917937}
!54 = !{i64 2159924293}
!55 = !{i64 2159924452}
!56 = !{i64 2167257671, i64 2167257475, i64 2167257527, i64 2167257573, i64 2167257601}
!57 = !{i64 2167258237, i64 2167258041, i64 2167258093, i64 2167258139, i64 2167258167}
!58 = !{i64 2167258314, i64 2167258343, i64 2167258389, i64 2167258447, i64 2167258501, i64 2167258555, i64 2167258610, i64 2167258641, i64 2167258949, i64 2167258955, i64 2167259002, i64 2167259025, i64 2167259051}
!59 = !{i64 2167259515, i64 2167259321, i64 2167259371, i64 2167259417, i64 2167259445}
!60 = !{i64 2167259829, i64 2167259635, i64 2167259685, i64 2167259731, i64 2167259759}
!61 = !{i64 2165073226}
!62 = !{i64 2165076137}
!63 = !{i64 2165083499}
!64 = !{i64 2165083658}
!65 = !{i64 2167509227, i64 2167509031, i64 2167509083, i64 2167509129, i64 2167509157}
!66 = !{i64 2167509304, i64 2167509333, i64 2167509379, i64 2167509437, i64 2167509491, i64 2167509545, i64 2167509600, i64 2167509631, i64 2167509939, i64 2167509945, i64 2167509992, i64 2167510015, i64 2167510041}
!67 = !{i64 2167510499, i64 2167510305, i64 2167510355, i64 2167510401, i64 2167510429}
!68 = distinct !{!68, !39, !40}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{i64 2167381919, i64 2167381723, i64 2167381775, i64 2167381821, i64 2167381849}
!71 = !{i64 2167381996, i64 2167382025, i64 2167382071, i64 2167382129, i64 2167382183, i64 2167382237, i64 2167382292, i64 2167382323, i64 2167382631, i64 2167382637, i64 2167382684, i64 2167382707, i64 2167382733}
!72 = !{i64 2167383190, i64 2167382996, i64 2167383046, i64 2167383092, i64 2167383120}
!73 = !{!"branch_weights", i32 0, i32 -2147483648}
!74 = !{i64 2167363354, i64 2167363158, i64 2167363210, i64 2167363256, i64 2167363284}
!75 = !{i64 2167363431, i64 2167363460, i64 2167363506, i64 2167363564, i64 2167363618, i64 2167363672, i64 2167363727, i64 2167363758, i64 2167364066, i64 2167364072, i64 2167364119, i64 2167364142, i64 2167364168}
!76 = !{i64 2167364625, i64 2167364431, i64 2167364481, i64 2167364527, i64 2167364555}
!77 = !{i64 2167366270, i64 2167366074, i64 2167366126, i64 2167366172, i64 2167366200}
!78 = !{i64 2167366347, i64 2167366376, i64 2167366422, i64 2167366480, i64 2167366534, i64 2167366588, i64 2167366643, i64 2167366674, i64 2167366982, i64 2167366988, i64 2167367035, i64 2167367058, i64 2167367084}
!79 = !{i64 2167367541, i64 2167367347, i64 2167367397, i64 2167367443, i64 2167367471}
!80 = !{!"branch_weights", i32 1839779, i32 2145643869}
!81 = !{i64 2157783893, i64 2157783702, i64 2157783754, i64 2157783800, i64 2157783828}
!82 = !{i64 2157783967, i64 2157783996, i64 2157784042, i64 2157784100, i64 2157784154, i64 2157784208, i64 2157784263, i64 2157784294, i64 2157784602, i64 2157784608, i64 2157784655, i64 2157784678, i64 2157784704}
!83 = !{i64 2157785159, i64 2157784970, i64 2157785020, i64 2157785066, i64 2157785094}
!84 = distinct !{!84, !39, !40}
!85 = !{i64 2148218569, i64 2148218597, i64 2148218603, i64 2148218619, i64 2148218635, i64 2148218662, i64 2148218995, i64 2148218295, i64 2148219001, i64 2148219049, i64 2148219113, i64 2148219177, i64 2148219234, i64 2148218376, i64 2148218401, i64 2148219441, i64 2148219571, i64 2148219502, i64 2148219585, i64 2148218493}
!86 = !{i64 2157786651, i64 2157786460, i64 2157786512, i64 2157786558, i64 2157786586}
!87 = !{i64 2157786725, i64 2157786754, i64 2157786800, i64 2157786858, i64 2157786912, i64 2157786966, i64 2157787021, i64 2157787052, i64 2157787360, i64 2157787366, i64 2157787413, i64 2157787436, i64 2157787462}
!88 = !{i64 2157787917, i64 2157787728, i64 2157787778, i64 2157787824, i64 2157787852}
!89 = !{i64 2167369592, i64 2167369396, i64 2167369448, i64 2167369494, i64 2167369522}
!90 = !{i64 2167369669, i64 2167369698, i64 2167369744, i64 2167369802, i64 2167369856, i64 2167369910, i64 2167369965, i64 2167369996, i64 2167370304, i64 2167370310, i64 2167370357, i64 2167370380, i64 2167370406}
!91 = !{i64 2167370863, i64 2167370669, i64 2167370719, i64 2167370765, i64 2167370793}
!92 = !{i64 2167371718, i64 2167371522, i64 2167371574, i64 2167371620, i64 2167371648}
!93 = !{i64 2167371795, i64 2167371824, i64 2167371870, i64 2167371928, i64 2167371982, i64 2167372036, i64 2167372091, i64 2167372122, i64 2167372430, i64 2167372436, i64 2167372483, i64 2167372506, i64 2167372532}
!94 = !{i64 2167372989, i64 2167372795, i64 2167372845, i64 2167372891, i64 2167372919}
!95 = !{i64 2167352596, i64 2167352400, i64 2167352452, i64 2167352498, i64 2167352526}
!96 = !{i64 2167352673, i64 2167352702, i64 2167352748, i64 2167352806, i64 2167352860, i64 2167352914, i64 2167352969, i64 2167353000, i64 2167353308, i64 2167353314, i64 2167353361, i64 2167353384, i64 2167353410}
!97 = !{i64 2167353867, i64 2167353673, i64 2167353723, i64 2167353769, i64 2167353797}
!98 = !{i64 671548}
!99 = distinct !{!99, !39, !40}
!100 = !{i64 2167374609, i64 2167374413, i64 2167374465, i64 2167374511, i64 2167374539}
!101 = !{i64 2167374686, i64 2167374715, i64 2167374761, i64 2167374819, i64 2167374873, i64 2167374927, i64 2167374982, i64 2167375013, i64 2167375321, i64 2167375327, i64 2167375374, i64 2167375397, i64 2167375423}
!102 = !{i64 2167375880, i64 2167375686, i64 2167375736, i64 2167375782, i64 2167375810}
!103 = distinct !{!103, !39, !40}
!104 = distinct !{!104, !39, !40}
!105 = distinct !{!105, !39, !40}
!106 = !{i64 2165128664}
!107 = !{i64 2165131579}
!108 = !{i64 2165138825}
!109 = !{i64 2165138984}
