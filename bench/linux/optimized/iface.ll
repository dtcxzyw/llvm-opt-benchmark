; ModuleID = 'bench/linux/original/iface.ll'
source_filename = "bench/linux/original/iface.ll"
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
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
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
  tail call void @__rcu_read_lock() #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @__rcu_read_unlock() #15
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  switch i32 %8, label %24 [
    i32 6, label %10
    i32 7, label %17
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.smin.i32(i32 %13, i32 %15)
  br label %27

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, -3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.smin.i32(i32 %20, i32 %22)
  br label %27

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %17, %10
  %28 = phi i32 [ %26, %24 ], [ %23, %17 ], [ %16, %10 ]
  tail call void @__rcu_read_unlock() #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -2147483648
  %32 = tail call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %33 = select i1 %31, i32 %28, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3548
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, -2147483648
  %37 = tail call i32 @llvm.smin.i32(i32 %33, i32 %35)
  %38 = select i1 %36, i32 %33, i32 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4332
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %27
  store i32 %38, ptr %39, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @ieee80211_hw_config(ptr noundef %44, i32 noundef 0) #15
  br label %46

46:                                               ; preds = %42, %27, %5
  %47 = phi i1 [ true, %42 ], [ false, %5 ], [ false, %27 ]
  ret i1 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_hw_config(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_txpower(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = tail call zeroext i1 @__ieee80211_recalc_txpower(ptr noundef %0)
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  br i1 %1, label %5, label %12

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 262144) #15
  br label %12

12:                                               ; preds = %10, %5, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 257) i32 @ieee80211_idle_off(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, %8
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4576
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
  tail call void @ieee80211_mod_tpt_led_trig(ptr noundef %0, i32 noundef %25, i32 noundef %24) #15
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5616
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, %17
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4576
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
  tail call void @ieee80211_mod_tpt_led_trig(ptr noundef %0, i32 noundef %37, i32 noundef %38) #15
  %39 = select i1 %32, i1 true, i1 %10
  %40 = load i32, ptr %0, align 8
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %39, label %43, label %46

43:                                               ; preds = %30
  br i1 %42, label %.critedge, label %44

44:                                               ; preds = %43
  %45 = and i32 %40, -5
  br label %50

46:                                               ; preds = %30
  br i1 %42, label %47, label %.critedge

47:                                               ; preds = %46
  tail call void @ieee80211_flush_queues(ptr noundef %0, ptr noundef null, i1 noundef zeroext false) #15
  %48 = load i32, ptr %0, align 8
  %49 = or i32 %48, 4
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %45, %44 ], [ %49, %47 ]
  store i32 %51, ptr %0, align 8
  %52 = tail call i32 @ieee80211_hw_config(ptr noundef %0, i32 noundef 256) #15
  br label %.critedge

.critedge:                                        ; preds = %43, %46, %50
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_recalc_offload(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 562949953421312
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %6, %.loopexit
  %10 = phi ptr [ %227, %.loopexit ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1272
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4056
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 5100
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 562949953421312
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %18, align 8
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = or i32 %20, 1
  %31 = load volatile i64, ptr %21, align 8
  %32 = and i64 %31, 274877906944
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  %40 = and i32 %20, -2
  %41 = select i1 %39, i32 %30, i32 %40
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %34 ]
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 1304
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = and i32 %43, -2
  %48 = select i1 %46, i32 %43, i32 %47
  br label %51

49:                                               ; preds = %25, %15
  %50 = and i32 %20, -2
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %50, %49 ], [ %48, %42 ]
  %53 = load volatile i64, ptr %21, align 8
  %54 = and i64 %53, 1125899906842624
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %18, align 8
  %58 = and i32 %57, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = or i32 %52, 4
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 1304
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = load volatile i64, ptr %21, align 8
  %67 = and i64 %66, 2251799813685248
  %68 = icmp eq i64 %67, 0
  %69 = and i32 %52, -5
  %70 = select i1 %68, i32 %69, i32 %61
  br label %73

71:                                               ; preds = %56, %51
  %72 = and i32 %52, -5
  br label %73

73:                                               ; preds = %71, %65, %60
  %74 = phi i32 [ %61, %60 ], [ %72, %71 ], [ %70, %65 ]
  %.not9 = icmp eq i32 %20, %74
  br i1 %.not9, label %ieee80211_set_sdata_offload_flags.exit, label %75

75:                                               ; preds = %73
  store i32 %74, ptr %19, align 4
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %10) #15
  %76 = tail call i32 @__SCT__might_resched() #15
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1415
  %79 = load i8, ptr %78, align 1, !range !6, !noundef !7
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 1264
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  %86 = load i1, ptr @drv_update_vif_offload.__already_done, align 1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %.thread, label %88, !prof !8

88:                                               ; preds = %81
  store i1 true, ptr @drv_update_vif_offload.__already_done, align 1
  tail call void asm sideeffect "2929: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2929) #15, !srcloc !9
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 1248
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 1280
  %94 = select i1 %91, ptr %93, ptr %92
  %95 = load i32, ptr %82, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %94, i32 noundef %95) #15
  tail call void asm sideeffect "2930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2930) #15, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1544, i32 2313, i64 12) #15, !srcloc !11
  tail call void asm sideeffect "2931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2931) #15, !srcloc !12
  tail call void asm sideeffect "2932: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2932) #15, !srcloc !13
  br label %.thread

.thread:                                          ; preds = %75, %88, %81
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 840
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %146, label %101

101:                                              ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_update_vif_offload, i64 8), i32 2) #15
          to label %122 [label %102], !srcloc !14

102:                                              ; preds = %101
  %103 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !15
  %104 = zext i32 %103 to i64
  %105 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %104) #15, !srcloc !16
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %102
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %109 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_update_vif_offload, i64 72), align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_drv_update_vif_offload(ptr noundef %113, ptr noundef %17, ptr noundef %10) #15
  br label %115

115:                                              ; preds = %111, %108
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %116 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %117 = icmp ult i8 %116, 2
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %122, label %119, !prof !21

119:                                              ; preds = %115
  %120 = tail call i64 @llvm.read_register.i64(metadata !0)
  %121 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %120) #15, !srcloc !22
  tail call void @llvm.write_register.i64(metadata !0, i64 %121)
  br label %122

122:                                              ; preds = %119, %115, %102, %101
  %123 = load ptr, ptr %96, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 840
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %17, ptr noundef nonnull %18) #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #15
          to label %146 [label %126], !srcloc !14

126:                                              ; preds = %122
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %128 = zext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #15, !srcloc !16
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %126
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %137, ptr noundef %17) #15
  br label %139

139:                                              ; preds = %135, %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %140 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %146, label %143, !prof !21

143:                                              ; preds = %139
  %144 = tail call i64 @llvm.read_register.i64(metadata !0)
  %145 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %144) #15, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %145)
  br label %146

146:                                              ; preds = %143, %139, %126, %122, %.thread
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %18, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 1672
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %ieee80211_set_sdata_offload_flags.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr i8, ptr %152, i64 -1904
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi ptr [ %155, %154 ], [ %10, %146 ]
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %159 = load volatile i64, ptr %158, align 8
  %160 = and i64 %159, 562949953421312
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %ieee80211_set_sdata_offload_flags.exit, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 4056
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, -2
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %ieee80211_set_sdata_offload_flags.exit

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 5100
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 81
  %171 = load i8, ptr %170, align 1, !range !6, !noundef !7
  %172 = icmp ne i8 %171, 0
  %173 = and i32 %169, 2
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  %176 = and i32 %169, 1
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %175, i1 true, i1 %177
  %179 = select i1 %178, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 1248
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %179, ptr %182, align 8
  br label %ieee80211_set_sdata_offload_flags.exit

ieee80211_set_sdata_offload_flags.exit:           ; preds = %73, %167, %162, %156, %150
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 4512
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %183
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %ieee80211_set_sdata_offload_flags.exit
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 1904
  br label %188

188:                                              ; preds = %224, %186
  %189 = phi ptr [ %184, %186 ], [ %225, %224 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4056
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %224

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 1672
  %195 = load ptr, ptr %194, align 8
  %.not = icmp eq ptr %195, %187
  br i1 %.not, label %196, label %224

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 1256
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %200 = load volatile i64, ptr %199, align 8
  %201 = and i64 %200, 562949953421312
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %224, label %203

203:                                              ; preds = %196
  %204 = getelementptr i8, ptr %195, i64 2152
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -2
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %224

208:                                              ; preds = %203
  %209 = getelementptr i8, ptr %195, i64 3196
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %189, i64 81
  %212 = load i8, ptr %211, align 1, !range !6, !noundef !7
  %213 = icmp ne i8 %212, 0
  %214 = and i32 %210, 2
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %213, i1 %215, i1 false
  %217 = and i32 %210, 1
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %216, i1 true, i1 %218
  %220 = select i1 %219, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %221 = getelementptr inbounds nuw i8, ptr %189, i64 1248
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %220, ptr %223, align 8
  br label %224

224:                                              ; preds = %208, %203, %196, %193, %188
  %225 = load ptr, ptr %189, align 8
  %226 = icmp eq ptr %225, %183
  br i1 %226, label %.loopexit, label %188, !llvm.loop !27

.loopexit:                                        ; preds = %224, %ieee80211_set_sdata_offload_flags.exit, %.preheader
  %227 = load ptr, ptr %10, align 8
  %228 = icmp eq ptr %227, %7
  br i1 %228, label %.loopexit10, label %.preheader, !llvm.loop !30

.loopexit10:                                      ; preds = %.loopexit, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @ieee80211_adjust_monitor_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1312
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, %1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %2
  %14 = and i32 %6, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1316
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %16, %13
  %21 = and i32 %6, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1320
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %1
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %23, %20
  %31 = and i32 %6, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1324
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_add_virtual_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %104, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @rtnl_is_locked() #15
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ieee80211_add_virtual_monitor.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !21

11:                                               ; preds = %6
  store i1 true, ptr @ieee80211_add_virtual_monitor.__already_done, align 1
  tail call void asm sideeffect "2999: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2999) #15, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1127) #15
  tail call void asm sideeffect "3000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3000) #15, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1127, i32 2313, i64 12) #15, !srcloc !33
  tail call void asm sideeffect "3001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3001) #15, !srcloc !34
  tail call void asm sideeffect "3002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3002) #15, !srcloc !35
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %104

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 5120
  %22 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %21, i32 noundef 3520) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %104, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4056
  store i32 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1280
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 456
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 376
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi ptr [ %33, %31 ], [ %29, %24 ]
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 6, ptr %38, align 8
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 1256
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 3176
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4144
  tail call void @ieee80211_link_init(ptr noundef nonnull %22, i32 noundef -1, ptr noundef nonnull %41, ptr noundef nonnull %42) #15
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 5070
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 120
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
  %59 = getelementptr i8, ptr %45, i64 %48
  store i8 %58, ptr %59, align 1
  %60 = add nuw nsw i64 %48, 1
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %47, !llvm.loop !36

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 5069
  store i8 -1, ptr %63, align 1
  %64 = tail call i32 @drv_add_interface(ptr noundef %0, ptr noundef nonnull %22) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66, !prof !21

66:                                               ; preds = %62
  tail call void asm sideeffect "3003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3003) #15, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1149, i32 2305, i64 12) #15, !srcloc !38
  tail call void asm sideeffect "3004: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3004) #15, !srcloc !39
  tail call void @kfree(ptr noundef nonnull %22) #15
  br label %104

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %68, i32 1, ptr nonnull elementtype(i8) %68) #15, !srcloc !40
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load i16, ptr %70, align 8
  br label %75

72:                                               ; preds = %81
  %73 = add nuw nsw i64 %76, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %86, label %75, !llvm.loop !41

75:                                               ; preds = %72, %67
  %76 = phi i64 [ 0, %67 ], [ %73, %72 ]
  %77 = getelementptr i8, ptr %45, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, -1
  br i1 %79, label %80, label %81, !prof !42

80:                                               ; preds = %75
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #15, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 415, i32 2307, i64 12) #15, !srcloc !44
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #15, !srcloc !45
  br label %85

81:                                               ; preds = %75
  %82 = zext i8 %78 to i16
  %83 = icmp ugt i16 %71, %82
  br i1 %83, label %72, label %84, !prof !21

84:                                               ; preds = %81
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #15, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 418, i32 2307, i64 12) #15, !srcloc !47
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #15, !srcloc !48
  br label %85

85:                                               ; preds = %80, %84
  tail call void @kfree(ptr noundef nonnull %22) #15
  br label %104

86:                                               ; preds = %72
  store i8 -1, ptr %63, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  tail call void @mutex_lock(ptr noundef nonnull %87) #15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  store volatile ptr %22, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %87) #15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5744
  %89 = tail call i32 @ieee80211_link_use_channel(ptr noundef nonnull %41, ptr noundef nonnull %88, i32 noundef 1) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call void @mutex_lock(ptr noundef nonnull %87) #15
  store volatile ptr null, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %87) #15
  tail call void @synchronize_net() #15
  tail call void @drv_remove_interface(ptr noundef %0, ptr noundef nonnull %22) #15
  tail call void @kfree(ptr noundef nonnull %22) #15
  br label %104

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 1624
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 1644
  store i32 0, ptr %94, align 4
  store ptr %93, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 1632
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 1640
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 1648
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 1668
  store i32 0, ptr %98, align 4
  store ptr %97, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 1656
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 1664
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 1600
  store volatile ptr %101, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 1608
  store volatile ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 1616
  store ptr @ieee80211_iface_work, ptr %103, align 8
  br label %104

104:                                              ; preds = %92, %91, %85, %66, %17, %12, %1
  %105 = phi i32 [ %64, %66 ], [ -22, %85 ], [ %89, %91 ], [ 0, %92 ], [ 0, %1 ], [ 0, %12 ], [ -12, %17 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_add_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @ieee80211_check_queues(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i16, ptr %5, align 8
  switch i32 %1, label %7 [
    i32 12, label %39
    i32 10, label %28
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5070
  br label %12

9:                                                ; preds = %18
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %22, label %12, !llvm.loop !41

12:                                               ; preds = %9, %7
  %13 = phi i64 [ 0, %7 ], [ %10, %9 ]
  %14 = getelementptr i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %17, label %18, !prof !42

17:                                               ; preds = %12
  tail call void asm sideeffect "2969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2969) #15, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 415, i32 2307, i64 12) #15, !srcloc !44
  tail call void asm sideeffect "2970: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2970) #15, !srcloc !45
  br label %39

18:                                               ; preds = %12
  %19 = zext i8 %15 to i16
  %20 = icmp ugt i16 %6, %19
  br i1 %20, label %9, label %21, !prof !21

21:                                               ; preds = %18
  tail call void asm sideeffect "2971: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2971b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2971) #15, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 418, i32 2307, i64 12) #15, !srcloc !47
  tail call void asm sideeffect "2972: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2972) #15, !srcloc !48
  br label %39

22:                                               ; preds = %9
  switch i32 %1, label %28 [
    i32 9, label %23
    i32 7, label %23
    i32 3, label %23
  ]

23:                                               ; preds = %22, %22, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 262144
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %22, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5069
  store i8 -1, ptr %29, align 1
  br label %39

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5069
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %34, label %35, !prof !42

34:                                               ; preds = %30
  tail call void asm sideeffect "2973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2973) #15, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 431, i32 2307, i64 12) #15, !srcloc !51
  tail call void asm sideeffect "2974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2974) #15, !srcloc !52
  br label %39

35:                                               ; preds = %30
  %36 = zext i8 %32 to i16
  %37 = icmp ugt i16 %6, %36
  br i1 %37, label %39, label %38, !prof !21

38:                                               ; preds = %35
  tail call void asm sideeffect "2975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2975) #15, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 434, i32 2307, i64 12) #15, !srcloc !54
  tail call void asm sideeffect "2976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2976) #15, !srcloc !55
  br label %39

39:                                               ; preds = %38, %35, %34, %28, %21, %17, %2
  %40 = phi i32 [ 0, %28 ], [ 0, %2 ], [ -22, %17 ], [ -22, %21 ], [ -22, %34 ], [ -22, %38 ], [ 0, %35 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_remove_interface(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_iface_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -1600
  %4 = getelementptr i8, ptr %1, i64 -344
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -328
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %156, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4576
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %156

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1414
  %17 = load i8, ptr %16, align 2, !range !6, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %156

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1412
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %156

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1409
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %156

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = tail call ptr @skb_dequeue(ptr noundef %28) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit7, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %1, i64 1576
  %33 = getelementptr i8, ptr %1, i64 2456
  br label %37

.loopexit7:                                       ; preds = %129, %27
  %34 = getelementptr i8, ptr %1, i64 48
  %35 = tail call ptr @skb_dequeue(ptr noundef %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader

37:                                               ; preds = %129, %31
  %38 = phi ptr [ %29, %31 ], [ %130, %129 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 3465
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void @ieee80211_process_tdls_channel_switch(ptr noundef %3, ptr noundef nonnull %38) #15
  br label %129

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 252
  %48 = icmp eq i16 %47, 208
  br i1 %48, label %49, label %90

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load i8, ptr %50, align 2
  switch i8 %51, label %90 [
    i8 3, label %52
    i8 21, label %68
    i8 22, label %84
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %56 = tail call ptr @sta_info_get_bss(ptr noundef %3, ptr noundef nonnull %55) #15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %129, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %67 [
    i8 0, label %61
    i8 1, label %63
    i8 2, label %65
  ]

61:                                               ; preds = %58
  %62 = sext i32 %54 to i64
  tail call void @ieee80211_process_addba_request(ptr noundef %5, ptr noundef nonnull %56, ptr noundef %45, i64 noundef %62) #15
  br label %129

63:                                               ; preds = %58
  %64 = sext i32 %54 to i64
  tail call void @ieee80211_process_addba_resp(ptr noundef %5, ptr noundef nonnull %56, ptr noundef %45, i64 noundef %64) #15
  br label %129

65:                                               ; preds = %58
  %66 = sext i32 %54 to i64
  tail call void @ieee80211_process_delba(ptr noundef %3, ptr noundef nonnull %56, ptr noundef %45, i64 noundef %66) #15
  br label %129

67:                                               ; preds = %58
  tail call void asm sideeffect "3021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3021) #15, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1505, i32 2305, i64 12) #15, !srcloc !57
  tail call void asm sideeffect "3022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3022) #15, !srcloc !58
  br label %129

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %70 = load i8, ptr %69, align 1
  switch i8 %70, label %83 [
    i8 2, label %71
    i8 1, label %82
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %73 = load i8, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 26
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %77 = tail call ptr @sta_info_get_bss(ptr noundef %3, ptr noundef nonnull %76) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %129, label %79

79:                                               ; preds = %71
  %80 = zext i8 %73 to i32
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1640
  tail call void @ieee80211_vht_handle_opmode(ptr noundef %3, ptr noundef nonnull %81, i8 noundef zeroext %75, i32 noundef %80) #15
  br label %129

82:                                               ; preds = %68
  tail call void @ieee80211_process_mu_groups(ptr noundef %3, ptr noundef %32, ptr noundef %45) #15
  br label %129

83:                                               ; preds = %68
  tail call void asm sideeffect "3023: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3023) #15, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1536, i32 2305, i64 12) #15, !srcloc !60
  tail call void asm sideeffect "3024: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3024) #15, !srcloc !61
  br label %129

84:                                               ; preds = %49
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, -2
  %88 = icmp eq i8 %87, 6
  br i1 %88, label %89, label %129

89:                                               ; preds = %84
  tail call void @ieee80211_s1g_rx_twt_action(ptr noundef %3, ptr noundef nonnull %38) #15
  br label %129

90:                                               ; preds = %49, %43
  %91 = and i16 %46, 12
  %92 = icmp eq i16 %91, 12
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %33, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @ieee80211_sta_rx_queued_ext(ptr noundef %3, ptr noundef nonnull %38) #15
  br label %129

97:                                               ; preds = %93
  tail call void asm sideeffect "3025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3025) #15, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1553, i32 2305, i64 12) #15, !srcloc !63
  tail call void asm sideeffect "3026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3026) #15, !srcloc !64
  br label %129

98:                                               ; preds = %90
  %99 = and i16 %46, 140
  %100 = icmp eq i16 %99, 136
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  %102 = and i16 %46, 64
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %105, label %104, !prof !21

104:                                              ; preds = %101
  tail call void asm sideeffect "3027: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3027) #15, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1567, i32 2305, i64 12) #15, !srcloc !66
  tail call void asm sideeffect "3028: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3028) #15, !srcloc !67
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 15
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %111, !prof !42

110:                                              ; preds = %105
  tail call void asm sideeffect "3029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3029) #15, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1569, i32 2305, i64 12) #15, !srcloc !69
  tail call void asm sideeffect "3030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3030) #15, !srcloc !70
  br label %111

111:                                              ; preds = %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %113 = tail call ptr @sta_info_get_bss(ptr noundef %3, ptr noundef nonnull %112) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = load i16, ptr %45, align 2
  %117 = and i16 %116, 768
  %118 = icmp eq i16 %117, 768
  %119 = select i1 %118, i64 30, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, 15
  %123 = zext nneg i8 %122 to i16
  tail call void @__ieee80211_stop_rx_ba_session(ptr noundef nonnull %113, i16 noundef zeroext %123, i16 noundef zeroext 0, i16 noundef zeroext 38, i1 noundef zeroext true) #15
  br label %129

124:                                              ; preds = %98
  %125 = load i32, ptr %33, align 8
  switch i32 %125, label %128 [
    i32 2, label %126
    i32 1, label %127
    i32 7, label %129
  ]

126:                                              ; preds = %124
  tail call void @ieee80211_sta_rx_queued_mgmt(ptr noundef %3, ptr noundef nonnull %38) #15
  br label %129

127:                                              ; preds = %124
  tail call void @ieee80211_ibss_rx_queued_mgmt(ptr noundef %3, ptr noundef nonnull %38) #15
  br label %129

128:                                              ; preds = %124
  tail call void asm sideeffect "3031: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3031) #15, !srcloc !71
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.8) #15
  tail call void asm sideeffect "3032: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3032b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3032) #15, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1597, i32 2313, i64 12) #15, !srcloc !73
  tail call void asm sideeffect "3033: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3033b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3033) #15, !srcloc !74
  tail call void asm sideeffect "3034: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3034b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3034) #15, !srcloc !75
  br label %129

129:                                              ; preds = %128, %127, %126, %124, %115, %111, %97, %96, %89, %84, %83, %82, %79, %71, %67, %65, %63, %61, %52, %42
  tail call void @kfree_skb_reason(ptr noundef nonnull %38, i32 noundef 2) #15
  %130 = tail call ptr @skb_dequeue(ptr noundef %28) #15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit7, label %37, !llvm.loop !76

.preheader:                                       ; preds = %.loopexit7, %148
  %132 = phi ptr [ %149, %148 ], [ %35, %.loopexit7 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 252
  %137 = icmp eq i16 %136, 208
  br i1 %137, label %138, label %148

138:                                              ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %140 = load i8, ptr %139, align 2
  %141 = icmp eq i8 %140, 22
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 25
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, -2
  %146 = icmp eq i8 %145, 6
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  tail call void @ieee80211_s1g_status_twt_action(ptr noundef %3, ptr noundef nonnull %132) #15
  br label %148

148:                                              ; preds = %147, %142, %138, %.preheader
  tail call void @kfree_skb_reason(ptr noundef nonnull %132, i32 noundef 2) #15
  %149 = tail call ptr @skb_dequeue(ptr noundef %34) #15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit, label %.preheader, !llvm.loop !77

.loopexit:                                        ; preds = %148, %.loopexit7
  %151 = getelementptr i8, ptr %1, i64 2456
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %156 [
    i32 2, label %153
    i32 1, label %154
    i32 11, label %155
  ]

153:                                              ; preds = %.loopexit
  tail call void @ieee80211_sta_work(ptr noundef %3) #15
  br label %156

154:                                              ; preds = %.loopexit
  tail call void @ieee80211_ibss_work(ptr noundef %3) #15
  br label %156

155:                                              ; preds = %.loopexit
  tail call void @ieee80211_ocb_work(ptr noundef %3) #15
  br label %156

156:                                              ; preds = %155, %154, %153, %.loopexit, %23, %19, %15, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_del_virtual_monitor(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @rtnl_is_locked() #15
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ieee80211_del_virtual_monitor.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !21

11:                                               ; preds = %6
  store i1 true, ptr @ieee80211_del_virtual_monitor.__already_done, align 1
  tail call void asm sideeffect "3009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3009) #15, !srcloc !78
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1193) #15
  tail call void asm sideeffect "3010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3010) #15, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1193, i32 2313, i64 12) #15, !srcloc !80
  tail call void asm sideeffect "3011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3011) #15, !srcloc !81
  tail call void asm sideeffect "3012: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3012) #15, !srcloc !82
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  tail call void @mutex_lock(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5736
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @mutex_unlock(ptr noundef nonnull %13) #15
  br label %20

18:                                               ; preds = %12
  store volatile ptr null, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %13) #15
  tail call void @synchronize_net() #15
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %19) #15
  tail call void @drv_remove_interface(ptr noundef %0, ptr noundef nonnull %15) #15
  tail call void @kfree(ptr noundef nonnull %15) #15
  br label %20

20:                                               ; preds = %18, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_do_open(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 1240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  br i1 %14, label %441, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 1888
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  tail call void asm sideeffect "3014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3014) #15, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1280, i32 2305, i64 12) #15, !srcloc !84
  tail call void asm sideeffect "3015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3015) #15, !srcloc !85
  br label %50

50:                                               ; preds = %49, %46, %15, %2
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1300
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 1415
  store i8 0, ptr %55, align 1
  %56 = tail call i32 @drv_start(ptr noundef %7) #15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %428

58:                                               ; preds = %54
  tail call void @ieee80211_led_radio(ptr noundef %7, i1 noundef zeroext true) #15
  tail call void @ieee80211_mod_tpt_led_trig(ptr noundef %7, i32 noundef 1, i32 noundef 0) #15
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i32 [ -1, %58 ], [ 0, %50 ]
  %61 = icmp eq ptr %5, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 968
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = or i32 %65, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  tail call void @dev_addr_mod(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %73, i64 noundef 6) #15
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 780
  %75 = load ptr, ptr %63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %74, ptr noundef align 1 dereferenceable(6) %75, i64 6, i1 false)
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %423

79:                                               ; preds = %71
  %80 = getelementptr i8, ptr %75, i64 4
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = or i32 %76, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %423, label %85

85:                                               ; preds = %79, %62, %59
  %86 = load i32, ptr %9, align 8
  switch i32 %86, label %200 [
    i32 4, label %87
    i32 6, label %131
  ]

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 1656
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 317
  %91 = load i8, ptr %90, align 1, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %130, label %93

93:                                               ; preds = %87
  %94 = getelementptr i8, ptr %0, i64 3160
  tail call void @ieee80211_link_vlan_copy_chanctx(ptr noundef %94) #15
  tail call void @netif_carrier_on(ptr noundef %5) #15
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 8
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %88, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %99, i64 -1904
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi ptr [ %102, %101 ], [ %3, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 562949953421312
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %391, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4056
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, -2
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %391

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 5100
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %126, ptr %129, align 8
  br label %391

130:                                              ; preds = %87
  tail call void @netif_carrier_off(ptr noundef %5) #15
  br label %391

131:                                              ; preds = %85
  %132 = getelementptr i8, ptr %0, i64 1888
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 1308
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  br label %391

140:                                              ; preds = %131
  %141 = and i32 %133, 64
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @drv_add_interface(ptr noundef %7, ptr noundef %3) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %156, label %423

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 1304
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
  br i1 %155, label %156, label %423

156:                                              ; preds = %153, %150, %146, %143
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 1304
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
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 1312
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %171, %165
  %176 = and i32 %168, 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 1316
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %178, %175
  %183 = and i32 %168, 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 1320
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 1328
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %185, %182
  %193 = and i32 %168, 16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 1324
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %195, %192
  tail call void @ieee80211_configure_filter(ptr noundef %7) #15
  tail call void @ieee80211_recalc_offload(ptr noundef %7)
  tail call void @ieee80211_recalc_idle(ptr noundef %7)
  tail call void @netif_carrier_on(ptr noundef %5) #15
  br label %391

200:                                              ; preds = %85
  br i1 %1, label %201, label %311

201:                                              ; preds = %200
  tail call void @ieee80211_del_virtual_monitor(ptr noundef %7)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr i8, ptr %0, i64 5084
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %206 = load volatile i64, ptr %205, align 8
  %207 = and i64 %206, 562949953421312
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %233, label %209

209:                                              ; preds = %201
  %210 = load i32, ptr %9, align 8
  %211 = and i32 %210, -2
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %233

213:                                              ; preds = %209
  %214 = or i32 %204, 1
  %215 = load volatile i64, ptr %205, align 8
  %216 = and i64 %215, 274877906944
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 184
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, -1
  %224 = and i32 %204, -2
  %225 = select i1 %223, i32 %214, i32 %224
  br label %226

226:                                              ; preds = %218, %213
  %227 = phi i32 [ %214, %213 ], [ %225, %218 ]
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 1304
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  %231 = and i32 %227, -2
  %232 = select i1 %230, i32 %227, i32 %231
  br label %235

233:                                              ; preds = %209, %201
  %234 = and i32 %204, -2
  br label %235

235:                                              ; preds = %233, %226
  %236 = phi i32 [ %234, %233 ], [ %232, %226 ]
  %237 = load volatile i64, ptr %205, align 8
  %238 = and i64 %237, 1125899906842624
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %255, label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %9, align 8
  %242 = and i32 %241, -2
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %255

244:                                              ; preds = %240
  %245 = or i32 %236, 4
  %246 = getelementptr inbounds nuw i8, ptr %202, i64 1304
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %257, label %249

249:                                              ; preds = %244
  %250 = load volatile i64, ptr %205, align 8
  %251 = and i64 %250, 2251799813685248
  %252 = icmp eq i64 %251, 0
  %253 = and i32 %236, -5
  %254 = select i1 %252, i32 %253, i32 %245
  br label %257

255:                                              ; preds = %240, %235
  %256 = and i32 %236, -5
  br label %257

257:                                              ; preds = %255, %249, %244
  %258 = phi i32 [ %245, %244 ], [ %256, %255 ], [ %254, %249 ]
  %.not = icmp eq i32 %204, %258
  br i1 %.not, label %ieee80211_set_sdata_offload_flags.exit, label %259

259:                                              ; preds = %257
  store i32 %258, ptr %203, align 4
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %3) #15
  br label %ieee80211_set_sdata_offload_flags.exit

ieee80211_set_sdata_offload_flags.exit:           ; preds = %257, %259
  %260 = tail call i32 @drv_add_interface(ptr noundef %7, ptr noundef %3) #15
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %423

262:                                              ; preds = %ieee80211_set_sdata_offload_flags.exit
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %9, align 8
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %272

266:                                              ; preds = %262
  %267 = getelementptr i8, ptr %0, i64 1656
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %299, label %270

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %268, i64 -1904
  br label %272

272:                                              ; preds = %270, %262
  %273 = phi ptr [ %271, %270 ], [ %3, %262 ]
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 88
  %275 = load volatile i64, ptr %274, align 8
  %276 = and i64 %275, 562949953421312
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %299, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4056
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -2
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %299

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %273, i64 5100
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr i8, ptr %0, i64 65
  %287 = load i8, ptr %286, align 1, !range !6, !noundef !7
  %288 = icmp ne i8 %287, 0
  %289 = and i32 %285, 2
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %288, i1 %290, i1 false
  %292 = and i32 %285, 1
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  %295 = select i1 %294, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %296 = getelementptr i8, ptr %0, i64 1232
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %295, ptr %298, align 8
  %.pre = load i32, ptr %9, align 8
  br label %299

299:                                              ; preds = %283, %278, %272, %266
  %300 = phi i32 [ %.pre, %283 ], [ %264, %278 ], [ %264, %272 ], [ 4, %266 ]
  %301 = getelementptr i8, ptr %0, i64 5052
  %302 = load i8, ptr %301, align 4, !range !6, !noundef !7
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  switch i32 %300, label %306 [
    i32 2, label %307
    i32 3, label %305
  ]

305:                                              ; preds = %304
  br label %307

306:                                              ; preds = %304, %299
  br label %307

307:                                              ; preds = %306, %305, %304
  %308 = phi i32 [ %300, %306 ], [ 9, %305 ], [ 8, %304 ]
  %309 = tail call fastcc i32 @ieee80211_check_queues(ptr noundef %3, i32 noundef %308), !range !86
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %thread-pre-split, label %422

thread-pre-split:                                 ; preds = %307
  %.pr = load i32, ptr %9, align 8
  br label %311

311:                                              ; preds = %thread-pre-split, %200
  %312 = phi i32 [ %.pr, %thread-pre-split ], [ %86, %200 ]
  switch i32 %312, label %324 [
    i32 3, label %313
    i32 1, label %320
  ]

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 1328
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 1332
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4
  tail call void @ieee80211_configure_filter(ptr noundef %7) #15
  br label %324

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 1332
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %324

324:                                              ; preds = %320, %313, %311
  %325 = getelementptr i8, ptr %0, i64 5088
  %326 = load i8, ptr %325, align 8, !range !6, !noundef !7
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %378, label %328

328:                                              ; preds = %324
  %329 = tail call i32 @__SCT__might_resched() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_config_iface_filter, i64 8), i32 2) #15
          to label %350 [label %330], !srcloc !14

330:                                              ; preds = %328
  %331 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !87
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #15, !srcloc !16
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !88
  %337 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_config_iface_filter, i64 72), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_drv_config_iface_filter(ptr noundef %341, ptr noundef %7, ptr noundef %3, i32 noundef 256, i32 noundef 256) #15
  br label %343

343:                                              ; preds = %339, %336
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !89
  %344 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %345 = icmp ult i8 %344, 2
  tail call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %350, label %347, !prof !21

347:                                              ; preds = %343
  %348 = tail call i64 @llvm.read_register.i64(metadata !0)
  %349 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %348) #15, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %349)
  br label %350

350:                                              ; preds = %347, %343, %330, %328
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 136
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  tail call void %354(ptr noundef %7, ptr noundef %9, i32 noundef 256, i32 noundef 256) #15
  br label %357

357:                                              ; preds = %356, %350
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #15
          to label %378 [label %358], !srcloc !14

358:                                              ; preds = %357
  %359 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %360 = zext i32 %359 to i64
  %361 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %360) #15, !srcloc !16
  %362 = icmp ult i8 %361, 2
  tail call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %378, label %364

364:                                              ; preds = %358
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %365 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %369, ptr noundef %7) #15
  br label %371

371:                                              ; preds = %367, %364
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %372 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %373 = icmp ult i8 %372, 2
  tail call void @llvm.assume(i1 %373)
  %374 = icmp eq i8 %372, 0
  br i1 %374, label %378, label %375, !prof !21

375:                                              ; preds = %371
  %376 = tail call i64 @llvm.read_register.i64(metadata !0)
  %377 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %376) #15, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %377)
  br label %378

378:                                              ; preds = %375, %371, %358, %357, %324
  %379 = load i32, ptr %9, align 8
  switch i32 %379, label %380 [
    i32 10, label %382
    i32 12, label %382
  ]

380:                                              ; preds = %378
  %381 = tail call i64 @ieee80211_reset_erp_info(ptr noundef %3) #15
  br label %382

382:                                              ; preds = %380, %378, %378
  %383 = phi i64 [ %381, %380 ], [ 0, %378 ], [ 0, %378 ]
  %384 = getelementptr i8, ptr %0, i64 3160
  tail call void @ieee80211_link_info_change_notify(ptr noundef %3, ptr noundef %384, i64 noundef %383) #15
  %385 = load i32, ptr %9, align 8
  switch i32 %385, label %387 [
    i32 2, label %386
    i32 1, label %386
    i32 3, label %386
    i32 7, label %386
    i32 11, label %386
    i32 10, label %388
    i32 12, label %388
  ]

386:                                              ; preds = %382, %382, %382, %382, %382
  tail call void @netif_carrier_off(ptr noundef %5) #15
  br label %388

387:                                              ; preds = %382
  tail call void asm sideeffect "3016: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3016) #15, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1402, i32 2305, i64 12) #15, !srcloc !92
  tail call void asm sideeffect "3017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3017) #15, !srcloc !93
  br label %388

388:                                              ; preds = %387, %386, %382, %382
  %389 = load i32, ptr %9, align 8
  %390 = icmp ne i32 %389, 2
  tail call void @ieee80211_set_wmm_default(ptr noundef %384, i1 noundef zeroext true, i1 noundef zeroext %390) #15
  br label %391

391:                                              ; preds = %388, %199, %136, %130, %114, %109, %103
  %.ph = phi i32 [ %60, %114 ], [ %60, %109 ], [ %60, %103 ], [ %60, %130 ], [ %166, %199 ], [ %60, %136 ], [ %60, %388 ]
  %.pr14 = load i32, ptr %9, align 8
  switch i32 %.pr14, label %.thread [
    i32 10, label %392
    i32 6, label %394
  ]

392:                                              ; preds = %391
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !94
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 5728
  store volatile ptr %3, ptr %393, align 8
  br label %.thread

394:                                              ; preds = %391
  %395 = getelementptr i8, ptr %0, i64 1888
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 32
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %.thread

399:                                              ; preds = %394
  %400 = getelementptr i8, ptr %0, i64 1904
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 4528
  %402 = getelementptr inbounds nuw i8, ptr %7, i64 4536
  %403 = load ptr, ptr %402, align 8
  store ptr %401, ptr %400, align 8
  %404 = getelementptr i8, ptr %0, i64 1912
  store ptr %403, ptr %404, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !95
  store volatile ptr %400, ptr %403, align 8
  store ptr %400, ptr %402, align 8
  br label %.thread

.thread:                                          ; preds = %98, %399, %394, %392, %391
  %405 = phi i32 [ %.ph, %391 ], [ %.ph, %399 ], [ %.ph, %394 ], [ %.ph, %392 ], [ %60, %98 ]
  %406 = getelementptr i8, ptr %0, i64 1248
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %412, label %410

410:                                              ; preds = %.thread
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 2424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %411, ptr nonnull elementtype(i32) %411) #15, !srcloc !96
  br label %412

412:                                              ; preds = %410, %.thread
  br i1 %1, label %413, label %416

413:                                              ; preds = %412
  %414 = load i32, ptr %51, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %51, align 4
  br label %416

416:                                              ; preds = %413, %412
  %417 = icmp eq i32 %405, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = tail call i32 @ieee80211_hw_config(ptr noundef %7, i32 noundef %405) #15
  br label %420

420:                                              ; preds = %418, %416
  tail call void @ieee80211_recalc_ps(ptr noundef %7) #15
  %421 = getelementptr i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %421, i32 1, ptr elementtype(i8) %421) #15, !srcloc !40
  br label %441

422:                                              ; preds = %307
  tail call void @drv_remove_interface(ptr noundef %7, ptr noundef %3) #15
  br label %423

423:                                              ; preds = %422, %ieee80211_set_sdata_offload_flags.exit, %153, %143, %79, %71
  %424 = phi i32 [ %260, %ieee80211_set_sdata_offload_flags.exit ], [ %309, %422 ], [ %144, %143 ], [ %154, %153 ], [ -99, %79 ], [ -99, %71 ]
  %425 = load i32, ptr %51, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  tail call void @drv_stop(ptr noundef %7) #15
  br label %428

428:                                              ; preds = %427, %423, %54
  %429 = phi i32 [ %56, %54 ], [ %424, %423 ], [ %424, %427 ]
  %430 = getelementptr i8, ptr %0, i64 1656
  store ptr null, ptr %430, align 8
  %431 = load i32, ptr %9, align 8
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = getelementptr i8, ptr %0, i64 1888
  %435 = getelementptr i8, ptr %0, i64 1896
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %434, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %436, ptr %438, align 8
  store volatile ptr %437, ptr %436, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %434, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %435, align 8
  br label %439

439:                                              ; preds = %433, %428
  %440 = getelementptr i8, ptr %0, i64 1256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %440, i32 -2, ptr elementtype(i8) %440) #15, !srcloc !97
  br label %441

441:                                              ; preds = %439, %420, %11
  %442 = phi i32 [ %429, %439 ], [ 0, %420 ], [ -67, %11 ]
  ret i32 %442
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_led_radio(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_mod_tpt_led_trig(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_vlan_copy_chanctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_configure_filter(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_set_sdata_offload_flags(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5100
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  %26 = and i32 %6, -2
  %27 = select i1 %25, i32 %16, i32 %26
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i32 [ %16, %15 ], [ %27, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1304
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1304
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
  %.not = icmp eq i32 %6, %60
  br i1 %.not, label %62, label %61

61:                                               ; preds = %59
  store i32 %60, ptr %5, align 4
  tail call void @ieee80211_check_fast_rx_iface(ptr noundef %0) #15
  br label %62

62:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_reset_erp_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_wmm_default(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_recalc_ps(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_if_change_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #15
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ieee80211_if_change_type.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !21

7:                                                ; preds = %2
  store i1 true, ptr @ieee80211_if_change_type.__already_done, align 1
  tail call void asm sideeffect "3045: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3045) #15, !srcloc !98
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1886) #15
  tail call void asm sideeffect "3046: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3046) #15, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1886, i32 2313, i64 12) #15, !srcloc !100
  tail call void asm sideeffect "3047: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3047b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3047) #15, !srcloc !101
  tail call void asm sideeffect "3048: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3048) #15, !srcloc !102
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5068
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
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %115, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @rtnl_is_locked() #15
  %29 = icmp ne i32 %28, 0
  %30 = load i1, ptr @ieee80211_runtime_change_iftype.__already_done, align 1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %33, label %32, !prof !21

32:                                               ; preds = %25
  store i1 true, ptr @ieee80211_runtime_change_iftype.__already_done, align 1
  tail call void asm sideeffect "3037: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3037b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3037) #15, !srcloc !103
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1797) #15
  tail call void asm sideeffect "3038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3038) #15, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1797, i32 2313, i64 12) #15, !srcloc !105
  tail call void asm sideeffect "3039: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3039) #15, !srcloc !106
  tail call void asm sideeffect "3040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3040) #15, !srcloc !107
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 448
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 8
  switch i32 %44, label %.thread [
    i32 3, label %45
    i32 2, label %49
    i32 1, label %49
    i32 11, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45, %43, %43, %43
  switch i32 %1, label %.thread [
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
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  tail call void @ieee80211_stop_vif_queues(ptr noundef %27, ptr noundef %0, i32 noundef 10) #15
  tail call fastcc void @ieee80211_do_stop(ptr noundef %0, i1 noundef zeroext false)
  tail call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext false) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @ieee80211_destroy_frag_cache(ptr noundef nonnull %58) #15
  %59 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_stop(ptr noundef nonnull %60) #15
  tail call fastcc void @ieee80211_set_sdata_offload_flags(ptr noundef %0)
  %61 = tail call i32 @drv_change_interface(ptr noundef %27, ptr noundef %0, i32 noundef %54, i1 noundef zeroext %53) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 8
  %65 = load i8, ptr %11, align 4, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  switch i32 %64, label %69 [
    i32 2, label %70
    i32 3, label %68
  ]

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %67, %63
  br label %70

70:                                               ; preds = %69, %68, %67, %57
  %71 = phi i32 [ %1, %57 ], [ %64, %69 ], [ 9, %68 ], [ 8, %67 ]
  %72 = tail call fastcc i32 @ieee80211_check_queues(ptr noundef %0, i32 noundef %71), !range !86
  tail call fastcc void @ieee80211_setup_sdata(ptr noundef %0, i32 noundef %71)
  %73 = load ptr, ptr %26, align 8
  %74 = load i32, ptr %9, align 8
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %109, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %78, i64 -1904
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi ptr [ %81, %80 ], [ %0, %70 ]
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 562949953421312
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4056
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -2
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %109

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 5100
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %97 = load i8, ptr %96, align 1, !range !6, !noundef !7
  %98 = icmp ne i8 %97, 0
  %99 = and i32 %95, 2
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  %102 = and i32 %95, 1
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  %105 = select i1 %104, ptr @ieee80211_dataif_ops, ptr @ieee80211_dataif_8023_ops
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %105, ptr %108, align 8
  br label %109

109:                                              ; preds = %93, %88, %82, %76
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = tail call i32 @ieee80211_do_open(ptr noundef nonnull %110, i1 noundef zeroext false)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %114, label %113, !prof !21

113:                                              ; preds = %109
  tail call void asm sideeffect "3041: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3041) #15, !srcloc !108
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, i32 noundef %111) #15
  tail call void asm sideeffect "3042: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3042b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3042) #15, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1874, i32 2313, i64 12) #15, !srcloc !110
  tail call void asm sideeffect "3043: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3043) #15, !srcloc !111
  tail call void asm sideeffect "3044: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3044) #15, !srcloc !112
  br label %114

114:                                              ; preds = %109, %113
  tail call void @ieee80211_wake_vif_queues(ptr noundef %27, ptr noundef %0, i32 noundef 10) #15
  br i1 %62, label %119, label %.thread

115:                                              ; preds = %20
  tail call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext false) #15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @ieee80211_destroy_frag_cache(ptr noundef nonnull %116) #15
  %117 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #15
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_stop(ptr noundef nonnull %118) #15
  tail call fastcc void @ieee80211_setup_sdata(ptr noundef %0, i32 noundef %1)
  br label %119

119:                                              ; preds = %115, %114
  %120 = icmp eq i32 %1, 2
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i8 0, ptr %122, align 8
  br label %.thread

.thread:                                          ; preds = %52, %49, %43, %45, %39, %33, %121, %119, %114, %17
  %123 = phi i32 [ 0, %17 ], [ %61, %114 ], [ 0, %121 ], [ 0, %119 ], [ %55, %52 ], [ -16, %49 ], [ -16, %43 ], [ -16, %45 ], [ -16, %39 ], [ -16, %33 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_setup_sdata(ptr noundef initializes((24, 28), (1528, 1530), (1580, 1585), (1644, 1648), (1904, 3176), (3632, 3840), (4056, 4060), (4137, 4138), (4332, 4336), (5068, 5069)) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1272) %3, i8 0, i64 1272, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i16 -29048, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1582
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1583
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4137
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4332
  store i32 -2147483648, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @ieee80211_dataif_ops, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store i16 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1644
  store i32 0, ptr %24, align 4
  store ptr %23, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 0, ptr %28, align 4
  store ptr %27, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr @ieee80211_iface_work, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4040
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2196
  store i32 0, ptr %40, align 4
  store ptr %39, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store i32 0, ptr %42, align 8
  store volatile ptr %3, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store volatile ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %44, ptr %45, align 8
  br label %70

46:                                               ; preds = %22
  store i32 2, ptr %5, align 8
  store i8 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %4, ptr %48, align 8
  tail call void @ieee80211_sta_setup_sdata(ptr noundef %0) #15
  br label %70

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr @ieee80211_setup_sdata.bssid_wildcard, ptr %50, align 8
  tail call void @ieee80211_ocb_setup_sdata(ptr noundef %0) #15
  br label %70

51:                                               ; preds = %22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %52, ptr %53, align 8
  tail call void @ieee80211_ibss_setup_sdata(ptr noundef %0) #15
  br label %70

54:                                               ; preds = %22
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 552
  store i16 803, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @ieee80211_monitorif_ops, ptr %58, align 8
  store i32 24, ptr %3, align 8
  br label %70

59:                                               ; preds = %22
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1916
  store i32 67108868, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %64, ptr %65, align 8
  br label %70

66:                                               ; preds = %22, %22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4152
  store ptr %67, ptr %68, align 8
  br label %70

69:                                               ; preds = %22, %22, %22
  tail call void asm sideeffect "3035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3035) #15, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1779, i32 2305, i64 12) #15, !srcloc !114
  tail call void asm sideeffect "3036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3036) #15, !srcloc !115
  br label %70

70:                                               ; preds = %69, %66, %59, %54, %51, %49, %47, %38, %22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_setup(ptr noundef nonnull %71) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_if_add(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = tail call i32 @rtnl_is_locked() #15
  %8 = icmp ne i32 %7, 0
  %9 = load i1, ptr @ieee80211_if_add.__already_done, align 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %12, label %11, !prof !21

11:                                               ; preds = %6
  store i1 true, ptr @ieee80211_if_add.__already_done, align 1
  tail call void asm sideeffect "3049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3049) #15, !srcloc !116
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2047) #15
  tail call void asm sideeffect "3050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3050) #15, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2047, i32 2313, i64 12) #15, !srcloc !118
  tail call void asm sideeffect "3051: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3051) #15, !srcloc !119
  tail call void asm sideeffect "3052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3052) #15, !srcloc !120
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8
  switch i32 %4, label %32 [
    i32 12, label %16
    i32 10, label %16
  ]

16:                                               ; preds = %12, %12
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, 5120
  %19 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %18, i32 noundef 3520) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread13, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1248
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1280
  %24 = tail call i64 @strscpy(ptr noundef nonnull %23, ptr noundef %1, i64 noundef 16) #15
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 86
  tail call fastcc void @ieee80211_assign_perm_addr(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %4)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %25, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 4164
  %28 = load i32, ptr %26, align 4
  store i32 %28, ptr %27, align 4
  %29 = getelementptr i8, ptr %19, i64 5066
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr i8, ptr %19, i64 4168
  store i16 %30, ptr %31, align 8
  br label %121

32:                                               ; preds = %12
  %33 = add i32 %15, 5127
  %34 = and i32 %33, -8
  switch i32 %4, label %39 [
    i32 4, label %43
    i32 6, label %35
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 8
  %37 = and i32 %36, 64
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 256
  br label %43

43:                                               ; preds = %39, %35, %32
  %44 = phi i32 [ %42, %39 ], [ 0, %35 ], [ 0, %32 ]
  %45 = add i32 %44, %34
  %46 = tail call ptr @alloc_netdev_mqs(i32 noundef %45, ptr noundef %1, i8 noundef zeroext %2, ptr noundef nonnull @ieee80211_if_setup, i32 noundef 1, i32 noundef 1) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread13, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 272
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !121
  store volatile ptr %51, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(32) ptr @__alloc_percpu_gfp(i64 noundef 32, i64 noundef 32, i32 noundef 3264) #16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr @__cpu_possible_mask, align 8
  br label %57

57:                                               ; preds = %65, %55
  %58 = phi i64 [ %69, %65 ], [ 0, %55 ]
  %59 = and i64 %58, 4294967295
  %60 = icmp samesign ugt i64 %59, 63
  br i1 %60, label %.thread, label %61, !prof !42

61:                                               ; preds = %57
  %62 = shl nsw i64 -1, %59
  %63 = and i64 %62, %56
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #17, !srcloc !122
  %67 = and i64 %66, 4294967232
  %68 = icmp eq i64 %67, 0
  %69 = add nuw nsw i64 %66, 1
  br i1 %68, label %57, label %.thread, !llvm.loop !123

.thread:                                          ; preds = %61, %57, %65
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store ptr %53, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = add i16 %73, 40
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i16 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 498
  store i16 18, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 296
  %78 = tail call i32 @dev_alloc_name(ptr noundef nonnull %46, ptr noundef nonnull %77) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %82, label %84

80:                                               ; preds = %48
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 160
  store ptr null, ptr %81, align 8
  tail call void @free_netdev(ptr noundef nonnull %46) #15
  br label %.thread13

82:                                               ; preds = %.thread
  %83 = load ptr, ptr %70, align 8
  tail call void @free_percpu(ptr noundef %83) #15
  tail call void @free_netdev(ptr noundef nonnull %46) #15
  br label %.thread13

84:                                               ; preds = %.thread
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 780
  tail call fastcc void @ieee80211_assign_perm_addr(ptr noundef %0, ptr noundef nonnull %85, i32 noundef %4)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr i8, ptr %5, i64 12
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = or i32 %87, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %84
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi ptr [ %85, %96 ], [ %86, %90 ]
  tail call void @dev_addr_mod(ptr noundef nonnull %46, i32 noundef 0, ptr noundef nonnull %98, i64 noundef 6) #15
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 440
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 1400
  store ptr %101, ptr %102, align 8
  %103 = getelementptr i8, ptr %46, i64 2304
  %104 = getelementptr i8, ptr %46, i64 2320
  %105 = getelementptr inbounds nuw i8, ptr %46, i64 960
  store ptr %104, ptr %105, align 8
  %106 = getelementptr i8, ptr %46, i64 7366
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 968
  %108 = load ptr, ptr %107, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %106, ptr noundef align 1 dereferenceable(6) %108, i64 6, i1 false)
  %109 = getelementptr i8, ptr %46, i64 6468
  %110 = load i32, ptr %106, align 4
  store i32 %110, ptr %109, align 4
  %111 = getelementptr i8, ptr %46, i64 7370
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr i8, ptr %46, i64 6472
  store i16 %112, ptr %113, align 8
  %114 = getelementptr i8, ptr %46, i64 3584
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %115 = icmp eq i32 %44, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %97
  %117 = sext i32 %34 to i64
  %118 = getelementptr i8, ptr %103, i64 %117
  tail call void @ieee80211_txq_init(ptr noundef %103, ptr noundef null, ptr noundef %118, i32 noundef 0) #15
  br label %119

119:                                              ; preds = %97, %116
  %120 = getelementptr i8, ptr %46, i64 3552
  store ptr %46, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %21
  %122 = phi ptr [ %19, %21 ], [ %103, %119 ]
  %123 = phi ptr [ null, %21 ], [ %46, %119 ]
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1256
  store ptr %0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 3176
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 4144
  tail call void @ieee80211_link_init(ptr noundef %122, i32 noundef -1, ptr noundef nonnull %127, ptr noundef nonnull %128) #15
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 1296
  tail call void @ieee80211_init_frag_cache(ptr noundef nonnull %129) #15
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 1152
  store volatile ptr %130, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 1160
  store volatile ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 1176
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 1208
  tail call void @init_timer_key(ptr noundef nonnull %133, ptr noundef nonnull @wiphy_delayed_work_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  store volatile ptr %132, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 1184
  store volatile ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 1192
  store ptr @ieee80211_delayed_tailroom_dec, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 1680
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 1710
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 1776
  br label %139

139:                                              ; preds = %161, %121
  %140 = phi i64 [ 0, %121 ], [ %162, %161 ]
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %143 = getelementptr [8 x i8], ptr %142, i64 %140
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %157, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = shl nsw i32 -1, %148
  %150 = xor i32 %149, -1
  %151 = getelementptr [4 x i8], ptr %136, i64 %140
  store i32 %150, ptr %151, align 4
  %152 = getelementptr [10 x i8], ptr %137, i64 %140
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %152, ptr noundef nonnull align 1 dereferenceable(10) %153, i64 10, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 60
  %155 = load i16, ptr %154, align 4
  %156 = getelementptr [16 x i8], ptr %138, i64 %140
  tail call void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext %155, ptr noundef %156) #15
  br label %161

157:                                              ; preds = %139
  %158 = getelementptr [4 x i8], ptr %136, i64 %140
  store i32 0, ptr %158, align 4
  %159 = getelementptr [10 x i8], ptr %137, i64 %140
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(10) %159, i8 0, i64 10, i1 false)
  %160 = getelementptr [16 x i8], ptr %138, i64 %140
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  br label %161

161:                                              ; preds = %157, %146
  %162 = add nuw nsw i64 %140, 1
  %163 = icmp eq i64 %162, 6
  br i1 %163, label %164, label %139, !llvm.loop !124

164:                                              ; preds = %161
  %165 = load ptr, ptr %126, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %122, i64 5070
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 120
  br label %169

169:                                              ; preds = %179, %164
  %170 = phi i64 [ 0, %164 ], [ %182, %179 ]
  %171 = load volatile i64, ptr %166, align 8
  %172 = and i64 %171, 262144
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load i16, ptr %168, align 8
  %176 = icmp ugt i16 %175, 3
  %177 = trunc i64 %170 to i8
  %178 = select i1 %176, i8 %177, i8 0
  br label %179

179:                                              ; preds = %174, %169
  %180 = phi i8 [ -1, %169 ], [ %178, %174 ]
  %181 = getelementptr i8, ptr %167, i64 %170
  store i8 %180, ptr %181, align 1
  %182 = add nuw nsw i64 %170, 1
  %183 = icmp eq i64 %182, 4
  br i1 %183, label %184, label %169, !llvm.loop !36

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %122, i64 5069
  store i8 -1, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %122, i64 3548
  store i32 -2147483648, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %122, i64 3544
  store i32 %188, ptr %189, align 8
  tail call fastcc void @ieee80211_setup_sdata(ptr noundef %122, i32 noundef %4)
  %190 = icmp eq ptr %123, null
  br i1 %190, label %229, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  %195 = getelementptr inbounds nuw i8, ptr %123, i64 960
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 65
  %198 = zext i1 %194 to i8
  store i8 %198, ptr %197, align 1
  %199 = icmp eq i32 %4, 2
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load i32, ptr %192, align 4
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %122, i64 2160
  store i8 %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %208 = load i64, ptr %207, align 8
  %209 = or i64 %208, %206
  store i64 %209, ptr %207, align 8
  %210 = load i64, ptr %123, align 8
  %211 = or i64 %210, 32768
  store i64 %211, ptr %123, align 8
  %212 = and i64 %209, 562976798867515
  %213 = getelementptr inbounds nuw i8, ptr %123, i64 504
  %214 = load i64, ptr %213, align 8
  %215 = or i64 %214, %212
  store i64 %215, ptr %213, align 8
  %216 = load i64, ptr %205, align 8
  %217 = getelementptr inbounds nuw i8, ptr %122, i64 5088
  store i64 %216, ptr %217, align 8
  tail call void @netdev_set_default_ethtool_ops(ptr noundef nonnull %123, ptr noundef nonnull @ieee80211_ethtool_ops) #15
  %218 = getelementptr inbounds nuw i8, ptr %123, i64 544
  store i32 256, ptr %218, align 8
  %219 = icmp eq i32 %4, 6
  br i1 %219, label %223, label %220

220:                                              ; preds = %204
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %222 = load i32, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %204
  %224 = phi i32 [ %222, %220 ], [ 0, %204 ]
  %225 = getelementptr inbounds nuw i8, ptr %123, i64 548
  store i32 %224, ptr %225, align 4
  %226 = tail call i32 @cfg80211_register_netdevice(ptr noundef nonnull %123) #15
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  tail call void @free_netdev(ptr noundef nonnull %123) #15
  br label %.thread13

229:                                              ; preds = %223, %184
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  tail call void @mutex_lock(ptr noundef nonnull %230) #15
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %233 = load ptr, ptr %232, align 8
  store ptr %231, ptr %122, align 8
  %234 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %233, ptr %234, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !95
  store volatile ptr %122, ptr %233, align 8
  store ptr %122, ptr %232, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %230) #15
  %235 = icmp eq ptr %3, null
  br i1 %235, label %.thread13, label %236

236:                                              ; preds = %229
  store ptr %125, ptr %3, align 8
  br label %.thread13

.thread13:                                        ; preds = %43, %80, %82, %236, %229, %228, %16
  %237 = phi i32 [ %226, %228 ], [ -12, %16 ], [ 0, %236 ], [ 0, %229 ], [ -12, %43 ], [ -12, %80 ], [ %78, %82 ]
  ret i32 %237
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_assign_perm_addr(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef nonnull align 32 dereferenceable(6) %6, i64 6, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %7, i64 42
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 78
  %17 = load i16, ptr %16, align 2
  %18 = icmp ult i16 %17, 2
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15, %3
  switch i32 %2, label %.loopexit12 [
    i32 6, label %.loopexit
    i32 4, label %20
    i32 8, label %32
    i32 9, label %32
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  br label %22

22:                                               ; preds = %26, %20
  %23 = phi ptr [ %21, %20 ], [ %24, %26 ]
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4056
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %22, !llvm.loop !125

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %31, i64 6, i1 false)
  br label %.loopexit

32:                                               ; preds = %19, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 8388608
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit12, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %37, %52
  %41 = phi ptr [ %53, %52 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4056
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %52

45:                                               ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1272
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef nonnull align 2 dereferenceable(6) %51, i64 6, i1 false)
  br label %.loopexit

52:                                               ; preds = %45, %.preheader
  %53 = load ptr, ptr %41, align 8
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %.loopexit12, label %.preheader, !llvm.loop !126

.loopexit12:                                      ; preds = %52, %37, %32, %19
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 78
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %.loopexit10, label %58

58:                                               ; preds = %.loopexit12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = zext i16 %56 to i64
  %62 = load ptr, ptr %60, align 16
  br label %66

63:                                               ; preds = %74
  %64 = add nuw nsw i64 %67, 1
  %65 = icmp samesign ult i64 %64, %61
  br i1 %65, label %66, label %.loopexit10, !llvm.loop !127

66:                                               ; preds = %63, %58
  %67 = phi i64 [ 0, %58 ], [ %64, %63 ]
  %68 = getelementptr [6 x i8], ptr %62, i64 %67
  %69 = getelementptr i8, ptr %68, i64 4
  br label %70

70:                                               ; preds = %74, %66
  %71 = phi ptr [ %59, %66 ], [ %72, %74 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %59
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 5062
  %76 = load i32, ptr %68, align 4
  %77 = load i32, ptr %75, align 4
  %78 = xor i32 %77, %76
  %79 = load i16, ptr %69, align 4
  %80 = getelementptr i8, ptr %72, i64 5066
  %81 = load i16, ptr %80, align 2
  %82 = xor i16 %81, %79
  %83 = zext i16 %82 to i32
  %84 = or i32 %78, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %63, label %70, !llvm.loop !128

.thread:                                          ; preds = %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef align 1 dereferenceable(6) %68, i64 6, i1 false)
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 38
  %.pre40 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert41 = getelementptr i8, ptr %.pre, i64 42
  %.pre42 = load i16, ptr %.phi.trans.insert41, align 2
  %.pre43 = zext i16 %.pre42 to i32
  %.pre44 = or i32 %.pre40, %.pre43
  br label %.loopexit10

.loopexit10:                                      ; preds = %63, %.thread, %.loopexit12
  %.pre-phi45 = phi i32 [ %13, %.loopexit12 ], [ %.pre44, %.thread ], [ %13, %63 ]
  %.in = phi i16 [ %11, %.loopexit12 ], [ %.pre42, %.thread ], [ %11, %63 ]
  %.in55 = phi i32 [ %9, %.loopexit12 ], [ %.pre40, %.thread ], [ %9, %63 ]
  %86 = phi ptr [ %7, %.loopexit12 ], [ %.pre, %.thread ], [ %7, %63 ]
  %87 = icmp eq i32 %.pre-phi45, 0
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %.loopexit10
  %89 = and i32 %.in55, 255
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 40
  %92 = getelementptr i8, ptr %86, i64 39
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = getelementptr i8, ptr %86, i64 40
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 24
  %100 = getelementptr i8, ptr %86, i64 41
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 16
  %104 = shl i16 %.in, 8
  %105 = zext i16 %104 to i64
  %106 = getelementptr i8, ptr %86, i64 43
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = or disjoint i64 %95, %91
  %110 = or disjoint i64 %109, %99
  %111 = or disjoint i64 %110, %103
  %112 = or disjoint i64 %111, %105
  %113 = or disjoint i64 %112, %108
  %114 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %113) #17, !srcloc !122
  %115 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %113) #18, !srcloc !129
  %116 = add i64 %115, %114
  %117 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %113, i32 -1) #17, !srcloc !130
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %116, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %88
  %122 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #19
  br label %.loopexit

123:                                              ; preds = %88
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  br label %126

126:                                              ; preds = %130, %123
  %127 = phi ptr [ %125, %123 ], [ %128, %130 ]
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %125
  br i1 %129, label %.loopexit9, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 4056
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %126, label %134, !llvm.loop !131

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 5062
  br label %.loopexit9

.loopexit9:                                       ; preds = %126, %134
  %136 = phi ptr [ %135, %134 ], [ %124, %126 ]
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 40
  %140 = getelementptr i8, ptr %136, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 32
  %144 = or disjoint i64 %143, %139
  %145 = getelementptr i8, ptr %136, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 24
  %149 = or disjoint i64 %144, %148
  %150 = getelementptr i8, ptr %136, i64 3
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = shl nuw nsw i64 %152, 16
  %154 = or disjoint i64 %149, %153
  %155 = getelementptr i8, ptr %136, i64 4
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = or disjoint i64 %154, %158
  %160 = getelementptr i8, ptr %136, i64 5
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = or disjoint i64 %159, %162
  %164 = shl nuw i64 1, %114
  %165 = and i64 %163, %113
  %166 = xor i64 %113, -1
  %167 = and i64 %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %169

169:                                              ; preds = %200, %.loopexit9
  %170 = phi i64 [ %165, %.loopexit9 ], [ %177, %200 ]
  %171 = phi i64 [ %163, %.loopexit9 ], [ %202, %200 ]
  %172 = trunc i64 %171 to i16
  %173 = tail call i16 @llvm.bswap.i16(i16 %172)
  %174 = trunc i64 %171 to i32
  %175 = lshr i64 %171, 40
  %176 = trunc nuw nsw i64 %175 to i32
  %177 = add i64 %170, %164
  %178 = shl i32 %174, 8
  %179 = and i32 %178, -16777216
  %180 = lshr i32 %174, 8
  %181 = and i32 %180, 16711680
  %sh.diff = lshr i64 %171, 24
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i32
  %182 = and i32 %tr.sh.diff, 65280
  %183 = or disjoint i32 %179, %176
  %184 = or disjoint i32 %183, %181
  %185 = or disjoint i32 %184, %182
  br label %186

186:                                              ; preds = %190, %169
  %187 = phi ptr [ %125, %169 ], [ %188, %190 ]
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, %125
  br i1 %189, label %.thread8, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 5062
  %192 = load i32, ptr %191, align 4
  %193 = xor i32 %192, %185
  %194 = getelementptr i8, ptr %188, i64 5066
  %195 = load i16, ptr %194, align 2
  %196 = xor i16 %195, %173
  %197 = zext i16 %196 to i32
  %198 = or i32 %193, %197
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %186, !llvm.loop !132

.thread8:                                         ; preds = %186
  store i32 %185, ptr %1, align 1
  store i16 %173, ptr %168, align 1
  br label %.loopexit

200:                                              ; preds = %190
  %201 = and i64 %177, %113
  %202 = or disjoint i64 %201, %167
  %203 = icmp eq i64 %202, %163
  br i1 %203, label %.loopexit, label %169, !llvm.loop !133

.loopexit:                                        ; preds = %22, %200, %.thread8, %121, %.loopexit10, %50, %30, %19, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_if_setup(ptr noundef %0) #0 align 16 {
  tail call void @ether_setup(ptr noundef %0) #15
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, -526337
  %4 = or disjoint i64 %3, 524288
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ieee80211_dataif_ops, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store ptr @ieee80211_if_free, ptr %7, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu_gfp(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_alloc_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_if_free(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_init_frag_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_delayed_tailroom_dec(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_get_vht_mask_from_cap(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_set_default_ethtool_ops(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_register_netdevice(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_if_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i32 @rtnl_is_locked() #15
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @ieee80211_if_remove.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %6, !prof !21

6:                                                ; preds = %1
  store i1 true, ptr @ieee80211_if_remove.__already_done, align 1
  tail call void asm sideeffect "3053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3053) #15, !srcloc !134
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2214) #15
  tail call void asm sideeffect "3054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3054) #15, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2214, i32 2313, i64 12) #15, !srcloc !136
  tail call void asm sideeffect "3055: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3055) #15, !srcloc !137
  tail call void asm sideeffect "3056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3056) #15, !srcloc !138
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4544
  tail call void @mutex_lock(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4544
  tail call void @mutex_unlock(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %18, i64 -232
  tail call void @ieee80211_txq_purge(ptr noundef %21, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %20, %7
  tail call void @synchronize_rcu() #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @cfg80211_unregister_wdev(ptr noundef nonnull %24) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  tail call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext false) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @ieee80211_destroy_frag_cache(ptr noundef nonnull %29) #15
  %30 = tail call i32 @ieee80211_vif_set_links(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_stop(ptr noundef nonnull %31) #15
  tail call void @kfree(ptr noundef %0) #15
  br label %32

32:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_purge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_unregister_wdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_sdata_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7, !prof !42

6:                                                ; preds = %1
  tail call void asm sideeffect "3057: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3057) #15, !srcloc !139
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2236, i32 2307, i64 12) #15, !srcloc !140
  tail call void asm sideeffect "3058: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3058) #15, !srcloc !141
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %8, i32 -2, ptr nonnull elementtype(i8) %8) #15, !srcloc !97
  tail call void @synchronize_rcu() #15
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4848
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @ieee80211_scan_cancel(ptr noundef %6) #15
  br label %13

13:                                               ; preds = %12, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !142
  tail call void @ieee80211_roc_purge(ptr noundef %6, ptr noundef %0) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %29 [
    i32 2, label %16
    i32 1, label %17
    i32 6, label %18
  ]

16:                                               ; preds = %13
  tail call void @ieee80211_mgd_stop(ptr noundef %0) #15
  br label %29

17:                                               ; preds = %13
  tail call void @ieee80211_ibss_stop(ptr noundef %0) #15
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %25, align 8
  br label %29

29:                                               ; preds = %23, %18, %17, %16, %13
  %30 = tail call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #15
  %31 = load i32, ptr %14, align 8
  %32 = icmp ne i32 %31, 4
  %33 = icmp sgt i32 %30, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %36, !prof !42

35:                                               ; preds = %29
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #15, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 515, i32 2307, i64 12) #15, !srcloc !144
  tail call void asm sideeffect "2980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2980) #15, !srcloc !145
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2424
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %42) #15, !srcloc !146
  br label %43

43:                                               ; preds = %41, %36
  %44 = load i32, ptr %14, align 8
  switch i32 %44, label %53 [
    i32 3, label %45
    i32 1, label %49
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1332
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4
  br label %53

53:                                               ; preds = %49, %43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !147
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !148
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !149
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 824
  tail call void @_raw_spin_lock(ptr noundef nonnull %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 1348
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1376
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 864
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 813
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  tail call void @__hw_addr_unsync(ptr noundef nonnull %61, ptr noundef nonnull %63, i32 noundef %66) #15
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %60) #15
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 824
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %68) #15
  br label %69

69:                                               ; preds = %57, %53
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 5408
  %71 = tail call i32 @timer_delete_sync(ptr noundef nonnull %70) #15
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 5360
  tail call void @wiphy_work_cancel(ptr noundef %72, ptr noundef nonnull %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %75 = load i16, ptr %74, align 8
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %80, label %77, !prof !21

77:                                               ; preds = %69
  tail call void asm sideeffect "2981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2981) #15, !srcloc !150
  %78 = load i16, ptr %74, align 8
  %79 = zext i16 %78 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, i32 noundef %79) #15
  tail call void asm sideeffect "2982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2982) #15, !srcloc !151
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 542, i32 2313, i64 12) #15, !srcloc !152
  tail call void asm sideeffect "2983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2983) #15, !srcloc !153
  tail call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #15, !srcloc !154
  br label %80

80:                                               ; preds = %77, %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4906
  store i8 0, ptr %81, align 2
  %82 = load i32, ptr %14, align 8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3659
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %89 = load i8, ptr %88, align 8, !range !6, !noundef !7
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call void @ieee80211_wake_vif_queues(ptr noundef %6, ptr noundef %0, i32 noundef 2) #15
  store i8 0, ptr %88, align 8
  br label %92

92:                                               ; preds = %91, %86
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  tail call void @wiphy_work_cancel(ptr noundef %93, ptr noundef nonnull %94) #15
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  tail call void @wiphy_work_cancel(ptr noundef %95, ptr noundef nonnull %96) #15
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  tail call void @wiphy_delayed_work_cancel(ptr noundef %97, ptr noundef nonnull %98) #15
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 197
  %100 = load i8, ptr %99, align 1, !range !6, !noundef !7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 1409
  %105 = load i8, ptr %104, align 1, !range !6, !noundef !7
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107, !prof !21

107:                                              ; preds = %102
  tail call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #15, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 561, i32 2305, i64 12) #15, !srcloc !156
  tail call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #15, !srcloc !157
  br label %108

108:                                              ; preds = %107, %102
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %87) #15
  %109 = load ptr, ptr %54, align 8
  call void @cfg80211_cac_event(ptr noundef %109, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 3264) #15
  br label %110

110:                                              ; preds = %108, %92
  %111 = load i32, ptr %14, align 8
  switch i32 %111, label %146 [
    i32 3, label %112
    i32 4, label %117
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %146, label %116, !prof !21

116:                                              ; preds = %112
  call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #15, !srcloc !158
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 569, i32 2305, i64 12) #15, !srcloc !159
  call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #15, !srcloc !160
  br label %146

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 272
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 292
  %122 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %121) #15
  %123 = load ptr, ptr %120, align 8
  %124 = icmp eq ptr %123, %120
  br i1 %124, label %.loopexit10, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 288
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 5344
  br label %128

128:                                              ; preds = %144, %125
  %129 = phi ptr [ %123, %125 ], [ %130, %144 ]
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %54, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = load i32, ptr %126, align 8
  %137 = add i32 %136, -1
  store volatile i32 %137, ptr %126, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store volatile ptr %140, ptr %141, align 8
  store volatile ptr %138, ptr %140, align 8
  %142 = load i32, ptr %127, align 8
  %143 = add i32 %142, -1
  store i32 %143, ptr %127, align 8
  call void @ieee80211_free_txskb(ptr noundef %6, ptr noundef %129) #15
  br label %144

144:                                              ; preds = %135, %128
  %145 = icmp eq ptr %130, %120
  br i1 %145, label %.loopexit10, label %128, !llvm.loop !161

.loopexit10:                                      ; preds = %144, %117
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %121, i64 noundef %122) #15
  br label %146

146:                                              ; preds = %.loopexit10, %116, %112, %110
  br i1 %1, label %147, label %151

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1300
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %147, %146
  %152 = load i32, ptr %14, align 8
  switch i32 %152, label %226 [
    i32 4, label %153
    i32 6, label %160
    i32 12, label %211
    i32 10, label %224
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %156, ptr %158, align 8
  store volatile ptr %157, ptr %156, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %154, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  store volatile ptr null, ptr %159, align 8
  call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext true) #15
  br label %233

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 1308
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %166, align 4
  br label %233

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, ptr %6, align 8
  %176 = and i32 %175, -2
  store i32 %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i32 [ 8, %174 ], [ 0, %169 ]
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %161, align 8
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 1312
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %183, %177
  %188 = and i32 %180, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 1316
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %190, %187
  %195 = and i32 %180, 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 1320
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 1328
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, -1
  store i32 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %197, %194
  %205 = and i32 %180, 16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %233, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 1324
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, -1
  store i32 %210, ptr %208, align 4
  br label %233

211:                                              ; preds = %151
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1908
  call void @_raw_spin_lock_bh(ptr noundef nonnull %212) #15
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  store i32 0, ptr %3, align 4
  %214 = call ptr @idr_get_next(ptr noundef nonnull %213, ptr noundef nonnull %3) #15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %211, %.preheader8
  %216 = phi ptr [ %222, %.preheader8 ], [ %214, %211 ]
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = call ptr @idr_remove(ptr noundef nonnull %213, i64 noundef %218) #15
  call void @cfg80211_free_nan_func(ptr noundef nonnull %216) #15
  %220 = load i32, ptr %3, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %3, align 4
  %222 = call ptr @idr_get_next(ptr noundef nonnull %213, ptr noundef nonnull %3) #15
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit9, label %.preheader8, !llvm.loop !162

.loopexit9:                                       ; preds = %.preheader8, %211
  call void @idr_destroy(ptr noundef nonnull %213) #15
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %212) #15
  br label %233

224:                                              ; preds = %151
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 5728
  store volatile ptr null, ptr %225, align 8
  br label %226

226:                                              ; preds = %224, %151
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  call void @wiphy_work_cancel(ptr noundef %229, ptr noundef nonnull %230) #15
  call void @ieee80211_free_keys(ptr noundef %0, i1 noundef zeroext true) #15
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  call void @skb_queue_purge_reason(ptr noundef nonnull %231, i32 noundef 82) #15
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  call void @skb_queue_purge_reason(ptr noundef nonnull %232, i32 noundef 82) #15
  br label %233

233:                                              ; preds = %226, %.loopexit9, %207, %204, %165, %153
  %234 = phi i32 [ 0, %226 ], [ 0, %.loopexit9 ], [ 0, %165 ], [ 0, %153 ], [ %178, %204 ], [ %178, %207 ]
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 1296
  %236 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %235) #15
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 1896
  store i32 0, ptr %3, align 4
  br label %238

238:                                              ; preds = %.loopexit, %233
  %239 = phi i32 [ 0, %233 ], [ %266, %.loopexit ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr [24 x i8], ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %241
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %238, %260
  %244 = phi i32 [ %261, %260 ], [ %239, %238 ]
  %245 = phi i64 [ %262, %260 ], [ %240, %238 ]
  %246 = phi ptr [ %247, %260 ], [ %242, %238 ]
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %14
  br i1 %250, label %251, label %260

251:                                              ; preds = %.preheader
  %.idx = mul nsw i64 %245, 24
  %252 = getelementptr i8, ptr %237, i64 %.idx
  %253 = getelementptr i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, -1
  store volatile i32 %255, ptr %253, align 8
  %256 = load ptr, ptr %246, align 8
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  store volatile ptr %258, ptr %259, align 8
  store volatile ptr %256, ptr %258, align 8
  call void @ieee80211_free_txskb(ptr noundef %6, ptr noundef %246) #15
  %.pre = load i32, ptr %3, align 4
  br label %260

260:                                              ; preds = %251, %.preheader
  %261 = phi i32 [ %.pre, %251 ], [ %244, %.preheader ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr [24 x i8], ptr %237, i64 %262
  %264 = icmp eq ptr %247, %263
  br i1 %264, label %.loopexit, label %.preheader, !llvm.loop !163

.loopexit:                                        ; preds = %260, %238
  %265 = phi i32 [ %239, %238 ], [ %261, %260 ]
  %266 = add i32 %265, 1
  store i32 %266, ptr %3, align 4
  %267 = icmp slt i32 %266, 16
  br i1 %267, label %238, label %268, !llvm.loop !164

268:                                              ; preds = %.loopexit
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %235, i64 noundef %236) #15
  %269 = load i32, ptr %14, align 8
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void @ieee80211_txq_remove_vlan(ptr noundef %6, ptr noundef %0) #15
  br label %272

272:                                              ; preds = %271, %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 1300
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void @ieee80211_clear_tx_pending(ptr noundef %6) #15
  br label %278

278:                                              ; preds = %277, %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4186
  store i16 0, ptr %279, align 2
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 1409
  %281 = load i8, ptr %280, align 1, !range !6, !noundef !7
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %285 = load i8, ptr %284, align 8, !range !6, !noundef !7
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %288, label %287, !prof !21

287:                                              ; preds = %283
  call void asm sideeffect "2991: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2991) #15, !srcloc !165
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 676, i32 2305, i64 12) #15, !srcloc !166
  call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #15, !srcloc !167
  br label %288

288:                                              ; preds = %287, %283
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 5736
  %290 = load volatile ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %324, label %292, !prof !21

292:                                              ; preds = %288
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #15, !srcloc !168
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 677, i32 2305, i64 12) #15, !srcloc !169
  call void asm sideeffect "2996: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2996) #15, !srcloc !170
  br label %324

293:                                              ; preds = %278
  %294 = load i32, ptr %14, align 8
  switch i32 %294, label %306 [
    i32 4, label %308
    i32 6, label %295
  ]

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  call void @ieee80211_del_virtual_monitor(ptr noundef %6)
  br label %300

300:                                              ; preds = %299, %295
  call void @ieee80211_recalc_idle(ptr noundef %6)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 64
  %304 = icmp ne i32 %303, 0
  %305 = and i1 %1, %304
  br i1 %305, label %307, label %308

306:                                              ; preds = %293
  br i1 %1, label %307, label %308

307:                                              ; preds = %306, %300
  call void @drv_remove_interface(ptr noundef %6, ptr noundef %0) #15
  br label %308

308:                                              ; preds = %307, %306, %300, %293
  call void @ieee80211_recalc_ps(ptr noundef %6) #15
  br i1 %11, label %309, label %312

309:                                              ; preds = %308
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 4776
  call void @wiphy_delayed_work_flush(ptr noundef %310, ptr noundef nonnull %311) #15
  br label %312

312:                                              ; preds = %309, %308
  %313 = load i32, ptr %274, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void @ieee80211_stop_device(ptr noundef %6) #15
  br label %324

316:                                              ; preds = %312
  call void @ieee80211_configure_filter(ptr noundef %6) #15
  %317 = call i32 @ieee80211_hw_config(ptr noundef %6, i32 noundef %234) #15
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %319 = load i32, ptr %318, align 8
  %320 = load i32, ptr %274, align 4
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = call i32 @ieee80211_add_virtual_monitor(ptr noundef %6)
  br label %324

324:                                              ; preds = %322, %316, %315, %292, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_remove_interfaces(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = call i32 @rtnl_is_locked() #15
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @ieee80211_remove_interfaces.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !21

8:                                                ; preds = %1
  store i1 true, ptr @ieee80211_remove_interfaces.__already_done, align 1
  call void asm sideeffect "3059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3059) #15, !srcloc !171
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2246) #15
  call void asm sideeffect "3060: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3060) #15, !srcloc !172
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2246, i32 2313, i64 12) #15, !srcloc !173
  call void asm sideeffect "3061: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3061) #15, !srcloc !174
  call void asm sideeffect "3062: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3062) #15, !srcloc !175
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  call void @cfg80211_shutdown_all_interfaces(ptr noundef %11) #15
  %12 = load ptr, ptr %10, align 8
  call void @mutex_lock(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %27, label %16, !prof !21

16:                                               ; preds = %9
  call void asm sideeffect "3063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3063) #15, !srcloc !176
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %23, %21 ], [ %19, %16 ]
  %26 = load i32, ptr %13, align 4
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %25, i32 noundef %26) #15
  call void asm sideeffect "3064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3064) #15, !srcloc !177
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2264, i32 2313, i64 12) #15, !srcloc !178
  call void asm sideeffect "3065: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3065) #15, !srcloc !179
  call void asm sideeffect "3066: nop\0A\09.pushsection .discard.instr_end\0A\09.long 3066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3066) #15, !srcloc !180
  br label %27

27:                                               ; preds = %24, %9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4544
  call void @mutex_lock(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %2, ptr %36, align 8
  store ptr %30, ptr %2, align 8
  store ptr %33, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %29, ptr %29, align 8
  store volatile ptr %29, ptr %34, align 8
  br label %38

38:                                               ; preds = %32, %27
  call void @mutex_unlock(ptr noundef nonnull %28) #15
  %39 = load ptr, ptr %2, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %63
  %41 = phi ptr [ %42, %63 ], [ %39, %38 ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1248
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4056
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4092
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr %46, align 8
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %56

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 2117
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @ieee80211_vif_cfg_change_notify(ptr noundef %41, i64 noundef 4096) #15
  %.pre = load ptr, ptr %41, align 8
  br label %56

56:                                               ; preds = %55, %50, %.preheader
  %57 = phi ptr [ %.pre, %55 ], [ %42, %50 ], [ %42, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %60, align 8
  store volatile ptr %57, ptr %59, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @cfg80211_unregister_wdev(ptr noundef nonnull %61) #15
  br i1 %45, label %62, label %63

62:                                               ; preds = %56
  call void @kfree(ptr noundef %41) #15
  br label %63

63:                                               ; preds = %62, %56
  %64 = icmp eq ptr %42, %2
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !181

.loopexit:                                        ; preds = %63, %38
  %65 = load ptr, ptr %10, align 8
  call void @mutex_unlock(ptr noundef %65) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_shutdown_all_interfaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vif_cfg_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_iface_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @mac80211_netdev_notifier) #15
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_iface_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @mac80211_netdev_notifier) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vif_inc_num_mcast(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %8 [
    i32 3, label %4
    i32 4, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #15, !srcloc !96
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #15, !srcloc !96
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_vif_dec_num_mcast(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %8 [
    i32 3, label %4
    i32 4, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #15, !srcloc !146
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, ptr nonnull elementtype(i32) %7) #15, !srcloc !146
  br label %8

8:                                                ; preds = %6, %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_flush_queues(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_update_vif_offload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_uninit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  tail call void @ieee80211_free_keys(ptr noundef %2, i1 noundef zeroext false) #15
  %3 = getelementptr i8, ptr %0, i64 3600
  tail call void @ieee80211_destroy_frag_cache(ptr noundef %3) #15
  %4 = tail call i32 @ieee80211_vif_set_links(ptr noundef %2, i16 noundef zeroext 0, i16 noundef zeroext 0) #15
  %5 = getelementptr i8, ptr %0, i64 5480
  tail call void @ieee80211_link_stop(ptr noundef %5) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_open(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 968
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @mutex_lock(ptr noundef %18) #15
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  tail call void @mutex_unlock(ptr noundef %30) #15
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
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 4208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -1904
  %10 = icmp eq ptr %9, %2
  br i1 %10, label %.loopexit5, label %.preheader4

.preheader4:                                      ; preds = %6, %.preheader4
  %11 = phi ptr [ %12, %.preheader4 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 -656
  %14 = load ptr, ptr %13, align 8
  tail call void @dev_close(ptr noundef %14) #15
  %15 = getelementptr i8, ptr %12, i64 -1904
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %.loopexit5, label %.preheader4, !llvm.loop !182

.loopexit5:                                       ; preds = %.preheader4, %6
  %17 = getelementptr i8, ptr %0, i64 7416
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %.loopexit5
  %21 = getelementptr i8, ptr %18, i64 -4056
  store ptr null, ptr %17, align 8
  %22 = getelementptr i8, ptr %18, i64 -2800
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4512
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %45
  %27 = phi ptr [ %46, %45 ], [ %23, %20 ]
  %28 = phi ptr [ %29, %45 ], [ %25, %20 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %28, %2
  %31 = icmp eq ptr %28, %21
  %32 = or i1 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 5112
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1272
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  store ptr null, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %44 = load ptr, ptr %43, align 8
  tail call void @dev_close(ptr noundef %44) #15
  %.pre = load ptr, ptr %22, align 8
  br label %45

45:                                               ; preds = %42, %37, %33, %.preheader
  %46 = phi ptr [ %.pre, %42 ], [ %27, %37 ], [ %27, %33 ], [ %27, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4512
  %48 = icmp eq ptr %29, %47
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !183

.loopexit:                                        ; preds = %45, %20
  %49 = icmp eq ptr %21, %2
  br i1 %49, label %59, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr i8, ptr %18, i64 -2784
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %18, i64 1056
  store ptr null, ptr %56, align 8
  %57 = getelementptr i8, ptr %18, i64 -4008
  %58 = load ptr, ptr %57, align 8
  tail call void @dev_close(ptr noundef %58) #15
  br label %59

59:                                               ; preds = %55, %50, %.loopexit, %.loopexit5, %1
  %60 = getelementptr i8, ptr %0, i64 3560
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load ptr, ptr %62, align 8
  tail call void @mutex_lock(ptr noundef %63) #15
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %0, i64 6328
  tail call void @wiphy_work_cancel(ptr noundef %66, ptr noundef %67) #15
  tail call fastcc void @ieee80211_do_stop(ptr noundef %2, i1 noundef zeroext true)
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void @mutex_unlock(ptr noundef %70) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_subif_start_xmit_8023(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_set_multicast_list(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2424
  br i1 %13, label %16, label %15

15:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #15, !srcloc !96
  br label %17

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %14) #15, !srcloc !146
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %8, align 8
  %19 = xor i32 %18, 1
  store i32 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1348
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = tail call i32 @__hw_addr_sync(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %26) #15
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %21) #15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  tail call void @wiphy_work_queue(ptr noundef %29, ptr noundef nonnull %30) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_change_mac(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %183, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 3560
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @mutex_lock(ptr noundef %13) #15
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %0, i64 3576
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %9
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 6360
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %55

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %0, i64 3552
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 352
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 5616
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %26, %38
  %30 = phi ptr [ %39, %38 ], [ %28, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i8, ptr %35, align 8, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34, %.preheader
  %39 = load ptr, ptr %30, align 8
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %.loopexit10, label %.preheader, !llvm.loop !184

.loopexit10:                                      ; preds = %38, %26
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 4576
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %.loopexit10
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4848
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %3
  %48 = select i1 %47, i32 -16, i32 0
  br label %49

49:                                               ; preds = %44, %.loopexit10
  %50 = phi i32 [ 0, %.loopexit10 ], [ %48, %44 ]
  %51 = getelementptr i8, ptr %0, i64 6360
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %.thread [
    i32 2, label %53
    i32 8, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = icmp eq i32 %50, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %._crit_edge, %53
  %56 = phi i32 [ %.pre, %._crit_edge ], [ %52, %53 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %0, i64 4208
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i1 [ true, %55 ], [ %62, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 38
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr i8, ptr %67, i64 42
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = or i32 %69, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %63
  %76 = lshr i16 %71, 8
  %77 = load i8, ptr %65, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 40
  %80 = getelementptr i8, ptr %1, i64 3
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = or disjoint i64 %83, %79
  %85 = getelementptr i8, ptr %1, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 24
  %89 = or disjoint i64 %84, %88
  %90 = getelementptr i8, ptr %1, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 16
  %94 = or disjoint i64 %89, %93
  %95 = getelementptr i8, ptr %1, i64 6
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = or disjoint i64 %94, %98
  %100 = getelementptr i8, ptr %1, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  %trunc = zext i32 %69 to i48
  %rev = tail call i48 @llvm.bswap.i48(i48 %trunc)
  %104 = shl i16 %71, 8
  %105 = zext i16 %104 to i48
  %106 = or disjoint i48 %rev, %105
  %107 = zext nneg i16 %76 to i48
  %108 = or disjoint i48 %106, %107
  %109 = zext i48 %108 to i64
  br i1 %64, label %110, label %.loopexit

110:                                              ; preds = %75
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 4512
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %.loopexit, label %114

114:                                              ; preds = %110
  %115 = xor i64 %109, -1
  br label %116

116:                                              ; preds = %160, %114
  %117 = phi ptr [ %112, %114 ], [ %161, %160 ]
  %118 = icmp eq ptr %117, %3
  br i1 %118, label %160, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4056
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1904
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 64
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %160, label %128

128:                                              ; preds = %123, %119
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 5062
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl nuw nsw i64 %131, 40
  %133 = getelementptr i8, ptr %117, i64 5063
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 32
  %137 = or disjoint i64 %136, %132
  %138 = getelementptr i8, ptr %117, i64 5064
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 24
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr i8, ptr %117, i64 5065
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 16
  %147 = or disjoint i64 %142, %146
  %148 = getelementptr i8, ptr %117, i64 5066
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 8
  %152 = or disjoint i64 %147, %151
  %153 = getelementptr i8, ptr %117, i64 5067
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %152, %155
  %157 = xor i64 %156, %103
  %158 = and i64 %157, %115
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.thread

160:                                              ; preds = %128, %123, %116
  %161 = load ptr, ptr %117, align 8
  %162 = icmp eq ptr %161, %111
  br i1 %162, label %.loopexit, label %116, !llvm.loop !185

.loopexit:                                        ; preds = %160, %63, %75, %110
  br i1 %18, label %164, label %163

163:                                              ; preds = %.loopexit
  tail call void @drv_remove_interface(ptr noundef %14, ptr noundef %3) #15
  br label %164

164:                                              ; preds = %163, %.loopexit
  %165 = getelementptr i8, ptr %0, i64 3552
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @eth_mac_addr(ptr noundef %166, ptr noundef %1) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = getelementptr i8, ptr %0, i64 7366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %170, ptr noundef nonnull align 2 dereferenceable(6) %65, i64 6, i1 false)
  %171 = getelementptr i8, ptr %0, i64 6468
  %172 = load i32, ptr %170, align 4
  store i32 %172, ptr %171, align 4
  %173 = getelementptr i8, ptr %0, i64 7370
  %174 = load i16, ptr %173, align 2
  %175 = getelementptr i8, ptr %0, i64 6472
  store i16 %174, ptr %175, align 4
  br label %176

176:                                              ; preds = %169, %164
  br i1 %18, label %.thread, label %177

177:                                              ; preds = %176
  %178 = tail call i32 @drv_add_interface(ptr noundef %14, ptr noundef %3) #15
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.thread, label %180, !prof !21

180:                                              ; preds = %177
  tail call void asm sideeffect "2963: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2963) #15, !srcloc !186
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 290, i32 2305, i64 12) #15, !srcloc !187
  tail call void asm sideeffect "2964: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2964) #15, !srcloc !188
  br label %.thread

.thread:                                          ; preds = %34, %128, %49, %19, %180, %177, %176, %53
  %181 = phi i32 [ %50, %53 ], [ -95, %49 ], [ %167, %177 ], [ %167, %180 ], [ %167, %176 ], [ -22, %128 ], [ -16, %19 ], [ -16, %34 ]
  %182 = load ptr, ptr %12, align 8
  tail call void @mutex_unlock(ptr noundef %182) #15
  br label %183

183:                                              ; preds = %.thread, %2
  %184 = phi i32 [ %181, %.thread ], [ 0, %2 ]
  ret i32 %184
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_get_stats64(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  tail call void @dev_fetch_sw_netstats(ptr noundef %1, ptr noundef %4) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ieee80211_netdev_setup_tc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__SCT__might_resched() #15
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_net_setup_tc, i64 8), i32 2) #15
          to label %40 [label %20], !srcloc !14

20:                                               ; preds = %17
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !189
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #15, !srcloc !16
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !190
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_net_setup_tc, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_drv_net_setup_tc(ptr noundef %31, ptr noundef %6, ptr noundef %18, i8 noundef zeroext %19) #15
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !191
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !21

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #15, !srcloc !192
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 936
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 4056
  %48 = tail call i32 %44(ptr noundef %6, ptr noundef nonnull %47, ptr noundef %0, i32 noundef %1, ptr noundef %2) #15
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i32 [ %48, %46 ], [ -95, %40 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #15
          to label %71 [label %51], !srcloc !14

51:                                               ; preds = %49
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !193
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #15, !srcloc !16
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !194
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %62, ptr noundef %6, i32 noundef %50) #15
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !195
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !21

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #15, !srcloc !196
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 448
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %152, label %12

12:                                               ; preds = %2
  tail call void @__rcu_read_lock() #15
  %13 = getelementptr i8, ptr %3, i64 6360
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %150 [
    i32 4, label %15
    i32 3, label %30
    i32 2, label %37
  ]

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %3, i64 4224
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %3, i64 2385
  %21 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %150

28:                                               ; preds = %23
  %29 = tail call ptr @sta_info_get_bss(ptr noundef %4, ptr noundef nonnull %24) #15
  br label %60

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %150

35:                                               ; preds = %30
  %36 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef nonnull %31) #15
  br label %60

37:                                               ; preds = %12
  %38 = getelementptr i8, ptr %3, i64 2320
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 32768
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef nonnull %45) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2048
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load volatile i64, ptr %49, align 8
  %55 = and i64 %54, 4096
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %150, label %.thread

57:                                               ; preds = %48, %44, %37
  %58 = getelementptr i8, ptr %3, i64 5936
  %59 = tail call ptr @sta_info_get(ptr noundef %4, ptr noundef %58) #15
  br label %60

60:                                               ; preds = %57, %35, %28
  %61 = phi ptr [ %59, %57 ], [ %36, %35 ], [ %29, %28 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %150, label %.thread

.thread:                                          ; preds = %15, %60, %53
  %63 = phi ptr [ %46, %53 ], [ %61, %60 ], [ %17, %15 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2680
  %65 = icmp eq ptr %4, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %.thread
  %67 = load i32, ptr %13, align 8
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %3, i64 3976
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 -1904
  br label %73

73:                                               ; preds = %69, %66, %.thread
  %74 = phi ptr [ %72, %69 ], [ %4, %66 ], [ null, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1256
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1415
  %78 = load i8, ptr %77, align 1, !range !6, !noundef !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.thread7

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1264
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  %85 = load i1, ptr @drv_net_fill_forward_path.__already_done, align 1
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %.thread7, label %87, !prof !197

87:                                               ; preds = %80
  store i1 true, ptr @drv_net_fill_forward_path.__already_done, align 1
  tail call void asm sideeffect "2949: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2949) #15, !srcloc !198
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 1248
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 296
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 1280
  %93 = select i1 %90, ptr %92, ptr %91
  %94 = load i32, ptr %81, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %93, i32 noundef %94) #15
  tail call void asm sideeffect "2950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2950) #15, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 1637, i32 2313, i64 12) #15, !srcloc !200
  tail call void asm sideeffect "2951: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2951) #15, !srcloc !201
  tail call void asm sideeffect "2952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2952) #15, !srcloc !202
  br label %.thread7

.thread7:                                         ; preds = %73, %87, %80
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 1264
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %150, label %99

99:                                               ; preds = %.thread7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_net_fill_forward_path, i64 8), i32 2) #15
          to label %120 [label %100], !srcloc !14

100:                                              ; preds = %99
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !203
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #15, !srcloc !16
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !204
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_net_fill_forward_path, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @__SCT__tp_func_drv_net_fill_forward_path(ptr noundef %111, ptr noundef %6, ptr noundef %74, ptr noundef nonnull %64) #15
  br label %113

113:                                              ; preds = %109, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !205
  %114 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !21

117:                                              ; preds = %113
  %118 = tail call i64 @llvm.read_register.i64(metadata !0)
  %119 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #15, !srcloc !206
  tail call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %99
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 896
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %74, i64 4056
  %127 = tail call i32 %123(ptr noundef %6, ptr noundef nonnull %126, ptr noundef nonnull %64, ptr noundef %0, ptr noundef %1) #15
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %127, %125 ], [ -95, %120 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #15
          to label %150 [label %130], !srcloc !14

130:                                              ; preds = %128
  %131 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !193
  %132 = zext i32 %131 to i64
  %133 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #15, !srcloc !16
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %130
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !194
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %141, ptr noundef %6, i32 noundef %129) #15
  br label %143

143:                                              ; preds = %139, %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !195
  %144 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !20
  %145 = icmp ult i8 %144, 2
  tail call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !21

147:                                              ; preds = %143
  %148 = tail call i64 @llvm.read_register.i64(metadata !0)
  %149 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #15, !srcloc !196
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %143, %130, %128, %.thread7, %60, %53, %30, %23, %19, %12
  %151 = phi i32 [ -2, %12 ], [ -2, %53 ], [ -2, %60 ], [ -2, %30 ], [ -2, %19 ], [ -2, %23 ], [ -5, %.thread7 ], [ %129, %128 ], [ %129, %130 ], [ %129, %143 ], [ %129, %147 ]
  tail call void @__rcu_read_unlock() #15
  br label %152

152:                                              ; preds = %150, %2
  %153 = phi i32 [ %151, %150 ], [ -95, %2 ]
  ret i32 %153
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_check_concurrent_iface(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @rtnl_is_locked() #15
  %6 = icmp ne i32 %5, 0
  %7 = load i1, ptr @ieee80211_check_concurrent_iface.__already_done, align 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %10, label %9, !prof !21

9:                                                ; preds = %2
  store i1 true, ptr @ieee80211_check_concurrent_iface.__already_done, align 1
  tail call void asm sideeffect "2965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2965) #15, !srcloc !207
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 334) #15
  tail call void asm sideeffect "2966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2966) #15, !srcloc !208
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 334, i32 2313, i64 12) #15, !srcloc !209
  tail call void asm sideeffect "2967: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2967) #15, !srcloc !210
  tail call void asm sideeffect "2968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2968) #15, !srcloc !211
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4512
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit5, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %16 = icmp eq i32 %1, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  %18 = getelementptr i8, ptr %0, i64 5066
  %19 = icmp eq i32 %1, 6
  %20 = icmp eq i32 %1, 10
  %21 = icmp eq i32 %1, 3
  %22 = icmp eq i32 %1, 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %invariant.op = or i1 %19, %20
  br i1 %22, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %74
  %25 = phi ptr [ %75, %74 ], [ %12, %14 ]
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %74, label %27

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1272
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %74, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %15, align 8
  switch i32 %33, label %38 [
    i32 11, label %34
    i32 6, label %.thread
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4056
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %.thread, label %.loopexit

38:                                               ; preds = %32
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %25, i64 4056
  %.pre23 = load i32, ptr %.phi.trans.insert22, align 8
  %39 = icmp eq i32 %.pre23, 11
  br i1 %39, label %.loopexit, label %.thread

.thread:                                          ; preds = %34, %38, %32
  br i1 %16, label %40, label %44

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 4056
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %40, %.thread
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 4056
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 4906
  %47 = load i8, ptr %46, align 2, !range !6, !noundef !7
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 5062
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %50, align 4
  %53 = xor i32 %52, %51
  %54 = load i16, ptr %18, align 2
  %55 = getelementptr i8, ptr %25, i64 5066
  %56 = load i16, ptr %55, align 2
  %57 = xor i16 %56, %54
  %58 = zext i16 %57 to i32
  %59 = or i32 %53, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %49
  %62 = load i32, ptr %45, align 8
  switch i32 %62, label %.loopexit [
    i32 10, label %63
    i32 6, label %63
    i32 4, label %63
    i32 3, label %63
  ]

63:                                               ; preds = %61, %61, %61, %61
  %64 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %65 = icmp ne i8 %64, 0
  %66 = icmp eq i32 %62, 3
  %67 = and i1 %66, %65
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  br i1 %66, label %.thread.us, label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 5056
  %71 = load i16, ptr %70, align 8
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %.thread.us, label %.loopexit

.thread.us:                                       ; preds = %69, %68
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 1904
  store ptr %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %.thread.us, %68, %49, %27, %.split.us
  %75 = load ptr, ptr %25, align 8
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %.loopexit5, label %.split.us, !llvm.loop !212

.split:                                           ; preds = %14
  br i1 %16, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %114
  %77 = phi ptr [ %115, %114 ], [ %12, %.split ]
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %114, label %79

79:                                               ; preds = %.split.split.us
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1272
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 8
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %77, i64 4056
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 8
  switch i32 %85, label %88 [
    i32 11, label %86
    i32 6, label %._crit_edge18
  ]

86:                                               ; preds = %84
  %87 = icmp eq i32 %.pre17, 6
  br i1 %87, label %.thread34, label %.loopexit

88:                                               ; preds = %84
  switch i32 %.pre17, label %.thread34 [
    i32 11, label %.loopexit
    i32 1, label %.loopexit
  ]

._crit_edge18:                                    ; preds = %84
  %89 = icmp eq i32 %.pre17, 1
  br i1 %89, label %.loopexit, label %.thread34

.thread34:                                        ; preds = %88, %86, %._crit_edge18
  %90 = phi i32 [ %.pre17, %._crit_edge18 ], [ 6, %86 ], [ %.pre17, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 4906
  %92 = load i8, ptr %91, align 2, !range !6, !noundef !7
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %.thread34
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 5062
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %95, align 4
  %98 = xor i32 %97, %96
  %99 = load i16, ptr %18, align 2
  %100 = getelementptr i8, ptr %77, i64 5066
  %101 = load i16, ptr %100, align 2
  %102 = xor i16 %101, %99
  %103 = zext i16 %102 to i32
  %104 = or i32 %98, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %94
  %107 = icmp eq i32 %90, 6
  %108 = icmp eq i32 %90, 10
  %109 = or i1 %107, %108
  %110 = icmp eq i32 %90, 4
  %111 = and i1 %21, %110
  %112 = or i1 %111, %109
  %113 = or i1 %112, %invariant.op
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %106, %94, %79, %.split.split.us
  %115 = load ptr, ptr %77, align 8
  %116 = icmp eq ptr %115, %11
  br i1 %116, label %.loopexit5, label %.split.split.us, !llvm.loop !212

.split.split:                                     ; preds = %.split, %157
  %117 = phi ptr [ %158, %157 ], [ %12, %.split ]
  %118 = icmp eq ptr %117, %0
  br i1 %118, label %157, label %119

119:                                              ; preds = %.split.split
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 1272
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %157, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %15, align 8
  switch i32 %125, label %130 [
    i32 11, label %126
    i32 6, label %.thread35
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 4056
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %.thread35, label %.loopexit

130:                                              ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %117, i64 4056
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %131 = icmp eq i32 %.pre, 11
  br i1 %131, label %.loopexit, label %.thread35

.thread35:                                        ; preds = %126, %130, %124
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 4056
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 4906
  %134 = load i8, ptr %133, align 2, !range !6, !noundef !7
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %.thread35
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 5062
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %137, align 4
  %140 = xor i32 %139, %138
  %141 = load i16, ptr %18, align 2
  %142 = getelementptr i8, ptr %117, i64 5066
  %143 = load i16, ptr %142, align 2
  %144 = xor i16 %143, %141
  %145 = zext i16 %144 to i32
  %146 = or i32 %140, %145
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %136
  %149 = load i32, ptr %132, align 8
  %150 = icmp eq i32 %149, 6
  %151 = icmp eq i32 %149, 10
  %152 = or i1 %150, %151
  %153 = icmp eq i32 %149, 4
  %154 = and i1 %21, %153
  %155 = or i1 %154, %152
  %156 = or i1 %155, %invariant.op
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %148, %136, %119, %.split.split
  %158 = load ptr, ptr %117, align 8
  %159 = icmp eq ptr %158, %11
  br i1 %159, label %.loopexit5, label %.split.split, !llvm.loop !212

.loopexit5:                                       ; preds = %157, %114, %74, %10
  %160 = tail call i32 @ieee80211_check_combinations(ptr noundef %0, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0) #15
  br label %.loopexit

.loopexit:                                        ; preds = %148, %.thread35, %130, %126, %86, %._crit_edge18, %.thread34, %106, %88, %88, %69, %44, %40, %38, %34, %61, %.loopexit5
  %161 = phi i32 [ %160, %.loopexit5 ], [ -16, %88 ], [ -16, %38 ], [ -95, %69 ], [ -76, %61 ], [ -16, %44 ], [ -16, %40 ], [ -16, %34 ], [ -16, %.thread34 ], [ -16, %88 ], [ -76, %106 ], [ -16, %86 ], [ -16, %._crit_edge18 ], [ -76, %148 ], [ -16, %.thread35 ], [ -16, %126 ], [ -16, %130 ]
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_check_combinations(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__hw_addr_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @eth_mac_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_fetch_sw_netstats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_net_setup_tc(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_net_fill_forward_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_subif_start_xmit(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_rx_iface(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_config_iface_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_dequeue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_tdls_channel_switch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ocb_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_addba_request(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_addba_resp(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_delba(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_handle_opmode(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_process_mu_groups(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_s1g_rx_twt_action(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_rx_queued_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ieee80211_stop_rx_ba_session(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_rx_queued_mgmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_rx_queued_mgmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_s1g_status_twt_action(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drv_change_interface(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_wake_vif_queues(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_keys(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_destroy_frag_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_vif_set_links(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_activate_links_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = getelementptr i8, ptr %1, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = tail call i32 @ieee80211_set_active_links(ptr noundef %3, i16 noundef zeroext %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_sta_setup_sdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ocb_setup_sdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_setup_sdata(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_set_active_links(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_monitor_start_xmit(ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i16 @ieee80211_monitor_select_queue(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  %5 = getelementptr i8, ptr %0, i64 3560
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i16, ptr %7, align 8
  %9 = icmp ult i16 %8, 4
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = tail call zeroext i1 @ieee80211_parse_tx_radiotap(ptr noundef %1, ptr noundef %0) #15
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = zext i16 %17 to i64
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load i32, ptr %21, align 8
  %23 = add nuw nsw i32 %18, 2
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = load i16, ptr %20, align 2
  %27 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %26) #20
  %28 = add i32 %27, %18
  %29 = icmp ult i32 %22, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i16 @ieee80211_select_queue_80211(ptr noundef %4, ptr noundef %1, ptr noundef %20) #15
  br label %32

32:                                               ; preds = %30, %25, %13, %10, %3
  %33 = phi i16 [ %31, %30 ], [ 0, %3 ], [ 0, %10 ], [ 0, %25 ], [ 0, %13 ]
  ret i16 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_parse_tx_radiotap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @ieee80211_select_queue_80211(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @ether_setup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_timer(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_scan_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_roc_purge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_mgd_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_ibss_stop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__hw_addr_unsync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_cac_event(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_free_txskb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_free_nan_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_txq_remove_vlan(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_clear_tx_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_delayed_work_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_stop_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef range(i32 0, 2) i32 @netdev_notify(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #2 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq i64 %1, 11
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 960
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr @mac80211_wiphy_privid, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %4, i64 3584
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  br label %21

21:                                               ; preds = %18, %13, %10, %6, %3
  %22 = phi i32 [ 1, %18 ], [ 0, %3 ], [ 0, %10 ], [ 0, %6 ], [ 0, %13 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i48 @llvm.bswap.i48(i48) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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
!8 = !{!"branch_weights", i32 2144621769, i32 2861879}
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
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 2165334439}
!23 = !{i64 2159905331}
!24 = !{i64 2159908186}
!25 = !{i64 2159914593}
!26 = !{i64 2159914752}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !28, !29}
!31 = !{i64 2167496039, i64 2167495843, i64 2167495895, i64 2167495941, i64 2167495969}
!32 = !{i64 2167496605, i64 2167496409, i64 2167496461, i64 2167496507, i64 2167496535}
!33 = !{i64 2167496682, i64 2167496711, i64 2167496757, i64 2167496815, i64 2167496869, i64 2167496923, i64 2167496978, i64 2167497009, i64 2167497317, i64 2167497323, i64 2167497370, i64 2167497393, i64 2167497419}
!34 = !{i64 2167497878, i64 2167497684, i64 2167497734, i64 2167497780, i64 2167497808}
!35 = !{i64 2167498192, i64 2167497998, i64 2167498048, i64 2167498094, i64 2167498122}
!36 = distinct !{!36, !28, !29}
!37 = !{i64 2167499340, i64 2167499144, i64 2167499196, i64 2167499242, i64 2167499270}
!38 = !{i64 2167499417, i64 2167499446, i64 2167499492, i64 2167499550, i64 2167499604, i64 2167499658, i64 2167499713, i64 2167499744, i64 2167500052, i64 2167500058, i64 2167500105, i64 2167500128, i64 2167500154}
!39 = !{i64 2167500613, i64 2167500419, i64 2167500469, i64 2167500515, i64 2167500543}
!40 = !{i64 2148444688, i64 2148444727, i64 2148444748, i64 2148444785, i64 2148444808, i64 2148444678}
!41 = distinct !{!41, !28, !29}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{i64 2167428548, i64 2167428352, i64 2167428404, i64 2167428450, i64 2167428478}
!44 = !{i64 2167428625, i64 2167428654, i64 2167428700, i64 2167428758, i64 2167428812, i64 2167428866, i64 2167428921, i64 2167428952, i64 2167429260, i64 2167429266, i64 2167429313, i64 2167429336, i64 2167429362}
!45 = !{i64 2167429820, i64 2167429626, i64 2167429676, i64 2167429722, i64 2167429750}
!46 = !{i64 2167430703, i64 2167430507, i64 2167430559, i64 2167430605, i64 2167430633}
!47 = !{i64 2167430780, i64 2167430809, i64 2167430855, i64 2167430913, i64 2167430967, i64 2167431021, i64 2167431076, i64 2167431107, i64 2167431415, i64 2167431421, i64 2167431468, i64 2167431491, i64 2167431517}
!48 = !{i64 2167436036, i64 2167435842, i64 2167435892, i64 2167435938, i64 2167435966}
!49 = !{i64 2167506207}
!50 = !{i64 2167437020, i64 2167436824, i64 2167436876, i64 2167436922, i64 2167436950}
!51 = !{i64 2167437097, i64 2167437126, i64 2167437172, i64 2167437230, i64 2167437284, i64 2167437338, i64 2167437393, i64 2167437424, i64 2167437732, i64 2167437738, i64 2167437785, i64 2167437808, i64 2167437834}
!52 = !{i64 2167438292, i64 2167438098, i64 2167438148, i64 2167438194, i64 2167438222}
!53 = !{i64 2167439167, i64 2167438971, i64 2167439023, i64 2167439069, i64 2167439097}
!54 = !{i64 2167439244, i64 2167439273, i64 2167439319, i64 2167439377, i64 2167439431, i64 2167439485, i64 2167439540, i64 2167439571, i64 2167439879, i64 2167439885, i64 2167439932, i64 2167439955, i64 2167439981}
!55 = !{i64 2167440439, i64 2167440245, i64 2167440295, i64 2167440341, i64 2167440369}
!56 = !{i64 2167537183, i64 2167536987, i64 2167537039, i64 2167537085, i64 2167537113}
!57 = !{i64 2167537260, i64 2167537289, i64 2167537335, i64 2167537393, i64 2167537447, i64 2167537501, i64 2167537556, i64 2167537587, i64 2167537895, i64 2167537901, i64 2167537948, i64 2167537971, i64 2167537997}
!58 = !{i64 2167538456, i64 2167538262, i64 2167538312, i64 2167538358, i64 2167538386}
!59 = !{i64 2167539269, i64 2167539073, i64 2167539125, i64 2167539171, i64 2167539199}
!60 = !{i64 2167539346, i64 2167539375, i64 2167539421, i64 2167539479, i64 2167539533, i64 2167539587, i64 2167539642, i64 2167539673, i64 2167539981, i64 2167539987, i64 2167540034, i64 2167540057, i64 2167540083}
!61 = !{i64 2167540542, i64 2167540348, i64 2167540398, i64 2167540444, i64 2167540472}
!62 = !{i64 2167541355, i64 2167541159, i64 2167541211, i64 2167541257, i64 2167541285}
!63 = !{i64 2167541432, i64 2167541461, i64 2167541507, i64 2167541565, i64 2167541619, i64 2167541673, i64 2167541728, i64 2167541759, i64 2167542067, i64 2167542073, i64 2167542120, i64 2167542143, i64 2167542169}
!64 = !{i64 2167542628, i64 2167542434, i64 2167542484, i64 2167542530, i64 2167542558}
!65 = !{i64 2167543553, i64 2167543357, i64 2167543409, i64 2167543455, i64 2167543483}
!66 = !{i64 2167543630, i64 2167543659, i64 2167543705, i64 2167543763, i64 2167543817, i64 2167543871, i64 2167543926, i64 2167543957, i64 2167544265, i64 2167544271, i64 2167544318, i64 2167544341, i64 2167544367}
!67 = !{i64 2167544826, i64 2167544632, i64 2167544682, i64 2167544728, i64 2167544756}
!68 = !{i64 2167545750, i64 2167545554, i64 2167545606, i64 2167545652, i64 2167545680}
!69 = !{i64 2167545827, i64 2167545856, i64 2167545902, i64 2167545960, i64 2167546014, i64 2167546068, i64 2167546123, i64 2167546154, i64 2167546462, i64 2167546468, i64 2167546515, i64 2167546538, i64 2167546564}
!70 = !{i64 2167547023, i64 2167546829, i64 2167546879, i64 2167546925, i64 2167546953}
!71 = !{i64 2167547842, i64 2167547646, i64 2167547698, i64 2167547744, i64 2167547772}
!72 = !{i64 2167548408, i64 2167548212, i64 2167548264, i64 2167548310, i64 2167548338}
!73 = !{i64 2167548485, i64 2167548514, i64 2167548560, i64 2167548618, i64 2167548672, i64 2167548726, i64 2167548781, i64 2167548812, i64 2167549120, i64 2167549126, i64 2167549173, i64 2167549196, i64 2167549222}
!74 = !{i64 2167549681, i64 2167549487, i64 2167549537, i64 2167549583, i64 2167549611}
!75 = !{i64 2167549995, i64 2167549801, i64 2167549851, i64 2167549897, i64 2167549925}
!76 = distinct !{!76, !28, !29}
!77 = distinct !{!77, !28, !29}
!78 = !{i64 2167513387, i64 2167513191, i64 2167513243, i64 2167513289, i64 2167513317}
!79 = !{i64 2167513953, i64 2167513757, i64 2167513809, i64 2167513855, i64 2167513883}
!80 = !{i64 2167514030, i64 2167514059, i64 2167514105, i64 2167514163, i64 2167514217, i64 2167514271, i64 2167514326, i64 2167514357, i64 2167514665, i64 2167514671, i64 2167514718, i64 2167514741, i64 2167514767}
!81 = !{i64 2167515226, i64 2167515032, i64 2167515082, i64 2167515128, i64 2167515156}
!82 = !{i64 2167515540, i64 2167515346, i64 2167515396, i64 2167515442, i64 2167515470}
!83 = !{i64 2167520987, i64 2167520791, i64 2167520843, i64 2167520889, i64 2167520917}
!84 = !{i64 2167521064, i64 2167521093, i64 2167521139, i64 2167521197, i64 2167521251, i64 2167521305, i64 2167521360, i64 2167521391, i64 2167521699, i64 2167521705, i64 2167521752, i64 2167521775, i64 2167521801}
!85 = !{i64 2167522260, i64 2167522066, i64 2167522116, i64 2167522162, i64 2167522190}
!86 = !{i32 -22, i32 1}
!87 = !{i64 2160968116}
!88 = !{i64 2160971067}
!89 = !{i64 2160978050}
!90 = !{i64 2160978209}
!91 = !{i64 2167527139, i64 2167526943, i64 2167526995, i64 2167527041, i64 2167527069}
!92 = !{i64 2167527216, i64 2167527245, i64 2167527291, i64 2167527349, i64 2167527403, i64 2167527457, i64 2167527512, i64 2167527543, i64 2167527851, i64 2167527857, i64 2167527904, i64 2167527927, i64 2167527953}
!93 = !{i64 2167528412, i64 2167528218, i64 2167528268, i64 2167528314, i64 2167528342}
!94 = !{i64 2167533774}
!95 = !{i64 2151878675}
!96 = !{i64 2148928390, i64 2148928429, i64 2148928450, i64 2148928487, i64 2148928510, i64 2148928380}
!97 = !{i64 2148445976, i64 2148446015, i64 2148446036, i64 2148446073, i64 2148446096, i64 2148445966}
!98 = !{i64 2167564860, i64 2167564664, i64 2167564716, i64 2167564762, i64 2167564790}
!99 = !{i64 2167565426, i64 2167565230, i64 2167565282, i64 2167565328, i64 2167565356}
!100 = !{i64 2167565503, i64 2167565532, i64 2167565578, i64 2167565636, i64 2167565690, i64 2167565744, i64 2167565799, i64 2167565830, i64 2167566138, i64 2167566144, i64 2167566191, i64 2167566214, i64 2167566240}
!101 = !{i64 2167566699, i64 2167566505, i64 2167566555, i64 2167566601, i64 2167566629}
!102 = !{i64 2167567013, i64 2167566819, i64 2167566869, i64 2167566915, i64 2167566943}
!103 = !{i64 2167557797, i64 2167557601, i64 2167557653, i64 2167557699, i64 2167557727}
!104 = !{i64 2167558363, i64 2167558167, i64 2167558219, i64 2167558265, i64 2167558293}
!105 = !{i64 2167558440, i64 2167558469, i64 2167558515, i64 2167558573, i64 2167558627, i64 2167558681, i64 2167558736, i64 2167558767, i64 2167559075, i64 2167559081, i64 2167559128, i64 2167559151, i64 2167559177}
!106 = !{i64 2167559636, i64 2167559442, i64 2167559492, i64 2167559538, i64 2167559566}
!107 = !{i64 2167559950, i64 2167559756, i64 2167559806, i64 2167559852, i64 2167559880}
!108 = !{i64 2167560831, i64 2167560635, i64 2167560687, i64 2167560733, i64 2167560761}
!109 = !{i64 2167561397, i64 2167561201, i64 2167561253, i64 2167561299, i64 2167561327}
!110 = !{i64 2167561474, i64 2167561503, i64 2167561549, i64 2167561607, i64 2167561661, i64 2167561715, i64 2167561770, i64 2167561801, i64 2167562109, i64 2167562115, i64 2167562162, i64 2167562185, i64 2167562211}
!111 = !{i64 2167562670, i64 2167562476, i64 2167562526, i64 2167562572, i64 2167562600}
!112 = !{i64 2167562984, i64 2167562790, i64 2167562840, i64 2167562886, i64 2167562914}
!113 = !{i64 2167554648, i64 2167554452, i64 2167554504, i64 2167554550, i64 2167554578}
!114 = !{i64 2167554725, i64 2167554754, i64 2167554800, i64 2167554858, i64 2167554912, i64 2167554966, i64 2167555021, i64 2167555052, i64 2167555360, i64 2167555366, i64 2167555413, i64 2167555436, i64 2167555462}
!115 = !{i64 2167555921, i64 2167555727, i64 2167555777, i64 2167555823, i64 2167555851}
!116 = !{i64 2167589969, i64 2167589773, i64 2167589825, i64 2167589871, i64 2167589899}
!117 = !{i64 2167590535, i64 2167590339, i64 2167590391, i64 2167590437, i64 2167590465}
!118 = !{i64 2167590612, i64 2167590641, i64 2167590687, i64 2167590745, i64 2167590799, i64 2167590853, i64 2167590908, i64 2167590939, i64 2167591247, i64 2167591253, i64 2167591300, i64 2167591323, i64 2167591349}
!119 = !{i64 2167591808, i64 2167591614, i64 2167591664, i64 2167591710, i64 2167591738}
!120 = !{i64 2167592122, i64 2167591928, i64 2167591978, i64 2167592024, i64 2167592052}
!121 = !{i64 2155760971}
!122 = !{i64 955993}
!123 = distinct !{!123, !28, !29}
!124 = distinct !{!124, !28, !29}
!125 = distinct !{!125, !28, !29}
!126 = distinct !{!126, !28, !29}
!127 = distinct !{!127, !28, !29}
!128 = distinct !{!128, !28, !29}
!129 = !{i64 2148464752, i64 2148464780, i64 2148464786, i64 2148464802, i64 2148464818, i64 2148464845, i64 2148465178, i64 2148464478, i64 2148465184, i64 2148465232, i64 2148465296, i64 2148465360, i64 2148465417, i64 2148464559, i64 2148464584, i64 2148465624, i64 2148465754, i64 2148465685, i64 2148465768, i64 2148464676}
!130 = !{i64 960250}
!131 = distinct !{!131, !28, !29}
!132 = distinct !{!132, !28, !29}
!133 = distinct !{!133, !28, !29}
!134 = !{i64 2167599392, i64 2167599196, i64 2167599248, i64 2167599294, i64 2167599322}
!135 = !{i64 2167599958, i64 2167599762, i64 2167599814, i64 2167599860, i64 2167599888}
!136 = !{i64 2167600035, i64 2167600064, i64 2167600110, i64 2167600168, i64 2167600222, i64 2167600276, i64 2167600331, i64 2167600362, i64 2167600670, i64 2167600676, i64 2167600723, i64 2167600746, i64 2167600772}
!137 = !{i64 2167601231, i64 2167601037, i64 2167601087, i64 2167601133, i64 2167601161}
!138 = !{i64 2167601545, i64 2167601351, i64 2167601401, i64 2167601447, i64 2167601475}
!139 = !{i64 2167603431, i64 2167603235, i64 2167603287, i64 2167603333, i64 2167603361}
!140 = !{i64 2167603508, i64 2167603537, i64 2167603583, i64 2167603641, i64 2167603695, i64 2167603749, i64 2167603804, i64 2167603835, i64 2167604143, i64 2167604149, i64 2167604196, i64 2167604219, i64 2167604245}
!141 = !{i64 2167604704, i64 2167604510, i64 2167604560, i64 2167604606, i64 2167604634}
!142 = !{!"auto-init"}
!143 = !{i64 2167445109, i64 2167444913, i64 2167444965, i64 2167445011, i64 2167445039}
!144 = !{i64 2167445186, i64 2167445215, i64 2167445261, i64 2167445319, i64 2167445373, i64 2167445427, i64 2167445482, i64 2167445513, i64 2167445821, i64 2167445827, i64 2167445874, i64 2167445897, i64 2167445923}
!145 = !{i64 2167446381, i64 2167446187, i64 2167446237, i64 2167446283, i64 2167446311}
!146 = !{i64 2148928753, i64 2148928792, i64 2148928813, i64 2148928850, i64 2148928873, i64 2148928743}
!147 = !{i64 2149551109}
!148 = !{i64 2148004948}
!149 = !{i64 2149550897}
!150 = !{i64 2167447314, i64 2167447118, i64 2167447170, i64 2167447216, i64 2167447244}
!151 = !{i64 2167447880, i64 2167447684, i64 2167447736, i64 2167447782, i64 2167447810}
!152 = !{i64 2167447957, i64 2167447986, i64 2167448032, i64 2167448090, i64 2167448144, i64 2167448198, i64 2167448253, i64 2167448284, i64 2167448592, i64 2167448598, i64 2167448645, i64 2167448668, i64 2167448694}
!153 = !{i64 2167449152, i64 2167448958, i64 2167449008, i64 2167449054, i64 2167449082}
!154 = !{i64 2167449466, i64 2167449272, i64 2167449322, i64 2167449368, i64 2167449396}
!155 = !{i64 2167450294, i64 2167450098, i64 2167450150, i64 2167450196, i64 2167450224}
!156 = !{i64 2167450371, i64 2167450400, i64 2167450446, i64 2167450504, i64 2167450558, i64 2167450612, i64 2167450667, i64 2167450698, i64 2167451006, i64 2167451012, i64 2167451059, i64 2167451082, i64 2167451108}
!157 = !{i64 2167451566, i64 2167451372, i64 2167451422, i64 2167451468, i64 2167451496}
!158 = !{i64 2167452590, i64 2167452394, i64 2167452446, i64 2167452492, i64 2167452520}
!159 = !{i64 2167452667, i64 2167452696, i64 2167452742, i64 2167452800, i64 2167452854, i64 2167452908, i64 2167452963, i64 2167452994, i64 2167453302, i64 2167453308, i64 2167453355, i64 2167453378, i64 2167453404}
!160 = !{i64 2167453862, i64 2167453668, i64 2167453718, i64 2167453764, i64 2167453792}
!161 = distinct !{!161, !28, !29}
!162 = distinct !{!162, !28, !29}
!163 = distinct !{!163, !28, !29}
!164 = distinct !{!164, !28, !29}
!165 = !{i64 2167461488, i64 2167461292, i64 2167461344, i64 2167461390, i64 2167461418}
!166 = !{i64 2167461565, i64 2167461594, i64 2167461640, i64 2167461698, i64 2167461752, i64 2167461806, i64 2167461861, i64 2167461892, i64 2167462200, i64 2167462206, i64 2167462253, i64 2167462276, i64 2167462302}
!167 = !{i64 2167462760, i64 2167462566, i64 2167462616, i64 2167462662, i64 2167462690}
!168 = !{i64 2167468659, i64 2167468463, i64 2167468515, i64 2167468561, i64 2167468589}
!169 = !{i64 2167468736, i64 2167468765, i64 2167468811, i64 2167468869, i64 2167468923, i64 2167468977, i64 2167469032, i64 2167469063, i64 2167469371, i64 2167469377, i64 2167469424, i64 2167469447, i64 2167469473}
!170 = !{i64 2167469931, i64 2167469737, i64 2167469787, i64 2167469833, i64 2167469861}
!171 = !{i64 2167606690, i64 2167606494, i64 2167606546, i64 2167606592, i64 2167606620}
!172 = !{i64 2167607256, i64 2167607060, i64 2167607112, i64 2167607158, i64 2167607186}
!173 = !{i64 2167607333, i64 2167607362, i64 2167607408, i64 2167607466, i64 2167607520, i64 2167607574, i64 2167607629, i64 2167607660, i64 2167607968, i64 2167607974, i64 2167608021, i64 2167608044, i64 2167608070}
!174 = !{i64 2167608529, i64 2167608335, i64 2167608385, i64 2167608431, i64 2167608459}
!175 = !{i64 2167608843, i64 2167608649, i64 2167608699, i64 2167608745, i64 2167608773}
!176 = !{i64 2167609811, i64 2167609615, i64 2167609667, i64 2167609713, i64 2167609741}
!177 = !{i64 2167610377, i64 2167610181, i64 2167610233, i64 2167610279, i64 2167610307}
!178 = !{i64 2167610454, i64 2167610483, i64 2167610529, i64 2167610587, i64 2167610641, i64 2167610695, i64 2167610750, i64 2167610781, i64 2167611089, i64 2167611095, i64 2167611142, i64 2167611165, i64 2167611191}
!179 = !{i64 2167611650, i64 2167611456, i64 2167611506, i64 2167611552, i64 2167611580}
!180 = !{i64 2167611964, i64 2167611770, i64 2167611820, i64 2167611866, i64 2167611894}
!181 = distinct !{!181, !28, !29}
!182 = distinct !{!182, !28, !29}
!183 = distinct !{!183, !28, !29}
!184 = distinct !{!184, !28, !29}
!185 = distinct !{!185, !28, !29}
!186 = !{i64 2167418730, i64 2167418534, i64 2167418586, i64 2167418632, i64 2167418660}
!187 = !{i64 2167418807, i64 2167418836, i64 2167418882, i64 2167418940, i64 2167418994, i64 2167419048, i64 2167419103, i64 2167419134, i64 2167419442, i64 2167419448, i64 2167419495, i64 2167419518, i64 2167419544}
!188 = !{i64 2167420002, i64 2167419808, i64 2167419858, i64 2167419904, i64 2167419932}
!189 = !{i64 2165643748}
!190 = !{i64 2165646647}
!191 = !{i64 2165653157}
!192 = !{i64 2165653316}
!193 = !{i64 2159952621}
!194 = !{i64 2159955485}
!195 = !{i64 2159965902}
!196 = !{i64 2159966061}
!197 = !{!"branch_weights", i32 2144621768, i32 2861880}
!198 = !{i64 2167374329, i64 2167374133, i64 2167374185, i64 2167374231, i64 2167374259}
!199 = !{i64 2167374895, i64 2167374699, i64 2167374751, i64 2167374797, i64 2167374825}
!200 = !{i64 2167374972, i64 2167375001, i64 2167375047, i64 2167375105, i64 2167375159, i64 2167375213, i64 2167375268, i64 2167375299, i64 2167375607, i64 2167375613, i64 2167375660, i64 2167375683, i64 2167375709}
!201 = !{i64 2167376173, i64 2167375979, i64 2167376029, i64 2167376075, i64 2167376103}
!202 = !{i64 2167376487, i64 2167376293, i64 2167376343, i64 2167376389, i64 2167376417}
!203 = !{i64 2165589936}
!204 = !{i64 2165592842}
!205 = !{i64 2165599899}
!206 = !{i64 2165600058}
!207 = !{i64 2167422038, i64 2167421842, i64 2167421894, i64 2167421940, i64 2167421968}
!208 = !{i64 2167422604, i64 2167422408, i64 2167422460, i64 2167422506, i64 2167422534}
!209 = !{i64 2167422681, i64 2167422710, i64 2167422756, i64 2167422814, i64 2167422868, i64 2167422922, i64 2167422977, i64 2167423008, i64 2167423316, i64 2167423322, i64 2167423369, i64 2167423392, i64 2167423418}
!210 = !{i64 2167423876, i64 2167423682, i64 2167423732, i64 2167423778, i64 2167423806}
!211 = !{i64 2167424190, i64 2167423996, i64 2167424046, i64 2167424092, i64 2167424120}
!212 = distinct !{!212, !28, !29}
