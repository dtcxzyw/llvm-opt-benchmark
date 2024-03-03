target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpumask = type { [1 x i64] }
%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.static_call_key = type { ptr, %union.anon.46 }
%union.anon.46 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.47 }
%struct.atomic_t = type { i32 }
%union.anon.47 = type { i64 }
%struct.pcpu_hot = type { %union.anon.48 }
%union.anon.48 = type { %struct.anon.49, [16 x i8] }
%struct.anon.49 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.net_device_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mac_address = type { [6 x i8] }
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.sk_buff_head = type { %union.anon.12, i32, %struct.spinlock }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }

@ieee80211_add_virtual_monitor.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"net/mac80211/iface.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s-monitor\00", align 1
@ieee80211_del_virtual_monitor.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ieee80211_if_change_type.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ieee80211_if_add.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@ieee80211_ethtool_ops = external dso_local constant %struct.ethtool_ops, align 8
@ieee80211_if_remove.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ieee80211_remove_interfaces.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: open count remains %d\0A\00", align 1
@mac80211_netdev_notifier = internal global %struct.notifier_block { ptr @netdev_notify, ptr null, i32 0 }, align 8
@drv_update_vif_offload.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_update_vif_offload = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_update_vif_offload.__UNIQUE_ID___addressable___SCK__tp_func_drv_update_vif_offload2275 = internal global ptr @__SCK__tp_func_drv_update_vif_offload, section ".discard.addressable", align 8
@__SCK__tp_func_drv_update_vif_offload = external dso_local global %struct.static_call_key, align 8
@trace_drv_update_vif_offload.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2276 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@ieee80211_dataif_8023_ops = internal constant %struct.net_device_ops { ptr null, ptr @ieee80211_uninit, ptr @ieee80211_open, ptr @ieee80211_stop, ptr @ieee80211_subif_start_xmit_8023, ptr null, ptr null, ptr null, ptr @ieee80211_set_multicast_list, ptr @ieee80211_change_mac, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_netdev_setup_tc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_netdev_fill_forward_path, ptr null, ptr null, ptr null }, align 8
@ieee80211_dataif_ops = internal constant %struct.net_device_ops { ptr null, ptr @ieee80211_uninit, ptr @ieee80211_open, ptr @ieee80211_stop, ptr @ieee80211_subif_start_xmit, ptr null, ptr null, ptr null, ptr @ieee80211_set_multicast_list, ptr @ieee80211_change_mac, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_netdev_setup_tc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ieee80211_check_concurrent_iface.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_net_setup_tc = external dso_local global %struct.tracepoint, align 8
@trace_drv_net_setup_tc.__UNIQUE_ID___addressable___SCK__tp_func_drv_net_setup_tc2359 = internal global ptr @__SCK__tp_func_drv_net_setup_tc, section ".discard.addressable", align 8
@__SCK__tp_func_drv_net_setup_tc = external dso_local global %struct.static_call_key, align 8
@trace_drv_net_setup_tc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2360 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_net_fill_forward_path.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_net_fill_forward_path = external dso_local global %struct.tracepoint, align 8
@trace_drv_net_fill_forward_path.__UNIQUE_ID___addressable___SCK__tp_func_drv_net_fill_forward_path2345 = internal global ptr @__SCK__tp_func_drv_net_fill_forward_path, section ".discard.addressable", align 8
@__SCK__tp_func_drv_net_fill_forward_path = external dso_local global %struct.static_call_key, align 8
@trace_drv_net_fill_forward_path.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2346 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_config_iface_filter = external dso_local global %struct.tracepoint, align 8
@trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__tp_func_drv_config_iface_filter1099 = internal global ptr @__SCK__tp_func_drv_config_iface_filter, section ".discard.addressable", align 8
@__SCK__tp_func_drv_config_iface_filter = external dso_local global %struct.static_call_key, align 8
@trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1100 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"frame for unexpected interface type\00", align 1
@ieee80211_runtime_change_iftype.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"type change: do_open returned %d\00", align 1
@ieee80211_setup_sdata.bssid_wildcard = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@ieee80211_monitorif_ops = internal constant %struct.net_device_ops { ptr null, ptr @ieee80211_uninit, ptr @ieee80211_open, ptr @ieee80211_stop, ptr @ieee80211_monitor_start_xmit, ptr null, ptr @ieee80211_monitor_select_queue, ptr null, ptr @ieee80211_set_multicast_list, ptr @ieee80211_change_mac, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ieee80211_get_stats64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"\016not contiguous\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"destroying interface with valid links 0x%04x\0A\00", align 1
@mac80211_wiphy_privid = external dso_local local_unnamed_addr constant ptr, align 8
@llvm.compiler.used = appending global [13 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1100, ptr @trace_drv_config_iface_filter.__UNIQUE_ID___addressable___SCK__tp_func_drv_config_iface_filter1099, ptr @trace_drv_net_fill_forward_path.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2346, ptr @trace_drv_net_fill_forward_path.__UNIQUE_ID___addressable___SCK__tp_func_drv_net_fill_forward_path2345, ptr @trace_drv_net_setup_tc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2360, ptr @trace_drv_net_setup_tc.__UNIQUE_ID___addressable___SCK__tp_func_drv_net_setup_tc2359, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805, ptr @trace_drv_update_vif_offload.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace2276, ptr @trace_drv_update_vif_offload.__UNIQUE_ID___addressable___SCK__tp_func_drv_update_vif_offload2275], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__ieee80211_recalc_txpower(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds i8, ptr %0, i64 4912
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @__rcu_read_unlock() #14
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  switch i32 %8, label %24 [
    i32 6, label %10
    i32 7, label %17
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -6
  %14 = getelementptr inbounds i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  br label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -3
  %21 = getelementptr inbounds i8, ptr %9, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  br label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %9, i64 20
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %17, %10
  %28 = phi i32 [ %26, %24 ], [ %23, %17 ], [ %16, %10 ]
  tail call void @__rcu_read_unlock() #14
  %29 = getelementptr inbounds i8, ptr %0, i64 3544
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147483648
  %32 = tail call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %33 = select i1 %31, i32 %28, i32 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 3548
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -2147483648
  %37 = tail call i32 @llvm.smin.i32(i32 %33, i32 %35)
  %38 = select i1 %36, i32 %33, i32 %37
  %39 = getelementptr inbounds i8, ptr %0, i64 4332
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %27
  store i32 %38, ptr %39, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 1256
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @ieee80211_hw_config(ptr noundef %44, i32 noundef 0) #14
  br label %46

46:                                               ; preds = %42, %27, %5
  %47 = phi i1 [ true, %42 ], [ false, %5 ], [ false, %27 ]
  ret i1 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_txpower(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @__ieee80211_recalc_txpower(ptr noundef %0)
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  br i1 %1, label %5, label %12

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 1272
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %11, i64 noundef 262144) #14
  br label %12

12:                                               ; preds = %10, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_idle_off(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 5616
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, %8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 4576
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ true, %11 ], [ %20, %17 ]
  %23 = select i1 %12, i1 true, i1 %22
  %24 = select i1 %23, i32 0, i32 2
  %25 = select i1 %23, i32 6, i32 4
  tail call void @ieee80211_mod_tpt_led_trig(ptr noundef %0, i32 noundef %25, i32 noundef %24) #14
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = and i32 %26, -5
  store i32 %30, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi i32 [ 256, %29 ], [ 0, %21 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_idle(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4896
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1304
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 5616
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, %17
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 4576
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load volatile i64, ptr %22, align 8
  %28 = and i64 %27, 4
  %29 = icmp ne i64 %28, 0
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ true, %20 ], [ %29, %26 ]
  %32 = select i1 %21, i1 true, i1 %31
  %33 = select i1 %32, i32 2, i32 0
  %34 = select i1 %32, i32 0, i32 2
  %35 = or disjoint i32 %33, 4
  %36 = or disjoint i32 %34, 4
  %37 = select i1 %10, i32 %35, i32 %33
  %38 = select i1 %10, i32 %34, i32 %36
  tail call void @ieee80211_mod_tpt_led_trig(ptr noundef %0, i32 noundef %37, i32 noundef %38) #14
  %39 = select i1 %32, i1 true, i1 %10
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %39, label %43, label %46

43:                                               ; preds = %30
  br i1 %42, label %52, label %44

44:                                               ; preds = %43
  %45 = and i32 %40, -5
  br label %50

46:                                               ; preds = %30
  br i1 %42, label %47, label %52

47:                                               ; preds = %46
  tail call void @ieee80211_flush_queues(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #14
  %48 = load i32, ptr %0, align 8
  %49 = or i32 %48, 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %45, %44 ], [ %49, %47 ]
  store i32 %51, ptr %0, align 8
  br label %52

52:                                               ; preds = %50, %46, %43
  %53 = phi i1 [ true, %43 ], [ true, %46 ], [ false, %50 ]
  %54 = phi i32 [ 0, %43 ], [ 0, %46 ], [ 256, %50 ]
  br i1 %53, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef %54) #14
  br label %57

57:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_offload(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 562949953421312
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %185, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %185, label %10

10:                                               ; preds = %182, %6
  %11 = phi ptr [ %183, %182 ], [ %8, %6 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1272
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %182, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 1256
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @ieee80211_set_sdata_offload_flags(ptr noundef %11)
  br i1 %19, label %20, label %134

20:                                               ; preds = %16
  %21 = tail call i32 @__SCT__might_resched() #14
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1415
  %24 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %11, i64 1264
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ true, %20 ], [ %30, %26 ]
  %33 = load i1, ptr @drv_update_vif_offload.__already_done, align 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %44, label %35, !prof !8

35:                                               ; preds = %31
  store i1 true, ptr @drv_update_vif_offload.__already_done, align 1
  tail call void asm sideeffect "2929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2929) #14, !srcloc !9
  %36 = getelementptr inbounds i8, ptr %11, i64 1248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds i8, ptr %37, i64 296
  %40 = getelementptr inbounds i8, ptr %11, i64 1280
  %41 = select i1 %38, ptr %40, ptr %39
  %42 = getelementptr inbounds i8, ptr %11, i64 1264
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %41, i32 noundef %43) #14
  tail call void asm sideeffect "2930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2930) #14, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1544, i32 2313, i64 12) #14, !srcloc !11
  tail call void asm sideeffect "2931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2931) #14, !srcloc !12
  tail call void asm sideeffect "2932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2932) #14, !srcloc !13
  br label %44

44:                                               ; preds = %35, %31
  %45 = getelementptr inbounds i8, ptr %18, i64 448
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 840
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %96, label %50

50:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_update_vif_offload, i64 0, i32 1), i32 2) #14
          to label %71 [label %51], !srcloc !14

51:                                               ; preds = %50
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !15
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #14, !srcloc !16
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_update_vif_offload, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_drv_update_vif_offload(ptr noundef %62, ptr noundef %18, ptr noundef %11) #14
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !8

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #14, !srcloc !21
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %50
  %72 = load ptr, ptr %45, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 840
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %11, i64 4056
  tail call void %74(ptr noundef %18, ptr noundef %75) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #14
          to label %96 [label %76], !srcloc !14

76:                                               ; preds = %71
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !22
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #14, !srcloc !16
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %83 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %87, ptr noundef %18) #14
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !8

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #14, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %71, %44
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 4056
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %11, i64 1672
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %134, label %105

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %103, i64 -1904
  br label %107

107:                                              ; preds = %105, %96
  %108 = phi ptr [ %106, %105 ], [ %11, %96 ]
  %109 = getelementptr inbounds i8, ptr %97, i64 88
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 562949953421312
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %108, i64 4056
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -2
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %108, i64 5100
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %11, i64 81
  %122 = load i8, ptr %121, align 1, !range !6, !noundef !7
  %123 = icmp ne i8 %122, 0
  %124 = and i32 %120, 2
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  %127 = and i32 %120, 1
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %126, i1 true, i1 %128
  %130 = select i1 %129, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %131 = getelementptr inbounds i8, ptr %11, i64 1248
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %130, ptr %133, align 8
  br label %134

134:                                              ; preds = %118, %113, %107, %101, %16
  %135 = getelementptr inbounds i8, ptr %18, i64 4512
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %182, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %11, i64 1904
  br label %140

140:                                              ; preds = %179, %138
  %141 = phi ptr [ %136, %138 ], [ %180, %179 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 4056
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %179

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %141, i64 1672
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, %139
  %149 = icmp eq ptr %147, null
  %150 = or i1 %148, %149
  br i1 %150, label %179, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %141, i64 1256
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 88
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 562949953421312
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %179, label %158

158:                                              ; preds = %151
  %159 = getelementptr i8, ptr %147, i64 2152
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -2
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %147, i64 3196
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %141, i64 81
  %167 = load i8, ptr %166, align 1, !range !6, !noundef !7
  %168 = icmp ne i8 %167, 0
  %169 = and i32 %165, 2
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %168, i1 %170, i1 false
  %172 = and i32 %165, 1
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %171, i1 true, i1 %173
  %175 = select i1 %174, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %176 = getelementptr inbounds i8, ptr %141, i64 1248
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  store ptr %175, ptr %178, align 8
  br label %179

179:                                              ; preds = %163, %158, %151, %145, %140
  %180 = load ptr, ptr %141, align 8
  %181 = icmp eq ptr %180, %135
  br i1 %181, label %182, label %140, !llvm.loop !26

182:                                              ; preds = %179, %134, %10
  %183 = load ptr, ptr %11, align 8
  %184 = icmp eq ptr %183, %7
  br i1 %184, label %185, label %10, !llvm.loop !29

185:                                              ; preds = %182, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @ieee80211_adjust_monitor_flags(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1904
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1312
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = and i32 %6, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %4, i64 1316
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = and i32 %6, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 1320
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 1328
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = and i32 %6, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %4, i64 1324
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_add_virtual_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @rtnl_is_locked() #14
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ieee80211_add_virtual_monitor.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %6
  store i1 true, ptr @ieee80211_add_virtual_monitor.__already_done, align 1
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #14, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1127) #14
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #14, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1127, i32 2313, i64 12) #14, !srcloc !32
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #14, !srcloc !33
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #14, !srcloc !34
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 5736
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %108

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 5120
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %108, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %22, i64 4056
  store i32 6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 1280
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 456
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %27, i64 376
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi ptr [ %33, %31 ], [ %29, %24 ]
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %35) #14
  %37 = getelementptr inbounds i8, ptr %22, i64 16
  %38 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 6, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 1256
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 3176
  %42 = getelementptr inbounds i8, ptr %22, i64 4144
  tail call void @ieee80211_link_init(ptr noundef nonnull %22, i32 noundef -1, ptr noundef %41, ptr noundef %42) #14
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = getelementptr inbounds i8, ptr %22, i64 5070
  %46 = getelementptr inbounds i8, ptr %43, i64 120
  br label %47

47:                                               ; preds = %57, %34
  %48 = phi i64 [ 0, %34 ], [ %60, %57 ]
  %49 = load volatile i64, ptr %44, align 8
  %50 = and i64 %49, 262144
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i16, ptr %46, align 8
  %54 = icmp ugt i16 %53, 3
  %55 = trunc i64 %48 to i8
  %56 = select i1 %54, i8 %55, i8 0
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i8 [ -1, %47 ], [ %56, %52 ]
  %59 = getelementptr [4 x i8], ptr %45, i64 0, i64 %48
  store i8 %58, ptr %59, align 1
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %47, !llvm.loop !35

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %22, i64 5069
  store i8 -1, ptr %63, align 1
  %64 = tail call i32 @drv_add_interface(ptr noundef %0, ptr noundef nonnull %22) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66, !prof !8

66:                                               ; preds = %62
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #14, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1149, i32 2305, i64 12) #14, !srcloc !37
  tail call void asm sideeffect "3004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3004) #14, !srcloc !38
  tail call void @kfree(ptr noundef nonnull %22) #14
  br label %108

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %22, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 1, ptr elementtype(i8) %68) #14, !srcloc !39
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 120
  %71 = load i16, ptr %70, align 8
  br label %75

72:                                               ; preds = %81
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %85, label %75, !llvm.loop !40

75:                                               ; preds = %72, %67
  %76 = phi i64 [ 0, %67 ], [ %73, %72 ]
  %77 = getelementptr [4 x i8], ptr %45, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %80, label %81, !prof !41

80:                                               ; preds = %75
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #14, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 415, i32 2307, i64 12) #14, !srcloc !43
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #14, !srcloc !44
  br label %86

81:                                               ; preds = %75
  %82 = zext i8 %78 to i16
  %83 = icmp ugt i16 %71, %82
  br i1 %83, label %72, label %84, !prof !8

84:                                               ; preds = %81
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #14, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 418, i32 2307, i64 12) #14, !srcloc !46
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #14, !srcloc !47
  br label %86

85:                                               ; preds = %72
  store i8 -1, ptr %63, align 1
  br label %86

86:                                               ; preds = %85, %84, %80
  %87 = phi i1 [ true, %85 ], [ false, %80 ], [ false, %84 ]
  %88 = phi i32 [ 0, %85 ], [ -22, %80 ], [ -22, %84 ]
  br i1 %87, label %90, label %89

89:                                               ; preds = %86
  tail call void @kfree(ptr noundef nonnull %22) #14
  br label %108

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %0, i64 4544
  tail call void @mutex_lock(ptr noundef %91) #14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  store volatile ptr %22, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef %91) #14
  %92 = getelementptr inbounds i8, ptr %0, i64 5744
  %93 = tail call i32 @ieee80211_link_use_channel(ptr noundef %41, ptr noundef %92, i32 noundef 1) #14
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void @mutex_lock(ptr noundef %91) #14
  store volatile ptr null, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef %91) #14
  tail call void @synchronize_net() #14
  tail call void @drv_remove_interface(ptr noundef %0, ptr noundef nonnull %22) #14
  tail call void @kfree(ptr noundef nonnull %22) #14
  br label %108

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %22, i64 1624
  %98 = getelementptr inbounds i8, ptr %22, i64 1644
  store i32 0, ptr %98, align 4
  store ptr %97, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %22, i64 1632
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %22, i64 1640
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %22, i64 1648
  %102 = getelementptr inbounds i8, ptr %22, i64 1668
  store i32 0, ptr %102, align 4
  store ptr %101, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 1656
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 1664
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %22, i64 1600
  store volatile ptr %105, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %22, i64 1608
  store volatile ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 1616
  store ptr @ieee80211_iface_work, ptr %107, align 8
  br label %108

108:                                              ; preds = %96, %95, %89, %66, %17, %12, %1
  %109 = phi i32 [ %64, %66 ], [ %88, %89 ], [ %93, %95 ], [ 0, %96 ], [ 0, %1 ], [ 0, %12 ], [ -12, %17 ]
  ret i32 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_add_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ieee80211_check_queues(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i16, ptr %5, align 8
  switch i32 %1, label %7 [
    i32 12, label %39
    i32 10, label %28
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 5070
  br label %12

9:                                                ; preds = %18
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %22, label %12, !llvm.loop !40

12:                                               ; preds = %9, %7
  %13 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %14 = getelementptr [4 x i8], ptr %8, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %17, label %18, !prof !41

17:                                               ; preds = %12
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #14, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 415, i32 2307, i64 12) #14, !srcloc !43
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #14, !srcloc !44
  br label %39

18:                                               ; preds = %12
  %19 = zext i8 %15 to i16
  %20 = icmp ugt i16 %6, %19
  br i1 %20, label %9, label %21, !prof !8

21:                                               ; preds = %18
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #14, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 418, i32 2307, i64 12) #14, !srcloc !46
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #14, !srcloc !47
  br label %39

22:                                               ; preds = %9
  switch i32 %1, label %28 [
    i32 9, label %23
    i32 7, label %23
    i32 3, label %23
  ]

23:                                               ; preds = %22, %22, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 88
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 262144
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %22, %2
  %29 = getelementptr inbounds i8, ptr %0, i64 5069
  store i8 -1, ptr %29, align 1
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 5069
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %34, label %35, !prof !41

34:                                               ; preds = %30
  tail call void asm sideeffect "2973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2973) #14, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 431, i32 2307, i64 12) #14, !srcloc !50
  tail call void asm sideeffect "2974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2974) #14, !srcloc !51
  br label %39

35:                                               ; preds = %30
  %36 = zext i8 %32 to i16
  %37 = icmp ugt i16 %6, %36
  br i1 %37, label %39, label %38, !prof !8

38:                                               ; preds = %35
  tail call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #14, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 434, i32 2307, i64 12) #14, !srcloc !53
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #14, !srcloc !54
  br label %39

39:                                               ; preds = %38, %35, %34, %28, %21, %17, %2
  %40 = phi i32 [ 0, %28 ], [ 0, %2 ], [ -22, %17 ], [ -22, %21 ], [ -22, %34 ], [ -22, %38 ], [ 0, %35 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_remove_interface(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_iface_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -1600
  %4 = getelementptr i8, ptr %1, i64 -344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -328
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %160, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 4576
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %160

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 1414
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %5, i64 1412
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %160

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 1409
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %160

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = tail call ptr @skb_dequeue(ptr noundef %28) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 1576
  %33 = getelementptr i8, ptr %1, i64 2456
  %34 = getelementptr i8, ptr %1, i64 2456
  br label %39

35:                                               ; preds = %131, %27
  %36 = getelementptr i8, ptr %1, i64 48
  %37 = tail call ptr @skb_dequeue(ptr noundef %36) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %154, label %134

39:                                               ; preds = %131, %31
  %40 = phi ptr [ %29, %31 ], [ %132, %131 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 176
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 3465
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @ieee80211_process_tdls_channel_switch(ptr noundef %3, ptr noundef nonnull %40) #14
  br label %131

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %40, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 252
  %50 = icmp eq i16 %49, 208
  br i1 %50, label %51, label %92

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 24
  %53 = load i8, ptr %52, align 2
  switch i8 %53, label %92 [
    i8 3, label %54
    i8 21, label %70
    i8 22, label %86
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %40, i64 112
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 10
  %58 = tail call ptr @sta_info_get_bss(ptr noundef %3, ptr noundef %57) #14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %131, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %47, i64 25
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %69 [
    i8 0, label %63
    i8 1, label %65
    i8 2, label %67
  ]

63:                                               ; preds = %60
  %64 = sext i32 %56 to i64
  tail call void @ieee80211_process_addba_request(ptr noundef %5, ptr noundef nonnull %58, ptr noundef %47, i64 noundef %64) #14
  br label %131

65:                                               ; preds = %60
  %66 = sext i32 %56 to i64
  tail call void @ieee80211_process_addba_resp(ptr noundef %5, ptr noundef nonnull %58, ptr noundef %47, i64 noundef %66) #14
  br label %131

67:                                               ; preds = %60
  %68 = sext i32 %56 to i64
  tail call void @ieee80211_process_delba(ptr noundef %3, ptr noundef nonnull %58, ptr noundef %47, i64 noundef %68) #14
  br label %131

69:                                               ; preds = %60
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #14, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1505, i32 2305, i64 12) #14, !srcloc !56
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #14, !srcloc !57
  br label %131

70:                                               ; preds = %51
  %71 = getelementptr inbounds i8, ptr %47, i64 25
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %85 [
    i8 2, label %73
    i8 1, label %84
  ]

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %40, i64 76
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %47, i64 26
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %47, i64 10
  %79 = tail call ptr @sta_info_get_bss(ptr noundef %3, ptr noundef %78) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %131, label %81

81:                                               ; preds = %73
  %82 = zext i8 %75 to i32
  %83 = getelementptr inbounds i8, ptr %79, i64 1640
  tail call void @ieee80211_vht_handle_opmode(ptr noundef %3, ptr noundef %83, i8 noundef zeroext %77, i32 noundef %82) #14
  br label %131

84:                                               ; preds = %70
  tail call void @ieee80211_process_mu_groups(ptr noundef %3, ptr noundef %32, ptr noundef %47) #14
  br label %131

85:                                               ; preds = %70
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #14, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1536, i32 2305, i64 12) #14, !srcloc !59
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #14, !srcloc !60
  br label %131

86:                                               ; preds = %51
  %87 = getelementptr inbounds i8, ptr %47, i64 25
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, -2
  %90 = icmp eq i8 %89, 6
  br i1 %90, label %91, label %131

91:                                               ; preds = %86
  tail call void @ieee80211_s1g_rx_twt_action(ptr noundef %3, ptr noundef nonnull %40) #14
  br label %131

92:                                               ; preds = %51, %45
  %93 = and i16 %48, 12
  %94 = icmp eq i16 %93, 12
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %34, align 8
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call void @ieee80211_sta_rx_queued_ext(ptr noundef %3, ptr noundef nonnull %40) #14
  br label %131

99:                                               ; preds = %95
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #14, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1553, i32 2305, i64 12) #14, !srcloc !62
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #14, !srcloc !63
  br label %131

100:                                              ; preds = %92
  %101 = and i16 %48, 140
  %102 = icmp eq i16 %101, 136
  br i1 %102, label %103, label %126

103:                                              ; preds = %100
  %104 = and i16 %48, 64
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %107, label %106, !prof !8

106:                                              ; preds = %103
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #14, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1567, i32 2305, i64 12) #14, !srcloc !65
  tail call void asm sideeffect "3028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3028) #14, !srcloc !66
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %47, i64 22
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 15
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %113, !prof !41

112:                                              ; preds = %107
  tail call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #14, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1569, i32 2305, i64 12) #14, !srcloc !68
  tail call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #14, !srcloc !69
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds i8, ptr %47, i64 10
  %115 = tail call ptr @sta_info_get_bss(ptr noundef %3, ptr noundef %114) #14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %113
  %118 = load i16, ptr %47, align 2
  %119 = and i16 %118, 768
  %120 = icmp eq i16 %119, 768
  %121 = select i1 %120, i64 30, i64 24
  %122 = getelementptr inbounds i8, ptr %47, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 15
  %125 = zext nneg i8 %124 to i16
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef nonnull %115, i16 noundef zeroext %125, i16 noundef zeroext 0, i16 noundef zeroext 38, i1 noundef zeroext true) #14
  br label %131

126:                                              ; preds = %100
  %127 = load i32, ptr %33, align 8
  switch i32 %127, label %130 [
    i32 2, label %128
    i32 1, label %129
    i32 7, label %131
  ]

128:                                              ; preds = %126
  tail call void @ieee80211_sta_rx_queued_mgmt(ptr noundef %3, ptr noundef nonnull %40) #14
  br label %131

129:                                              ; preds = %126
  tail call void @ieee80211_ibss_rx_queued_mgmt(ptr noundef %3, ptr noundef nonnull %40) #14
  br label %131

130:                                              ; preds = %126
  tail call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #14, !srcloc !70
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #14
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #14, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1597, i32 2313, i64 12) #14, !srcloc !72
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #14, !srcloc !73
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #14, !srcloc !74
  br label %131

131:                                              ; preds = %130, %129, %128, %126, %117, %113, %99, %98, %91, %86, %85, %84, %81, %73, %69, %67, %65, %63, %54, %44
  tail call void @kfree_skb_reason(ptr noundef nonnull %40, i32 noundef 2) #14
  %132 = tail call ptr @skb_dequeue(ptr noundef %28) #14
  %133 = icmp eq ptr %132, null
  br i1 %133, label %35, label %39, !llvm.loop !75

134:                                              ; preds = %151, %35
  %135 = phi ptr [ %152, %151 ], [ %37, %35 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 200
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 252
  %140 = icmp eq i16 %139, 208
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %137, i64 24
  %143 = load i8, ptr %142, align 2
  %144 = icmp eq i8 %143, 22
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %137, i64 25
  %147 = load i8, ptr %146, align 1
  %148 = and i8 %147, -2
  %149 = icmp eq i8 %148, 6
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  tail call void @ieee80211_s1g_status_twt_action(ptr noundef %3, ptr noundef nonnull %135) #14
  br label %151

151:                                              ; preds = %150, %145, %141, %134
  tail call void @kfree_skb_reason(ptr noundef nonnull %135, i32 noundef 2) #14
  %152 = tail call ptr @skb_dequeue(ptr noundef %36) #14
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %134, !llvm.loop !76

154:                                              ; preds = %151, %35
  %155 = getelementptr i8, ptr %1, i64 2456
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %160 [
    i32 2, label %157
    i32 1, label %158
    i32 11, label %159
  ]

157:                                              ; preds = %154
  tail call void @ieee80211_sta_work(ptr noundef %3) #14
  br label %160

158:                                              ; preds = %154
  tail call void @ieee80211_ibss_work(ptr noundef %3) #14
  br label %160

159:                                              ; preds = %154
  tail call void @ieee80211_ocb_work(ptr noundef %3) #14
  br label %160

160:                                              ; preds = %159, %158, %157, %154, %23, %19, %15, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_del_virtual_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @rtnl_is_locked() #14
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ieee80211_del_virtual_monitor.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %6
  store i1 true, ptr @ieee80211_del_virtual_monitor.__already_done, align 1
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #14, !srcloc !77
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1193) #14
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #14, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1193, i32 2313, i64 12) #14, !srcloc !79
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #14, !srcloc !80
  tail call void asm sideeffect "3012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3012) #14, !srcloc !81
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 4544
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 5736
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef %13) #14
  br label %20

18:                                               ; preds = %12
  store volatile ptr null, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef %13) #14
  tail call void @synchronize_net() #14
  %19 = getelementptr inbounds i8, ptr %15, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %19) #14
  tail call void @drv_remove_interface(ptr noundef %0, ptr noundef nonnull %15) #14
  tail call void @kfree(ptr noundef nonnull %15) #14
  br label %20

20:                                               ; preds = %18, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_do_open(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 1240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = getelementptr i8, ptr %0, i64 4040
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %50 [
    i32 4, label %11
    i32 3, label %46
    i32 5, label %49
    i32 9, label %49
    i32 8, label %49
    i32 13, label %49
    i32 0, label %49
  ]

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 1656
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %386, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 1888
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store ptr %17, ptr %16, align 8
  %19 = getelementptr i8, ptr %0, i64 1896
  store ptr %13, ptr %19, align 8
  store volatile ptr %16, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr i8, ptr %20, i64 -324
  %22 = load i16, ptr %21, align 4
  %23 = getelementptr i8, ptr %0, i64 1564
  store i16 %22, ptr %23, align 4
  %24 = getelementptr i8, ptr %20, i64 -322
  %25 = load i8, ptr %24, align 2, !range !6, !noundef !7
  %26 = getelementptr i8, ptr %0, i64 1566
  store i8 %25, ptr %26, align 2
  %27 = getelementptr i8, ptr %20, i64 -320
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !7
  %29 = getelementptr i8, ptr %0, i64 1568
  store i8 %28, ptr %29, align 8
  %30 = getelementptr i8, ptr %20, i64 -321
  %31 = load i8, ptr %30, align 1, !range !6, !noundef !7
  %32 = getelementptr i8, ptr %0, i64 1567
  store i8 %31, ptr %32, align 1
  %33 = getelementptr i8, ptr %20, i64 3165
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %0, i64 5053
  store i8 %34, ptr %35, align 1
  %36 = getelementptr i8, ptr %0, i64 5054
  %37 = getelementptr i8, ptr %20, i64 3166
  %38 = load i32, ptr %37, align 2
  store i32 %38, ptr %36, align 2
  %39 = getelementptr i8, ptr %0, i64 4256
  %40 = getelementptr i8, ptr %20, i64 2368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %39, ptr noundef align 8 dereferenceable(32) %40, i64 32, i1 false)
  %41 = getelementptr i8, ptr %20, i64 -736
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 1152
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 8
  br label %50

46:                                               ; preds = %2
  %47 = getelementptr i8, ptr %0, i64 1888
  %48 = getelementptr i8, ptr %0, i64 1656
  store ptr %47, ptr %48, align 8
  br label %50

49:                                               ; preds = %2, %2, %2, %2, %2
  tail call void asm sideeffect "3014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3014) #14, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1280, i32 2305, i64 12) #14, !srcloc !83
  tail call void asm sideeffect "3015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3015) #14, !srcloc !84
  br label %50

50:                                               ; preds = %49, %46, %15, %2
  %51 = getelementptr inbounds i8, ptr %7, i64 1300
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %7, i64 1415
  store i8 0, ptr %55, align 1
  %56 = tail call i32 @drv_start(ptr noundef %7) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %373

58:                                               ; preds = %54
  tail call void @ieee80211_led_radio(ptr noundef %7, i1 noundef zeroext true) #14
  tail call void @ieee80211_mod_tpt_led_trig(ptr noundef %7, i32 noundef 1, i32 noundef 0) #14
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i32 [ -1, %58 ], [ 0, %50 ]
  %61 = icmp eq ptr %5, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %5, i64 968
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = or i32 %65, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  tail call void @dev_addr_mod(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %73, i64 noundef 6) #14
  %74 = getelementptr inbounds i8, ptr %5, i64 780
  %75 = load ptr, ptr %63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(6) %74, ptr noundef align 1 dereferenceable(6) %75, i64 6, i1 false)
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %368

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %75, i64 4
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = or i32 %76, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %368, label %85

85:                                               ; preds = %79, %62, %59
  %86 = load i32, ptr %9, align 8
  switch i32 %86, label %200 [
    i32 4, label %87
    i32 6, label %131
  ]

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 1656
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 317
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %0, i64 3160
  tail call void @ieee80211_link_vlan_copy_chanctx(ptr noundef %94) #14
  tail call void @netif_carrier_on(ptr noundef %5) #14
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %88, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %334, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %99, i64 -1904
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi ptr [ %102, %101 ], [ %3, %93 ]
  %105 = getelementptr inbounds i8, ptr %95, i64 88
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 562949953421312
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %334, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %104, i64 4056
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -2
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %334

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %104, i64 5100
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr i8, ptr %0, i64 65
  %118 = load i8, ptr %117, align 1, !range !6, !noundef !7
  %119 = icmp ne i8 %118, 0
  %120 = and i32 %116, 2
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  %123 = and i32 %116, 1
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  %126 = select i1 %125, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %127 = getelementptr i8, ptr %0, i64 1232
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %126, ptr %129, align 8
  br label %334

130:                                              ; preds = %87
  tail call void @netif_carrier_off(ptr noundef %5) #14
  br label %334

131:                                              ; preds = %85
  %132 = getelementptr i8, ptr %0, i64 1888
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %7, i64 1308
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %334

140:                                              ; preds = %131
  %141 = and i32 %133, 64
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @drv_add_interface(ptr noundef %7, ptr noundef %3) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %368

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %7, i64 1304
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load i32, ptr %51, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = tail call i32 @ieee80211_add_virtual_monitor(ptr noundef %7)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %368

156:                                              ; preds = %153, %150, %146, %143
  %157 = getelementptr inbounds i8, ptr %7, i64 1304
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = load i32, ptr %7, align 8
  %163 = or i32 %162, 1
  store i32 %163, ptr %7, align 8
  %164 = or i32 %60, 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi i32 [ %164, %161 ], [ %60, %156 ]
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %132, align 8
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %167, i64 1312
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %171, %165
  %176 = and i32 %168, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %167, i64 1316
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %178, %175
  %183 = and i32 %168, 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %167, i64 1320
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = getelementptr inbounds i8, ptr %167, i64 1328
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %185, %182
  %193 = and i32 %168, 16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %167, i64 1324
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %195, %192
  tail call void @ieee80211_configure_filter(ptr noundef %7) #14
  tail call void @ieee80211_recalc_offload(ptr noundef %7)
  tail call void @ieee80211_recalc_idle(ptr noundef %7)
  tail call void @netif_carrier_on(ptr noundef %5) #14
  br label %334

200:                                              ; preds = %85
  br i1 %1, label %201, label %254

201:                                              ; preds = %200
  tail call void @ieee80211_del_virtual_monitor(ptr noundef %7)
  %202 = tail call fastcc zeroext i1 @ieee80211_set_sdata_offload_flags(ptr noundef %3)
  %203 = tail call i32 @drv_add_interface(ptr noundef %7, ptr noundef %3) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %368

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %9, align 8
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %0, i64 1656
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %242, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %211, i64 -1904
  br label %215

215:                                              ; preds = %213, %205
  %216 = phi ptr [ %214, %213 ], [ %3, %205 ]
  %217 = getelementptr inbounds i8, ptr %206, i64 88
  %218 = load volatile i64, ptr %217, align 8
  %219 = and i64 %218, 562949953421312
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %242, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds i8, ptr %216, i64 4056
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, -2
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %242

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %216, i64 5100
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr i8, ptr %0, i64 65
  %230 = load i8, ptr %229, align 1, !range !6, !noundef !7
  %231 = icmp ne i8 %230, 0
  %232 = and i32 %228, 2
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %231, i1 %233, i1 false
  %235 = and i32 %228, 1
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 true, i1 %236
  %238 = select i1 %237, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %239 = getelementptr i8, ptr %0, i64 1232
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %238, ptr %241, align 8
  br label %242

242:                                              ; preds = %226, %221, %215, %209
  %243 = load i32, ptr %9, align 8
  %244 = getelementptr i8, ptr %0, i64 5052
  %245 = load i8, ptr %244, align 4, !range !6, !noundef !7
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  switch i32 %243, label %249 [
    i32 2, label %250
    i32 3, label %248
  ]

248:                                              ; preds = %247
  br label %250

249:                                              ; preds = %247, %242
  br label %250

250:                                              ; preds = %249, %248, %247
  %251 = phi i32 [ %243, %249 ], [ 9, %248 ], [ 8, %247 ]
  %252 = tail call fastcc i32 @ieee80211_check_queues(ptr noundef %3, i32 noundef %251), !range !85
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %367

254:                                              ; preds = %250, %200
  %255 = load i32, ptr %9, align 8
  switch i32 %255, label %267 [
    i32 3, label %256
    i32 1, label %263
  ]

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %7, i64 1328
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = getelementptr inbounds i8, ptr %7, i64 1332
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4
  tail call void @ieee80211_configure_filter(ptr noundef %7) #14
  br label %267

263:                                              ; preds = %254
  %264 = getelementptr inbounds i8, ptr %7, i64 1332
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %263, %256, %254
  %268 = getelementptr i8, ptr %0, i64 5088
  %269 = load i8, ptr %268, align 8, !range !6, !noundef !7
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %321, label %271

271:                                              ; preds = %267
  %272 = tail call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_config_iface_filter, i64 0, i32 1), i32 2) #14
          to label %293 [label %273], !srcloc !14

273:                                              ; preds = %271
  %274 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !86
  %275 = zext i32 %274 to i64
  %276 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %275) #14, !srcloc !16
  %277 = icmp ult i8 %276, 2
  tail call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %293, label %279

279:                                              ; preds = %273
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !87
  %280 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_config_iface_filter, i64 0, i32 8), align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = tail call i32 @__SCT__tp_func_drv_config_iface_filter(ptr noundef %284, ptr noundef %7, ptr noundef %3, i32 noundef 256, i32 noundef 256) #14
  br label %286

286:                                              ; preds = %282, %279
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !88
  %287 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %293, label %290, !prof !8

290:                                              ; preds = %286
  %291 = tail call i64 @llvm.read_register.i64(metadata !0)
  %292 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %291) #14, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %292)
  br label %293

293:                                              ; preds = %290, %286, %273, %271
  %294 = getelementptr inbounds i8, ptr %7, i64 448
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 136
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %293
  tail call void %297(ptr noundef %7, ptr noundef %9, i32 noundef 256, i32 noundef 256) #14
  br label %300

300:                                              ; preds = %299, %293
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #14
          to label %321 [label %301], !srcloc !14

301:                                              ; preds = %300
  %302 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !22
  %303 = zext i32 %302 to i64
  %304 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %303) #14, !srcloc !16
  %305 = icmp ult i8 %304, 2
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %321, label %307

307:                                              ; preds = %301
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %308 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %308, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %312, ptr noundef %7) #14
  br label %314

314:                                              ; preds = %310, %307
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %315 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %316 = icmp ult i8 %315, 2
  tail call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %321, label %318, !prof !8

318:                                              ; preds = %314
  %319 = tail call i64 @llvm.read_register.i64(metadata !0)
  %320 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %319) #14, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %320)
  br label %321

321:                                              ; preds = %318, %314, %301, %300, %267
  %322 = load i32, ptr %9, align 8
  switch i32 %322, label %323 [
    i32 10, label %325
    i32 12, label %325
  ]

323:                                              ; preds = %321
  %324 = tail call i64 @ieee80211_reset_erp_info(ptr noundef %3) #14
  br label %325

325:                                              ; preds = %323, %321, %321
  %326 = phi i64 [ %324, %323 ], [ 0, %321 ], [ 0, %321 ]
  %327 = getelementptr i8, ptr %0, i64 3160
  tail call void @ieee80211_link_info_change_notify(ptr noundef %3, ptr noundef %327, i64 noundef %326) #14
  %328 = load i32, ptr %9, align 8
  switch i32 %328, label %330 [
    i32 2, label %329
    i32 1, label %329
    i32 3, label %329
    i32 7, label %329
    i32 11, label %329
    i32 10, label %331
    i32 12, label %331
  ]

329:                                              ; preds = %325, %325, %325, %325, %325
  tail call void @netif_carrier_off(ptr noundef %5) #14
  br label %331

330:                                              ; preds = %325
  tail call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #14, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1402, i32 2305, i64 12) #14, !srcloc !91
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #14, !srcloc !92
  br label %331

331:                                              ; preds = %330, %329, %325, %325
  %332 = load i32, ptr %9, align 8
  %333 = icmp ne i32 %332, 2
  tail call void @ieee80211_set_wmm_default(ptr noundef %327, i1 noundef zeroext true, i1 noundef zeroext %333) #14
  br label %334

334:                                              ; preds = %331, %199, %136, %130, %114, %109, %103, %98
  %335 = phi i32 [ %60, %331 ], [ %60, %136 ], [ %166, %199 ], [ %60, %130 ], [ %60, %98 ], [ %60, %103 ], [ %60, %109 ], [ %60, %114 ]
  %336 = load i32, ptr %9, align 8
  switch i32 %336, label %350 [
    i32 10, label %337
    i32 6, label %339
  ]

337:                                              ; preds = %334
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %338 = getelementptr inbounds i8, ptr %7, i64 5728
  store volatile ptr %3, ptr %338, align 8
  br label %350

339:                                              ; preds = %334
  %340 = getelementptr i8, ptr %0, i64 1888
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %341, 32
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = getelementptr i8, ptr %0, i64 1904
  %346 = getelementptr inbounds i8, ptr %7, i64 4528
  %347 = getelementptr inbounds i8, ptr %7, i64 4536
  %348 = load ptr, ptr %347, align 8
  store ptr %346, ptr %345, align 8
  %349 = getelementptr i8, ptr %0, i64 1912
  store ptr %348, ptr %349, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  store volatile ptr %345, ptr %348, align 8
  store ptr %345, ptr %347, align 8
  br label %350

350:                                              ; preds = %344, %339, %337, %334
  %351 = getelementptr i8, ptr %0, i64 1248
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %7, i64 2424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356, ptr elementtype(i32) %356) #14, !srcloc !95
  br label %357

357:                                              ; preds = %355, %350
  br i1 %1, label %358, label %361

358:                                              ; preds = %357
  %359 = load i32, ptr %51, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %51, align 4
  br label %361

361:                                              ; preds = %358, %357
  %362 = icmp eq i32 %335, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call i32 @ieee80211_hw_config(ptr noundef %7, i32 noundef %335) #14
  br label %365

365:                                              ; preds = %363, %361
  tail call void @ieee80211_recalc_ps(ptr noundef %7) #14
  %366 = getelementptr i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %366, i32 1, ptr elementtype(i8) %366) #14, !srcloc !39
  br label %386

367:                                              ; preds = %250
  tail call void @drv_remove_interface(ptr noundef %7, ptr noundef %3) #14
  br label %368

368:                                              ; preds = %367, %201, %153, %143, %79, %71
  %369 = phi i32 [ %203, %201 ], [ %252, %367 ], [ %144, %143 ], [ %154, %153 ], [ -99, %79 ], [ -99, %71 ]
  %370 = load i32, ptr %51, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  tail call void @drv_stop(ptr noundef %7) #14
  br label %373

373:                                              ; preds = %372, %368, %54
  %374 = phi i32 [ %56, %54 ], [ %369, %368 ], [ %369, %372 ]
  %375 = getelementptr i8, ptr %0, i64 1656
  store ptr null, ptr %375, align 8
  %376 = load i32, ptr %9, align 8
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = getelementptr i8, ptr %0, i64 1888
  %380 = getelementptr i8, ptr %0, i64 1896
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %381, ptr %383, align 8
  store volatile ptr %382, ptr %381, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %379, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %380, align 8
  br label %384

384:                                              ; preds = %378, %373
  %385 = getelementptr i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %385, i32 -2, ptr elementtype(i8) %385) #14, !srcloc !96
  br label %386

386:                                              ; preds = %384, %365, %11
  %387 = phi i32 [ %374, %384 ], [ 0, %365 ], [ -67, %11 ]
  ret i32 %387
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_led_radio(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_mod_tpt_led_trig(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_vlan_copy_chanctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_configure_filter(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_set_sdata_offload_flags(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4056
  %5 = getelementptr inbounds i8, ptr %0, i64 5100
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 562949953421312
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = or i32 %6, 1
  %17 = load volatile i64, ptr %7, align 8
  %18 = and i64 %17, 274877906944
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  %26 = and i32 %6, -2
  %27 = select i1 %25, i32 %16, i32 %26
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i32 [ %16, %15 ], [ %27, %20 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 1304
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = and i32 %29, -2
  %34 = select i1 %32, i32 %29, i32 %33
  br label %37

35:                                               ; preds = %11, %1
  %36 = and i32 %6, -2
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i32 [ %36, %35 ], [ %34, %28 ]
  %39 = load volatile i64, ptr %7, align 8
  %40 = and i64 %39, 1125899906842624
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %4, align 8
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = or i32 %38, 4
  %48 = getelementptr inbounds i8, ptr %3, i64 1304
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load volatile i64, ptr %7, align 8
  %53 = and i64 %52, 2251799813685248
  %54 = icmp eq i64 %53, 0
  %55 = and i32 %38, -5
  %56 = select i1 %54, i32 %55, i32 %47
  br label %59

57:                                               ; preds = %42, %37
  %58 = and i32 %38, -5
  br label %59

59:                                               ; preds = %57, %51, %46
  %60 = phi i32 [ %47, %46 ], [ %58, %57 ], [ %56, %51 ]
  %61 = icmp ne i32 %6, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 %60, ptr %5, align 4
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %0) #14
  br label %63

63:                                               ; preds = %62, %59
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_reset_erp_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_wmm_default(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_ps(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_if_change_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #14
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ieee80211_if_change_type.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %2
  store i1 true, ptr @ieee80211_if_change_type.__already_done, align 1
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #14, !srcloc !97
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1886) #14
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #14, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1886, i32 2313, i64 12) #14, !srcloc !99
  tail call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #14, !srcloc !100
  tail call void asm sideeffect "3048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3048) #14, !srcloc !101
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 5068
  %12 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  switch i32 %10, label %16 [
    i32 2, label %17
    i32 3, label %15
  ]

15:                                               ; preds = %14
  br label %17

16:                                               ; preds = %14, %8
  br label %17

17:                                               ; preds = %16, %15, %14
  %18 = phi i32 [ %10, %16 ], [ 9, %15 ], [ 8, %14 ]
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %128, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 1272
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %120, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 1256
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @rtnl_is_locked() #14
  %29 = icmp ne i32 %28, 0
  %30 = load i1, ptr @ieee80211_runtime_change_iftype.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %33, label %32, !prof !8

32:                                               ; preds = %25
  store i1 true, ptr @ieee80211_runtime_change_iftype.__already_done, align 1
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #14, !srcloc !102
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1797) #14
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #14, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1797, i32 2313, i64 12) #14, !srcloc !104
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #14, !srcloc !105
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #14, !srcloc !106
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds i8, ptr %27, i64 448
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %117, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 5056
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %117

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 8
  switch i32 %44, label %117 [
    i32 3, label %45
    i32 2, label %49
    i32 1, label %49
    i32 11, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 1904
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %117

49:                                               ; preds = %45, %43, %43, %43
  switch i32 %1, label %117 [
    i32 3, label %52
    i32 2, label %52
    i32 1, label %52
    i32 11, label %52
    i32 8, label %50
    i32 9, label %51
  ]

50:                                               ; preds = %49
  br label %52

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %50, %49, %49, %49, %49
  %53 = phi i1 [ true, %51 ], [ true, %50 ], [ false, %49 ], [ false, %49 ], [ false, %49 ], [ false, %49 ]
  %54 = phi i32 [ 3, %51 ], [ 2, %50 ], [ %1, %49 ], [ %1, %49 ], [ %1, %49 ], [ %1, %49 ]
  %55 = tail call fastcc i32 @ieee80211_check_concurrent_iface(ptr noundef %0, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %52
  tail call void @ieee80211_stop_vif_queues(ptr noundef %27, ptr noundef %0, i32 noundef 10) #14
  tail call fastcc void @ieee80211_do_stop(ptr noundef %0, i1 noundef zeroext false)
  tail call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext false) #14
  %58 = getelementptr inbounds i8, ptr %0, i64 1296
  tail call void @ieee80211_destroy_frag_cache(ptr noundef %58) #14
  %59 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #14
  %60 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_stop(ptr noundef %60) #14
  %61 = tail call fastcc zeroext i1 @ieee80211_set_sdata_offload_flags(ptr noundef %0)
  %62 = tail call i32 @drv_change_interface(ptr noundef %27, ptr noundef %0, i32 noundef %54, i1 noundef zeroext %53) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 5068
  %67 = load i8, ptr %66, align 4, !range !6, !noundef !7
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  switch i32 %65, label %71 [
    i32 2, label %72
    i32 3, label %70
  ]

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71, %70, %69, %57
  %73 = phi i32 [ %1, %57 ], [ %65, %71 ], [ 9, %70 ], [ 8, %69 ]
  %74 = tail call fastcc i32 @ieee80211_check_queues(ptr noundef %0, i32 noundef %73), !range !85
  tail call fastcc void @ieee80211_setup_sdata(ptr noundef %0, i32 noundef %73)
  %75 = load ptr, ptr %26, align 8
  %76 = load i32, ptr %9, align 8
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %0, i64 1672
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %111, label %82

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %80, i64 -1904
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi ptr [ %83, %82 ], [ %0, %72 ]
  %86 = getelementptr inbounds i8, ptr %75, i64 88
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 562949953421312
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %85, i64 4056
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, -2
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %85, i64 5100
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 81
  %99 = load i8, ptr %98, align 1, !range !6, !noundef !7
  %100 = icmp ne i8 %99, 0
  %101 = and i32 %97, 2
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  %104 = and i32 %97, 1
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  %107 = select i1 %106, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %108 = getelementptr inbounds i8, ptr %0, i64 1248
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %95, %90, %84, %78
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  %113 = tail call i32 @ieee80211_do_open(ptr noundef %112, i1 noundef zeroext false)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115, !prof !8

115:                                              ; preds = %111
  tail call void asm sideeffect "3041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3041) #14, !srcloc !107
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %113) #14
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #14, !srcloc !108
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1874, i32 2313, i64 12) #14, !srcloc !109
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #14, !srcloc !110
  tail call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #14, !srcloc !111
  br label %116

116:                                              ; preds = %115, %111
  tail call void @ieee80211_wake_vif_queues(ptr noundef %27, ptr noundef %0, i32 noundef 10) #14
  br label %117

117:                                              ; preds = %116, %52, %49, %45, %43, %39, %33
  %118 = phi i32 [ %62, %116 ], [ -16, %33 ], [ -16, %39 ], [ -16, %45 ], [ -16, %43 ], [ -16, %49 ], [ %55, %52 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %128

120:                                              ; preds = %20
  tail call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext false) #14
  %121 = getelementptr inbounds i8, ptr %0, i64 1296
  tail call void @ieee80211_destroy_frag_cache(ptr noundef %121) #14
  %122 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #14
  %123 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_stop(ptr noundef %123) #14
  tail call fastcc void @ieee80211_setup_sdata(ptr noundef %0, i32 noundef %1)
  br label %124

124:                                              ; preds = %120, %117
  %125 = icmp eq i32 %1, 2
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %0, i64 2160
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %124, %117, %17
  %129 = phi i32 [ 0, %17 ], [ %118, %117 ], [ 0, %126 ], [ 0, %124 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_setup_sdata(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(1272) %3, i8 0, i64 1272, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 3632
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 4056
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 5068
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1580
  store i16 -29048, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 1582
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 1584
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1583
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 4137
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 4332
  store i32 -2147483648, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 1528
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @ieee80211_dataif_ops, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 552
  store i16 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 1624
  %24 = getelementptr inbounds i8, ptr %0, i64 1644
  store i32 0, ptr %24, align 4
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 1632
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1640
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1648
  %28 = getelementptr inbounds i8, ptr %0, i64 1668
  store i32 0, ptr %28, align 4
  store ptr %27, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 1656
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1664
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1600
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 1608
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 1616
  store ptr @ieee80211_iface_work, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4024
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 4032
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 4040
  store ptr @ieee80211_activate_links_work, ptr %36, align 8
  switch i32 %1, label %70 [
    i32 9, label %37
    i32 3, label %38
    i32 8, label %46
    i32 2, label %47
    i32 11, label %49
    i32 1, label %51
    i32 13, label %69
    i32 6, label %54
    i32 12, label %59
    i32 4, label %66
    i32 10, label %66
    i32 0, label %69
    i32 5, label %69
  ]

37:                                               ; preds = %22
  store i32 3, ptr %5, align 8
  store i8 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %22
  %39 = getelementptr inbounds i8, ptr %0, i64 2176
  %40 = getelementptr inbounds i8, ptr %0, i64 2196
  store i32 0, ptr %40, align 4
  store ptr %39, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 2184
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 2192
  store i32 0, ptr %42, align 8
  store volatile ptr %3, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1912
  store volatile ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 5062
  %45 = getelementptr inbounds i8, ptr %0, i64 4152
  store ptr %44, ptr %45, align 8
  br label %70

46:                                               ; preds = %22
  store i32 2, ptr %5, align 8
  store i8 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %22
  %48 = getelementptr inbounds i8, ptr %0, i64 4152
  store ptr %4, ptr %48, align 8
  tail call void @ieee80211_sta_setup_sdata(ptr noundef %0) #14
  br label %70

49:                                               ; preds = %22
  %50 = getelementptr inbounds i8, ptr %0, i64 4152
  store ptr @ieee80211_setup_sdata.bssid_wildcard, ptr %50, align 8
  tail call void @ieee80211_ocb_setup_sdata(ptr noundef %0) #14
  br label %70

51:                                               ; preds = %22
  %52 = getelementptr inbounds i8, ptr %0, i64 1986
  %53 = getelementptr inbounds i8, ptr %0, i64 4152
  store ptr %52, ptr %53, align 8
  tail call void @ieee80211_ibss_setup_sdata(ptr noundef %0) #14
  br label %70

54:                                               ; preds = %22
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 552
  store i16 803, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @ieee80211_monitorif_ops, ptr %58, align 8
  store i32 24, ptr %3, align 8
  br label %70

59:                                               ; preds = %22
  %60 = getelementptr inbounds i8, ptr %0, i64 1912
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1916
  store i32 67108868, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 1920
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds i8, ptr %0, i64 1908
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 5062
  %65 = getelementptr inbounds i8, ptr %0, i64 4152
  store ptr %64, ptr %65, align 8
  br label %70

66:                                               ; preds = %22, %22
  %67 = getelementptr inbounds i8, ptr %0, i64 5062
  %68 = getelementptr inbounds i8, ptr %0, i64 4152
  store ptr %67, ptr %68, align 8
  br label %70

69:                                               ; preds = %22, %22, %22
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #14, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1779, i32 2305, i64 12) #14, !srcloc !113
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #14, !srcloc !114
  br label %70

70:                                               ; preds = %69, %66, %59, %54, %51, %49, %47, %38, %22
  %71 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_setup(ptr noundef %71) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_if_add(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef writeonly %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call i32 @rtnl_is_locked() #14
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ieee80211_if_add.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !8

11:                                               ; preds = %6
  store i1 true, ptr @ieee80211_if_add.__already_done, align 1
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #14, !srcloc !115
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2047) #14
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #14, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2047, i32 2313, i64 12) #14, !srcloc !117
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #14, !srcloc !118
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #14, !srcloc !119
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  switch i32 %4, label %32 [
    i32 12, label %14
    i32 10, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, 5120
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %251, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 1248
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 1280
  %24 = tail call i64 @strscpy(ptr noundef %23, ptr noundef %1, i64 noundef 16) #14
  %25 = getelementptr inbounds i8, ptr %19, i64 86
  tail call fastcc void @ieee80211_assign_perm_addr(ptr noundef %0, ptr noundef %25, i32 noundef %4)
  %26 = getelementptr inbounds i8, ptr %19, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %26, ptr noundef align 2 dereferenceable(6) %25, i64 6, i1 false)
  %27 = getelementptr inbounds i8, ptr %19, i64 4164
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr i8, ptr %19, i64 5066
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr i8, ptr %19, i64 4168
  store i16 %30, ptr %31, align 8
  br label %132

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 5127
  %36 = and i32 %35, -8
  switch i32 %4, label %41 [
    i32 4, label %45
    i32 6, label %37
  ]

37:                                               ; preds = %32
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %32
  %42 = getelementptr inbounds i8, ptr %0, i64 116
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 256
  br label %45

45:                                               ; preds = %41, %37, %32
  %46 = phi i32 [ %44, %41 ], [ 0, %37 ], [ 0, %32 ]
  %47 = add i32 %46, %36
  %48 = tail call ptr @alloc_netdev_mqs(i32 noundef %47, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull @ieee80211_if_setup, i32 noundef 1, i32 noundef 1) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %128, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !120
  store volatile ptr %53, ptr %54, align 8
  %55 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu_gfp(i64 noundef 32, i64 noundef 32, i32 noundef 3264) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr @__cpu_possible_mask, align 8
  br label %59

59:                                               ; preds = %69, %57
  %60 = phi i64 [ %73, %69 ], [ 0, %57 ]
  %61 = and i64 %60, 4294967295
  %62 = icmp ugt i64 %61, 63
  br i1 %62, label %69, label %63, !prof !41

63:                                               ; preds = %59
  %64 = shl nsw i64 -1, %61
  %65 = and i64 %58, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %65) #16, !srcloc !121
  br label %69

69:                                               ; preds = %67, %63, %59
  %70 = phi i64 [ 64, %59 ], [ %68, %67 ], [ 64, %63 ]
  %71 = and i64 %70, 4294967232
  %72 = icmp eq i64 %71, 0
  %73 = add nuw nsw i64 %70, 1
  br i1 %72, label %59, label %74, !llvm.loop !122

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %48, i64 160
  store ptr %55, ptr %75, align 8
  br i1 %56, label %78, label %79

76:                                               ; preds = %50
  %77 = getelementptr inbounds i8, ptr %48, i64 160
  store ptr %55, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %74
  tail call void @free_netdev(ptr noundef nonnull %48) #14
  br label %128

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 1452
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i16
  %83 = add i16 %82, 40
  %84 = getelementptr inbounds i8, ptr %48, i64 60
  store i16 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %48, i64 498
  store i16 18, ptr %85, align 2
  %86 = getelementptr inbounds i8, ptr %48, i64 296
  %87 = tail call i32 @dev_alloc_name(ptr noundef nonnull %48, ptr noundef %86) #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %75, align 8
  tail call void @free_percpu(ptr noundef %90) #14
  tail call void @free_netdev(ptr noundef nonnull %48) #14
  br label %128

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %48, i64 780
  tail call fastcc void @ieee80211_assign_perm_addr(ptr noundef %0, ptr noundef %92, i32 noundef %4)
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %5, i64 12
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = or i32 %94, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97, %91
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi ptr [ %92, %103 ], [ %93, %97 ]
  tail call void @dev_addr_mod(ptr noundef nonnull %48, i32 noundef 0, ptr noundef %105, i64 noundef 6) #14
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 440
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %48, i64 1400
  store ptr %108, ptr %109, align 8
  %110 = getelementptr i8, ptr %48, i64 2304
  %111 = getelementptr i8, ptr %48, i64 2320
  %112 = getelementptr inbounds i8, ptr %48, i64 960
  store ptr %111, ptr %112, align 8
  %113 = getelementptr i8, ptr %48, i64 7366
  %114 = getelementptr inbounds i8, ptr %48, i64 968
  %115 = load ptr, ptr %114, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %113, ptr noundef align 1 dereferenceable(6) %115, i64 6, i1 false)
  %116 = getelementptr i8, ptr %48, i64 6468
  %117 = load i32, ptr %113, align 4
  store i32 %117, ptr %116, align 4
  %118 = getelementptr i8, ptr %48, i64 7370
  %119 = load i16, ptr %118, align 2
  %120 = getelementptr i8, ptr %48, i64 6472
  store i16 %119, ptr %120, align 2
  %121 = getelementptr i8, ptr %48, i64 3584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %121, ptr noundef align 8 dereferenceable(16) %86, i64 16, i1 false)
  %122 = icmp eq i32 %46, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %104
  %124 = sext i32 %36 to i64
  %125 = getelementptr i8, ptr %110, i64 %124
  tail call void @ieee80211_txq_init(ptr noundef %110, ptr noundef null, ptr noundef %125, i32 noundef 0) #14
  br label %126

126:                                              ; preds = %123, %104
  %127 = getelementptr i8, ptr %48, i64 3552
  store ptr %48, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %89, %78, %45
  %129 = phi i1 [ false, %89 ], [ true, %126 ], [ false, %78 ], [ false, %45 ]
  %130 = phi ptr [ null, %89 ], [ %110, %126 ], [ null, %78 ], [ null, %45 ]
  %131 = phi i32 [ %87, %89 ], [ undef, %126 ], [ -12, %78 ], [ -12, %45 ]
  br i1 %129, label %132, label %251

132:                                              ; preds = %128, %21
  %133 = phi ptr [ %19, %21 ], [ %130, %128 ]
  %134 = phi ptr [ null, %21 ], [ %48, %128 ]
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 1256
  store ptr %0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 3176
  %139 = getelementptr inbounds i8, ptr %133, i64 4144
  tail call void @ieee80211_link_init(ptr noundef %133, i32 noundef -1, ptr noundef %138, ptr noundef %139) #14
  %140 = getelementptr inbounds i8, ptr %133, i64 1296
  tail call void @ieee80211_init_frag_cache(ptr noundef %140) #14
  %141 = getelementptr inbounds i8, ptr %133, i64 1152
  store volatile ptr %141, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %133, i64 1160
  store volatile ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %133, i64 1176
  %144 = getelementptr inbounds i8, ptr %133, i64 1208
  tail call void @init_timer_key(ptr noundef %144, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  store volatile ptr %143, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %133, i64 1184
  store volatile ptr %143, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %133, i64 1192
  store ptr @ieee80211_delayed_tailroom_dec, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %133, i64 1680
  %148 = getelementptr inbounds i8, ptr %133, i64 1710
  %149 = getelementptr inbounds i8, ptr %133, i64 1776
  %150 = getelementptr inbounds i8, ptr %133, i64 1680
  %151 = getelementptr inbounds i8, ptr %133, i64 1710
  %152 = getelementptr inbounds i8, ptr %133, i64 1776
  br label %153

153:                                              ; preds = %175, %132
  %154 = phi i64 [ 0, %132 ], [ %176, %175 ]
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 312
  %157 = getelementptr [6 x ptr], ptr %156, i64 0, i64 %154
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %158, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = shl nsw i32 -1, %162
  %164 = xor i32 %163, -1
  %165 = getelementptr [6 x i32], ptr %147, i64 0, i64 %154
  store i32 %164, ptr %165, align 4
  %166 = getelementptr [6 x [10 x i8]], ptr %148, i64 0, i64 %154
  %167 = getelementptr inbounds i8, ptr %158, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %166, ptr noundef align 1 dereferenceable(10) %167, i64 10, i1 false)
  %168 = getelementptr inbounds i8, ptr %158, i64 60
  %169 = load i16, ptr %168, align 4
  %170 = getelementptr [6 x [8 x i16]], ptr %149, i64 0, i64 %154
  tail call void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext %169, ptr noundef %170) #14
  br label %175

171:                                              ; preds = %153
  %172 = getelementptr [6 x i32], ptr %150, i64 0, i64 %154
  store i32 0, ptr %172, align 4
  %173 = getelementptr [6 x [10 x i8]], ptr %151, i64 0, i64 %154
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %173, i8 0, i64 10, i1 false)
  %174 = getelementptr [6 x [8 x i16]], ptr %152, i64 0, i64 %154
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  br label %175

175:                                              ; preds = %171, %160
  %176 = add nuw nsw i64 %154, 1
  %177 = icmp eq i64 %176, 6
  br i1 %177, label %178, label %153, !llvm.loop !123

178:                                              ; preds = %175
  %179 = load ptr, ptr %137, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 88
  %181 = getelementptr inbounds i8, ptr %133, i64 5070
  %182 = getelementptr inbounds i8, ptr %179, i64 120
  br label %183

183:                                              ; preds = %193, %178
  %184 = phi i64 [ 0, %178 ], [ %196, %193 ]
  %185 = load volatile i64, ptr %180, align 8
  %186 = and i64 %185, 262144
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load i16, ptr %182, align 8
  %190 = icmp ugt i16 %189, 3
  %191 = trunc i64 %184 to i8
  %192 = select i1 %190, i8 %191, i8 0
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i8 [ -1, %183 ], [ %192, %188 ]
  %195 = getelementptr [4 x i8], ptr %181, i64 0, i64 %184
  store i8 %194, ptr %195, align 1
  %196 = add nuw nsw i64 %184, 1
  %197 = icmp eq i64 %196, 4
  br i1 %197, label %198, label %183, !llvm.loop !35

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %133, i64 5069
  store i8 -1, ptr %199, align 1
  %200 = getelementptr inbounds i8, ptr %133, i64 3548
  store i32 -2147483648, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 5500
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %133, i64 3544
  store i32 %202, ptr %203, align 8
  tail call fastcc void @ieee80211_setup_sdata(ptr noundef %133, i32 noundef %4)
  %204 = icmp eq ptr %134, null
  br i1 %204, label %243, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %5, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp ne i32 %207, 0
  %209 = getelementptr inbounds i8, ptr %134, i64 960
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 65
  %212 = zext i1 %208 to i8
  store i8 %212, ptr %211, align 1
  %213 = icmp eq i32 %4, 2
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = load i32, ptr %206, align 4
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds i8, ptr %133, i64 2160
  store i8 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %214, %205
  %219 = getelementptr inbounds i8, ptr %0, i64 152
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %134, i64 176
  %222 = load i64, ptr %221, align 8
  %223 = or i64 %222, %220
  store i64 %223, ptr %221, align 8
  %224 = load i64, ptr %134, align 8
  %225 = or i64 %224, 32768
  store i64 %225, ptr %134, align 8
  %226 = and i64 %223, 562976798867515
  %227 = getelementptr inbounds i8, ptr %134, i64 504
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, %226
  store i64 %229, ptr %227, align 8
  %230 = load i64, ptr %219, align 8
  %231 = getelementptr inbounds i8, ptr %133, i64 5088
  store i64 %230, ptr %231, align 8
  tail call void @netdev_set_default_ethtool_ops(ptr noundef nonnull %134, ptr noundef nonnull @ieee80211_ethtool_ops) #14
  %232 = getelementptr inbounds i8, ptr %134, i64 544
  store i32 256, ptr %232, align 8
  %233 = icmp eq i32 %4, 6
  br i1 %233, label %237, label %234

234:                                              ; preds = %218
  %235 = getelementptr inbounds i8, ptr %0, i64 168
  %236 = load i32, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %218
  %238 = phi i32 [ %236, %234 ], [ 0, %218 ]
  %239 = getelementptr inbounds i8, ptr %134, i64 548
  store i32 %238, ptr %239, align 4
  %240 = tail call i32 @cfg80211_register_netdevice(ptr noundef nonnull %134) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  tail call void @free_netdev(ptr noundef nonnull %134) #14
  br label %251

243:                                              ; preds = %237, %198
  %244 = getelementptr inbounds i8, ptr %0, i64 4544
  tail call void @mutex_lock(ptr noundef %244) #14
  %245 = getelementptr inbounds i8, ptr %0, i64 4512
  %246 = getelementptr inbounds i8, ptr %0, i64 4520
  %247 = load ptr, ptr %246, align 8
  store ptr %245, ptr %133, align 8
  %248 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %247, ptr %248, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  store volatile ptr %133, ptr %247, align 8
  store ptr %133, ptr %246, align 8
  tail call void @mutex_unlock(ptr noundef %244) #14
  %249 = icmp eq ptr %3, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  store ptr %136, ptr %3, align 8
  br label %251

251:                                              ; preds = %250, %243, %242, %128, %14
  %252 = phi i32 [ %240, %242 ], [ %131, %128 ], [ 0, %250 ], [ 0, %243 ], [ -12, %14 ]
  ret i32 %252
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_assign_perm_addr(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef align 32 dereferenceable(6) %6, i64 6, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 38
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %7, i64 42
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %7, i64 78
  %17 = load i16, ptr %16, align 2
  %18 = icmp ult i16 %17, 2
  br i1 %18, label %250, label %19

19:                                               ; preds = %15, %3
  switch i32 %2, label %56 [
    i32 6, label %250
    i32 4, label %20
    i32 8, label %32
    i32 9, label %32
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 4512
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi ptr [ %21, %20 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %250, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %24, i64 4056
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %22, !llvm.loop !124

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %24, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef align 2 dereferenceable(6) %31, i64 6, i1 false)
  br label %250

32:                                               ; preds = %19, %19
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 8388608
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 4512
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %56, label %41

41:                                               ; preds = %53, %37
  %42 = phi ptr [ %54, %53 ], [ %39, %37 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 4056
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 1272
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %42, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef align 2 dereferenceable(6) %52, i64 6, i1 false)
  br label %250

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %42, align 8
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %56, label %41, !llvm.loop !125

56:                                               ; preds = %53, %37, %32, %19
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 78
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 4512
  br label %70

63:                                               ; preds = %97
  %64 = add nuw nsw i64 %71, 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 78
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %98, !llvm.loop !126

70:                                               ; preds = %63, %61
  %71 = phi i64 [ 0, %61 ], [ %64, %63 ]
  %72 = phi ptr [ %57, %61 ], [ %65, %63 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  br label %74

74:                                               ; preds = %78, %70
  %75 = phi ptr [ %62, %70 ], [ %76, %78 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %62
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %73, align 16
  %80 = getelementptr %struct.mac_address, ptr %79, i64 %71
  %81 = getelementptr inbounds i8, ptr %76, i64 5062
  %82 = load i32, ptr %80, align 4
  %83 = load i32, ptr %81, align 4
  %84 = xor i32 %83, %82
  %85 = getelementptr i8, ptr %80, i64 4
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr i8, ptr %76, i64 5066
  %88 = load i16, ptr %87, align 2
  %89 = xor i16 %88, %86
  %90 = zext i16 %89 to i32
  %91 = or i32 %84, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %74, !llvm.loop !127

93:                                               ; preds = %74
  %94 = getelementptr inbounds i8, ptr %72, i64 48
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr %struct.mac_address, ptr %95, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef align 1 dereferenceable(6) %96, i64 6, i1 false)
  br label %97

97:                                               ; preds = %93, %78
  br i1 %77, label %98, label %63

98:                                               ; preds = %97, %63, %56
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 38
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr i8, ptr %99, i64 42
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = or i32 %101, %104
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %250, label %107

107:                                              ; preds = %98
  %108 = load i8, ptr %100, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = getelementptr i8, ptr %99, i64 39
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = getelementptr i8, ptr %99, i64 40
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 24
  %119 = getelementptr i8, ptr %99, i64 41
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = getelementptr i8, ptr %99, i64 42
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = getelementptr i8, ptr %99, i64 43
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = or disjoint i64 %114, %110
  %131 = or disjoint i64 %130, %118
  %132 = or disjoint i64 %131, %122
  %133 = or disjoint i64 %132, %126
  %134 = or disjoint i64 %133, %129
  %135 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %134) #16, !srcloc !121
  %136 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %134) #17, !srcloc !128
  %137 = add i64 %136, %135
  %138 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %134, i32 -1) #16, !srcloc !129
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = icmp eq i64 %137, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %107
  %143 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #18
  br label %250

144:                                              ; preds = %107
  %145 = getelementptr inbounds i8, ptr %99, i64 32
  %146 = getelementptr inbounds i8, ptr %0, i64 4512
  br label %147

147:                                              ; preds = %151, %144
  %148 = phi ptr [ %146, %144 ], [ %149, %151 ]
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %146
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %149, i64 4056
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %147, label %155, !llvm.loop !130

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %149, i64 5062
  br label %157

157:                                              ; preds = %155, %147
  %158 = phi ptr [ %156, %155 ], [ %145, %147 ]
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 40
  %162 = getelementptr i8, ptr %158, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 32
  %166 = or disjoint i64 %165, %161
  %167 = getelementptr i8, ptr %158, i64 2
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 24
  %171 = or disjoint i64 %166, %170
  %172 = getelementptr i8, ptr %158, i64 3
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 16
  %176 = or disjoint i64 %171, %175
  %177 = getelementptr i8, ptr %158, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = or disjoint i64 %176, %180
  %182 = getelementptr i8, ptr %158, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = or disjoint i64 %181, %184
  %186 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %134) #16, !srcloc !121
  %187 = shl nuw i64 1, %186
  %188 = and i64 %185, %134
  %189 = xor i64 %134, -1
  %190 = and i64 %185, %189
  %191 = getelementptr inbounds i8, ptr %1, i64 4
  br label %192

192:                                              ; preds = %246, %157
  %193 = phi i64 [ %188, %157 ], [ %205, %246 ]
  %194 = phi i64 [ %185, %157 ], [ %247, %246 ]
  %195 = trunc i64 %194 to i16
  %196 = tail call i16 @llvm.bswap.i16(i16 %195)
  %197 = lshr i64 %194, 16
  %198 = trunc i64 %197 to i32
  %199 = lshr i64 %194, 24
  %200 = trunc i64 %199 to i32
  %201 = lshr i64 %194, 32
  %202 = trunc i64 %201 to i32
  %203 = lshr i64 %194, 40
  %204 = trunc i64 %203 to i32
  %205 = add i64 %193, %187
  %206 = trunc i64 %197 to i32
  %207 = shl i32 %206, 24
  %208 = trunc i64 %199 to i32
  %209 = shl i32 %208, 16
  %210 = and i32 %209, 16711680
  %211 = or disjoint i32 %210, %207
  %212 = trunc i64 %201 to i32
  %213 = shl nuw nsw i32 %212, 8
  %214 = and i32 %213, 65280
  %215 = or disjoint i32 %211, %214
  %216 = trunc i64 %203 to i32
  %217 = and i32 %216, 255
  %218 = or disjoint i32 %215, %217
  br label %219

219:                                              ; preds = %223, %192
  %220 = phi ptr [ %146, %192 ], [ %221, %223 ]
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %146
  br i1 %222, label %233, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %221, i64 5062
  %225 = load i32, ptr %224, align 4
  %226 = xor i32 %225, %218
  %227 = getelementptr i8, ptr %221, i64 5066
  %228 = load i16, ptr %227, align 2
  %229 = xor i16 %228, %196
  %230 = zext i16 %229 to i32
  %231 = or i32 %226, %230
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %243, label %219, !llvm.loop !131

233:                                              ; preds = %219
  %234 = shl i32 %198, 24
  %235 = shl i32 %200, 16
  %236 = and i32 %235, 16711680
  %237 = or disjoint i32 %236, %234
  %238 = shl nuw nsw i32 %202, 8
  %239 = and i32 %238, 65280
  %240 = or disjoint i32 %237, %239
  %241 = and i32 %204, 255
  %242 = or disjoint i32 %240, %241
  store i32 %242, ptr %1, align 1
  store i16 %196, ptr %191, align 1
  br label %246

243:                                              ; preds = %223
  %244 = and i64 %205, %134
  %245 = or disjoint i64 %244, %190
  br label %246

246:                                              ; preds = %243, %233
  %247 = phi i64 [ %245, %243 ], [ %194, %233 ]
  %248 = icmp eq i64 %247, %185
  %249 = select i1 %222, i1 true, i1 %248
  br i1 %249, label %250, label %192, !llvm.loop !132

250:                                              ; preds = %246, %142, %98, %51, %30, %22, %19, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_if_setup(ptr noundef %0) #0 align 16 {
  tail call void @ether_setup(ptr noundef %0) #14
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -526337
  %4 = or disjoint i64 %3, 524288
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @ieee80211_dataif_ops, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1308
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1312
  store ptr @ieee80211_if_free, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_alloc_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_if_free(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_init_frag_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_delayed_tailroom_dec(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_set_default_ethtool_ops(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_register_netdevice(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_if_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #14
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ieee80211_if_remove.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %1
  store i1 true, ptr @ieee80211_if_remove.__already_done, align 1
  tail call void asm sideeffect "3053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3053) #14, !srcloc !133
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2214) #14
  tail call void asm sideeffect "3054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3054) #14, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2214, i32 2313, i64 12) #14, !srcloc !135
  tail call void asm sideeffect "3055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3055) #14, !srcloc !136
  tail call void asm sideeffect "3056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3056) #14, !srcloc !137
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4544
  tail call void @mutex_lock(ptr noundef %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4544
  tail call void @mutex_unlock(ptr noundef %16) #14
  %17 = getelementptr inbounds i8, ptr %0, i64 5080
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %18, i64 -232
  tail call void @ieee80211_txq_purge(ptr noundef %21, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %20, %7
  tail call void @synchronize_rcu() #14
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @cfg80211_unregister_wdev(ptr noundef %24) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 1248
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  tail call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext false) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 1296
  tail call void @ieee80211_destroy_frag_cache(ptr noundef %29) #14
  %30 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #14
  %31 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_stop(ptr noundef %31) #14
  tail call void @kfree(ptr noundef %0) #14
  br label %32

32:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_purge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_unregister_wdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sdata_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1272
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !41

6:                                                ; preds = %1
  tail call void asm sideeffect "3057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3057) #14, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2236, i32 2307, i64 12) #14, !srcloc !139
  tail call void asm sideeffect "3058: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3058) #14, !srcloc !140
  br label %8

7:                                                ; preds = %1
  tail call fastcc void @ieee80211_do_stop(ptr noundef %0, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_do_stop(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.cfg80211_chan_def, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !annotation !141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !141
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %8, i32 -2, ptr elementtype(i8) %8) #14, !srcloc !96
  tail call void @synchronize_rcu() #14
  %9 = getelementptr inbounds i8, ptr %6, i64 4848
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @ieee80211_scan_cancel(ptr noundef %6) #14
  br label %13

13:                                               ; preds = %12, %2
  tail call void @ieee80211_roc_purge(ptr noundef %6, ptr noundef %0) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 4056
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %29 [
    i32 2, label %16
    i32 1, label %17
    i32 6, label %18
  ]

16:                                               ; preds = %13
  tail call void @ieee80211_mgd_stop(ptr noundef %0) #14
  br label %29

17:                                               ; preds = %13
  tail call void @ieee80211_ibss_stop(ptr noundef %0) #14
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 1904
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1920
  %25 = getelementptr inbounds i8, ptr %0, i64 1928
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %18, %17, %16, %13
  %30 = tail call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #14
  %31 = load i32, ptr %14, align 8
  %32 = icmp ne i32 %31, 4
  %33 = icmp sgt i32 %30, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %36, !prof !41

35:                                               ; preds = %29
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #14, !srcloc !142
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 515, i32 2307, i64 12) #14, !srcloc !143
  tail call void asm sideeffect "2980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2980) #14, !srcloc !144
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds i8, ptr %0, i64 1264
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %6, i64 2424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, ptr elementtype(i32) %42) #14, !srcloc !145
  br label %43

43:                                               ; preds = %41, %36
  %44 = load i32, ptr %14, align 8
  switch i32 %44, label %53 [
    i32 3, label %45
    i32 1, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %6, i64 1328
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = getelementptr inbounds i8, ptr %6, i64 1332
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %43
  %54 = getelementptr inbounds i8, ptr %0, i64 1248
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !146
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !147
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !148
  %59 = getelementptr inbounds i8, ptr %55, i64 824
  tail call void @_raw_spin_lock(ptr noundef %59) #14
  %60 = getelementptr inbounds i8, ptr %6, i64 1348
  tail call void @_raw_spin_lock_bh(ptr noundef %60) #14
  %61 = getelementptr inbounds i8, ptr %6, i64 1376
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 864
  %64 = getelementptr inbounds i8, ptr %62, i64 813
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  tail call void @__hw_addr_unsync(ptr noundef %61, ptr noundef %63, i32 noundef %66) #14
  tail call void @_raw_spin_unlock_bh(ptr noundef %60) #14
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 824
  tail call void @_raw_spin_unlock_bh(ptr noundef %68) #14
  br label %69

69:                                               ; preds = %57, %53
  %70 = getelementptr inbounds i8, ptr %6, i64 5408
  %71 = tail call i32 @timer_delete_sync(ptr noundef %70) #14
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %6, i64 5360
  tail call void @wiphy_work_cancel(ptr noundef %72, ptr noundef %73) #14
  %74 = getelementptr inbounds i8, ptr %0, i64 5056
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %81, label %77, !prof !8

77:                                               ; preds = %69
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #14, !srcloc !149
  %78 = getelementptr inbounds i8, ptr %0, i64 5056
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %80) #14
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #14, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 542, i32 2313, i64 12) #14, !srcloc !151
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #14, !srcloc !152
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #14, !srcloc !153
  br label %81

81:                                               ; preds = %77, %69
  %82 = getelementptr inbounds i8, ptr %0, i64 4906
  store i8 0, ptr %82, align 2
  %83 = load i32, ptr %14, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 3659
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr inbounds i8, ptr %0, i64 3176
  %89 = getelementptr inbounds i8, ptr %0, i64 3336
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @ieee80211_wake_vif_queues(ptr noundef %6, ptr noundef %0, i32 noundef 2) #14
  store i8 0, ptr %89, align 8
  br label %93

93:                                               ; preds = %92, %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 3312
  tail call void @wiphy_work_cancel(ptr noundef %94, ptr noundef %95) #14
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 3376
  tail call void @wiphy_work_cancel(ptr noundef %96, ptr noundef %97) #14
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 3560
  tail call void @wiphy_delayed_work_cancel(ptr noundef %98, ptr noundef %99) #14
  %100 = getelementptr inbounds i8, ptr %0, i64 197
  %101 = load i8, ptr %100, align 1, !range !6, !noundef !7
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %0, i64 4272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %104, i64 32, i1 false)
  %105 = getelementptr inbounds i8, ptr %6, i64 1409
  %106 = load i8, ptr %105, align 1, !range !6, !noundef !7
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %109, label %108, !prof !8

108:                                              ; preds = %103
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #14, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 561, i32 2305, i64 12) #14, !srcloc !155
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #14, !srcloc !156
  br label %109

109:                                              ; preds = %108, %103
  tail call void @ieee80211_link_release_channel(ptr noundef %88) #14
  %110 = load ptr, ptr %54, align 8
  call void @cfg80211_cac_event(ptr noundef %110, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 3264) #14
  br label %111

111:                                              ; preds = %109, %93
  %112 = load i32, ptr %14, align 8
  switch i32 %112, label %148 [
    i32 3, label %113
    i32 4, label %118
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 1904
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %148, label %117, !prof !8

117:                                              ; preds = %113
  call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #14, !srcloc !157
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 569, i32 2305, i64 12) #14, !srcloc !158
  call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #14, !srcloc !159
  br label %148

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 1672
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 272
  %122 = getelementptr inbounds i8, ptr %120, i64 292
  %123 = call i64 @_raw_spin_lock_irqsave(ptr noundef %122) #14
  %124 = load ptr, ptr %121, align 8
  %125 = icmp eq ptr %124, %121
  br i1 %125, label %147, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %120, i64 288
  %128 = getelementptr inbounds i8, ptr %6, i64 5344
  br label %129

129:                                              ; preds = %145, %126
  %130 = phi ptr [ %124, %126 ], [ %131, %145 ]
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %54, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load i32, ptr %127, align 8
  %138 = add i32 %137, -1
  store volatile i32 %138, ptr %127, align 8
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds i8, ptr %130, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store volatile ptr %141, ptr %142, align 8
  store volatile ptr %139, ptr %141, align 8
  %143 = load i32, ptr %128, align 8
  %144 = add i32 %143, -1
  store i32 %144, ptr %128, align 8
  call void @ieee80211_free_txskb(ptr noundef %6, ptr noundef %130) #14
  br label %145

145:                                              ; preds = %136, %129
  %146 = icmp eq ptr %131, %121
  br i1 %146, label %147, label %129, !llvm.loop !160

147:                                              ; preds = %145, %118
  call void @_raw_spin_unlock_irqrestore(ptr noundef %122, i64 noundef %123) #14
  br label %148

148:                                              ; preds = %147, %117, %113, %111
  br i1 %1, label %149, label %153

149:                                              ; preds = %148
  %150 = getelementptr inbounds i8, ptr %6, i64 1300
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %149, %148
  %154 = load i32, ptr %14, align 8
  switch i32 %154, label %230 [
    i32 4, label %155
    i32 6, label %162
    i32 12, label %213
    i32 10, label %228
  ]

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %0, i64 1904
  %157 = getelementptr inbounds i8, ptr %0, i64 1912
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %156, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %158, ptr %160, align 8
  store volatile ptr %159, ptr %158, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %156, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 4912
  store volatile ptr null, ptr %161, align 8
  call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext true) #14
  br label %237

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %0, i64 1904
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %6, i64 1308
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  br label %237

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %6, i64 1304
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %6, align 8
  %178 = and i32 %177, -2
  store i32 %178, ptr %6, align 8
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i32 [ 8, %176 ], [ 0, %171 ]
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %163, align 8
  %183 = and i32 %182, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i8, ptr %181, i64 1312
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %185, %179
  %190 = and i32 %182, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %181, i64 1316
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %192, %189
  %197 = and i32 %182, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %181, i64 1320
  %201 = load i32, ptr %200, align 8
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %181, i64 1328
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %199, %196
  %207 = and i32 %182, 16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %237, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %181, i64 1324
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4
  br label %237

213:                                              ; preds = %153
  %214 = getelementptr inbounds i8, ptr %0, i64 1908
  call void @_raw_spin_lock_bh(ptr noundef %214) #14
  %215 = getelementptr inbounds i8, ptr %0, i64 1912
  store i32 0, ptr %3, align 4
  %216 = call ptr @idr_get_next(ptr noundef %215, ptr noundef nonnull %3) #14
  %217 = icmp eq ptr %216, null
  br i1 %217, label %227, label %218

218:                                              ; preds = %218, %213
  %219 = phi ptr [ %225, %218 ], [ %216, %213 ]
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = call ptr @idr_remove(ptr noundef %215, i64 noundef %221) #14
  call void @cfg80211_free_nan_func(ptr noundef nonnull %219) #14
  %223 = load i32, ptr %3, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %3, align 4
  %225 = call ptr @idr_get_next(ptr noundef %215, ptr noundef nonnull %3) #14
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %218, !llvm.loop !161

227:                                              ; preds = %218, %213
  call void @idr_destroy(ptr noundef %215) #14
  call void @_raw_spin_unlock_bh(ptr noundef %214) #14
  br label %237

228:                                              ; preds = %153
  %229 = getelementptr inbounds i8, ptr %6, i64 5728
  store volatile ptr null, ptr %229, align 8
  br label %230

230:                                              ; preds = %228, %153
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 64
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %0, i64 1600
  call void @wiphy_work_cancel(ptr noundef %233, ptr noundef %234) #14
  call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext true) #14
  %235 = getelementptr inbounds i8, ptr %0, i64 1624
  call void @skb_queue_purge_reason(ptr noundef %235, i32 noundef 82) #14
  %236 = getelementptr inbounds i8, ptr %0, i64 1648
  call void @skb_queue_purge_reason(ptr noundef %236, i32 noundef 82) #14
  br label %237

237:                                              ; preds = %230, %227, %209, %206, %167, %155
  %238 = phi i32 [ 0, %230 ], [ 0, %227 ], [ 0, %167 ], [ 0, %155 ], [ %180, %206 ], [ %180, %209 ]
  %239 = getelementptr inbounds i8, ptr %6, i64 1296
  %240 = call i64 @_raw_spin_lock_irqsave(ptr noundef %239) #14
  %241 = getelementptr inbounds i8, ptr %6, i64 1896
  store i32 0, ptr %3, align 4
  br label %242

242:                                              ; preds = %271, %237
  %243 = phi i32 [ 0, %237 ], [ %273, %271 ]
  %244 = sext i32 %243 to i64
  %245 = getelementptr [16 x %struct.sk_buff_head], ptr %241, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr [16 x %struct.sk_buff_head], ptr %241, i64 0, i64 %248
  %250 = icmp eq ptr %246, %249
  br i1 %250, label %271, label %251

251:                                              ; preds = %266, %242
  %252 = phi i64 [ %268, %266 ], [ %248, %242 ]
  %253 = phi ptr [ %254, %266 ], [ %246, %242 ]
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 64
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %14
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = getelementptr [16 x %struct.sk_buff_head], ptr %241, i64 0, i64 %252, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, -1
  store volatile i32 %261, ptr %259, align 8
  %262 = load ptr, ptr %253, align 8
  %263 = getelementptr inbounds i8, ptr %253, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %262, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  store volatile ptr %264, ptr %265, align 8
  store volatile ptr %262, ptr %264, align 8
  call void @ieee80211_free_txskb(ptr noundef %6, ptr noundef %253) #14
  br label %266

266:                                              ; preds = %258, %251
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr [16 x %struct.sk_buff_head], ptr %241, i64 0, i64 %268
  %270 = icmp eq ptr %254, %269
  br i1 %270, label %271, label %251, !llvm.loop !162

271:                                              ; preds = %266, %242
  %272 = phi i32 [ %247, %242 ], [ %267, %266 ]
  %273 = add i32 %272, 1
  store i32 %273, ptr %3, align 4
  %274 = icmp slt i32 %273, 16
  br i1 %274, label %242, label %275, !llvm.loop !163

275:                                              ; preds = %271
  call void @_raw_spin_unlock_irqrestore(ptr noundef %239, i64 noundef %240) #14
  %276 = load i32, ptr %14, align 8
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void @ieee80211_txq_remove_vlan(ptr noundef %6, ptr noundef %0) #14
  br label %279

279:                                              ; preds = %278, %275
  %280 = getelementptr inbounds i8, ptr %0, i64 1672
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %6, i64 1300
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void @ieee80211_clear_tx_pending(ptr noundef %6) #14
  br label %285

285:                                              ; preds = %284, %279
  %286 = getelementptr inbounds i8, ptr %0, i64 4186
  store i16 0, ptr %286, align 2
  %287 = getelementptr inbounds i8, ptr %6, i64 1409
  %288 = load i8, ptr %287, align 1, !range !6, !noundef !7
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %300, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %6, i64 1416
  %292 = load i8, ptr %291, align 8, !range !6, !noundef !7
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %295, label %294, !prof !8

294:                                              ; preds = %290
  call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #14, !srcloc !164
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 676, i32 2305, i64 12) #14, !srcloc !165
  call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #14, !srcloc !166
  br label %295

295:                                              ; preds = %294, %290
  %296 = getelementptr inbounds i8, ptr %6, i64 5736
  %297 = load volatile ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %331, label %299, !prof !8

299:                                              ; preds = %295
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #14, !srcloc !167
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 677, i32 2305, i64 12) #14, !srcloc !168
  call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #14, !srcloc !169
  br label %331

300:                                              ; preds = %285
  %301 = load i32, ptr %14, align 8
  switch i32 %301, label %313 [
    i32 4, label %315
    i32 6, label %302
  ]

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %6, i64 1304
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  call void @ieee80211_del_virtual_monitor(ptr noundef %6)
  br label %307

307:                                              ; preds = %306, %302
  call void @ieee80211_recalc_idle(ptr noundef %6)
  %308 = getelementptr inbounds i8, ptr %0, i64 1904
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 64
  %311 = icmp ne i32 %310, 0
  %312 = and i1 %311, %1
  br i1 %312, label %314, label %315

313:                                              ; preds = %300
  br i1 %1, label %314, label %315

314:                                              ; preds = %313, %307
  call void @drv_remove_interface(ptr noundef %6, ptr noundef %0) #14
  br label %315

315:                                              ; preds = %314, %313, %307, %300
  call void @ieee80211_recalc_ps(ptr noundef %6) #14
  br i1 %11, label %316, label %319

316:                                              ; preds = %315
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds i8, ptr %6, i64 4776
  call void @wiphy_delayed_work_flush(ptr noundef %317, ptr noundef %318) #14
  br label %319

319:                                              ; preds = %316, %315
  %320 = load i32, ptr %281, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  call void @ieee80211_stop_device(ptr noundef %6) #14
  br label %331

323:                                              ; preds = %319
  call void @ieee80211_configure_filter(ptr noundef %6) #14
  %324 = call i32 @ieee80211_hw_config(ptr noundef %6, i32 noundef %238) #14
  %325 = getelementptr inbounds i8, ptr %6, i64 1304
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %281, align 4
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = call i32 @ieee80211_add_virtual_monitor(ptr noundef %6)
  br label %331

331:                                              ; preds = %329, %323, %322, %299, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_remove_interfaces(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !141
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = call i32 @rtnl_is_locked() #14
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @ieee80211_remove_interfaces.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %1
  store i1 true, ptr @ieee80211_remove_interfaces.__already_done, align 1
  call void asm sideeffect "3059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3059) #14, !srcloc !170
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2246) #14
  call void asm sideeffect "3060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3060) #14, !srcloc !171
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2246, i32 2313, i64 12) #14, !srcloc !172
  call void asm sideeffect "3061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3061) #14, !srcloc !173
  call void asm sideeffect "3062: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3062) #14, !srcloc !174
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  call void @cfg80211_shutdown_all_interfaces(ptr noundef %11) #14
  %12 = load ptr, ptr %10, align 8
  call void @mutex_lock(ptr noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1300
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16, !prof !8

16:                                               ; preds = %9
  call void asm sideeffect "3063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3063) #14, !srcloc !175
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 456
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 376
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %23, %21 ], [ %19, %16 ]
  %26 = load i32, ptr %13, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %25, i32 noundef %26) #14
  call void asm sideeffect "3064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3064) #14, !srcloc !176
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2264, i32 2313, i64 12) #14, !srcloc !177
  call void asm sideeffect "3065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3065) #14, !srcloc !178
  call void asm sideeffect "3066: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3066) #14, !srcloc !179
  br label %27

27:                                               ; preds = %24, %9
  %28 = getelementptr inbounds i8, ptr %0, i64 4544
  call void @mutex_lock(ptr noundef %28) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 4512
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4520
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %2, ptr %36, align 8
  store ptr %30, ptr %2, align 8
  store ptr %33, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %34, align 8
  br label %38

38:                                               ; preds = %32, %27
  call void @mutex_unlock(ptr noundef %28) #14
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %66, label %41

41:                                               ; preds = %64, %38
  %42 = phi ptr [ %43, %64 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 1248
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds i8, ptr %42, i64 4056
  %48 = getelementptr inbounds i8, ptr %42, i64 4092
  store i32 0, ptr %48, align 4
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %57

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %42, i64 2117
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %42, i64 noundef 4096) #14
  br label %57

57:                                               ; preds = %56, %51, %41
  %58 = getelementptr inbounds i8, ptr %42, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  store volatile ptr %60, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 16
  call void @cfg80211_unregister_wdev(ptr noundef %62) #14
  br i1 %46, label %63, label %64

63:                                               ; preds = %57
  call void @kfree(ptr noundef %42) #14
  br label %64

64:                                               ; preds = %63, %57
  %65 = icmp eq ptr %43, %2
  br i1 %65, label %66, label %41, !llvm.loop !180

66:                                               ; preds = %64, %38
  %67 = load ptr, ptr %10, align 8
  call void @mutex_unlock(ptr noundef %67) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_shutdown_all_interfaces(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_cfg_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_iface_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @mac80211_netdev_notifier) #14
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_iface_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @mac80211_netdev_notifier) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vif_inc_num_mcast(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4056
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %8 [
    i32 3, label %4
    i32 4, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #14, !srcloc !95
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #14, !srcloc !95
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vif_dec_num_mcast(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4056
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %8 [
    i32 3, label %4
    i32 4, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, ptr elementtype(i32) %5) #14, !srcloc !145
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, ptr elementtype(i32) %7) #14, !srcloc !145
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_update_vif_offload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_uninit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  tail call void @ieee80211_free_keys(ptr noundef %2, i1 noundef zeroext false) #14
  %3 = getelementptr i8, ptr %0, i64 3600
  tail call void @ieee80211_destroy_frag_cache(ptr noundef %3) #14
  %4 = tail call i32 @ieee80211_vif_set_links(ptr noundef %2, i16 noundef zeroext 0, i16 noundef zeroext 0) #14
  %5 = getelementptr i8, ptr %0, i64 5480
  tail call void @ieee80211_link_stop(ptr noundef %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds i8, ptr %0, i64 968
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 4
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %5, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 3560
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @mutex_lock(ptr noundef %18) #14
  %19 = getelementptr i8, ptr %0, i64 6360
  %20 = load i32, ptr %19, align 8
  %21 = tail call fastcc i32 @ieee80211_check_concurrent_iface(ptr noundef %2, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %0, i64 2320
  %25 = tail call i32 @ieee80211_do_open(ptr noundef %24, i1 noundef zeroext true)
  br label %26

26:                                               ; preds = %23, %14
  %27 = phi i32 [ %21, %14 ], [ %25, %23 ]
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  tail call void @mutex_unlock(ptr noundef %30) #14
  br label %31

31:                                               ; preds = %26, %8, %1
  %32 = phi i32 [ %27, %26 ], [ -99, %8 ], [ -99, %1 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ieee80211_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr i8, ptr %0, i64 6360
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %62

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -1904
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %13, %11 ], [ %8, %6 ]
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %12, i64 -656
  %15 = load ptr, ptr %14, align 8
  tail call void @dev_close(ptr noundef %15) #14
  %16 = getelementptr i8, ptr %13, i64 -1904
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %11, !llvm.loop !181

18:                                               ; preds = %11, %6
  %19 = getelementptr i8, ptr %0, i64 7416
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %62, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %20, i64 -4056
  store ptr null, ptr %19, align 8
  %24 = getelementptr i8, ptr %20, i64 -2800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4512
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %51, label %29

29:                                               ; preds = %47, %22
  %30 = phi ptr [ %31, %47 ], [ %27, %22 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %2
  %33 = icmp eq ptr %30, %23
  %34 = or i1 %32, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 5112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %30, i64 1272
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  store ptr null, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void @dev_close(ptr noundef %46) #14
  br label %47

47:                                               ; preds = %44, %39, %35, %29
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4512
  %50 = icmp eq ptr %31, %49
  br i1 %50, label %51, label %29, !llvm.loop !182

51:                                               ; preds = %47, %22
  %52 = icmp eq ptr %23, %2
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %20, i64 -2784
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %20, i64 1056
  store ptr null, ptr %59, align 8
  %60 = getelementptr i8, ptr %20, i64 -4008
  %61 = load ptr, ptr %60, align 8
  tail call void @dev_close(ptr noundef %61) #14
  br label %62

62:                                               ; preds = %58, %53, %51, %18, %1
  %63 = getelementptr i8, ptr %0, i64 3560
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  tail call void @mutex_lock(ptr noundef %66) #14
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %0, i64 6328
  tail call void @wiphy_work_cancel(ptr noundef %69, ptr noundef %70) #14
  tail call fastcc void @ieee80211_do_stop(ptr noundef %2, i1 noundef zeroext true)
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  tail call void @mutex_unlock(ptr noundef %73) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_subif_start_xmit_8023(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_set_multicast_list(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = lshr exact i32 %6, 9
  %8 = getelementptr i8, ptr %0, i64 3568
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = icmp eq i32 %6, 0
  %14 = getelementptr inbounds i8, ptr %3, i64 2424
  br i1 %13, label %16, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #14, !srcloc !95
  br label %17

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, ptr elementtype(i32) %14) #14, !srcloc !145
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %8, align 8
  %19 = xor i32 %18, 1
  store i32 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds i8, ptr %3, i64 1348
  tail call void @_raw_spin_lock_bh(ptr noundef %21) #14
  %22 = getelementptr inbounds i8, ptr %3, i64 1376
  %23 = getelementptr inbounds i8, ptr %0, i64 864
  %24 = getelementptr inbounds i8, ptr %0, i64 813
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @__hw_addr_sync(ptr noundef %22, ptr noundef %23, i32 noundef %26) #14
  tail call void @_raw_spin_unlock_bh(ptr noundef %21) #14
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 1352
  tail call void @wiphy_work_queue(ptr noundef %29, ptr noundef %30) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_change_mac(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 67
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %212, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 3560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @mutex_lock(ptr noundef %13) #14
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %0, i64 3576
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %0, i64 3552
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 352
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %56, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %14, i64 5616
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %42, label %30

30:                                               ; preds = %39, %26
  %31 = phi ptr [ %40, %39 ], [ %28, %26 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %3
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %31, i64 32
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %31, align 8
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %42, label %30, !llvm.loop !183

42:                                               ; preds = %39, %26
  %43 = getelementptr inbounds i8, ptr %14, i64 4576
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %14, i64 4848
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %3
  %50 = select i1 %49, i32 -16, i32 0
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ 0, %42 ], [ %50, %46 ]
  %53 = getelementptr i8, ptr %0, i64 6360
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %55 [
    i32 2, label %56
    i32 8, label %56
  ]

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %51, %51, %35, %19
  %57 = phi i32 [ -16, %19 ], [ -95, %55 ], [ %52, %51 ], [ %52, %51 ], [ -16, %35 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %209

59:                                               ; preds = %56, %9
  %60 = getelementptr i8, ptr %0, i64 6360
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %0, i64 4208
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi i1 [ true, %59 ], [ %67, %63 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 2
  %71 = getelementptr inbounds i8, ptr %14, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 38
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr i8, ptr %72, i64 42
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %187, label %80

80:                                               ; preds = %68
  %81 = load i8, ptr %70, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 40
  %84 = getelementptr i8, ptr %1, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr i8, ptr %1, i64 4
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 24
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr i8, ptr %1, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 16
  %98 = or disjoint i64 %93, %97
  %99 = getelementptr i8, ptr %1, i64 6
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = shl nuw nsw i64 %101, 8
  %103 = or disjoint i64 %98, %102
  %104 = getelementptr i8, ptr %1, i64 7
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = or disjoint i64 %103, %106
  %108 = load i8, ptr %73, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 40
  %111 = getelementptr i8, ptr %72, i64 39
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, %110
  %116 = getelementptr i8, ptr %72, i64 40
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = or disjoint i64 %115, %119
  %121 = getelementptr i8, ptr %72, i64 41
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i64
  %124 = shl nuw nsw i64 %123, 16
  %125 = or disjoint i64 %120, %124
  %126 = load i8, ptr %75, align 1
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or disjoint i64 %125, %128
  %130 = getelementptr i8, ptr %72, i64 43
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = or disjoint i64 %129, %132
  br i1 %69, label %134, label %187

134:                                              ; preds = %80
  %135 = getelementptr inbounds i8, ptr %14, i64 4512
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %187, label %138

138:                                              ; preds = %134
  %139 = xor i64 %133, -1
  br label %140

140:                                              ; preds = %184, %138
  %141 = phi ptr [ %136, %138 ], [ %185, %184 ]
  %142 = icmp eq ptr %141, %3
  br i1 %142, label %184, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %141, i64 4056
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %141, i64 1904
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 64
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %184, label %152

152:                                              ; preds = %147, %143
  %153 = getelementptr inbounds i8, ptr %141, i64 5062
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 40
  %157 = getelementptr i8, ptr %141, i64 5063
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = shl nuw nsw i64 %159, 32
  %161 = or disjoint i64 %160, %156
  %162 = getelementptr i8, ptr %141, i64 5064
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 24
  %166 = or disjoint i64 %161, %165
  %167 = getelementptr i8, ptr %141, i64 5065
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 16
  %171 = or disjoint i64 %166, %170
  %172 = getelementptr i8, ptr %141, i64 5066
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 8
  %176 = or disjoint i64 %171, %175
  %177 = getelementptr i8, ptr %141, i64 5067
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = or disjoint i64 %176, %179
  %181 = xor i64 %180, %107
  %182 = and i64 %181, %139
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %152, %147, %140
  %185 = load ptr, ptr %141, align 8
  %186 = icmp eq ptr %185, %135
  br i1 %186, label %187, label %140, !llvm.loop !184

187:                                              ; preds = %184, %152, %134, %80, %68
  %188 = phi i1 [ true, %68 ], [ true, %80 ], [ true, %134 ], [ true, %184 ], [ false, %152 ]
  %189 = phi i32 [ 0, %68 ], [ 0, %80 ], [ 0, %134 ], [ 0, %184 ], [ -22, %152 ]
  br i1 %188, label %190, label %209

190:                                              ; preds = %187
  br i1 %18, label %192, label %191

191:                                              ; preds = %190
  tail call void @drv_remove_interface(ptr noundef %14, ptr noundef %3) #14
  br label %192

192:                                              ; preds = %191, %190
  %193 = getelementptr i8, ptr %0, i64 3552
  %194 = load ptr, ptr %193, align 8
  %195 = tail call i32 @eth_mac_addr(ptr noundef %194, ptr noundef %1) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %0, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %198, ptr noundef align 2 dereferenceable(6) %70, i64 6, i1 false)
  %199 = getelementptr i8, ptr %0, i64 6468
  %200 = load i32, ptr %198, align 4
  store i32 %200, ptr %199, align 4
  %201 = getelementptr i8, ptr %0, i64 7370
  %202 = load i16, ptr %201, align 2
  %203 = getelementptr i8, ptr %0, i64 6472
  store i16 %202, ptr %203, align 2
  br label %204

204:                                              ; preds = %197, %192
  br i1 %18, label %209, label %205

205:                                              ; preds = %204
  %206 = tail call i32 @drv_add_interface(ptr noundef %14, ptr noundef %3) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %209, label %208, !prof !8

208:                                              ; preds = %205
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #14, !srcloc !185
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 290, i32 2305, i64 12) #14, !srcloc !186
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #14, !srcloc !187
  br label %209

209:                                              ; preds = %208, %205, %204, %187, %56
  %210 = phi i32 [ %57, %56 ], [ %189, %187 ], [ %195, %205 ], [ %195, %208 ], [ %195, %204 ]
  %211 = load ptr, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %211) #14
  br label %212

212:                                              ; preds = %209, %2
  %213 = phi i32 [ %210, %209 ], [ 0, %2 ]
  ret i32 %213
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_get_stats64(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @dev_fetch_sw_netstats(ptr noundef %1, ptr noundef %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_netdev_setup_tc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__SCT__might_resched() #14
  %8 = icmp eq ptr %4, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 6360
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 3976
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -1904
  br label %17

17:                                               ; preds = %13, %9, %3
  %18 = phi ptr [ %16, %13 ], [ %4, %9 ], [ null, %3 ]
  %19 = trunc i32 %1 to i8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_net_setup_tc, i64 0, i32 1), i32 2) #14
          to label %40 [label %20], !srcloc !14

20:                                               ; preds = %17
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !188
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #14, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !189
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_net_setup_tc, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_drv_net_setup_tc(ptr noundef %31, ptr noundef %6, ptr noundef %18, i8 noundef zeroext %19) #14
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !190
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !8

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #14, !srcloc !191
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %17
  %41 = getelementptr inbounds i8, ptr %6, i64 448
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 936
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %18, i64 4056
  %48 = tail call i32 %44(ptr noundef %6, ptr noundef %47, ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i32 [ %48, %46 ], [ -95, %40 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #14
          to label %71 [label %51], !srcloc !14

51:                                               ; preds = %49
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !192
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #14, !srcloc !16
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !193
  %58 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %62, ptr noundef %6, i32 noundef %50) #14
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !194
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !8

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #14, !srcloc !195
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %49
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_netdev_fill_forward_path(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 2304
  %5 = getelementptr i8, ptr %3, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 448
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 896
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %157, label %12

12:                                               ; preds = %2
  tail call void @__rcu_read_lock() #14
  %13 = getelementptr i8, ptr %3, i64 6360
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %155 [
    i32 4, label %15
    i32 3, label %30
    i32 2, label %37
  ]

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 4224
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %3, i64 2385
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %155

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %155

28:                                               ; preds = %23
  %29 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef %24) #14
  br label %60

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %155

35:                                               ; preds = %30
  %36 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef %31) #14
  br label %60

37:                                               ; preds = %12
  %38 = getelementptr i8, ptr %3, i64 2320
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 32768
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef %45) #14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 216
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2048
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %49, align 8
  %55 = and i64 %54, 4096
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %155, label %63

57:                                               ; preds = %48, %44, %37
  %58 = getelementptr i8, ptr %3, i64 5936
  %59 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef %58) #14
  br label %60

60:                                               ; preds = %57, %35, %28, %15
  %61 = phi ptr [ %59, %57 ], [ %36, %35 ], [ %17, %15 ], [ %29, %28 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %155, label %63

63:                                               ; preds = %60, %53
  %64 = phi ptr [ %46, %53 ], [ %61, %60 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 2680
  %66 = icmp eq ptr %4, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %13, align 8
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %3, i64 3976
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -1904
  br label %74

74:                                               ; preds = %70, %67, %63
  %75 = phi ptr [ %73, %70 ], [ %4, %67 ], [ null, %63 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1256
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1415
  %79 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %75, i64 1264
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i1 [ true, %74 ], [ %85, %81 ]
  %88 = load i1, ptr @drv_net_fill_forward_path.__already_done, align 1
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %99, label %90, !prof !8

90:                                               ; preds = %86
  store i1 true, ptr @drv_net_fill_forward_path.__already_done, align 1
  tail call void asm sideeffect "2949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2949) #14, !srcloc !196
  %91 = getelementptr inbounds i8, ptr %75, i64 1248
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %92, i64 296
  %95 = getelementptr inbounds i8, ptr %75, i64 1280
  %96 = select i1 %93, ptr %95, ptr %94
  %97 = getelementptr inbounds i8, ptr %75, i64 1264
  %98 = load i32, ptr %97, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %96, i32 noundef %98) #14
  tail call void asm sideeffect "2950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2950) #14, !srcloc !197
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1637, i32 2313, i64 12) #14, !srcloc !198
  tail call void asm sideeffect "2951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2951) #14, !srcloc !199
  tail call void asm sideeffect "2952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2952) #14, !srcloc !200
  br label %99

99:                                               ; preds = %90, %86
  %100 = getelementptr inbounds i8, ptr %75, i64 1264
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %155, label %104

104:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_net_fill_forward_path, i64 0, i32 1), i32 2) #14
          to label %125 [label %105], !srcloc !14

105:                                              ; preds = %104
  %106 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !201
  %107 = zext i32 %106 to i64
  %108 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #14, !srcloc !16
  %109 = icmp ult i8 %108, 2
  tail call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !202
  %112 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_net_fill_forward_path, i64 0, i32 8), align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @__SCT__tp_func_drv_net_fill_forward_path(ptr noundef %116, ptr noundef %6, ptr noundef %75, ptr noundef %65) #14
  br label %118

118:                                              ; preds = %114, %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !203
  %119 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !8

122:                                              ; preds = %118
  %123 = tail call i64 @llvm.read_register.i64(metadata !0)
  %124 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #14, !srcloc !204
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %118, %105, %104
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 896
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %75, i64 4056
  %132 = tail call i32 %128(ptr noundef %6, ptr noundef %131, ptr noundef %65, ptr noundef %0, ptr noundef %1) #14
  br label %133

133:                                              ; preds = %130, %125
  %134 = phi i32 [ %132, %130 ], [ -95, %125 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1), i32 2) #14
          to label %155 [label %135], !srcloc !14

135:                                              ; preds = %133
  %136 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !192
  %137 = zext i32 %136 to i64
  %138 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %137) #14, !srcloc !16
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %135
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !193
  %142 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8), align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %146, ptr noundef %6, i32 noundef %134) #14
  br label %148

148:                                              ; preds = %144, %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !194
  %149 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !20
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !8

152:                                              ; preds = %148
  %153 = tail call i64 @llvm.read_register.i64(metadata !0)
  %154 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #14, !srcloc !195
  tail call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %148, %135, %133, %99, %60, %53, %30, %23, %19, %12
  %156 = phi i32 [ -2, %12 ], [ -2, %53 ], [ -2, %60 ], [ -2, %30 ], [ -2, %19 ], [ -2, %23 ], [ -5, %99 ], [ %134, %133 ], [ %134, %135 ], [ %134, %148 ], [ %134, %152 ]
  tail call void @__rcu_read_unlock() #14
  br label %157

157:                                              ; preds = %155, %2
  %158 = phi i32 [ %156, %155 ], [ -95, %2 ]
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_check_concurrent_iface(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @rtnl_is_locked() #14
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @ieee80211_check_concurrent_iface.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %2
  store i1 true, ptr @ieee80211_check_concurrent_iface.__already_done, align 1
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #14, !srcloc !205
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 334) #14
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #14, !srcloc !206
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 334, i32 2313, i64 12) #14, !srcloc !207
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #14, !srcloc !208
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #14, !srcloc !209
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds i8, ptr %4, i64 4512
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %99, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 4056
  %16 = icmp eq i32 %1, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 5062
  %18 = getelementptr i8, ptr %0, i64 5066
  %19 = icmp eq i32 %1, 6
  %20 = icmp eq i32 %1, 10
  %21 = icmp eq i32 %1, 3
  %22 = icmp ne i32 %1, 4
  %23 = icmp eq i32 %1, 4
  %24 = getelementptr inbounds i8, ptr %0, i64 81
  %25 = getelementptr inbounds i8, ptr %0, i64 1672
  br label %26

26:                                               ; preds = %96, %14
  %27 = phi ptr [ %12, %14 ], [ %97, %96 ]
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %96, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 1272
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %96, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 8
  switch i32 %35, label %42 [
    i32 11, label %36
    i32 6, label %46
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %27, i64 4056
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %101

40:                                               ; preds = %36
  %41 = icmp eq i32 %35, 6
  br i1 %41, label %46, label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds i8, ptr %27, i64 4056
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %101, label %46

46:                                               ; preds = %42, %40, %34
  br i1 %16, label %47, label %51

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %27, i64 4056
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %101, label %51

51:                                               ; preds = %47, %46
  %52 = getelementptr inbounds i8, ptr %27, i64 4056
  %53 = getelementptr inbounds i8, ptr %27, i64 4906
  %54 = load i8, ptr %53, align 2, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %27, i64 5062
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %57, align 4
  %60 = xor i32 %59, %58
  %61 = load i16, ptr %18, align 2
  %62 = getelementptr i8, ptr %27, i64 5066
  %63 = load i16, ptr %62, align 2
  %64 = xor i16 %63, %61
  %65 = zext i16 %64 to i32
  %66 = or i32 %60, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %56
  %69 = load i32, ptr %52, align 8
  %70 = icmp eq i32 %69, 6
  %71 = or i1 %19, %70
  %72 = or i1 %20, %71
  %73 = icmp eq i32 %69, 10
  %74 = or i1 %73, %72
  %75 = icmp eq i32 %69, 4
  %76 = and i1 %21, %75
  %77 = or i1 %74, %76
  %78 = or i1 %74, %22
  %79 = add i32 %69, -3
  %80 = icmp ult i32 %79, 2
  %81 = select i1 %78, i1 %77, i1 %80
  br i1 %81, label %82, label %101

82:                                               ; preds = %68
  br i1 %23, label %83, label %96

83:                                               ; preds = %82
  %84 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %85 = icmp ne i8 %84, 0
  %86 = icmp eq i32 %69, 3
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %27, i64 5056
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %88, %83
  %93 = icmp eq i32 %69, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %27, i64 1904
  store ptr %95, ptr %25, align 8
  br label %96

96:                                               ; preds = %94, %92, %82, %56, %29, %26
  %97 = load ptr, ptr %27, align 8
  %98 = icmp eq ptr %97, %11
  br i1 %98, label %99, label %26, !llvm.loop !210

99:                                               ; preds = %96, %10
  %100 = tail call i32 @ieee80211_check_combinations(ptr noundef %0, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0) #14
  br label %101

101:                                              ; preds = %99, %88, %68, %51, %47, %42, %36
  %102 = phi i32 [ %100, %99 ], [ -16, %42 ], [ -16, %36 ], [ -16, %47 ], [ -16, %51 ], [ -76, %68 ], [ -95, %88 ]
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_check_combinations(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hw_addr_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_mac_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_fetch_sw_netstats(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_net_setup_tc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_net_fill_forward_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_subif_start_xmit(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_rx_iface(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_config_iface_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_tdls_channel_switch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ocb_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_addba_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_addba_resp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_delba(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_handle_opmode(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_mu_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_s1g_rx_twt_action(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_rx_queued_ext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_stop_rx_ba_session(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_rx_queued_mgmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_rx_queued_mgmt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_s1g_status_twt_action(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_change_interface(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_keys(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_destroy_frag_cache(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_vif_set_links(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_activate_links_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = tail call i32 @ieee80211_set_active_links(ptr noundef %3, i16 noundef zeroext %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_setup_sdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ocb_setup_sdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_setup_sdata(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_set_active_links(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_monitor_start_xmit(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @ieee80211_monitor_select_queue(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %8, 4
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = tail call zeroext i1 @ieee80211_parse_tx_radiotap(ptr noundef %1, ptr noundef %0) #14
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = zext i16 %17 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = add nuw nsw i32 %18, 2
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = load i16, ptr %20, align 2
  %27 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %26) #19
  %28 = add i32 %27, %18
  %29 = icmp ult i32 %22, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i16 @ieee80211_select_queue_80211(ptr noundef %4, ptr noundef %1, ptr noundef %20) #14
  br label %32

32:                                               ; preds = %30, %25, %13, %10, %3
  %33 = phi i16 [ %31, %30 ], [ 0, %3 ], [ 0, %10 ], [ 0, %25 ], [ 0, %13 ]
  ret i16 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_parse_tx_radiotap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ieee80211_select_queue_80211(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @ether_setup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_timer(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_scan_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_roc_purge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_mgd_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__hw_addr_unsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cac_event(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_txskb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_free_nan_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_remove_vlan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_tx_pending(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @netdev_notify(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #3 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq i64 %1, 11
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 304
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr @mac80211_wiphy_privid, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 3584
  %20 = getelementptr inbounds i8, ptr %4, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %19, ptr noundef align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18, %13, %10, %6, %3
  %22 = phi i32 [ 1, %18 ], [ 0, %3 ], [ 0, %10 ], [ 0, %6 ], [ 0, %13 ]
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2167349730, i64 2167349534, i64 2167349586, i64 2167349632, i64 2167349660}
!10 = !{i64 2167350296, i64 2167350100, i64 2167350152, i64 2167350198, i64 2167350226}
!11 = !{i64 2167350373, i64 2167350402, i64 2167350448, i64 2167350506, i64 2167350560, i64 2167350614, i64 2167350669, i64 2167350700, i64 2167351008, i64 2167351014, i64 2167351061, i64 2167351084, i64 2167351110}
!12 = !{i64 2167351574, i64 2167351380, i64 2167351430, i64 2167351476, i64 2167351504}
!13 = !{i64 2167351888, i64 2167351694, i64 2167351744, i64 2167351790, i64 2167351818}
!14 = !{i64 650301, i64 650345, i64 2148137320, i64 2148137341, i64 2148137367, i64 2148137400, i64 2148137434, i64 2148137458}
!15 = !{i64 2165324523}
!16 = !{i64 2148458300, i64 2148458374}
!17 = !{i64 2148003948}
!18 = !{i64 2165327416}
!19 = !{i64 2165334280}
!20 = !{i64 2148008304, i64 2148008397}
!21 = !{i64 2165334439}
!22 = !{i64 2159905331}
!23 = !{i64 2159908186}
!24 = !{i64 2159914593}
!25 = !{i64 2159914752}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !27, !28}
!30 = !{i64 2167496039, i64 2167495843, i64 2167495895, i64 2167495941, i64 2167495969}
!31 = !{i64 2167496605, i64 2167496409, i64 2167496461, i64 2167496507, i64 2167496535}
!32 = !{i64 2167496682, i64 2167496711, i64 2167496757, i64 2167496815, i64 2167496869, i64 2167496923, i64 2167496978, i64 2167497009, i64 2167497317, i64 2167497323, i64 2167497370, i64 2167497393, i64 2167497419}
!33 = !{i64 2167497878, i64 2167497684, i64 2167497734, i64 2167497780, i64 2167497808}
!34 = !{i64 2167498192, i64 2167497998, i64 2167498048, i64 2167498094, i64 2167498122}
!35 = distinct !{!35, !27, !28}
!36 = !{i64 2167499340, i64 2167499144, i64 2167499196, i64 2167499242, i64 2167499270}
!37 = !{i64 2167499417, i64 2167499446, i64 2167499492, i64 2167499550, i64 2167499604, i64 2167499658, i64 2167499713, i64 2167499744, i64 2167500052, i64 2167500058, i64 2167500105, i64 2167500128, i64 2167500154}
!38 = !{i64 2167500613, i64 2167500419, i64 2167500469, i64 2167500515, i64 2167500543}
!39 = !{i64 2148444688, i64 2148444727, i64 2148444748, i64 2148444785, i64 2148444808, i64 2148444678}
!40 = distinct !{!40, !27, !28}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{i64 2167428548, i64 2167428352, i64 2167428404, i64 2167428450, i64 2167428478}
!43 = !{i64 2167428625, i64 2167428654, i64 2167428700, i64 2167428758, i64 2167428812, i64 2167428866, i64 2167428921, i64 2167428952, i64 2167429260, i64 2167429266, i64 2167429313, i64 2167429336, i64 2167429362}
!44 = !{i64 2167429820, i64 2167429626, i64 2167429676, i64 2167429722, i64 2167429750}
!45 = !{i64 2167430703, i64 2167430507, i64 2167430559, i64 2167430605, i64 2167430633}
!46 = !{i64 2167430780, i64 2167430809, i64 2167430855, i64 2167430913, i64 2167430967, i64 2167431021, i64 2167431076, i64 2167431107, i64 2167431415, i64 2167431421, i64 2167431468, i64 2167431491, i64 2167431517}
!47 = !{i64 2167436036, i64 2167435842, i64 2167435892, i64 2167435938, i64 2167435966}
!48 = !{i64 2167506207}
!49 = !{i64 2167437020, i64 2167436824, i64 2167436876, i64 2167436922, i64 2167436950}
!50 = !{i64 2167437097, i64 2167437126, i64 2167437172, i64 2167437230, i64 2167437284, i64 2167437338, i64 2167437393, i64 2167437424, i64 2167437732, i64 2167437738, i64 2167437785, i64 2167437808, i64 2167437834}
!51 = !{i64 2167438292, i64 2167438098, i64 2167438148, i64 2167438194, i64 2167438222}
!52 = !{i64 2167439167, i64 2167438971, i64 2167439023, i64 2167439069, i64 2167439097}
!53 = !{i64 2167439244, i64 2167439273, i64 2167439319, i64 2167439377, i64 2167439431, i64 2167439485, i64 2167439540, i64 2167439571, i64 2167439879, i64 2167439885, i64 2167439932, i64 2167439955, i64 2167439981}
!54 = !{i64 2167440439, i64 2167440245, i64 2167440295, i64 2167440341, i64 2167440369}
!55 = !{i64 2167537183, i64 2167536987, i64 2167537039, i64 2167537085, i64 2167537113}
!56 = !{i64 2167537260, i64 2167537289, i64 2167537335, i64 2167537393, i64 2167537447, i64 2167537501, i64 2167537556, i64 2167537587, i64 2167537895, i64 2167537901, i64 2167537948, i64 2167537971, i64 2167537997}
!57 = !{i64 2167538456, i64 2167538262, i64 2167538312, i64 2167538358, i64 2167538386}
!58 = !{i64 2167539269, i64 2167539073, i64 2167539125, i64 2167539171, i64 2167539199}
!59 = !{i64 2167539346, i64 2167539375, i64 2167539421, i64 2167539479, i64 2167539533, i64 2167539587, i64 2167539642, i64 2167539673, i64 2167539981, i64 2167539987, i64 2167540034, i64 2167540057, i64 2167540083}
!60 = !{i64 2167540542, i64 2167540348, i64 2167540398, i64 2167540444, i64 2167540472}
!61 = !{i64 2167541355, i64 2167541159, i64 2167541211, i64 2167541257, i64 2167541285}
!62 = !{i64 2167541432, i64 2167541461, i64 2167541507, i64 2167541565, i64 2167541619, i64 2167541673, i64 2167541728, i64 2167541759, i64 2167542067, i64 2167542073, i64 2167542120, i64 2167542143, i64 2167542169}
!63 = !{i64 2167542628, i64 2167542434, i64 2167542484, i64 2167542530, i64 2167542558}
!64 = !{i64 2167543553, i64 2167543357, i64 2167543409, i64 2167543455, i64 2167543483}
!65 = !{i64 2167543630, i64 2167543659, i64 2167543705, i64 2167543763, i64 2167543817, i64 2167543871, i64 2167543926, i64 2167543957, i64 2167544265, i64 2167544271, i64 2167544318, i64 2167544341, i64 2167544367}
!66 = !{i64 2167544826, i64 2167544632, i64 2167544682, i64 2167544728, i64 2167544756}
!67 = !{i64 2167545750, i64 2167545554, i64 2167545606, i64 2167545652, i64 2167545680}
!68 = !{i64 2167545827, i64 2167545856, i64 2167545902, i64 2167545960, i64 2167546014, i64 2167546068, i64 2167546123, i64 2167546154, i64 2167546462, i64 2167546468, i64 2167546515, i64 2167546538, i64 2167546564}
!69 = !{i64 2167547023, i64 2167546829, i64 2167546879, i64 2167546925, i64 2167546953}
!70 = !{i64 2167547842, i64 2167547646, i64 2167547698, i64 2167547744, i64 2167547772}
!71 = !{i64 2167548408, i64 2167548212, i64 2167548264, i64 2167548310, i64 2167548338}
!72 = !{i64 2167548485, i64 2167548514, i64 2167548560, i64 2167548618, i64 2167548672, i64 2167548726, i64 2167548781, i64 2167548812, i64 2167549120, i64 2167549126, i64 2167549173, i64 2167549196, i64 2167549222}
!73 = !{i64 2167549681, i64 2167549487, i64 2167549537, i64 2167549583, i64 2167549611}
!74 = !{i64 2167549995, i64 2167549801, i64 2167549851, i64 2167549897, i64 2167549925}
!75 = distinct !{!75, !27, !28}
!76 = distinct !{!76, !27, !28}
!77 = !{i64 2167513387, i64 2167513191, i64 2167513243, i64 2167513289, i64 2167513317}
!78 = !{i64 2167513953, i64 2167513757, i64 2167513809, i64 2167513855, i64 2167513883}
!79 = !{i64 2167514030, i64 2167514059, i64 2167514105, i64 2167514163, i64 2167514217, i64 2167514271, i64 2167514326, i64 2167514357, i64 2167514665, i64 2167514671, i64 2167514718, i64 2167514741, i64 2167514767}
!80 = !{i64 2167515226, i64 2167515032, i64 2167515082, i64 2167515128, i64 2167515156}
!81 = !{i64 2167515540, i64 2167515346, i64 2167515396, i64 2167515442, i64 2167515470}
!82 = !{i64 2167520987, i64 2167520791, i64 2167520843, i64 2167520889, i64 2167520917}
!83 = !{i64 2167521064, i64 2167521093, i64 2167521139, i64 2167521197, i64 2167521251, i64 2167521305, i64 2167521360, i64 2167521391, i64 2167521699, i64 2167521705, i64 2167521752, i64 2167521775, i64 2167521801}
!84 = !{i64 2167522260, i64 2167522066, i64 2167522116, i64 2167522162, i64 2167522190}
!85 = !{i32 -22, i32 1}
!86 = !{i64 2160968116}
!87 = !{i64 2160971067}
!88 = !{i64 2160978050}
!89 = !{i64 2160978209}
!90 = !{i64 2167527139, i64 2167526943, i64 2167526995, i64 2167527041, i64 2167527069}
!91 = !{i64 2167527216, i64 2167527245, i64 2167527291, i64 2167527349, i64 2167527403, i64 2167527457, i64 2167527512, i64 2167527543, i64 2167527851, i64 2167527857, i64 2167527904, i64 2167527927, i64 2167527953}
!92 = !{i64 2167528412, i64 2167528218, i64 2167528268, i64 2167528314, i64 2167528342}
!93 = !{i64 2167533774}
!94 = !{i64 2151878675}
!95 = !{i64 2148928390, i64 2148928429, i64 2148928450, i64 2148928487, i64 2148928510, i64 2148928380}
!96 = !{i64 2148445976, i64 2148446015, i64 2148446036, i64 2148446073, i64 2148446096, i64 2148445966}
!97 = !{i64 2167564860, i64 2167564664, i64 2167564716, i64 2167564762, i64 2167564790}
!98 = !{i64 2167565426, i64 2167565230, i64 2167565282, i64 2167565328, i64 2167565356}
!99 = !{i64 2167565503, i64 2167565532, i64 2167565578, i64 2167565636, i64 2167565690, i64 2167565744, i64 2167565799, i64 2167565830, i64 2167566138, i64 2167566144, i64 2167566191, i64 2167566214, i64 2167566240}
!100 = !{i64 2167566699, i64 2167566505, i64 2167566555, i64 2167566601, i64 2167566629}
!101 = !{i64 2167567013, i64 2167566819, i64 2167566869, i64 2167566915, i64 2167566943}
!102 = !{i64 2167557797, i64 2167557601, i64 2167557653, i64 2167557699, i64 2167557727}
!103 = !{i64 2167558363, i64 2167558167, i64 2167558219, i64 2167558265, i64 2167558293}
!104 = !{i64 2167558440, i64 2167558469, i64 2167558515, i64 2167558573, i64 2167558627, i64 2167558681, i64 2167558736, i64 2167558767, i64 2167559075, i64 2167559081, i64 2167559128, i64 2167559151, i64 2167559177}
!105 = !{i64 2167559636, i64 2167559442, i64 2167559492, i64 2167559538, i64 2167559566}
!106 = !{i64 2167559950, i64 2167559756, i64 2167559806, i64 2167559852, i64 2167559880}
!107 = !{i64 2167560831, i64 2167560635, i64 2167560687, i64 2167560733, i64 2167560761}
!108 = !{i64 2167561397, i64 2167561201, i64 2167561253, i64 2167561299, i64 2167561327}
!109 = !{i64 2167561474, i64 2167561503, i64 2167561549, i64 2167561607, i64 2167561661, i64 2167561715, i64 2167561770, i64 2167561801, i64 2167562109, i64 2167562115, i64 2167562162, i64 2167562185, i64 2167562211}
!110 = !{i64 2167562670, i64 2167562476, i64 2167562526, i64 2167562572, i64 2167562600}
!111 = !{i64 2167562984, i64 2167562790, i64 2167562840, i64 2167562886, i64 2167562914}
!112 = !{i64 2167554648, i64 2167554452, i64 2167554504, i64 2167554550, i64 2167554578}
!113 = !{i64 2167554725, i64 2167554754, i64 2167554800, i64 2167554858, i64 2167554912, i64 2167554966, i64 2167555021, i64 2167555052, i64 2167555360, i64 2167555366, i64 2167555413, i64 2167555436, i64 2167555462}
!114 = !{i64 2167555921, i64 2167555727, i64 2167555777, i64 2167555823, i64 2167555851}
!115 = !{i64 2167589969, i64 2167589773, i64 2167589825, i64 2167589871, i64 2167589899}
!116 = !{i64 2167590535, i64 2167590339, i64 2167590391, i64 2167590437, i64 2167590465}
!117 = !{i64 2167590612, i64 2167590641, i64 2167590687, i64 2167590745, i64 2167590799, i64 2167590853, i64 2167590908, i64 2167590939, i64 2167591247, i64 2167591253, i64 2167591300, i64 2167591323, i64 2167591349}
!118 = !{i64 2167591808, i64 2167591614, i64 2167591664, i64 2167591710, i64 2167591738}
!119 = !{i64 2167592122, i64 2167591928, i64 2167591978, i64 2167592024, i64 2167592052}
!120 = !{i64 2155760971}
!121 = !{i64 955993}
!122 = distinct !{!122, !27, !28}
!123 = distinct !{!123, !27, !28}
!124 = distinct !{!124, !27, !28}
!125 = distinct !{!125, !27, !28}
!126 = distinct !{!126, !27, !28}
!127 = distinct !{!127, !27, !28}
!128 = !{i64 2148464752, i64 2148464780, i64 2148464786, i64 2148464802, i64 2148464818, i64 2148464845, i64 2148465178, i64 2148464478, i64 2148465184, i64 2148465232, i64 2148465296, i64 2148465360, i64 2148465417, i64 2148464559, i64 2148464584, i64 2148465624, i64 2148465754, i64 2148465685, i64 2148465768, i64 2148464676}
!129 = !{i64 960250}
!130 = distinct !{!130, !27, !28}
!131 = distinct !{!131, !27, !28}
!132 = distinct !{!132, !27, !28}
!133 = !{i64 2167599392, i64 2167599196, i64 2167599248, i64 2167599294, i64 2167599322}
!134 = !{i64 2167599958, i64 2167599762, i64 2167599814, i64 2167599860, i64 2167599888}
!135 = !{i64 2167600035, i64 2167600064, i64 2167600110, i64 2167600168, i64 2167600222, i64 2167600276, i64 2167600331, i64 2167600362, i64 2167600670, i64 2167600676, i64 2167600723, i64 2167600746, i64 2167600772}
!136 = !{i64 2167601231, i64 2167601037, i64 2167601087, i64 2167601133, i64 2167601161}
!137 = !{i64 2167601545, i64 2167601351, i64 2167601401, i64 2167601447, i64 2167601475}
!138 = !{i64 2167603431, i64 2167603235, i64 2167603287, i64 2167603333, i64 2167603361}
!139 = !{i64 2167603508, i64 2167603537, i64 2167603583, i64 2167603641, i64 2167603695, i64 2167603749, i64 2167603804, i64 2167603835, i64 2167604143, i64 2167604149, i64 2167604196, i64 2167604219, i64 2167604245}
!140 = !{i64 2167604704, i64 2167604510, i64 2167604560, i64 2167604606, i64 2167604634}
!141 = !{!"auto-init"}
!142 = !{i64 2167445109, i64 2167444913, i64 2167444965, i64 2167445011, i64 2167445039}
!143 = !{i64 2167445186, i64 2167445215, i64 2167445261, i64 2167445319, i64 2167445373, i64 2167445427, i64 2167445482, i64 2167445513, i64 2167445821, i64 2167445827, i64 2167445874, i64 2167445897, i64 2167445923}
!144 = !{i64 2167446381, i64 2167446187, i64 2167446237, i64 2167446283, i64 2167446311}
!145 = !{i64 2148928753, i64 2148928792, i64 2148928813, i64 2148928850, i64 2148928873, i64 2148928743}
!146 = !{i64 2149551109}
!147 = !{i64 2148004948}
!148 = !{i64 2149550897}
!149 = !{i64 2167447314, i64 2167447118, i64 2167447170, i64 2167447216, i64 2167447244}
!150 = !{i64 2167447880, i64 2167447684, i64 2167447736, i64 2167447782, i64 2167447810}
!151 = !{i64 2167447957, i64 2167447986, i64 2167448032, i64 2167448090, i64 2167448144, i64 2167448198, i64 2167448253, i64 2167448284, i64 2167448592, i64 2167448598, i64 2167448645, i64 2167448668, i64 2167448694}
!152 = !{i64 2167449152, i64 2167448958, i64 2167449008, i64 2167449054, i64 2167449082}
!153 = !{i64 2167449466, i64 2167449272, i64 2167449322, i64 2167449368, i64 2167449396}
!154 = !{i64 2167450294, i64 2167450098, i64 2167450150, i64 2167450196, i64 2167450224}
!155 = !{i64 2167450371, i64 2167450400, i64 2167450446, i64 2167450504, i64 2167450558, i64 2167450612, i64 2167450667, i64 2167450698, i64 2167451006, i64 2167451012, i64 2167451059, i64 2167451082, i64 2167451108}
!156 = !{i64 2167451566, i64 2167451372, i64 2167451422, i64 2167451468, i64 2167451496}
!157 = !{i64 2167452590, i64 2167452394, i64 2167452446, i64 2167452492, i64 2167452520}
!158 = !{i64 2167452667, i64 2167452696, i64 2167452742, i64 2167452800, i64 2167452854, i64 2167452908, i64 2167452963, i64 2167452994, i64 2167453302, i64 2167453308, i64 2167453355, i64 2167453378, i64 2167453404}
!159 = !{i64 2167453862, i64 2167453668, i64 2167453718, i64 2167453764, i64 2167453792}
!160 = distinct !{!160, !27, !28}
!161 = distinct !{!161, !27, !28}
!162 = distinct !{!162, !27, !28}
!163 = distinct !{!163, !27, !28}
!164 = !{i64 2167461488, i64 2167461292, i64 2167461344, i64 2167461390, i64 2167461418}
!165 = !{i64 2167461565, i64 2167461594, i64 2167461640, i64 2167461698, i64 2167461752, i64 2167461806, i64 2167461861, i64 2167461892, i64 2167462200, i64 2167462206, i64 2167462253, i64 2167462276, i64 2167462302}
!166 = !{i64 2167462760, i64 2167462566, i64 2167462616, i64 2167462662, i64 2167462690}
!167 = !{i64 2167468659, i64 2167468463, i64 2167468515, i64 2167468561, i64 2167468589}
!168 = !{i64 2167468736, i64 2167468765, i64 2167468811, i64 2167468869, i64 2167468923, i64 2167468977, i64 2167469032, i64 2167469063, i64 2167469371, i64 2167469377, i64 2167469424, i64 2167469447, i64 2167469473}
!169 = !{i64 2167469931, i64 2167469737, i64 2167469787, i64 2167469833, i64 2167469861}
!170 = !{i64 2167606690, i64 2167606494, i64 2167606546, i64 2167606592, i64 2167606620}
!171 = !{i64 2167607256, i64 2167607060, i64 2167607112, i64 2167607158, i64 2167607186}
!172 = !{i64 2167607333, i64 2167607362, i64 2167607408, i64 2167607466, i64 2167607520, i64 2167607574, i64 2167607629, i64 2167607660, i64 2167607968, i64 2167607974, i64 2167608021, i64 2167608044, i64 2167608070}
!173 = !{i64 2167608529, i64 2167608335, i64 2167608385, i64 2167608431, i64 2167608459}
!174 = !{i64 2167608843, i64 2167608649, i64 2167608699, i64 2167608745, i64 2167608773}
!175 = !{i64 2167609811, i64 2167609615, i64 2167609667, i64 2167609713, i64 2167609741}
!176 = !{i64 2167610377, i64 2167610181, i64 2167610233, i64 2167610279, i64 2167610307}
!177 = !{i64 2167610454, i64 2167610483, i64 2167610529, i64 2167610587, i64 2167610641, i64 2167610695, i64 2167610750, i64 2167610781, i64 2167611089, i64 2167611095, i64 2167611142, i64 2167611165, i64 2167611191}
!178 = !{i64 2167611650, i64 2167611456, i64 2167611506, i64 2167611552, i64 2167611580}
!179 = !{i64 2167611964, i64 2167611770, i64 2167611820, i64 2167611866, i64 2167611894}
!180 = distinct !{!180, !27, !28}
!181 = distinct !{!181, !27, !28}
!182 = distinct !{!182, !27, !28}
!183 = distinct !{!183, !27, !28}
!184 = distinct !{!184, !27, !28}
!185 = !{i64 2167418730, i64 2167418534, i64 2167418586, i64 2167418632, i64 2167418660}
!186 = !{i64 2167418807, i64 2167418836, i64 2167418882, i64 2167418940, i64 2167418994, i64 2167419048, i64 2167419103, i64 2167419134, i64 2167419442, i64 2167419448, i64 2167419495, i64 2167419518, i64 2167419544}
!187 = !{i64 2167420002, i64 2167419808, i64 2167419858, i64 2167419904, i64 2167419932}
!188 = !{i64 2165643748}
!189 = !{i64 2165646647}
!190 = !{i64 2165653157}
!191 = !{i64 2165653316}
!192 = !{i64 2159952621}
!193 = !{i64 2159955485}
!194 = !{i64 2159965902}
!195 = !{i64 2159966061}
!196 = !{i64 2167374329, i64 2167374133, i64 2167374185, i64 2167374231, i64 2167374259}
!197 = !{i64 2167374895, i64 2167374699, i64 2167374751, i64 2167374797, i64 2167374825}
!198 = !{i64 2167374972, i64 2167375001, i64 2167375047, i64 2167375105, i64 2167375159, i64 2167375213, i64 2167375268, i64 2167375299, i64 2167375607, i64 2167375613, i64 2167375660, i64 2167375683, i64 2167375709}
!199 = !{i64 2167376173, i64 2167375979, i64 2167376029, i64 2167376075, i64 2167376103}
!200 = !{i64 2167376487, i64 2167376293, i64 2167376343, i64 2167376389, i64 2167376417}
!201 = !{i64 2165589936}
!202 = !{i64 2165592842}
!203 = !{i64 2165599899}
!204 = !{i64 2165600058}
!205 = !{i64 2167422038, i64 2167421842, i64 2167421894, i64 2167421940, i64 2167421968}
!206 = !{i64 2167422604, i64 2167422408, i64 2167422460, i64 2167422506, i64 2167422534}
!207 = !{i64 2167422681, i64 2167422710, i64 2167422756, i64 2167422814, i64 2167422868, i64 2167422922, i64 2167422977, i64 2167423008, i64 2167423316, i64 2167423322, i64 2167423369, i64 2167423392, i64 2167423418}
!208 = !{i64 2167423876, i64 2167423682, i64 2167423732, i64 2167423778, i64 2167423806}
!209 = !{i64 2167424190, i64 2167423996, i64 2167424046, i64 2167424092, i64 2167424120}
!210 = distinct !{!210, !27, !28}
