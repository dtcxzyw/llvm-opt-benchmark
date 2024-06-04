target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.97 }
%union.anon.97 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.98 }
%struct.atomic_t = type { i32 }
%union.anon.98 = type { i64 }
%struct.pcpu_hot = type { %union.anon.99 }
%union.anon.99 = type { %struct.anon.100, [16 x i8] }
%struct.anon.100 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.ieee80211_sta_ht_cap = type <{ i16, i8, i8, i8, %struct.ieee80211_mcs_info, i8 }>
%struct.ieee80211_mcs_info = type { [10 x i8], i16, i8, [3 x i8] }
%struct.ieee80211_rate = type { i32, i16, i16, i16 }
%struct.ieee80211_elems_parse_params = type { ptr, i64, i8, i64, i32, ptr, i32, i8 }
%struct.ieee80211_ht_cap = type <{ i16, i8, %struct.ieee80211_mcs_info, i16, i32, i8 }>
%struct.cfg80211_chan_def = type { ptr, i32, i32, i32, %struct.ieee80211_edmg, i16 }
%struct.ieee80211_edmg = type { i8, i32 }
%struct.ieee80211_vht_cap = type { i32, %struct.ieee80211_vht_mcs_info }
%struct.ieee80211_vht_mcs_info = type { i16, i16, i16, i16 }
%struct.ieee80211_sta_vht_cap = type { i8, i32, %struct.ieee80211_vht_mcs_info }
%struct.cfg80211_csa_settings = type { %struct.cfg80211_chan_def, %struct.cfg80211_beacon_data, ptr, ptr, i32, i32, %struct.cfg80211_beacon_data, i8, i8, i8, i16 }
%struct.cfg80211_beacon_data = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, i64, i64, i64, i64, i64, i64, i64, %struct.cfg80211_he_bss_color, i8 }
%struct.cfg80211_he_bss_color = type { i8, i8, i8 }
%struct.ieee80211_csa_ie = type { %struct.cfg80211_chan_def, i8, i8, i8, i16, i16, i32 }
%struct.cfg80211_inform_bss = type { ptr, i32, i64, i64, [6 x i8], i8, [4 x i8], i8, i8, ptr }

@.str = private unnamed_addr constant [44 x i8] c"\016%s: No room for a new IBSS STA entry %pM\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"net/mac80211/ibss.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_drv_tx_last_beacon = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_tx_last_beacon.__UNIQUE_ID___addressable___SCK__tp_func_drv_tx_last_beacon1519 = internal global ptr @__SCK__tp_func_drv_tx_last_beacon, section ".discard.addressable", align 8
@__SCK__tp_func_drv_tx_last_beacon = external dso_local global %struct.static_call_key, align 8
@trace_drv_tx_last_beacon.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1520 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_int = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819 = internal global ptr @__SCK__tp_func_drv_return_int, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_int = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [124 x i8] c"\016%s: IBSS %pM received channel switch from incompatible channel width (%d MHz, width:%d, CF1/2: %d/%d MHz), disconnecting\0A\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"\016%s: IBSS %pM switches to unsupported channel (%d MHz, width:%d, CF1/2: %d/%d MHz), disconnecting\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"include/net/cfg80211.h\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"\016%s: Failed to join IBSS, beacons forbidden\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\016%s: Failed to join IBSS, invalid chandef\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"\016%s: Failed to join IBSS, DFS channel without control program\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"\016%s: Failed to join IBSS, no channel context\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"\016%s: Failed to join IBSS, driver failure: %d\0A\00", align 1
@drv_leave_ibss.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_leave_ibss = external dso_local global %struct.tracepoint, align 8
@trace_drv_leave_ibss.__UNIQUE_ID___addressable___SCK__tp_func_drv_leave_ibss1981 = internal global ptr @__SCK__tp_func_drv_leave_ibss, section ".discard.addressable", align 8
@__SCK__tp_func_drv_leave_ibss = external dso_local global %struct.static_call_key, align 8
@trace_drv_leave_ibss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1982 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@drv_join_ibss.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__tracepoint_drv_join_ibss = external dso_local global %struct.tracepoint, align 8
@trace_drv_join_ibss.__UNIQUE_ID___addressable___SCK__tp_func_drv_join_ibss1967 = internal global ptr @__SCK__tp_func_drv_join_ibss, section ".discard.addressable", align 8
@__SCK__tp_func_drv_join_ibss = external dso_local global %struct.static_call_key, align 8
@trace_drv_join_ibss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1968 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"net/mac80211/sta_info.h\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"\016%s: Selected IBSS BSSID %pM based on configured SSID\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"\016%s: Created IBSS using preconfigured BSSID %pM\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"\016%s: Trigger new scan to find an IBSS to join\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"\016%s: Creating new IBSS network, BSSID %pM\0A\00", align 1
@.str.19 = private unnamed_addr constant [91 x i8] c"\016%s: No active IBSS STAs - trying to scan for other IBSS networks with same SSID (merge)\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_drv_join_ibss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1968, ptr @trace_drv_join_ibss.__UNIQUE_ID___addressable___SCK__tp_func_drv_join_ibss1967, ptr @trace_drv_leave_ibss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1982, ptr @trace_drv_leave_ibss.__UNIQUE_ID___addressable___SCK__tp_func_drv_leave_ibss1981, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_drv_return_int.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_int819, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void805, ptr @trace_drv_tx_last_beacon.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1520, ptr @trace_drv_tx_last_beacon.__UNIQUE_ID___addressable___SCK__tp_func_drv_tx_last_beacon1519], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_ibss_csa_beacon(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1256
  %5 = getelementptr inbounds i8, ptr %0, i64 1982
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 2040
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1986
  %13 = getelementptr inbounds i8, ptr %0, i64 1992
  %14 = getelementptr inbounds i8, ptr %0, i64 2024
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = xor i8 %6, 1
  %18 = zext nneg i8 %17 to i32
  %19 = tail call ptr @__cfg80211_get_bss(ptr noundef %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %16, i32 noundef 2, i32 noundef %18, i32 noundef 1) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %46, label %21, !prof !8

21:                                               ; preds = %3
  %22 = icmp eq i8 %6, 0
  %23 = select i1 %22, i16 2, i16 18
  tail call void @__rcu_read_lock() #15
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  tail call void @__rcu_read_unlock() #15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void @cfg80211_put_bss(ptr noundef %29, ptr noundef nonnull %19) #15
  %30 = getelementptr inbounds i8, ptr %0, i64 2080
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 4186
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds i8, ptr %0, i64 4208
  %36 = load i32, ptr %35, align 8
  %37 = tail call fastcc ptr @ieee80211_ibss_build_presp(ptr noundef %0, i32 noundef %34, i32 noundef %36, i16 noundef zeroext %23, i64 noundef %26, ptr noundef %10, ptr noundef null, ptr noundef %1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %37, ptr %30, align 8
  %40 = icmp eq ptr %31, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %31, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %42, ptr noundef nonnull %31) #15
  br label %43

43:                                               ; preds = %41, %39
  %44 = load i64, ptr %2, align 8
  %45 = or i64 %44, 256
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %43, %21, %3
  %47 = phi i32 [ 0, %43 ], [ -22, %3 ], [ -12, %21 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_put_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_ibss_build_presp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef readonly %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2025
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 191
  %16 = zext i8 %13 to i64
  %17 = add nuw nsw i64 %16, 263
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %278, label %20

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %18, i64 72
  store ptr %21, ptr %18, align 8
  store i16 80, ptr %21, align 8
  %22 = getelementptr i8, ptr %18, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(6) %22, i8 -1, i64 6, i1 false)
  %23 = getelementptr i8, ptr %18, i64 82
  %24 = getelementptr inbounds i8, ptr %0, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %23, ptr noundef align 2 dereferenceable(6) %24, i64 6, i1 false)
  %25 = getelementptr i8, ptr %18, i64 88
  %26 = getelementptr inbounds i8, ptr %0, i64 1986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %25, ptr noundef align 2 dereferenceable(6) %26, i64 6, i1 false)
  %27 = trunc i32 %1 to i16
  %28 = getelementptr i8, ptr %18, i64 96
  %29 = getelementptr i8, ptr %18, i64 104
  store i16 %27, ptr %29, align 8
  store i64 %4, ptr %28, align 8
  %30 = getelementptr i8, ptr %18, i64 106
  store i16 %3, ptr %30, align 2
  %31 = getelementptr i8, ptr %18, i64 108
  %32 = getelementptr i8, ptr %18, i64 109
  store i8 0, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 2024
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr i8, ptr %18, i64 110
  store i8 %34, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 1992
  %37 = zext i8 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 8 %36, i64 %37, i1 false)
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %11, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 312
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr [6 x ptr], ptr %41, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 64, i32 0
  %51 = icmp eq i32 %48, 6
  %52 = select i1 %51, i32 32, i32 %50
  %53 = icmp ne ptr %6, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %20
  store i8 0, ptr %6, align 1
  br label %55

55:                                               ; preds = %54, %20
  %56 = getelementptr inbounds i8, ptr %46, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %46, i64 8
  br label %61

61:                                               ; preds = %81, %59
  %62 = phi i64 [ 0, %59 ], [ %84, %81 ]
  %63 = phi i32 [ 0, %59 ], [ %83, %81 ]
  %64 = phi i32 [ 0, %59 ], [ %82, %81 ]
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr %struct.ieee80211_rate, ptr %65, i64 %62
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %52
  %69 = icmp eq i32 %68, %52
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %66, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = icmp ugt i16 %72, 110
  %74 = and i1 %53, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 1, ptr %6, align 1
  br label %76

76:                                               ; preds = %75, %70
  %77 = shl nuw i64 1, %62
  %78 = trunc i64 %77 to i32
  %79 = or i32 %64, %78
  %80 = add i32 %63, 1
  br label %81

81:                                               ; preds = %76, %61
  %82 = phi i32 [ %64, %61 ], [ %79, %76 ]
  %83 = phi i32 [ %63, %61 ], [ %80, %76 ]
  %84 = add nuw nsw i64 %62, 1
  %85 = load i32, ptr %56, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %61, label %88, !llvm.loop !10

88:                                               ; preds = %81
  %89 = zext i32 %82 to i64
  br label %90

90:                                               ; preds = %88, %55
  %91 = phi i64 [ 0, %55 ], [ %89, %88 ]
  %92 = phi i32 [ 0, %55 ], [ %83, %88 ]
  %93 = getelementptr inbounds i8, ptr %46, i64 24
  %94 = getelementptr i8, ptr %38, i64 1
  store i8 1, ptr %38, align 1
  %95 = icmp sgt i32 %92, 8
  %96 = tail call i32 @llvm.smin.i32(i32 %92, i32 8)
  %97 = trunc i32 %96 to i8
  %98 = getelementptr i8, ptr %38, i64 2
  store i8 %97, ptr %94, align 1
  %99 = load i32, ptr %93, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %139

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %46, i64 8
  %103 = zext i32 %2 to i64
  br label %104

104:                                              ; preds = %135, %101
  %105 = phi i32 [ 0, %101 ], [ %133, %135 ]
  %106 = phi ptr [ %98, %101 ], [ %132, %135 ]
  %107 = phi i32 [ 0, %101 ], [ %136, %135 ]
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = and i64 %109, %91
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %102, align 8
  %114 = sext i32 %107 to i64
  %115 = getelementptr %struct.ieee80211_rate, ptr %113, i64 %114, i32 1
  %116 = load i16, ptr %115, align 4
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, 4
  %119 = udiv i32 %118, 5
  %120 = and i64 %109, %103
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i32 0, i32 128
  %123 = or i32 %119, %122
  %124 = trunc i32 %123 to i8
  %125 = getelementptr i8, ptr %106, i64 1
  store i8 %124, ptr %106, align 1
  %126 = add i32 %105, 1
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %112
  %129 = add i32 %107, 1
  br label %130

130:                                              ; preds = %128, %112, %104
  %131 = phi i32 [ %129, %128 ], [ %107, %104 ], [ %107, %112 ]
  %132 = phi ptr [ %125, %128 ], [ %106, %104 ], [ %125, %112 ]
  %133 = phi i32 [ 8, %128 ], [ %105, %104 ], [ %126, %112 ]
  %134 = phi i1 [ true, %128 ], [ false, %104 ], [ false, %112 ]
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = add i32 %131, 1
  %137 = load i32, ptr %93, align 8
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %104, label %139, !llvm.loop !13

139:                                              ; preds = %135, %130, %90
  %140 = phi i32 [ 0, %90 ], [ %136, %135 ], [ %131, %130 ]
  %141 = phi ptr [ %98, %90 ], [ %132, %130 ], [ %132, %135 ]
  %142 = getelementptr inbounds i8, ptr %46, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %141, i64 1
  store i8 3, ptr %141, align 1
  %147 = getelementptr i8, ptr %141, i64 2
  store i8 1, ptr %146, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = mul i32 %150, 1000
  %152 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %151) #15
  %153 = trunc i32 %152 to i8
  %154 = getelementptr i8, ptr %141, i64 3
  store i8 %153, ptr %147, align 1
  br label %155

155:                                              ; preds = %145, %139
  %156 = phi ptr [ %154, %145 ], [ %141, %139 ]
  %157 = getelementptr i8, ptr %156, i64 1
  store i8 6, ptr %156, align 1
  %158 = getelementptr i8, ptr %156, i64 2
  store i8 2, ptr %157, align 1
  %159 = getelementptr i8, ptr %156, i64 3
  store i8 0, ptr %158, align 1
  %160 = getelementptr i8, ptr %156, i64 4
  store i8 0, ptr %159, align 1
  %161 = icmp eq ptr %7, null
  br i1 %161, label %186, label %162

162:                                              ; preds = %155
  %163 = getelementptr i8, ptr %156, i64 5
  store i8 37, ptr %160, align 1
  %164 = getelementptr i8, ptr %156, i64 6
  store i8 3, ptr %163, align 1
  %165 = getelementptr inbounds i8, ptr %7, i64 393
  %166 = load i8, ptr %165, align 1, !range !6, !noundef !7
  %167 = getelementptr i8, ptr %156, i64 7
  store i8 %166, ptr %164, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = mul i32 %170, 1000
  %172 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %171) #15
  %173 = trunc i32 %172 to i8
  %174 = getelementptr i8, ptr %156, i64 8
  store i8 %173, ptr %167, align 1
  %175 = load ptr, ptr %18, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i16
  %180 = getelementptr inbounds i8, ptr %18, i64 32
  store i16 %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %7, i64 394
  %182 = load i8, ptr %181, align 2
  %183 = getelementptr i8, ptr %156, i64 9
  store i8 %182, ptr %174, align 1
  %184 = load i8, ptr %181, align 2
  %185 = getelementptr inbounds i8, ptr %18, i64 36
  store i8 %184, ptr %185, align 4
  br label %186

186:                                              ; preds = %162, %155
  %187 = phi ptr [ %183, %162 ], [ %160, %155 ]
  br i1 %95, label %188, label %224

188:                                              ; preds = %186
  %189 = getelementptr i8, ptr %187, i64 1
  store i8 50, ptr %187, align 1
  %190 = trunc i32 %92 to i8
  %191 = add i8 %190, -8
  %192 = getelementptr i8, ptr %187, i64 2
  store i8 %191, ptr %189, align 1
  %193 = load i32, ptr %93, align 8
  %194 = icmp slt i32 %140, %193
  br i1 %194, label %195, label %224

195:                                              ; preds = %188
  %196 = getelementptr inbounds i8, ptr %46, i64 8
  %197 = zext i32 %2 to i64
  %198 = sext i32 %140 to i64
  br label %199

199:                                              ; preds = %218, %195
  %200 = phi i64 [ %198, %195 ], [ %220, %218 ]
  %201 = phi ptr [ %192, %195 ], [ %219, %218 ]
  %202 = shl nuw i64 1, %200
  %203 = and i64 %202, %91
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %196, align 8
  %207 = getelementptr %struct.ieee80211_rate, ptr %206, i64 %200, i32 1
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = add nuw nsw i32 %209, 4
  %211 = udiv i32 %210, 5
  %212 = and i64 %202, %197
  %213 = icmp eq i64 %212, 0
  %214 = select i1 %213, i32 0, i32 128
  %215 = or i32 %211, %214
  %216 = trunc i32 %215 to i8
  %217 = getelementptr i8, ptr %201, i64 1
  store i8 %216, ptr %201, align 1
  br label %218

218:                                              ; preds = %205, %199
  %219 = phi ptr [ %217, %205 ], [ %201, %199 ]
  %220 = add nsw i64 %200, 1
  %221 = load i32, ptr %93, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %199, label %224, !llvm.loop !14

224:                                              ; preds = %218, %188, %186
  %225 = phi ptr [ %187, %186 ], [ %192, %188 ], [ %219, %218 ]
  %226 = load i8, ptr %12, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %0, i64 2032
  %230 = load ptr, ptr %229, align 8
  %231 = zext i8 %226 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %230, i64 %231, i1 false)
  %232 = load i8, ptr %12, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr i8, ptr %225, i64 %233
  br label %235

235:                                              ; preds = %228, %224
  %236 = phi ptr [ %234, %228 ], [ %225, %224 ]
  %237 = load i32, ptr %47, align 8
  switch i32 %237, label %238 [
    i32 0, label %261
    i32 6, label %261
    i32 7, label %261
  ]

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %46, i64 30
  %240 = load i8, ptr %239, align 2, !range !6, !noundef !7
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %261, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %46, i64 28
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %9, ptr noundef align 4 dereferenceable(22) %243, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %9) #15
  %244 = load i16, ptr %9, align 2
  %245 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %236, ptr noundef nonnull %9, i16 noundef zeroext %244) #15
  %246 = call ptr @ieee80211_ie_build_ht_oper(ptr noundef %245, ptr noundef %243, ptr noundef %5, i16 noundef zeroext 0, i1 noundef zeroext false) #15
  %247 = load i32, ptr %47, align 8
  %248 = add i32 %247, -1
  %249 = icmp ult i32 %248, 2
  br i1 %249, label %259, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds i8, ptr %46, i64 52
  %252 = load i8, ptr %251, align 4, !range !6, !noundef !7
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %46, i64 56
  %256 = load i32, ptr %255, align 4
  %257 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %246, ptr noundef %251, i32 noundef %256) #15
  %258 = call ptr @ieee80211_ie_build_vht_oper(ptr noundef %257, ptr noundef %251, ptr noundef %5) #15
  br label %259

259:                                              ; preds = %254, %250, %242
  %260 = phi ptr [ %258, %254 ], [ %246, %250 ], [ %246, %242 ]
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %9) #15
  br label %261

261:                                              ; preds = %259, %238, %235, %235, %235
  %262 = phi ptr [ %260, %259 ], [ %236, %238 ], [ %236, %235 ], [ %236, %235 ], [ %236, %235 ]
  %263 = getelementptr inbounds i8, ptr %11, i64 120
  %264 = load i16, ptr %263, align 8
  %265 = icmp ugt i16 %264, 3
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = call ptr @ieee80211_add_wmm_info_ie(ptr noundef %262, i8 noundef zeroext 0) #15
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi ptr [ %267, %266 ], [ %262, %261 ]
  %270 = load ptr, ptr %18, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %274, ptr %275, align 8
  %276 = icmp slt i32 %15, %274
  br i1 %276, label %277, label %278, !prof !8

277:                                              ; preds = %268
  call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #15, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 205, i32 2305, i64 12) #15, !srcloc !16
  call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #15, !srcloc !17
  call void @kfree(ptr noundef nonnull %18) #15
  br label %278

278:                                              ; preds = %277, %268, %8
  %279 = phi ptr [ null, %277 ], [ null, %8 ], [ %18, %268 ]
  ret ptr %279
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_ibss_finish_csa(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = getelementptr inbounds i8, ptr %0, i64 2160
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1986
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 1990
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2040
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1992
  %22 = getelementptr inbounds i8, ptr %0, i64 2024
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 1982
  %26 = load i8, ptr %25, align 2, !range !6, !noundef !7
  %27 = xor i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = tail call ptr @__cfg80211_get_bss(ptr noundef %18, ptr noundef %20, ptr noundef %8, ptr noundef %21, i64 noundef %24, i32 noundef 2, i32 noundef %28, i32 noundef 1) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %0, i64 3344
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @cfg80211_put_bss(ptr noundef %36, ptr noundef nonnull %29) #15
  br label %37

37:                                               ; preds = %31, %15, %7
  %38 = getelementptr inbounds i8, ptr %0, i64 2040
  %39 = getelementptr inbounds i8, ptr %0, i64 3344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %38, ptr noundef align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = tail call i32 @ieee80211_ibss_csa_beacon(ptr noundef %0, ptr noundef null, ptr noundef %1), !range !18
  br label %41

41:                                               ; preds = %37, %2
  %42 = phi i32 [ %40, %37 ], [ -67, %2 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1944
  tail call void @wiphy_work_cancel(ptr noundef %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_rx_no_sta(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1552
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call i32 @net_ratelimit() #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1280
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %2) #17
  br label %61

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 2160
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1986
  %22 = load i32, ptr %1, align 4
  %23 = load i32, ptr %21, align 4
  %24 = xor i32 %23, %22
  %25 = getelementptr i8, ptr %1, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr i8, ptr %0, i64 1990
  %28 = load i16, ptr %27, align 2
  %29 = xor i16 %28, %26
  %30 = zext i16 %29 to i32
  %31 = or i32 %24, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %20
  tail call void @__rcu_read_lock() #15
  %34 = getelementptr inbounds i8, ptr %0, i64 4912
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !8

37:                                               ; preds = %33
  tail call void asm sideeffect "2992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2992) #15, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1202, i32 2307, i64 12) #15, !srcloc !20
  tail call void asm sideeffect "2993: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2993) #15, !srcloc !21
  tail call void @__rcu_read_unlock() #15
  br label %61

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %40 = load i32, ptr %39, align 8
  tail call void @__rcu_read_unlock() #15
  %41 = tail call ptr @sta_info_alloc(ptr noundef %0, ptr noundef %2, i32 noundef 2080) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 312
  %47 = sext i32 %40 to i64
  %48 = getelementptr [6 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @ieee80211_mandatory_rates(ptr noundef %49) #15
  %51 = or i32 %50, %3
  %52 = getelementptr inbounds i8, ptr %41, i64 2892
  %53 = getelementptr [6 x i32], ptr %52, i64 0, i64 %47
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 2140
  tail call void @_raw_spin_lock(ptr noundef %54) #15
  %55 = getelementptr inbounds i8, ptr %0, i64 2144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %41, ptr %57, align 8
  store ptr %56, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %55, ptr %58, align 8
  store volatile ptr %41, ptr %55, align 8
  tail call void @_raw_spin_unlock(ptr noundef %54) #15
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %59, ptr noundef %60) #15
  br label %61

61:                                               ; preds = %43, %38, %37, %20, %16, %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mandatory_rates(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_rx_queued_mgmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_elems_parse_params, align 8
  %4 = alloca %struct.ieee80211_ht_cap, align 1
  %5 = alloca %struct.cfg80211_chan_def, align 8
  %6 = alloca %struct.ieee80211_vht_cap, align 1
  %7 = alloca %struct.ieee80211_sta_vht_cap, align 4
  %8 = alloca %struct.ieee80211_elems_parse_params, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2024
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %487, label %15

15:                                               ; preds = %2
  %16 = load i16, ptr %11, align 2
  %17 = and i16 %16, 240
  %18 = zext nneg i16 %17 to i32
  %19 = add nsw i32 %18, -64
  %20 = lshr exact i32 %19, 4
  switch i32 %20, label %487 [
    i32 0, label %21
    i32 1, label %184
    i32 4, label %184
    i32 7, label %426
    i32 8, label %441
    i32 9, label %448
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 2080
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 2160
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %31 = icmp sgt i32 %25, 25
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ne ptr %27, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %487

35:                                               ; preds = %21
  %36 = tail call i32 @__SCT__might_resched() #15
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_tx_last_beacon, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #15
          to label %64 [label %38], !srcloc !22

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #15, !srcloc !23
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #15, !srcloc !24
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_tx_last_beacon, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_drv_tx_last_beacon(ptr noundef %53, ptr noundef %23) #15
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #15, !srcloc !28
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !29

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %35
  %65 = getelementptr inbounds i8, ptr %23, i64 448
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 376
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call i32 %68(ptr noundef %23) #15
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i32 [ %71, %70 ], [ 0, %64 ]
  %74 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %74, i32 2) #15
          to label %101 [label %75], !srcloc !22

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76) #15, !srcloc !31
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #15, !srcloc !24
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %90, ptr noundef %23, i32 noundef %73) #15
  br label %92

92:                                               ; preds = %88, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %93 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %94) #15, !srcloc !28
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %101, label %98, !prof !29

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.read_register.i64(metadata !0)
  %100 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #15, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %101

101:                                              ; preds = %98, %92, %75, %72
  %102 = icmp eq i32 %73, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %11, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %487

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds i8, ptr %11, i64 16
  %110 = getelementptr inbounds i8, ptr %0, i64 1986
  %111 = load i32, ptr %109, align 4
  %112 = load i32, ptr %110, align 4
  %113 = xor i32 %112, %111
  %114 = getelementptr i8, ptr %11, i64 20
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr i8, ptr %0, i64 1990
  %117 = load i16, ptr %116, align 2
  %118 = xor i16 %117, %115
  %119 = zext i16 %118 to i32
  %120 = or i32 %113, %119
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %108
  %123 = load i16, ptr %109, align 2
  %124 = getelementptr i8, ptr %11, i64 18
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %123, %125
  %127 = and i16 %126, %115
  %128 = icmp eq i16 %127, -1
  br i1 %128, label %129, label %487

129:                                              ; preds = %122, %108
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  %131 = load i8, ptr %130, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %487

133:                                              ; preds = %129
  %134 = zext nneg i32 %25 to i64
  %135 = getelementptr i8, ptr %11, i64 %134
  %136 = getelementptr i8, ptr %11, i64 26
  %137 = getelementptr i8, ptr %11, i64 25
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr i8, ptr %136, i64 %139
  %141 = icmp ugt ptr %140, %135
  br i1 %141, label %487, label %142

142:                                              ; preds = %133
  %143 = icmp eq i8 %138, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %142
  %145 = load i8, ptr %12, align 8
  %146 = icmp eq i8 %138, %145
  br i1 %146, label %147, label %487

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %0, i64 1992
  %149 = zext i8 %145 to i64
  %150 = tail call i32 @bcmp(ptr %136, ptr %148, i64 %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %487

152:                                              ; preds = %147, %142
  %153 = getelementptr inbounds i8, ptr %23, i64 1452
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %27, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, %154
  %158 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %157, i32 noundef 2080) #15
  %159 = icmp eq ptr %158, null
  br i1 %159, label %487, label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %153, align 4
  %162 = getelementptr inbounds i8, ptr %158, i64 200
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %161 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  store ptr %165, ptr %162, align 8
  %166 = getelementptr inbounds i8, ptr %158, i64 184
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %161
  store i32 %168, ptr %166, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = load i32, ptr %155, align 8
  %171 = tail call ptr @skb_put(ptr noundef nonnull %158, i32 noundef %170) #15
  %172 = zext i32 %170 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %169, i64 %172, i1 false)
  %173 = load ptr, ptr %162, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = getelementptr inbounds i8, ptr %11, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %174, ptr noundef align 2 dereferenceable(6) %175, i64 6, i1 false)
  %176 = getelementptr inbounds i8, ptr %158, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = or i32 %177, 65536
  store i32 %178, ptr %176, align 8
  %179 = load i8, ptr %137, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %160
  %182 = or i32 %177, 65540
  store i32 %182, ptr %176, align 8
  br label %183

183:                                              ; preds = %181, %160
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %158, i32 noundef 7, i32 noundef -1) #15
  br label %487

184:                                              ; preds = %15, %15
  %185 = getelementptr inbounds i8, ptr %1, i64 112
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = icmp ult i32 %186, 36
  br i1 %188, label %487, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %11, i64 36
  %191 = add nsw i64 %187, -36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false), !annotation !35
  store ptr %190, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 -1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %8, i64 52
  store i8 0, ptr %198, align 4
  %199 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #15
  %200 = icmp eq ptr %199, null
  br i1 %200, label %487, label %201

201:                                              ; preds = %189
  %202 = getelementptr inbounds i8, ptr %0, i64 1256
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 76
  %205 = load i8, ptr %204, align 4
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds i8, ptr %203, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %1, i64 68
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, 8191
  %212 = zext nneg i16 %211 to i32
  %213 = mul nuw nsw i32 %212, 1000
  %214 = call ptr @ieee80211_get_channel_khz(ptr noundef %208, i32 noundef %213) #15
  %215 = icmp eq ptr %214, null
  br i1 %215, label %425, label %216

216:                                              ; preds = %201
  %217 = load i8, ptr %204, align 4
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %202, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 4056
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %350

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %11, i64 16
  %225 = getelementptr inbounds i8, ptr %0, i64 1986
  %226 = load i32, ptr %224, align 4
  %227 = load i32, ptr %225, align 4
  %228 = xor i32 %227, %226
  %229 = getelementptr i8, ptr %11, i64 20
  %230 = load i16, ptr %229, align 2
  %231 = getelementptr i8, ptr %0, i64 1990
  %232 = load i16, ptr %231, align 2
  %233 = xor i16 %232, %230
  %234 = zext i16 %233 to i32
  %235 = or i32 %228, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %350

237:                                              ; preds = %223
  %238 = getelementptr inbounds i8, ptr %219, i64 64
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 312
  %241 = zext i8 %217 to i64
  %242 = getelementptr [6 x ptr], ptr %240, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246, !prof !8

245:                                              ; preds = %237
  call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #15, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 980, i32 2305, i64 12) #15, !srcloc !37
  call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #15, !srcloc !38
  br label %350

246:                                              ; preds = %237
  call void @__rcu_read_lock() #15
  %247 = getelementptr inbounds i8, ptr %11, i64 10
  %248 = call ptr @sta_info_get(ptr noundef %0, ptr noundef %247) #15
  %249 = getelementptr inbounds i8, ptr %199, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %246
  %253 = call i32 @ieee80211_sta_get_rates(ptr noundef %0, ptr noundef nonnull %199, i32 noundef %218, ptr noundef null) #15
  %254 = icmp eq ptr %248, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %248, i64 2892
  %257 = getelementptr [6 x i32], ptr %256, i64 0, i64 %241
  %258 = load i32, ptr %257, align 4
  %259 = call i32 @ieee80211_mandatory_rates(ptr noundef nonnull %243) #15
  %260 = or i32 %259, %253
  store i32 %260, ptr %257, align 4
  %261 = icmp ne i32 %260, %258
  %262 = zext i1 %261 to i8
  br label %265

263:                                              ; preds = %252
  call void @__rcu_read_unlock() #15
  %264 = call fastcc ptr @ieee80211_ibss_add_sta(ptr noundef %0, ptr noundef %224, ptr noundef %247, i32 noundef %253)
  br label %265

265:                                              ; preds = %263, %255, %246
  %266 = phi i8 [ %262, %255 ], [ 0, %263 ], [ 0, %246 ]
  %267 = phi ptr [ %248, %255 ], [ %264, %263 ], [ %248, %246 ]
  %268 = icmp eq ptr %267, null
  br i1 %268, label %337, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %267, i64 2690
  %271 = load i8, ptr %270, align 2, !range !6, !noundef !7
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %199, i64 112
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %199, i64 464
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %286, label %281

281:                                              ; preds = %277, %273
  %282 = getelementptr inbounds i8, ptr %219, i64 120
  %283 = load i16, ptr %282, align 8
  %284 = icmp ugt i16 %283, 3
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  store i8 1, ptr %270, align 2
  call void @ieee80211_check_fast_xmit(ptr noundef nonnull %267) #15
  br label %286

286:                                              ; preds = %285, %281, %277, %269
  %287 = getelementptr inbounds i8, ptr %199, i64 136
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %337, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %199, i64 128
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %337, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %0, i64 2040
  %296 = getelementptr inbounds i8, ptr %0, i64 2048
  %297 = load i32, ptr %296, align 8
  switch i32 %297, label %298 [
    i32 0, label %337
    i32 6, label %337
    i32 7, label %337
  ]

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, i8 0, i64 26, i1 false), !annotation !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  %299 = getelementptr inbounds i8, ptr %267, i64 3104
  %300 = load i32, ptr %299, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %5, ptr noundef nonnull %214, i32 noundef 0) #15
  %301 = load ptr, ptr %287, align 8
  %302 = call zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef %301, ptr noundef nonnull %5) #15
  %303 = load ptr, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef align 1 dereferenceable(26) %303, i64 26, i1 false)
  %304 = getelementptr inbounds i8, ptr %267, i64 1640
  %305 = call zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %0, ptr noundef nonnull %243, ptr noundef nonnull %4, ptr noundef %304) #15
  %306 = zext i1 %305 to i8
  %307 = or i8 %266, %306
  %308 = getelementptr inbounds i8, ptr %199, i64 152
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %328, label %311

311:                                              ; preds = %298
  %312 = getelementptr inbounds i8, ptr %199, i64 144
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %328, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %296, align 8
  %317 = add i32 %316, -1
  %318 = icmp ult i32 %317, 2
  br i1 %318, label %328, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, i8 0, i64 12, i1 false), !annotation !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %320 = getelementptr inbounds i8, ptr %267, i64 2940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef align 4 dereferenceable(16) %320, i64 16, i1 false)
  %321 = load i32, ptr %313, align 1
  %322 = load ptr, ptr %287, align 8
  %323 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %219, i32 noundef %321, ptr noundef nonnull %309, ptr noundef %322, ptr noundef nonnull %5) #15
  %324 = load ptr, ptr %312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef align 1 dereferenceable(12) %324, i64 12, i1 false)
  call void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %0, ptr noundef nonnull %243, ptr noundef nonnull %6, ptr noundef null, ptr noundef %304) #15
  %325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef dereferenceable(16) %320, i64 16)
  %326 = icmp eq i32 %325, 0
  %327 = select i1 %326, i8 %307, i8 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  br label %328

328:                                              ; preds = %319, %315, %311, %298
  %329 = phi i8 [ %327, %319 ], [ %307, %311 ], [ %307, %298 ], [ %307, %315 ]
  %330 = load i32, ptr %299, align 8
  %331 = icmp eq i32 %300, %330
  %332 = select i1 %331, i8 %329, i8 1
  %333 = call ptr @cfg80211_chandef_compatible(ptr noundef %295, ptr noundef nonnull %5) #15
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #15, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1060, i32 2307, i64 12) #15, !srcloc !40
  call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #15, !srcloc !41
  br label %336

336:                                              ; preds = %335, %328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #15
  br label %337

337:                                              ; preds = %336, %294, %294, %294, %290, %286, %265
  %338 = phi i8 [ %332, %336 ], [ %266, %294 ], [ %266, %290 ], [ %266, %286 ], [ %266, %294 ], [ %266, %294 ], [ %266, %265 ]
  %339 = and i8 %338, 1
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %268, i1 true, i1 %340
  br i1 %341, label %349, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds i8, ptr %267, i64 2680
  %344 = getelementptr inbounds i8, ptr %267, i64 3102
  %345 = load i8, ptr %344, align 2
  store i8 0, ptr %344, align 2
  call void @rate_control_rate_init(ptr noundef nonnull %267) #15
  %346 = load i8, ptr %344, align 2
  %347 = icmp eq i8 %346, %345
  %348 = select i1 %347, i32 4, i32 12
  call void @drv_sta_rc_update(ptr noundef %219, ptr noundef %0, ptr noundef %343, i32 noundef %348) #15
  br label %349

349:                                              ; preds = %342, %337
  call void @__rcu_read_unlock() #15
  br label %350

350:                                              ; preds = %349, %245, %223, %216
  %351 = call ptr @ieee80211_bss_info_update(ptr noundef %203, ptr noundef %9, ptr noundef %11, i64 noundef %187, ptr noundef nonnull %214) #15
  %352 = icmp eq ptr %351, null
  br i1 %352, label %425, label %353

353:                                              ; preds = %350
  %354 = getelementptr i8, ptr %351, i64 -88
  %355 = getelementptr inbounds i8, ptr %11, i64 24
  %356 = load i64, ptr %355, align 2
  %357 = getelementptr i8, ptr %351, i64 -18
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 2
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %424, label %361

361:                                              ; preds = %353
  %362 = getelementptr inbounds i8, ptr %0, i64 1981
  %363 = load i8, ptr %362, align 1, !range !6, !noundef !7
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %370, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds i8, ptr %0, i64 2040
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %354, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %424

370:                                              ; preds = %365, %361
  %371 = getelementptr inbounds i8, ptr %199, i64 553
  %372 = load i8, ptr %371, align 1
  %373 = load i8, ptr %12, align 8
  %374 = icmp eq i8 %372, %373
  br i1 %374, label %375, label %424

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %199, i64 48
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %0, i64 1992
  %379 = zext i8 %373 to i64
  %380 = call i32 @bcmp(ptr %377, ptr %378, i64 %379)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %424

382:                                              ; preds = %375
  %383 = getelementptr inbounds i8, ptr %0, i64 4906
  %384 = load i8, ptr %383, align 2, !range !6, !noundef !7
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %424

386:                                              ; preds = %382
  %387 = call fastcc zeroext i1 @ieee80211_ibss_process_chanswitch(ptr noundef %0, ptr noundef nonnull %199)
  br i1 %387, label %424, label %388

388:                                              ; preds = %386
  %389 = getelementptr i8, ptr %351, i64 -16
  %390 = getelementptr inbounds i8, ptr %0, i64 1986
  %391 = load i32, ptr %389, align 4
  %392 = load i32, ptr %390, align 4
  %393 = xor i32 %392, %391
  %394 = getelementptr i8, ptr %351, i64 -12
  %395 = load i16, ptr %394, align 2
  %396 = getelementptr i8, ptr %0, i64 1990
  %397 = load i16, ptr %396, align 2
  %398 = xor i16 %397, %395
  %399 = zext i16 %398 to i32
  %400 = or i32 %393, %399
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %424, label %402

402:                                              ; preds = %388
  %403 = getelementptr inbounds i8, ptr %0, i64 1980
  %404 = load i8, ptr %403, align 4, !range !6, !noundef !7
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %1, i64 64
  %408 = load i32, ptr %407, align 8
  %409 = and i32 %408, 196608
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %406
  %412 = add i32 %186, 4
  %413 = call i64 @ieee80211_calculate_rx_timestamp(ptr noundef %203, ptr noundef %9, i32 noundef %412, i32 noundef 24) #15
  br label %416

414:                                              ; preds = %406
  %415 = call i64 @drv_get_tsf(ptr noundef %203, ptr noundef %0) #15
  br label %416

416:                                              ; preds = %414, %411
  %417 = phi i64 [ %413, %411 ], [ %415, %414 ]
  %418 = icmp ugt i64 %356, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  call fastcc void @ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef nonnull %351)
  %420 = call i32 @ieee80211_sta_get_rates(ptr noundef %0, ptr noundef nonnull %199, i32 noundef %206, ptr noundef null) #15
  %421 = getelementptr inbounds i8, ptr %11, i64 16
  %422 = getelementptr inbounds i8, ptr %11, i64 10
  %423 = call fastcc ptr @ieee80211_ibss_add_sta(ptr noundef %0, ptr noundef %421, ptr noundef %422, i32 noundef %420)
  call void @__rcu_read_unlock() #15
  br label %424

424:                                              ; preds = %419, %416, %402, %388, %386, %382, %375, %370, %365, %353
  call void @ieee80211_rx_bss_put(ptr noundef %203, ptr noundef nonnull %351) #15
  br label %425

425:                                              ; preds = %424, %350, %201
  call void @kfree(ptr noundef nonnull %199) #15
  br label %487

426:                                              ; preds = %15
  %427 = getelementptr inbounds i8, ptr %1, i64 112
  %428 = load i32, ptr %427, align 8
  %429 = icmp ult i32 %428, 30
  br i1 %429, label %487, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %11, i64 24
  %432 = load i16, ptr %431, align 2
  %433 = getelementptr inbounds i8, ptr %11, i64 26
  %434 = load i16, ptr %433, align 2
  %435 = icmp ne i16 %432, 0
  %436 = icmp ne i16 %434, 1
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %487, label %438

438:                                              ; preds = %430
  %439 = getelementptr inbounds i8, ptr %11, i64 10
  %440 = getelementptr inbounds i8, ptr %0, i64 1986
  tail call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %439, ptr noundef %440, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0) #15
  br label %487

441:                                              ; preds = %15
  %442 = getelementptr inbounds i8, ptr %1, i64 112
  %443 = load i32, ptr %442, align 8
  %444 = icmp ult i32 %443, 26
  br i1 %444, label %487, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %11, i64 10
  %447 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef %446) #15
  br label %487

448:                                              ; preds = %15
  %449 = getelementptr inbounds i8, ptr %11, i64 24
  %450 = load i8, ptr %449, align 2
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %487

452:                                              ; preds = %448
  %453 = getelementptr inbounds i8, ptr %1, i64 112
  %454 = load i32, ptr %453, align 8
  %455 = add i32 %454, -26
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %487, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds i8, ptr %11, i64 26
  %459 = zext nneg i32 %455 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !35
  store ptr %458, ptr %3, align 8
  %460 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %459, ptr %460, align 8
  %461 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 1, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %462, align 8
  %463 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr null, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 -1, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %3, i64 52
  store i8 0, ptr %466, align 4
  %467 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #15
  %468 = icmp eq ptr %467, null
  br i1 %468, label %486, label %469

469:                                              ; preds = %457
  %470 = getelementptr inbounds i8, ptr %467, i64 640
  %471 = load i8, ptr %470, align 8, !range !6, !noundef !7
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %486

473:                                              ; preds = %469
  %474 = load i32, ptr %453, align 8
  %475 = icmp ult i32 %474, 26
  br i1 %475, label %486, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %11, i64 25
  %478 = load i8, ptr %477, align 1
  %479 = icmp eq i8 %478, 4
  br i1 %479, label %480, label %486

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %0, i64 4906
  %482 = load i8, ptr %481, align 2, !range !6, !noundef !7
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = call fastcc zeroext i1 @ieee80211_ibss_process_chanswitch(ptr noundef %0, ptr noundef nonnull %467)
  br label %486

486:                                              ; preds = %484, %480, %476, %473, %469, %457
  call void @kfree(ptr noundef %467) #15
  br label %487

487:                                              ; preds = %486, %452, %448, %445, %441, %438, %430, %426, %425, %189, %184, %183, %152, %147, %144, %133, %129, %122, %103, %21, %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [26 x i8], align 16
  %3 = alloca [8 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 2024
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %229, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2140
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 2144
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %23, label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %21, %12 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  %18 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %18, ptr %13, align 8
  %19 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %19, ptr %14, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #15
  %20 = tail call fastcc ptr @ieee80211_ibss_finish_sta(ptr noundef %13)
  tail call void @__rcu_read_unlock() #15
  tail call void @_raw_spin_lock_bh(ptr noundef %8) #15
  %21 = load volatile ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %23, label %12, !llvm.loop !42

23:                                               ; preds = %12, %7
  tail call void @_raw_spin_unlock_bh(ptr noundef %8) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 2160
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %228 [
    i32 0, label %26
    i32 1, label %139
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 1904
  %28 = getelementptr inbounds i8, ptr %0, i64 1256
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 64
  tail call void @__rcu_read_lock() #15
  %31 = getelementptr inbounds i8, ptr %29, i64 1560
  br label %32

32:                                               ; preds = %52, %26
  %33 = phi ptr [ %31, %26 ], [ %35, %52 ]
  %34 = phi i32 [ 0, %26 ], [ %54, %52 ]
  %35 = load volatile ptr, ptr %33, align 8
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = tail call i64 @ieee80211_sta_last_active(ptr noundef %35) #15
  %39 = getelementptr inbounds i8, ptr %35, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load volatile i64, ptr @jiffies, align 64
  %44 = sub i64 %43, %38
  %45 = add i64 %44, -30000
  %46 = lshr i64 %45, 61
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 4
  %49 = lshr i64 %45, 63
  %50 = trunc i64 %49 to i32
  %51 = add i32 %34, %50
  br label %52

52:                                               ; preds = %42, %37
  %53 = phi i32 [ 0, %37 ], [ %48, %42 ]
  %54 = phi i32 [ %34, %37 ], [ %51, %42 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %32, label %56, !llvm.loop !43

56:                                               ; preds = %52, %32
  %57 = phi i32 [ %54, %52 ], [ %34, %32 ]
  tail call void @__rcu_read_unlock() #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %229

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %0, i64 1980
  %61 = load i8, ptr %60, align 4, !range !6, !noundef !7
  %62 = icmp eq i8 %61, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 1986
  %64 = getelementptr inbounds i8, ptr %0, i64 1981
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %0, i64 2040
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %59
  %71 = phi ptr [ %69, %67 ], [ null, %59 ]
  %72 = load i32, ptr %63, align 4
  %73 = getelementptr i8, ptr %0, i64 1990
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = or i32 %72, %75
  %77 = icmp eq i32 %76, 0
  %78 = and i1 %62, %77
  %79 = select i1 %78, ptr null, ptr %63
  %80 = load ptr, ptr %30, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 1992
  %82 = load i8, ptr %4, align 8
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i8, ptr %0, i64 1982
  %85 = load i8, ptr %84, align 2, !range !6, !noundef !7
  %86 = xor i8 %85, 1
  %87 = zext nneg i8 %86 to i32
  %88 = tail call ptr @__cfg80211_get_bss(ptr noundef %80, ptr noundef %71, ptr noundef %79, ptr noundef %81, i64 noundef %83, i32 noundef 2, i32 noundef %87, i32 noundef 1) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %70
  %91 = getelementptr inbounds i8, ptr %88, i64 88
  %92 = getelementptr inbounds i8, ptr %0, i64 1280
  %93 = getelementptr inbounds i8, ptr %88, i64 72
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef %92, ptr noundef %93) #17
  tail call fastcc void @ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef %91)
  tail call void @ieee80211_rx_bss_put(ptr noundef %29, ptr noundef %91) #15
  br label %229

95:                                               ; preds = %70
  %96 = load i8, ptr %60, align 4, !range !6, !noundef !7
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 1280
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %102, ptr noundef %79) #17
  tail call fastcc void @ieee80211_sta_create_ibss(ptr noundef %0)
  br label %229

104:                                              ; preds = %98, %95
  %105 = getelementptr inbounds i8, ptr %0, i64 1968
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 2000
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = sub i64 %107, %108
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !35
  %112 = getelementptr inbounds i8, ptr %0, i64 1280
  %113 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %112) #17
  %114 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 2040
  %119 = call fastcc i32 @ieee80211_ibss_setup_scan_channels(ptr noundef %117, ptr noundef %118, ptr noundef nonnull %3)
  %120 = load i8, ptr %4, align 8
  %121 = call i32 @ieee80211_request_ibss_scan(ptr noundef %0, ptr noundef %81, i8 noundef zeroext %120, ptr noundef nonnull %3, i32 noundef %119) #15
  br label %125

122:                                              ; preds = %111
  %123 = load i8, ptr %4, align 8
  %124 = tail call i32 @ieee80211_request_ibss_scan(ptr noundef %0, ptr noundef %81, i8 noundef zeroext %123, ptr noundef null, i32 noundef 0) #15
  br label %125

125:                                              ; preds = %122, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br label %229

126:                                              ; preds = %104
  %127 = getelementptr inbounds i8, ptr %0, i64 2072
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, 7000
  %130 = load volatile i64, ptr @jiffies, align 64
  %131 = sub i64 %129, %130
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  tail call fastcc void @ieee80211_sta_create_ibss(ptr noundef %0)
  br label %134

134:                                              ; preds = %133, %126
  %135 = load volatile i64, ptr @jiffies, align 64
  %136 = add i64 %135, 2000
  %137 = tail call i64 @round_jiffies(i64 noundef %136) #15
  %138 = tail call i32 @mod_timer(ptr noundef %27, i64 noundef %137) #15
  br label %229

139:                                              ; preds = %23
  %140 = getelementptr inbounds i8, ptr %0, i64 1904
  %141 = load volatile i64, ptr @jiffies, align 64
  %142 = add i64 %141, 30000
  %143 = tail call i64 @round_jiffies(i64 noundef %142) #15
  %144 = tail call i32 @mod_timer(ptr noundef %140, i64 noundef %143) #15
  %145 = getelementptr inbounds i8, ptr %0, i64 1256
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1560
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %147
  br i1 %149, label %181, label %150

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %0, i64 1986
  br label %152

152:                                              ; preds = %179, %150
  %153 = phi ptr [ %148, %150 ], [ %154, %179 ]
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @ieee80211_sta_last_active(ptr noundef %153) #15
  %156 = getelementptr inbounds i8, ptr %153, i64 80
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %0
  br i1 %158, label %159, label %179

159:                                              ; preds = %152
  %160 = add i64 %155, 60000
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = sub i64 %160, %161
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = add i64 %155, 10000
  %166 = load volatile i64, ptr @jiffies, align 64
  %167 = sub i64 %165, %166
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %153, i64 208
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %179, label %173

173:                                              ; preds = %169, %159
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, i8 0, i64 26, i1 false), !annotation !35
  %174 = getelementptr inbounds i8, ptr %153, i64 2680
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef %174, ptr noundef %151, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef nonnull %2) #15
  %175 = call i32 @__sta_info_destroy(ptr noundef %153) #15
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %178, label %177, !prof !29

177:                                              ; preds = %173
  call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #15, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1254, i32 2305, i64 12) #15, !srcloc !45
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #15, !srcloc !46
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %2) #15
  br label %179

179:                                              ; preds = %178, %169, %164, %152
  %180 = icmp eq ptr %154, %147
  br i1 %180, label %181, label %152, !llvm.loop !47

181:                                              ; preds = %179, %139
  %182 = load volatile i64, ptr @jiffies, align 64
  %183 = getelementptr inbounds i8, ptr %0, i64 1968
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %182, -30000
  %186 = sub i64 %185, %184
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %229, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %145, align 8
  call void @__rcu_read_lock() #15
  %190 = getelementptr inbounds i8, ptr %189, i64 1560
  br label %191

191:                                              ; preds = %211, %188
  %192 = phi ptr [ %190, %188 ], [ %194, %211 ]
  %193 = phi i32 [ 0, %188 ], [ %213, %211 ]
  %194 = load volatile ptr, ptr %192, align 8
  %195 = icmp eq ptr %194, %190
  br i1 %195, label %215, label %196

196:                                              ; preds = %191
  %197 = call i64 @ieee80211_sta_last_active(ptr noundef %194) #15
  %198 = getelementptr inbounds i8, ptr %194, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load volatile i64, ptr @jiffies, align 64
  %203 = sub i64 %202, %197
  %204 = add i64 %203, -30000
  %205 = lshr i64 %204, 61
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 4
  %208 = lshr i64 %204, 63
  %209 = trunc i64 %208 to i32
  %210 = add i32 %193, %209
  br label %211

211:                                              ; preds = %201, %196
  %212 = phi i32 [ 0, %196 ], [ %207, %201 ]
  %213 = phi i32 [ %193, %196 ], [ %210, %201 ]
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %191, label %215, !llvm.loop !43

215:                                              ; preds = %211, %191
  %216 = phi i32 [ %213, %211 ], [ %193, %191 ]
  call void @__rcu_read_unlock() #15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 1981
  %220 = load i8, ptr %219, align 1, !range !6, !noundef !7
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %0, i64 1280
  %224 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %223) #17
  %225 = getelementptr inbounds i8, ptr %0, i64 1992
  %226 = load i8, ptr %4, align 8
  %227 = call i32 @ieee80211_request_ibss_scan(ptr noundef %0, ptr noundef %225, i8 noundef zeroext %226, ptr noundef null, i32 noundef 0) #15
  br label %229

228:                                              ; preds = %23
  tail call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #15, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1672, i32 2305, i64 12) #15, !srcloc !49
  tail call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #15, !srcloc !50
  br label %229

229:                                              ; preds = %228, %222, %218, %215, %181, %134, %125, %101, %90, %56, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_ibss_finish_sta(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #15
  %5 = getelementptr inbounds i8, ptr %0, i64 2680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef align 8 dereferenceable(6) %5, i64 6, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10, !prof !29

10:                                               ; preds = %1
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 784, i32 2307, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #15, !srcloc !53
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 2) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !29

14:                                               ; preds = %11
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #15, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 787, i32 2307, i64 12) #15, !srcloc !55
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #15, !srcloc !56
  br label %15

15:                                               ; preds = %14, %11
  %16 = load volatile i64, ptr %6, align 8
  %17 = and i64 %16, 1048576
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !29

19:                                               ; preds = %15
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 784, i32 2307, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #15, !srcloc !53
  br label %20

20:                                               ; preds = %19, %15
  %21 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 3) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !29

23:                                               ; preds = %20
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #15, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 787, i32 2307, i64 12) #15, !srcloc !55
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #15, !srcloc !56
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1983
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load volatile i64, ptr %6, align 8
  %31 = and i64 %30, 1048576
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33, !prof !29

33:                                               ; preds = %29
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #15, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 784, i32 2307, i64 12) #15, !srcloc !52
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #15, !srcloc !53
  br label %34

34:                                               ; preds = %33, %29
  %35 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 4) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37, !prof !29

37:                                               ; preds = %34
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #15, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 787, i32 2307, i64 12) #15, !srcloc !55
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #15, !srcloc !56
  br label %38

38:                                               ; preds = %37, %34, %24
  tail call void @rate_control_rate_init(ptr noundef %0) #15
  %39 = tail call i32 @sta_info_insert_rcu(ptr noundef %0) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call ptr @sta_info_get(ptr noundef %4, ptr noundef nonnull %2) #15
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %0, %38 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #15
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_setup_sdata(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  tail call void @init_timer_key(ptr noundef %2, ptr noundef nonnull @ieee80211_ibss_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 2144
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2152
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2140
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 1944
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1952
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1960
  store ptr @ieee80211_csa_connection_drop_work, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_ibss_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -304
  tail call void @wiphy_work_queue(ptr noundef %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_csa_connection_drop_work(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -1944
  tail call fastcc void @ieee80211_ibss_disconnect(ptr noundef %3)
  tail call void @synchronize_rcu() #15
  %4 = getelementptr i8, ptr %1, i64 -320
  tail call void @skb_queue_purge_reason(ptr noundef %4, i32 noundef 82) #15
  %5 = getelementptr i8, ptr %1, i64 -688
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -344
  tail call void @wiphy_work_queue(ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_notify_scan_completed(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %21, label %5

5:                                                ; preds = %18, %1
  %6 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 1272
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = getelementptr inbounds i8, ptr %6, i64 1968
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %11, %5
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %21, label %5, !llvm.loop !57

21:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_ibss_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %148

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @cfg80211_chandef_dfs_required(ptr noundef %12, ptr noundef %6, i32 noundef %14) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %148, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 68
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %148, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = trunc i64 %27 to i8
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i8 [ %28, %23 ], [ 0, %17 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  %34 = icmp ne i32 %15, 0
  %35 = or i1 %34, %33
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @ieee80211_check_combinations(ptr noundef %0, ptr noundef %6, i32 noundef %36, i8 noundef zeroext %30) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %148, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 1986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) %41, i64 6, i1 false)
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i8 [ 1, %43 ], [ 0, %39 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 1980
  store i8 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 65
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = getelementptr inbounds i8, ptr %0, i64 1982
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %1, i64 66
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %53 = getelementptr inbounds i8, ptr %0, i64 1983
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %1, i64 68
  %55 = load i8, ptr %54, align 4, !range !6, !noundef !7
  %56 = getelementptr inbounds i8, ptr %0, i64 1984
  store i8 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 1976
  store i32 %58, ptr %59, align 8
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = getelementptr inbounds i8, ptr %0, i64 1968
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 7
  %65 = select i1 %64, i32 64, i32 0
  %66 = icmp eq i32 %63, 6
  %67 = select i1 %66, i32 32, i32 %65
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 312
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr [6 x ptr], ptr %69, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %45
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  br label %80

80:                                               ; preds = %93, %78
  %81 = phi i64 [ 0, %78 ], [ %94, %93 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr %struct.ieee80211_rate, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, %67
  %86 = icmp eq i32 %85, %67
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = shl nuw i64 1, %81
  %89 = load i32, ptr %59, align 8
  %90 = trunc i64 %88 to i32
  %91 = xor i32 %90, -1
  %92 = and i32 %89, %91
  store i32 %92, ptr %59, align 8
  br label %93

93:                                               ; preds = %87, %80
  %94 = add nuw nsw i64 %81, 1
  %95 = load i32, ptr %75, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %80, label %98, !llvm.loop !58

98:                                               ; preds = %93, %45
  %99 = getelementptr inbounds i8, ptr %0, i64 4224
  %100 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %99, ptr noundef align 8 dereferenceable(24) %100, i64 24, i1 false)
  %101 = getelementptr inbounds i8, ptr %1, i64 58
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds i8, ptr %0, i64 4186
  store i16 %102, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %0, i64 2040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %104, ptr noundef align 8 dereferenceable(32) %6, i64 32, i1 false)
  %105 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %106 = getelementptr inbounds i8, ptr %0, i64 1981
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %120, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds i8, ptr %1, i64 57
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = tail call ptr @kmemdup(ptr noundef nonnull %108, i64 noundef %113, i32 noundef 3264) #18
  %115 = getelementptr inbounds i8, ptr %0, i64 2032
  store ptr %114, ptr %115, align 8
  %116 = icmp eq ptr %114, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load i8, ptr %111, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 2025
  store i8 %118, ptr %119, align 1
  br label %120

120:                                              ; preds = %117, %110, %98
  %121 = getelementptr inbounds i8, ptr %0, i64 2160
  store i32 0, ptr %121, align 8
  %122 = load volatile i64, ptr @jiffies, align 64
  %123 = getelementptr inbounds i8, ptr %0, i64 2072
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 1992
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 56
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 1 %125, i64 %128, i1 false)
  %129 = load i8, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 2024
  store i8 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 2088
  %132 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(26) %131, ptr noundef align 8 dereferenceable(26) %132, i64 26, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 2114
  %134 = getelementptr inbounds i8, ptr %1, i64 122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(26) %133, ptr noundef align 2 dereferenceable(26) %134, i64 26, i1 false)
  %135 = getelementptr inbounds i8, ptr %0, i64 4248
  %136 = load i16, ptr %135, align 8
  %137 = or i16 %136, 11
  store i16 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef %138, i64 noundef 33554448) #15
  %139 = getelementptr inbounds i8, ptr %0, i64 3540
  store i32 1, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %4, i64 1448
  %141 = load i8, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 3538
  store i8 %141, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %1, i64 67
  %144 = load i8, ptr %143, align 1, !range !6, !noundef !7
  %145 = getelementptr inbounds i8, ptr %0, i64 1584
  store i8 %144, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %146, ptr noundef %147) #15
  br label %148

148:                                              ; preds = %120, %29, %19, %11, %2
  %149 = phi i32 [ 0, %120 ], [ -95, %2 ], [ %15, %11 ], [ -22, %19 ], [ %37, %29 ]
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_chandef_dfs_required(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_check_combinations(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_ibss_leave(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  tail call fastcc void @ieee80211_ibss_disconnect(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 2024
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1986
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 2032
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2025
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 2088
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  tail call void @synchronize_rcu() #15
  %9 = getelementptr inbounds i8, ptr %0, i64 1624
  tail call void @skb_queue_purge_reason(ptr noundef %9, i32 noundef 82) #15
  %10 = tail call i32 @timer_delete_sync(ptr noundef %2) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_ibss_disconnect(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 1986
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 1990
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 2040
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1992
  %17 = getelementptr inbounds i8, ptr %0, i64 2024
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 1982
  %21 = load i8, ptr %20, align 2, !range !6, !noundef !7
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = tail call ptr @__cfg80211_get_bss(ptr noundef %13, ptr noundef %15, ptr noundef %5, ptr noundef %16, i64 noundef %19, i32 noundef 2, i32 noundef %23, i32 noundef 1) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  tail call void @cfg80211_unlink_bss(ptr noundef %27, ptr noundef nonnull %24) #15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  tail call void @cfg80211_put_bss(ptr noundef %30, ptr noundef nonnull %24) #15
  br label %31

31:                                               ; preds = %26, %12, %1
  %32 = getelementptr inbounds i8, ptr %0, i64 2160
  store i32 0, ptr %32, align 8
  %33 = tail call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #15
  %34 = getelementptr inbounds i8, ptr %0, i64 2140
  tail call void @_raw_spin_lock_bh(ptr noundef %34) #15
  %35 = getelementptr inbounds i8, ptr %0, i64 2144
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %48, label %38

38:                                               ; preds = %38, %31
  %39 = phi ptr [ %46, %38 ], [ %36, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  %44 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %44, ptr %39, align 8
  %45 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %45, ptr %40, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %34) #15
  tail call void @sta_info_free(ptr noundef %3, ptr noundef %39) #15
  tail call void @_raw_spin_lock_bh(ptr noundef %34) #15
  %46 = load volatile ptr, ptr %35, align 8
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %48, label %38, !llvm.loop !59

48:                                               ; preds = %38, %31
  tail call void @_raw_spin_unlock_bh(ptr noundef %34) #15
  %49 = getelementptr inbounds i8, ptr %0, i64 1248
  %50 = load ptr, ptr %49, align 8
  tail call void @netif_carrier_off(ptr noundef %50) #15
  %51 = getelementptr inbounds i8, ptr %0, i64 4065
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %0, i64 4066
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 4184
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 4128
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 2080
  %56 = load ptr, ptr %55, align 8
  store volatile ptr null, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %56, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %59, ptr noundef nonnull %56) #15
  br label %60

60:                                               ; preds = %58, %48
  %61 = getelementptr inbounds i8, ptr %0, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %61, i32 -5, ptr elementtype(i8) %61) #15, !srcloc !60
  tail call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef 2560) #15
  tail call fastcc void @drv_leave_ibss(ptr noundef %3, ptr noundef %0)
  %62 = getelementptr inbounds i8, ptr %0, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef %62) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__cfg80211_get_bss(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_apply_htcap_overrides(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_ht_cap(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_ht_oper(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_vht_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_vht_oper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_add_wmm_info_ie(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_freq_khz_to_channel(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tx_last_beacon(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_bss_info_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_ibss_process_chanswitch(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_csa_settings, align 8
  %4 = alloca %struct.ieee80211_csa_ie, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, i8 0, i64 400, i1 false), !annotation !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !35
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = getelementptr inbounds i8, ptr %0, i64 2040
  %7 = getelementptr inbounds i8, ptr %0, i64 2048
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %11 [
    i32 6, label %9
    i32 7, label %9
    i32 0, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %2, %2, %2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9, %2
  %12 = phi i32 [ 4, %2 ], [ 7, %9 ], [ 6, %10 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 1
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ 0, %11 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1986
  %23 = call i32 @ieee80211_parse_ch_switch_ie(ptr noundef %0, ptr noundef %1, i32 noundef %21, i32 noundef %19, i32 noundef %12, ptr noundef %22, ptr noundef nonnull %4) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %146, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %160

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8388608
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %146, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %4, i64 33
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %3, i64 394
  store i8 %37, ptr %38, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %39 = load i32, ptr %7, align 8
  switch i32 %39, label %70 [
    i32 0, label %40
    i32 1, label %40
    i32 2, label %40
    i32 6, label %56
    i32 7, label %56
  ]

40:                                               ; preds = %35, %35, %35
  %41 = getelementptr inbounds i8, ptr %0, i64 2048
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %52 [
    i32 0, label %53
    i32 1, label %43
    i32 2, label %44
  ]

43:                                               ; preds = %40
  br label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 2052
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %46, %49
  %51 = select i1 %50, i32 3, i32 2
  br label %53

52:                                               ; preds = %40
  call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #15, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 926, i32 2305, i64 12) #15, !srcloc !62
  call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #15, !srcloc !63
  br label %53

53:                                               ; preds = %52, %44, %43, %40
  %54 = phi i32 [ 0, %52 ], [ 1, %43 ], [ %42, %40 ], [ %51, %44 ]
  %55 = load ptr, ptr %3, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %55, i32 noundef %54) #15
  br label %71

56:                                               ; preds = %35, %35
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %39
  br i1 %59, label %71, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 1280
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %61, ptr noundef %22, i32 noundef %64, i32 noundef %58, i32 noundef %66, i32 noundef %68) #17
  br label %146

70:                                               ; preds = %35
  call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #15, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 831, i32 2305, i64 12) #15, !srcloc !65
  call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #15, !srcloc !66
  br label %146

71:                                               ; preds = %56, %53
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %74, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %75, label %88, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %0, i64 1280
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %77, ptr noundef %22, i32 noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %86) #17
  br label %146

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @cfg80211_chandef_dfs_required(ptr noundef %91, ptr noundef nonnull %3, i32 noundef 1) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %146, label %94

94:                                               ; preds = %88
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 1984
  %98 = load i8, ptr %97, align 8, !range !6, !noundef !7
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %146, label %100

100:                                              ; preds = %96, %94
  %101 = icmp ne i32 %92, 0
  %102 = getelementptr inbounds i8, ptr %3, i64 392
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 4272
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %104, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 4280
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %3, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %0, i64 4284
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %3, i64 28
  %122 = load i16, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %0, i64 4300
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %122, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %3, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 4288
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %160, label %132

132:                                              ; preds = %126, %120, %114, %108, %100
  %133 = getelementptr inbounds i8, ptr %4, i64 32
  %134 = load i8, ptr %133, align 8
  %135 = icmp ne i8 %134, 0
  %136 = getelementptr inbounds i8, ptr %3, i64 393
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 1
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %0, i64 1248
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @ieee80211_channel_switch(ptr noundef %140, ptr noundef %142, ptr noundef nonnull %3) #15
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  call fastcc void @ieee80211_ibss_csa_mark_radar(ptr noundef %0)
  br label %160

146:                                              ; preds = %132, %96, %88, %76, %70, %60, %27, %18
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 1944
  call void @wiphy_work_queue(ptr noundef %149, ptr noundef %150) #15
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @cfg80211_chandef_dfs_required(ptr noundef %153, ptr noundef %6, i32 noundef 1) #15
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  call void @__cfg80211_radar_event(ptr noundef %159, ptr noundef %6, i1 noundef zeroext false, i32 noundef 2080) #15
  br label %160

160:                                              ; preds = %156, %146, %145, %126, %25
  %161 = phi i1 [ true, %145 ], [ false, %25 ], [ true, %126 ], [ true, %146 ], [ true, %156 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %3) #15
  ret i1 %161
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_calculate_rx_timestamp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drv_get_tsf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_chan_def, align 8
  %4 = getelementptr i8, ptr %1, i64 -88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !35
  %5 = getelementptr i8, ptr %1, i64 -20
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1256
  %8 = getelementptr inbounds i8, ptr %0, i64 2040
  %9 = getelementptr inbounds i8, ptr %0, i64 2048
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %33 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %11
    i32 6, label %27
    i32 7, label %27
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
  ]

11:                                               ; preds = %2, %2, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2048
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %23 [
    i32 0, label %24
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %11
  br label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 2052
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %17, %20
  %22 = select i1 %21, i32 3, i32 2
  br label %24

23:                                               ; preds = %11
  tail call void asm sideeffect "517: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 517b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 517) #15, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 926, i32 2305, i64 12) #15, !srcloc !62
  tail call void asm sideeffect "518: nop\0A\09.pushsection .discard.instr_end\0A\09.long 518b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 518) #15, !srcloc !63
  br label %24

24:                                               ; preds = %23, %15, %14, %11
  %25 = phi i32 [ 0, %23 ], [ 1, %14 ], [ %13, %11 ], [ %22, %15 ]
  %26 = load ptr, ptr %4, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %26, i32 noundef %25) #15
  br label %35

27:                                               ; preds = %2, %2
  %28 = load ptr, ptr %4, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %28, i32 noundef 0) #15
  %29 = load i32, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef align 8 dereferenceable(32) %8, i64 32, i1 false)
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %34, i32 noundef 0) #15
  br label %35

35:                                               ; preds = %33, %31, %27, %24
  %36 = getelementptr inbounds i8, ptr %0, i64 2048
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 64, i32 0
  %40 = icmp eq i32 %37, 6
  %41 = select i1 %40, i32 32, i32 %39
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %102, label %45

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 312
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr [6 x ptr], ptr %49, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 10
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  %60 = sext i32 %57 to i64
  br label %61

61:                                               ; preds = %97, %45
  %62 = phi i64 [ 0, %45 ], [ %100, %97 ]
  %63 = phi i32 [ 0, %45 ], [ %98, %97 ]
  %64 = phi i32 [ 0, %45 ], [ %99, %97 ]
  %65 = getelementptr [32 x i8], ptr %55, i64 0, i64 %62
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 127
  %68 = zext nneg i8 %67 to i32
  br i1 %58, label %69, label %97

69:                                               ; preds = %61
  %70 = load ptr, ptr %59, align 8
  %71 = icmp slt i8 %66, 0
  br label %72

72:                                               ; preds = %91, %69
  %73 = phi i64 [ %94, %91 ], [ 0, %69 ]
  %74 = phi i32 [ %93, %91 ], [ %63, %69 ]
  %75 = getelementptr %struct.ieee80211_rate, ptr %70, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, %41
  %78 = icmp eq i32 %77, %41
  br i1 %78, label %79, label %91

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %75, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, 4
  %84 = udiv i32 %83, 5
  %85 = icmp eq i32 %84, %68
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = shl nuw i64 1, %73
  %88 = trunc i64 %87 to i32
  %89 = select i1 %71, i32 %88, i32 0
  %90 = or i32 %89, %74
  br label %91

91:                                               ; preds = %86, %79, %72
  %92 = phi i1 [ false, %86 ], [ true, %72 ], [ true, %79 ]
  %93 = phi i32 [ %90, %86 ], [ %74, %72 ], [ %74, %79 ]
  %94 = add nuw nsw i64 %73, 1
  %95 = icmp slt i64 %94, %60
  %96 = and i1 %92, %95
  br i1 %96, label %72, label %97, !llvm.loop !67

97:                                               ; preds = %91, %61
  %98 = phi i32 [ %63, %61 ], [ %93, %91 ]
  %99 = add i32 %64, 1
  %100 = sext i32 %99 to i64
  %101 = icmp ugt i64 %43, %100
  br i1 %101, label %61, label %102, !llvm.loop !68

102:                                              ; preds = %97, %35
  %103 = phi i32 [ 0, %35 ], [ %98, %97 ]
  %104 = call i16 @llvm.umax.i16(i16 %6, i16 10)
  call void @__rcu_read_lock() #15
  %105 = getelementptr i8, ptr %1, i64 -80
  %106 = load volatile ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  call void @__rcu_read_unlock() #15
  %108 = getelementptr i8, ptr %1, i64 -16
  %109 = zext i16 %104 to i32
  %110 = getelementptr i8, ptr %1, i64 -18
  %111 = load i16, ptr %110, align 2
  call fastcc void @__ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef %108, i32 noundef %109, ptr noundef nonnull %3, i32 noundef %103, i16 noundef zeroext %111, i64 noundef %107, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_get_rates(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_ibss_add_sta(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1552
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = tail call i32 @net_ratelimit() #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 1280
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %2) #17
  br label %16

16:                                               ; preds = %13, %10
  tail call void @__rcu_read_lock() #15
  br label %58

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 2160
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @__rcu_read_lock() #15
  br label %58

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 1986
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %23, align 4
  %26 = xor i32 %25, %24
  %27 = getelementptr i8, ptr %1, i64 4
  %28 = load i16, ptr %27, align 2
  %29 = getelementptr i8, ptr %0, i64 1990
  %30 = load i16, ptr %29, align 2
  %31 = xor i16 %30, %28
  %32 = zext i16 %31 to i32
  %33 = or i32 %26, %32
  %34 = icmp eq i32 %33, 0
  tail call void @__rcu_read_lock() #15
  br i1 %34, label %35, label %58

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 4912
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !8

39:                                               ; preds = %35
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #15, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 615, i32 2307, i64 12) #15, !srcloc !70
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #15, !srcloc !71
  br label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8
  %42 = load i32, ptr %41, align 8
  tail call void @__rcu_read_unlock() #15
  %43 = tail call ptr @sta_info_alloc(ptr noundef %0, ptr noundef %2, i32 noundef 3264) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @__rcu_read_lock() #15
  br label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 312
  %50 = sext i32 %42 to i64
  %51 = getelementptr [6 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @ieee80211_mandatory_rates(ptr noundef %52) #15
  %54 = or i32 %53, %3
  %55 = getelementptr inbounds i8, ptr %43, i64 2892
  %56 = getelementptr [6 x i32], ptr %55, i64 0, i64 %50
  store i32 %54, ptr %56, align 4
  %57 = tail call fastcc ptr @ieee80211_ibss_finish_sta(ptr noundef nonnull %43)
  br label %58

58:                                               ; preds = %46, %45, %39, %22, %21, %16
  %59 = phi ptr [ null, %16 ], [ null, %21 ], [ %57, %46 ], [ null, %45 ], [ null, %39 ], [ null, %22 ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_rx_bss_put(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_channel_khz(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_chandef_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_chandef_compatible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_sta_rc_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_parse_ch_switch_ie(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_reg_can_beacon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_channel_switch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_ibss_csa_mark_radar(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2040
  %7 = tail call i32 @cfg80211_chandef_dfs_required(ptr noundef %5, ptr noundef %6, i32 noundef 1) #15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @__cfg80211_radar_event(ptr noundef %12, ptr noundef %6, i1 noundef zeroext false, i32 noundef 2080) #15
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cfg80211_radar_event(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_sta_join_ibss(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.cfg80211_chan_def, align 8
  %10 = alloca %struct.cfg80211_inform_bss, align 8
  %11 = alloca i8, align 1
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 1904
  %14 = getelementptr inbounds i8, ptr %0, i64 1256
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !35
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
  store i8 0, ptr %11, align 1, !annotation !35
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  tail call void @drv_reset_tsf(ptr noundef %15, ptr noundef %0) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 1986
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %1, align 4
  %20 = xor i32 %19, %18
  %21 = getelementptr i8, ptr %0, i64 1990
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = xor i16 %24, %22
  %26 = zext i16 %25 to i32
  %27 = or i32 %20, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %8
  %30 = tail call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #15
  br label %31

31:                                               ; preds = %29, %8
  %32 = getelementptr inbounds i8, ptr %0, i64 4065
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  store i8 0, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %0, i64 4066
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %0, i64 4184
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 1248
  %39 = load ptr, ptr %38, align 8
  tail call void @netif_carrier_off(ptr noundef %39) #15
  tail call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef 2560) #15
  tail call fastcc void @drv_leave_ibss(ptr noundef %15, ptr noundef %0)
  br label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 2080
  %42 = load ptr, ptr %41, align 8
  store volatile ptr null, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  tail call void @kvfree_call_rcu(ptr noundef %45, ptr noundef nonnull %42) #15
  br label %46

46:                                               ; preds = %44, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef align 8 dereferenceable(32) %3, i64 32, i1 false)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %48, ptr noundef nonnull %9, i32 noundef 1) #15
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %9, i64 8
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %56 [
    i32 7, label %53
    i32 6, label %53
    i32 1, label %53
    i32 0, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = getelementptr inbounds i8, ptr %0, i64 1280
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %54) #17
  br label %243

56:                                               ; preds = %50
  store i32 1, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %60, ptr noundef nonnull %9, i32 noundef 1) #15
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %0, i64 1280
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %63) #17
  br label %243

65:                                               ; preds = %56, %46
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @cfg80211_chandef_dfs_required(ptr noundef %68, ptr noundef nonnull %9, i32 noundef 1) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %0, i64 1280
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %72) #17
  br label %243

74:                                               ; preds = %65
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 1984
  %78 = load i8, ptr %77, align 8, !range !6, !noundef !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 1280
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %81) #17
  br label %243

83:                                               ; preds = %76, %74
  %84 = getelementptr inbounds i8, ptr %0, i64 3176
  %85 = getelementptr inbounds i8, ptr %0, i64 1981
  %86 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %87 = xor i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  %89 = call i32 @ieee80211_link_use_channel(ptr noundef %84, ptr noundef nonnull %9, i32 noundef %88) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %0, i64 1280
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %92) #17
  br label %243

94:                                               ; preds = %83
  %95 = icmp ne i32 %69, 0
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds i8, ptr %0, i64 3552
  store i8 %96, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %17, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %98 = call fastcc ptr @ieee80211_ibss_build_presp(ptr noundef %0, i32 noundef %2, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %243, label %100

100:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !72
  store volatile ptr %98, ptr %41, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 4184
  store i8 1, ptr %102, align 8
  %103 = trunc i32 %2 to i16
  %104 = getelementptr inbounds i8, ptr %0, i64 4186
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds i8, ptr %0, i64 4208
  store i32 %4, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 2024
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %0, i64 4128
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 4096
  %111 = getelementptr inbounds i8, ptr %0, i64 1992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 %108, i1 false)
  %112 = call i64 @ieee80211_reset_erp_info(ptr noundef %0) #15
  %113 = load i32, ptr %47, align 8
  %114 = icmp eq i32 %113, 1
  %115 = getelementptr inbounds i8, ptr %0, i64 4183
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1
  %117 = load i32, ptr %47, align 8
  %118 = icmp eq i32 %117, 0
  %119 = load i8, ptr %11, align 1, !range !6
  %120 = icmp ne i8 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  %122 = getelementptr inbounds i8, ptr %0, i64 3337
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1
  call void @ieee80211_set_wmm_default(ptr noundef %84, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %32, align 1
  %124 = getelementptr inbounds i8, ptr %0, i64 4066
  store i8 %12, ptr %124, align 2
  %125 = call i32 @__SCT__might_resched() #15
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1415
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %100
  %131 = getelementptr inbounds i8, ptr %0, i64 1264
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %130, %100
  %136 = phi i1 [ true, %100 ], [ %134, %130 ]
  %137 = load i1, ptr @drv_join_ibss.__already_done, align 1
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %148, label %139, !prof !29

139:                                              ; preds = %135
  store i1 true, ptr @drv_join_ibss.__already_done, align 1
  call void asm sideeffect "2877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2877) #15, !srcloc !73
  %140 = getelementptr inbounds i8, ptr %0, i64 1248
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds i8, ptr %141, i64 296
  %144 = getelementptr inbounds i8, ptr %0, i64 1280
  %145 = select i1 %142, ptr %144, ptr %143
  %146 = getelementptr inbounds i8, ptr %0, i64 1264
  %147 = load i32, ptr %146, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %145, i32 noundef %147) #15
  call void asm sideeffect "2878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2878) #15, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1224, i32 2313, i64 12) #15, !srcloc !75
  call void asm sideeffect "2879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2879) #15, !srcloc !76
  call void asm sideeffect "2880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2880) #15, !srcloc !77
  br label %148

148:                                              ; preds = %139, %135
  %149 = getelementptr inbounds i8, ptr %0, i64 1264
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %220, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %0, i64 4144
  %155 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_join_ibss, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %155, i32 2) #15
          to label %182 [label %156], !srcloc !22

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %158 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %157) #15, !srcloc !78
  %159 = zext i32 %158 to i64
  %160 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %159) #15, !srcloc !24
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %182, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164, ptr nonnull elementtype(i32) %165) #15, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !79
  %166 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_join_ibss, i64 0, i32 8
  %167 = load volatile ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @__SCT__tp_func_drv_join_ibss(ptr noundef %171, ptr noundef %15, ptr noundef %0, ptr noundef %154) #15
  br label %173

173:                                              ; preds = %169, %163
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !80
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #15, !srcloc !28
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %182, label %179, !prof !29

179:                                              ; preds = %173
  %180 = call i64 @llvm.read_register.i64(metadata !0)
  %181 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %180) #15, !srcloc !81
  call void @llvm.write_register.i64(metadata !0, i64 %181)
  br label %182

182:                                              ; preds = %179, %173, %156, %153
  %183 = getelementptr inbounds i8, ptr %15, i64 448
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 680
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %0, i64 4056
  %190 = call i32 %186(ptr noundef %15, ptr noundef %189) #15
  br label %191

191:                                              ; preds = %188, %182
  %192 = phi i32 [ %190, %188 ], [ 0, %182 ]
  %193 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %193, i32 2) #15
          to label %220 [label %194], !srcloc !22

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %196 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %195) #15, !srcloc !31
  %197 = zext i32 %196 to i64
  %198 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #15, !srcloc !24
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202, ptr nonnull elementtype(i32) %203) #15, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %204 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_int, i64 0, i32 8
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %209, ptr noundef %15, i32 noundef %192) #15
  br label %211

211:                                              ; preds = %207, %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %212 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %212, ptr nonnull elementtype(i32) %213) #15, !srcloc !28
  %215 = icmp ult i8 %214, 2
  call void @llvm.assume(i1 %215)
  %216 = icmp eq i8 %214, 0
  br i1 %216, label %220, label %217, !prof !29

217:                                              ; preds = %211
  %218 = call i64 @llvm.read_register.i64(metadata !0)
  %219 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %218) #15, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %219)
  br label %220

220:                                              ; preds = %217, %211, %194, %191, %148
  %221 = phi i32 [ -5, %148 ], [ %192, %191 ], [ %192, %194 ], [ %192, %211 ], [ %192, %217 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  store i8 0, ptr %32, align 1
  store i8 0, ptr %124, align 2
  store i8 0, ptr %102, align 8
  store i64 0, ptr %109, align 8
  store volatile ptr null, ptr %41, align 8
  %224 = getelementptr inbounds i8, ptr %98, i64 56
  call void @kvfree_call_rcu(ptr noundef %224, ptr noundef nonnull %98) #15
  call void @ieee80211_link_release_channel(ptr noundef %84) #15
  %225 = getelementptr inbounds i8, ptr %0, i64 1280
  %226 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef %225, i32 noundef %221) #17
  br label %243

227:                                              ; preds = %220
  %228 = or i64 %112, 35832
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %228) #15
  %229 = getelementptr inbounds i8, ptr %0, i64 2160
  store i32 1, ptr %229, align 8
  %230 = load volatile i64, ptr @jiffies, align 64
  %231 = add i64 %230, 30000
  %232 = call i64 @round_jiffies(i64 noundef %231) #15
  %233 = call i32 @mod_timer(ptr noundef %13, i64 noundef %232) #15
  store ptr %47, ptr %10, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds i8, ptr %98, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = call ptr @cfg80211_inform_bss_frame_data(ptr noundef %234, ptr noundef nonnull %10, ptr noundef %101, i64 noundef %237, i32 noundef 3264) #15
  %239 = load ptr, ptr %16, align 8
  call void @cfg80211_put_bss(ptr noundef %239, ptr noundef %238) #15
  %240 = getelementptr inbounds i8, ptr %0, i64 1248
  %241 = load ptr, ptr %240, align 8
  call void @netif_carrier_on(ptr noundef %241) #15
  %242 = load ptr, ptr %240, align 8
  call void @cfg80211_ibss_joined(ptr noundef %242, ptr noundef %17, ptr noundef %47, i32 noundef 3264) #15
  br label %243

243:                                              ; preds = %227, %223, %94, %91, %80, %71, %62, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_reset_tsf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_bss_info_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_leave_ibss(ptr noundef %0, ptr noundef %1) unnamed_addr #12 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #15
  %4 = getelementptr inbounds i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = load i1, ptr @drv_leave_ibss.__already_done, align 1
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %27, label %18, !prof !29

18:                                               ; preds = %14
  store i1 true, ptr @drv_leave_ibss.__already_done, align 1
  tail call void asm sideeffect "2881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2881) #15, !srcloc !82
  %19 = getelementptr inbounds i8, ptr %1, i64 1248
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 296
  %23 = getelementptr inbounds i8, ptr %1, i64 1280
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = getelementptr inbounds i8, ptr %1, i64 1264
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %24, i32 noundef %26) #15
  tail call void asm sideeffect "2882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2882) #15, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1239, i32 2313, i64 12) #15, !srcloc !84
  tail call void asm sideeffect "2883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2883) #15, !srcloc !85
  tail call void asm sideeffect "2884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2884) #15, !srcloc !86
  br label %27

27:                                               ; preds = %18, %14
  %28 = getelementptr inbounds i8, ptr %1, i64 1264
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %96, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_leave_ibss, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #15
          to label %60 [label %34], !srcloc !22

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #15, !srcloc !87
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #15, !srcloc !24
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !88
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_leave_ibss, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_drv_leave_ibss(ptr noundef %49, ptr noundef %0, ptr noundef %1) #15
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !89
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #15, !srcloc !28
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !29

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #15, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %32
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 688
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 4056
  tail call void %64(ptr noundef %0, ptr noundef %67) #15
  br label %68

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %69, i32 2) #15
          to label %96 [label %70], !srcloc !22

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %72 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71) #15, !srcloc !91
  %73 = zext i32 %72 to i64
  %74 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %73) #15, !srcloc !24
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !92
  %80 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %85, ptr noundef %0) #15
  br label %87

87:                                               ; preds = %83, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !93
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #15, !srcloc !28
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !29

93:                                               ; preds = %87
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #15, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %87, %70, %68, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_reset_erp_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_wmm_default(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_inform_bss_frame_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ibss_joined(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_leave_ibss(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_join_ibss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_auth(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_destroy_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee802_11_parse_elems_full(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_insert_rcu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_move_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_create_ibss(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !35
  %3 = getelementptr inbounds i8, ptr %0, i64 1980
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef align 2 dereferenceable(6) %7, i64 6, i1 false)
  br label %23

8:                                                ; preds = %1
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 5062
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %17, %10 ]
  %12 = getelementptr [6 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr [6 x i8], ptr %2, i64 0, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = xor i8 %15, %13
  store i8 %16, ptr %14, align 1
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %19, label %10, !llvm.loop !95

19:                                               ; preds = %10
  %20 = load i8, ptr %2, align 1
  %21 = and i8 %20, -4
  %22 = or disjoint i8 %21, 2
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %6
  %24 = getelementptr inbounds i8, ptr %0, i64 1280
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef %24, ptr noundef nonnull %2) #17
  %26 = getelementptr inbounds i8, ptr %0, i64 1982
  %27 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i16 2, i16 18
  %30 = getelementptr inbounds i8, ptr %0, i64 4186
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 2040
  %34 = getelementptr inbounds i8, ptr %0, i64 1976
  %35 = load i32, ptr %34, align 8
  call fastcc void @__ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %32, ptr noundef %33, i32 noundef %35, i16 noundef zeroext %29, i64 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_ibss_setup_scan_channels(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %11 [
    i32 2, label %12
    i32 4, label %6
    i32 3, label %9
    i32 5, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  br label %12

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  br label %12

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11, %10, %9, %6, %3
  %13 = phi i1 [ true, %11 ], [ false, %10 ], [ false, %3 ], [ false, %6 ], [ false, %9 ]
  %14 = phi i32 [ 10, %11 ], [ 80, %10 ], [ 20, %3 ], [ 40, %6 ], [ 40, %9 ]
  %15 = phi i32 [ 0, %11 ], [ 0, %10 ], [ 0, %3 ], [ %8, %6 ], [ 0, %9 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %17, %14
  %19 = add i32 %18, 10
  %20 = add nsw i32 %14, -10
  %21 = select i1 %13, i32 %17, i32 %19
  %22 = select i1 %13, i32 0, i32 %20
  %23 = add i32 %17, %22
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %37, %12
  %26 = phi i32 [ %39, %37 ], [ %21, %12 ]
  %27 = phi i32 [ %38, %37 ], [ 0, %12 ]
  %28 = mul i32 %26, 1000
  %29 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %0, i32 noundef %28) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = icmp ult i32 %27, 8
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr ptr, ptr %2, i64 %34
  store ptr %29, ptr %35, align 8
  %36 = add nuw nsw i32 %27, 1
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi i32 [ %36, %33 ], [ %27, %25 ]
  %39 = add i32 %26, 20
  %40 = icmp ugt i32 %39, %23
  br i1 %40, label %41, label %25, !llvm.loop !96

41:                                               ; preds = %37, %31, %12
  %42 = phi i32 [ 0, %12 ], [ %27, %31 ], [ %38, %37 ]
  %43 = icmp eq i32 %15, 0
  br i1 %43, label %74, label %44

44:                                               ; preds = %41
  %45 = zext i32 %42 to i64
  %46 = getelementptr ptr, ptr %2, i64 %45
  %47 = sub i32 8, %42
  %48 = sub i32 %15, %14
  %49 = add i32 %48, 10
  %50 = add nsw i32 %14, -10
  %51 = select i1 %13, i32 %15, i32 %49
  %52 = select i1 %13, i32 0, i32 %50
  %53 = add i32 %15, %52
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %67, %44
  %56 = phi i32 [ %69, %67 ], [ %51, %44 ]
  %57 = phi i32 [ %68, %67 ], [ 0, %44 ]
  %58 = mul i32 %56, 1000
  %59 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %0, i32 noundef %58) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = icmp ult i32 %57, %47
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = zext i32 %57 to i64
  %65 = getelementptr ptr, ptr %46, i64 %64
  store ptr %59, ptr %65, align 8
  %66 = add nuw i32 %57, 1
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i32 [ %66, %63 ], [ %57, %55 ]
  %69 = add i32 %56, 20
  %70 = icmp ugt i32 %69, %53
  br i1 %70, label %71, label %55, !llvm.loop !96

71:                                               ; preds = %67, %61, %44
  %72 = phi i32 [ 0, %44 ], [ %57, %61 ], [ %68, %67 ]
  %73 = add i32 %72, %42
  br label %74

74:                                               ; preds = %71, %41
  %75 = phi i32 [ %73, %71 ], [ %42, %41 ]
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_request_ibss_scan(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_sta_last_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_deauth_disassoc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_unlink_bss(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_info_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(1) }

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
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2167395937}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 2167356818, i64 2167356622, i64 2167356674, i64 2167356720, i64 2167356748}
!16 = !{i64 2167356895, i64 2167356924, i64 2167356970, i64 2167357028, i64 2167357082, i64 2167357136, i64 2167357191, i64 2167357222, i64 2167357530, i64 2167357536, i64 2167357583, i64 2167357606, i64 2167357632}
!17 = !{i64 2167358089, i64 2167357895, i64 2167357945, i64 2167357991, i64 2167358019}
!18 = !{i32 -22, i32 1}
!19 = !{i64 2167488556, i64 2167488360, i64 2167488412, i64 2167488458, i64 2167488486}
!20 = !{i64 2167488633, i64 2167488662, i64 2167488708, i64 2167488766, i64 2167488820, i64 2167488874, i64 2167488929, i64 2167488960, i64 2167489268, i64 2167489274, i64 2167489321, i64 2167489344, i64 2167489370}
!21 = !{i64 2167489828, i64 2167489634, i64 2167489684, i64 2167489730, i64 2167489758}
!22 = !{i64 642982, i64 643026, i64 2148130001, i64 2148130022, i64 2148130048, i64 2148130081, i64 2148130115, i64 2148130139}
!23 = !{i64 2162469449}
!24 = !{i64 2148391193, i64 2148391267}
!25 = !{i64 2149463780}
!26 = !{i64 2162472324}
!27 = !{i64 2162478930}
!28 = !{i64 2149468136, i64 2149468229}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 2162479089}
!31 = !{i64 2159912803}
!32 = !{i64 2159915667}
!33 = !{i64 2159926084}
!34 = !{i64 2159926243}
!35 = !{!"auto-init"}
!36 = !{i64 2167472657, i64 2167472461, i64 2167472513, i64 2167472559, i64 2167472587}
!37 = !{i64 2167472734, i64 2167472763, i64 2167472809, i64 2167472867, i64 2167472921, i64 2167472975, i64 2167473030, i64 2167473061, i64 2167473369, i64 2167473375, i64 2167473422, i64 2167473445, i64 2167473471}
!38 = !{i64 2167473928, i64 2167473734, i64 2167473784, i64 2167473830, i64 2167473858}
!39 = !{i64 2167476307, i64 2167476111, i64 2167476163, i64 2167476209, i64 2167476237}
!40 = !{i64 2167476384, i64 2167476413, i64 2167476459, i64 2167476517, i64 2167476571, i64 2167476625, i64 2167476680, i64 2167476711, i64 2167477019, i64 2167477025, i64 2167477072, i64 2167477095, i64 2167477121}
!41 = !{i64 2167477579, i64 2167477385, i64 2167477435, i64 2167477481, i64 2167477509}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = !{i64 2167497726, i64 2167497530, i64 2167497582, i64 2167497628, i64 2167497656}
!45 = !{i64 2167497803, i64 2167497832, i64 2167497878, i64 2167497936, i64 2167497990, i64 2167498044, i64 2167498099, i64 2167498130, i64 2167498438, i64 2167498444, i64 2167498491, i64 2167498514, i64 2167498540}
!46 = !{i64 2167498998, i64 2167498804, i64 2167498854, i64 2167498900, i64 2167498928}
!47 = distinct !{!47, !11, !12}
!48 = !{i64 2167517877, i64 2167517681, i64 2167517733, i64 2167517779, i64 2167517807}
!49 = !{i64 2167517954, i64 2167517983, i64 2167518029, i64 2167518087, i64 2167518141, i64 2167518195, i64 2167518250, i64 2167518281, i64 2167518589, i64 2167518595, i64 2167518642, i64 2167518665, i64 2167518691}
!50 = !{i64 2167519149, i64 2167518955, i64 2167519005, i64 2167519051, i64 2167519079}
!51 = !{i64 2158701207, i64 2158701016, i64 2158701068, i64 2158701114, i64 2158701142}
!52 = !{i64 2158701281, i64 2158701310, i64 2158701356, i64 2158701414, i64 2158701468, i64 2158701522, i64 2158701577, i64 2158701608, i64 2158701916, i64 2158701922, i64 2158701969, i64 2158701992, i64 2158702018}
!53 = !{i64 2158702474, i64 2158702285, i64 2158702335, i64 2158702381, i64 2158702409}
!54 = !{i64 2158703309, i64 2158703118, i64 2158703170, i64 2158703216, i64 2158703244}
!55 = !{i64 2158703383, i64 2158703412, i64 2158703458, i64 2158703516, i64 2158703570, i64 2158703624, i64 2158703679, i64 2158703710, i64 2158704018, i64 2158704024, i64 2158704071, i64 2158704094, i64 2158704120}
!56 = !{i64 2158704576, i64 2158704387, i64 2158704437, i64 2158704483, i64 2158704511}
!57 = distinct !{!57, !11, !12}
!58 = distinct !{!58, !11, !12}
!59 = distinct !{!59, !11, !12}
!60 = !{i64 2148378869, i64 2148378908, i64 2148378929, i64 2148378966, i64 2148378989, i64 2148378859}
!61 = !{i64 2158125091, i64 2158124900, i64 2158124952, i64 2158124998, i64 2158125026}
!62 = !{i64 2158125165, i64 2158125194, i64 2158125240, i64 2158125298, i64 2158125352, i64 2158125406, i64 2158125461, i64 2158125492, i64 2158125800, i64 2158125806, i64 2158125853, i64 2158125876, i64 2158125902}
!63 = !{i64 2158126357, i64 2158126168, i64 2158126218, i64 2158126264, i64 2158126292}
!64 = !{i64 2167461512, i64 2167461316, i64 2167461368, i64 2167461414, i64 2167461442}
!65 = !{i64 2167461589, i64 2167461618, i64 2167461664, i64 2167461722, i64 2167461776, i64 2167461830, i64 2167461885, i64 2167461916, i64 2167462224, i64 2167462230, i64 2167462277, i64 2167462300, i64 2167462326}
!66 = !{i64 2167462783, i64 2167462589, i64 2167462639, i64 2167462685, i64 2167462713}
!67 = distinct !{!67, !11, !12}
!68 = distinct !{!68, !11, !12}
!69 = !{i64 2167407738, i64 2167407542, i64 2167407594, i64 2167407640, i64 2167407668}
!70 = !{i64 2167407815, i64 2167407844, i64 2167407890, i64 2167407948, i64 2167408002, i64 2167408056, i64 2167408111, i64 2167408142, i64 2167408450, i64 2167408456, i64 2167408503, i64 2167408526, i64 2167408552}
!71 = !{i64 2167409009, i64 2167408815, i64 2167408865, i64 2167408911, i64 2167408939}
!72 = !{i64 2167372813}
!73 = !{i64 2167240081, i64 2167239885, i64 2167239937, i64 2167239983, i64 2167240011}
!74 = !{i64 2167240647, i64 2167240451, i64 2167240503, i64 2167240549, i64 2167240577}
!75 = !{i64 2167240724, i64 2167240753, i64 2167240799, i64 2167240857, i64 2167240911, i64 2167240965, i64 2167241020, i64 2167241051, i64 2167241359, i64 2167241365, i64 2167241412, i64 2167241435, i64 2167241461}
!76 = !{i64 2167241925, i64 2167241731, i64 2167241781, i64 2167241827, i64 2167241855}
!77 = !{i64 2167242239, i64 2167242045, i64 2167242095, i64 2167242141, i64 2167242169}
!78 = !{i64 2164136062}
!79 = !{i64 2164138958}
!80 = !{i64 2164145285}
!81 = !{i64 2164145444}
!82 = !{i64 2167245030, i64 2167244834, i64 2167244886, i64 2167244932, i64 2167244960}
!83 = !{i64 2167245596, i64 2167245400, i64 2167245452, i64 2167245498, i64 2167245526}
!84 = !{i64 2167245673, i64 2167245702, i64 2167245748, i64 2167245806, i64 2167245860, i64 2167245914, i64 2167245969, i64 2167246000, i64 2167246308, i64 2167246314, i64 2167246361, i64 2167246384, i64 2167246410}
!85 = !{i64 2167246874, i64 2167246680, i64 2167246730, i64 2167246776, i64 2167246804}
!86 = !{i64 2167247188, i64 2167246994, i64 2167247044, i64 2167247090, i64 2167247118}
!87 = !{i64 2164183897}
!88 = !{i64 2164186782}
!89 = !{i64 2164193158}
!90 = !{i64 2164193317}
!91 = !{i64 2159865513}
!92 = !{i64 2159868368}
!93 = !{i64 2159874775}
!94 = !{i64 2159874934}
!95 = distinct !{!95, !11, !12}
!96 = distinct !{!96, !11, !12}
