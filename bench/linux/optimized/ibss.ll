; ModuleID = 'bench/linux/original/ibss.ll'
source_filename = "bench/linux/original/ibss.ll"
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
define dso_local noundef range(i32 -22, 1) i32 @ieee80211_ibss_csa_beacon(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = xor i8 %6, 1
  %18 = zext nneg i8 %17 to i32
  %19 = tail call ptr @__cfg80211_get_bss(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %16, i32 noundef 2, i32 noundef %18, i32 noundef 1) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %46, label %21, !prof !8

21:                                               ; preds = %3
  %22 = icmp eq i8 %6, 0
  %23 = select i1 %22, i16 2, i16 18
  tail call void @__rcu_read_lock() #15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  tail call void @__rcu_read_unlock() #15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void @cfg80211_put_bss(ptr noundef %29, ptr noundef nonnull %19) #15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4186
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %36 = load i32, ptr %35, align 8
  %37 = tail call fastcc ptr @ieee80211_ibss_build_presp(ptr noundef %0, i32 noundef %34, i32 noundef %36, i16 noundef zeroext %23, i64 noundef %26, ptr noundef nonnull %10, ptr noundef null, ptr noundef %1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %37, ptr %30, align 8
  %40 = icmp eq ptr %31, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call void @kvfree_call_rcu(ptr noundef nonnull %42, ptr noundef nonnull %31) #15
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

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_put_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_ibss_build_presp(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i32 noundef %2, i16 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.ieee80211_sta_ht_cap, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2025
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 191
  %16 = zext i8 %13 to i64
  %17 = add nuw nsw i64 %16, 263
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3520) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %290, label %20

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %18, i64 72
  store ptr %21, ptr %18, align 8
  store i16 80, ptr %21, align 8
  %22 = getelementptr i8, ptr %18, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(6) %22, i8 -1, i64 6, i1 false)
  %23 = getelementptr i8, ptr %18, i64 82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(6) %23, ptr noundef nonnull align 2 dereferenceable(6) %24, i64 6, i1 false)
  %25 = getelementptr i8, ptr %18, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %26, i64 6, i1 false)
  %27 = trunc nuw i32 %1 to i16
  %28 = getelementptr i8, ptr %18, i64 96
  %29 = getelementptr i8, ptr %18, i64 104
  store i16 %27, ptr %29, align 8
  store i64 %4, ptr %28, align 8
  %30 = getelementptr i8, ptr %18, i64 106
  store i16 %3, ptr %30, align 2
  %31 = getelementptr i8, ptr %18, i64 108
  %32 = getelementptr i8, ptr %18, i64 109
  store i8 0, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr i8, ptr %18, i64 110
  store i8 %34, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %37 = zext i8 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 8 %36, i64 %37, i1 false)
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 7
  %50 = icmp eq i32 %48, 6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %51, label %.thread

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.split20.us, label %109

.thread:                                          ; preds = %20
  store i8 0, ptr %6, align 1
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.split20.preheader, label %109

.split20.preheader:                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = select i1 %49, i32 -65, i32 -1
  %60 = select i1 %50, i32 -33, i32 %59
  br label %.split20

.split20.us:                                      ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %62 = select i1 %49, i32 -65, i32 -1
  %63 = select i1 %50, i32 -33, i32 %62
  %64 = load ptr, ptr %61, align 8
  %65 = zext nneg i32 %53 to i64
  br label %66

66:                                               ; preds = %66, %.split20.us
  %67 = phi i64 [ 0, %.split20.us ], [ %80, %66 ]
  %68 = phi i32 [ 0, %.split20.us ], [ %79, %66 ]
  %69 = phi i32 [ 0, %.split20.us ], [ %77, %66 ]
  %70 = getelementptr [12 x i8], ptr %64, i64 %67
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %63
  %73 = icmp eq i32 %72, -1
  %74 = shl nuw i64 1, %67
  %75 = trunc i64 %74 to i32
  %76 = select i1 %73, i32 %75, i32 0
  %77 = or i32 %69, %76
  %78 = zext i1 %73 to i32
  %79 = add i32 %68, %78
  %80 = add nuw nsw i64 %67, 1
  %exitcond.not = icmp eq i64 %80, %65
  br i1 %exitcond.not, label %.split22.us, label %66, !llvm.loop !10

.split20:                                         ; preds = %.split20.preheader, %100
  %.pre36 = phi i32 [ %.pre37, %100 ], [ %56, %.split20.preheader ]
  %81 = phi i32 [ %101, %100 ], [ %56, %.split20.preheader ]
  %82 = phi i64 [ %104, %100 ], [ 0, %.split20.preheader ]
  %83 = phi i32 [ %103, %100 ], [ 0, %.split20.preheader ]
  %84 = phi i32 [ %102, %100 ], [ 0, %.split20.preheader ]
  %85 = load ptr, ptr %58, align 8
  %86 = getelementptr [12 x i8], ptr %85, i64 %82
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %60
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %100

90:                                               ; preds = %.split20
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %92 = load i16, ptr %91, align 4
  %93 = icmp ugt i16 %92, 110
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i8 1, ptr %6, align 1
  %.pre.pre = load i32, ptr %55, align 8
  br label %95

95:                                               ; preds = %94, %90
  %.pre = phi i32 [ %.pre.pre, %94 ], [ %.pre36, %90 ]
  %96 = shl nuw i64 1, %82
  %97 = trunc i64 %96 to i32
  %98 = or i32 %84, %97
  %99 = add i32 %83, 1
  br label %100

100:                                              ; preds = %95, %.split20
  %.pre37 = phi i32 [ %.pre36, %.split20 ], [ %.pre, %95 ]
  %101 = phi i32 [ %81, %.split20 ], [ %.pre, %95 ]
  %102 = phi i32 [ %84, %.split20 ], [ %98, %95 ]
  %103 = phi i32 [ %83, %.split20 ], [ %99, %95 ]
  %104 = add nuw nsw i64 %82, 1
  %105 = sext i32 %101 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %.split20, label %.split22.us, !llvm.loop !10

.split22.us:                                      ; preds = %100, %66
  %107 = phi ptr [ %52, %66 ], [ %55, %100 ]
  %.us-phi = phi i32 [ %77, %66 ], [ %102, %100 ]
  %.us-phi23 = phi i32 [ %79, %66 ], [ %103, %100 ]
  %108 = zext i32 %.us-phi to i64
  br label %109

109:                                              ; preds = %.thread, %.split22.us, %51
  %110 = phi ptr [ %52, %51 ], [ %107, %.split22.us ], [ %55, %.thread ]
  %111 = phi i64 [ 0, %51 ], [ %108, %.split22.us ], [ 0, %.thread ]
  %112 = phi i32 [ 0, %51 ], [ %.us-phi23, %.split22.us ], [ 0, %.thread ]
  %113 = getelementptr i8, ptr %38, i64 1
  store i8 1, ptr %38, align 1
  %114 = icmp sgt i32 %112, 8
  %115 = tail call i32 @llvm.smin.i32(i32 %112, i32 8)
  %116 = trunc i32 %115 to i8
  %117 = getelementptr i8, ptr %38, i64 2
  store i8 %116, ptr %113, align 1
  %118 = load i32, ptr %110, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %.loopexit13

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %122 = zext i32 %2 to i64
  br label %123

123:                                              ; preds = %148, %120
  %124 = phi i32 [ %149, %148 ], [ %118, %120 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ 0, %120 ]
  %125 = phi i32 [ %.ph12, %148 ], [ 0, %120 ]
  %126 = phi ptr [ %.ph, %148 ], [ %117, %120 ]
  %127 = shl nuw i64 1, %indvars.iv
  %128 = and i64 %127, %111
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %148, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %121, align 8
  %.split = getelementptr [12 x i8], ptr %131, i64 %indvars.iv
  %132 = getelementptr i8, ptr %.split, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, 4
  %136 = udiv i32 %135, 5
  %137 = and i64 %127, %122
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 0, i32 128
  %140 = or i32 %136, %139
  %141 = trunc i32 %140 to i8
  %142 = getelementptr i8, ptr %126, i64 1
  store i8 %141, ptr %126, align 1
  %143 = add i32 %125, 1
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %145, label %._crit_edge

._crit_edge:                                      ; preds = %130
  %.pre34 = load i32, ptr %110, align 8
  br label %148

145:                                              ; preds = %130
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  %147 = add nuw nsw i32 %146, 1
  br label %.loopexit13

148:                                              ; preds = %._crit_edge, %123
  %149 = phi i32 [ %.pre34, %._crit_edge ], [ %124, %123 ]
  %.ph = phi ptr [ %142, %._crit_edge ], [ %126, %123 ]
  %.ph12 = phi i32 [ %143, %._crit_edge ], [ %125, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %123, label %.loopexit13.loopexit, !llvm.loop !13

.loopexit13.loopexit:                             ; preds = %148
  %152 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %145, %109
  %153 = phi i32 [ 0, %109 ], [ %147, %145 ], [ %152, %.loopexit13.loopexit ]
  %154 = phi ptr [ %117, %109 ], [ %142, %145 ], [ %.ph, %.loopexit13.loopexit ]
  %155 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %.loopexit13
  %159 = getelementptr i8, ptr %154, i64 1
  store i8 3, ptr %154, align 1
  %160 = getelementptr i8, ptr %154, i64 2
  store i8 1, ptr %159, align 1
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = mul i32 %163, 1000
  %165 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %164) #15
  %166 = trunc i32 %165 to i8
  %167 = getelementptr i8, ptr %154, i64 3
  store i8 %166, ptr %160, align 1
  br label %168

168:                                              ; preds = %158, %.loopexit13
  %169 = phi ptr [ %167, %158 ], [ %154, %.loopexit13 ]
  %170 = getelementptr i8, ptr %169, i64 1
  store i8 6, ptr %169, align 1
  %171 = getelementptr i8, ptr %169, i64 2
  store i8 2, ptr %170, align 1
  %172 = getelementptr i8, ptr %169, i64 3
  store i8 0, ptr %171, align 1
  %173 = getelementptr i8, ptr %169, i64 4
  store i8 0, ptr %172, align 1
  %174 = icmp eq ptr %7, null
  br i1 %174, label %198, label %175

175:                                              ; preds = %168
  %176 = getelementptr i8, ptr %169, i64 5
  store i8 37, ptr %173, align 1
  %177 = getelementptr i8, ptr %169, i64 6
  store i8 3, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 393
  %179 = load i8, ptr %178, align 1, !range !6, !noundef !7
  %180 = getelementptr i8, ptr %169, i64 7
  store i8 %179, ptr %177, align 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = mul i32 %183, 1000
  %185 = tail call i32 @ieee80211_freq_khz_to_channel(i32 noundef %184) #15
  %186 = trunc i32 %185 to i8
  %187 = getelementptr i8, ptr %169, i64 8
  store i8 %186, ptr %180, align 1
  %188 = load ptr, ptr %18, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 394
  %195 = load i8, ptr %194, align 2
  %196 = getelementptr i8, ptr %169, i64 9
  store i8 %195, ptr %187, align 1
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 %195, ptr %197, align 4
  br label %198

198:                                              ; preds = %175, %168
  %199 = phi ptr [ %196, %175 ], [ %173, %168 ]
  br i1 %114, label %200, label %.loopexit

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %199, i64 1
  store i8 50, ptr %199, align 1
  %202 = trunc i32 %112 to i8
  %203 = add i8 %202, -8
  %204 = getelementptr i8, ptr %199, i64 2
  store i8 %203, ptr %201, align 1
  %205 = load i32, ptr %110, align 8
  %206 = icmp slt i32 %153, %205
  br i1 %206, label %207, label %.loopexit

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %209 = zext i32 %2 to i64
  %210 = sext i32 %153 to i64
  br label %211

211:                                              ; preds = %231, %207
  %212 = phi i32 [ %205, %207 ], [ %232, %231 ]
  %213 = phi i64 [ %210, %207 ], [ %234, %231 ]
  %214 = phi ptr [ %204, %207 ], [ %233, %231 ]
  %215 = shl nuw i64 1, %213
  %216 = and i64 %215, %111
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %231, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %208, align 8
  %.split11 = getelementptr [12 x i8], ptr %219, i64 %213
  %220 = getelementptr i8, ptr %.split11, i64 4
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %222, 4
  %224 = udiv i32 %223, 5
  %225 = and i64 %215, %209
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 0, i32 128
  %228 = or i32 %224, %227
  %229 = trunc i32 %228 to i8
  %230 = getelementptr i8, ptr %214, i64 1
  store i8 %229, ptr %214, align 1
  %.pre35 = load i32, ptr %110, align 8
  br label %231

231:                                              ; preds = %218, %211
  %232 = phi i32 [ %.pre35, %218 ], [ %212, %211 ]
  %233 = phi ptr [ %230, %218 ], [ %214, %211 ]
  %234 = add nuw nsw i64 %213, 1
  %235 = sext i32 %232 to i64
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %211, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %231, %200, %198
  %237 = phi ptr [ %199, %198 ], [ %204, %200 ], [ %233, %231 ]
  %238 = load i8, ptr %12, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %.loopexit
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %242 = load ptr, ptr %241, align 8
  %243 = zext i8 %238 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %242, i64 %243, i1 false)
  %244 = load i8, ptr %12, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr i8, ptr %237, i64 %245
  br label %247

247:                                              ; preds = %240, %.loopexit
  %248 = phi ptr [ %246, %240 ], [ %237, %.loopexit ]
  %249 = load i32, ptr %47, align 8
  switch i32 %249, label %250 [
    i32 0, label %273
    i32 6, label %273
    i32 7, label %273
  ]

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %46, i64 30
  %252 = load i8, ptr %251, align 2, !range !6, !noundef !7
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %273, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %9, ptr noundef nonnull align 4 dereferenceable(22) %255, i64 22, i1 false)
  call void @ieee80211_apply_htcap_overrides(ptr noundef %0, ptr noundef nonnull %9) #15
  %256 = load i16, ptr %9, align 2
  %257 = call ptr @ieee80211_ie_build_ht_cap(ptr noundef %248, ptr noundef nonnull %9, i16 noundef zeroext %256) #15
  %258 = call ptr @ieee80211_ie_build_ht_oper(ptr noundef %257, ptr noundef nonnull %255, ptr noundef %5, i16 noundef zeroext 0, i1 noundef zeroext false) #15
  %259 = load i32, ptr %47, align 8
  %260 = add i32 %259, -1
  %261 = icmp ult i32 %260, 2
  br i1 %261, label %271, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %264 = load i8, ptr %263, align 4, !range !6, !noundef !7
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @ieee80211_ie_build_vht_cap(ptr noundef %258, ptr noundef nonnull %263, i32 noundef %268) #15
  %270 = call ptr @ieee80211_ie_build_vht_oper(ptr noundef %269, ptr noundef nonnull %263, ptr noundef %5) #15
  br label %271

271:                                              ; preds = %266, %262, %254
  %272 = phi ptr [ %270, %266 ], [ %258, %262 ], [ %258, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %273

273:                                              ; preds = %271, %250, %247, %247, %247
  %274 = phi ptr [ %272, %271 ], [ %248, %250 ], [ %248, %247 ], [ %248, %247 ], [ %248, %247 ]
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %276 = load i16, ptr %275, align 8
  %277 = icmp ugt i16 %276, 3
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call ptr @ieee80211_add_wmm_info_ie(ptr noundef %274, i8 noundef zeroext 0) #15
  br label %280

280:                                              ; preds = %278, %273
  %281 = phi ptr [ %279, %278 ], [ %274, %273 ]
  %282 = load ptr, ptr %18, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %286, ptr %287, align 8
  %288 = icmp slt i32 %15, %286
  br i1 %288, label %289, label %290, !prof !8

289:                                              ; preds = %280
  call void asm sideeffect "2959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2959) #15, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 205, i32 2305, i64 12) #15, !srcloc !16
  call void asm sideeffect "2960: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2960) #15, !srcloc !17
  call void @kfree(ptr noundef nonnull %18) #15
  br label %290

290:                                              ; preds = %289, %280, %8
  %291 = phi ptr [ null, %289 ], [ null, %8 ], [ %18, %280 ]
  ret ptr %291
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -67, 1) i32 @ieee80211_ibss_finish_csa(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 1990
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %9, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  %26 = load i8, ptr %25, align 2, !range !6, !noundef !7
  %27 = xor i8 %26, 1
  %28 = zext nneg i8 %27 to i32
  %29 = tail call ptr @__cfg80211_get_bss(ptr noundef %18, ptr noundef %20, ptr noundef nonnull %8, ptr noundef nonnull %21, i64 noundef %24, i32 noundef 2, i32 noundef %28, i32 noundef 1) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void @cfg80211_put_bss(ptr noundef %36, ptr noundef nonnull %29) #15
  br label %37

37:                                               ; preds = %31, %15, %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = tail call i32 @ieee80211_ibss_csa_beacon(ptr noundef %0, ptr noundef null, ptr noundef %1), !range !18
  br label %41

41:                                               ; preds = %37, %2
  %42 = phi i32 [ %40, %37 ], [ -67, %2 ]
  ret i32 %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_stop(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  tail call void @wiphy_work_cancel(ptr noundef %5, ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_rx_no_sta(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1552
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call i32 @net_ratelimit() #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %2) #17
  br label %61

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %61, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %22 = load i32, ptr %1, align 4
  %23 = load i32, ptr %21, align 4
  %24 = xor i32 %23, %22
  %25 = getelementptr i8, ptr %1, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr i8, ptr %0, i64 1990
  %28 = load i16, ptr %27, align 2
  %29 = xor i16 %28, %26
  %30 = zext i16 %29 to i32
  %31 = or i32 %24, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %20
  tail call void @__rcu_read_lock() #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4912
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
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %47 = sext i32 %40 to i64
  %48 = getelementptr [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @ieee80211_mandatory_rates(ptr noundef %49) #15
  %51 = or i32 %50, %3
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 2892
  %53 = getelementptr [4 x i8], ptr %52, i64 %47
  store i32 %51, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  tail call void @_raw_spin_lock(ptr noundef nonnull %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %41, ptr %57, align 8
  store ptr %56, ptr %41, align 8
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %55, ptr %58, align 8
  store volatile ptr %41, ptr %55, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %54) #15
  %59 = load ptr, ptr %44, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %59, ptr noundef nonnull %60) #15
  br label %61

61:                                               ; preds = %43, %38, %37, %20, %16, %13, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_alloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_mandatory_rates(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wiphy_work_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_rx_queued_mgmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.ieee80211_elems_parse_params, align 8
  %4 = alloca %struct.ieee80211_ht_cap, align 1
  %5 = alloca %struct.cfg80211_chan_def, align 8
  %6 = alloca %struct.ieee80211_vht_cap, align 1
  %7 = alloca %struct.ieee80211_sta_vht_cap, align 4
  %8 = alloca %struct.ieee80211_elems_parse_params, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %464, label %15

15:                                               ; preds = %2
  %16 = load i16, ptr %11, align 2
  %17 = and i16 %16, 240
  %18 = zext nneg i16 %17 to i32
  %19 = add nsw i32 %18, -64
  %20 = lshr exact i32 %19, 4
  switch i32 %20, label %464 [
    i32 0, label %21
    i32 1, label %168
    i32 4, label %168
    i32 7, label %405
    i32 8, label %420
    i32 9, label %427
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %31 = icmp sgt i32 %25, 25
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ne ptr %27, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %464

35:                                               ; preds = %21
  %36 = tail call i32 @__SCT__might_resched() #15
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tx_last_beacon, i64 8), i32 2) #15
          to label %57 [label %37], !srcloc !22

37:                                               ; preds = %35
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !23
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #15, !srcloc !24
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_tx_last_beacon, i64 72), align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @__SCT__tp_func_drv_tx_last_beacon(ptr noundef %48, ptr noundef %23) #15
  br label %50

50:                                               ; preds = %46, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %51 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %57, label %54, !prof !29

54:                                               ; preds = %50
  %55 = tail call i64 @llvm.read_register.i64(metadata !0)
  %56 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %55) #15, !srcloc !30
  tail call void @llvm.write_register.i64(metadata !0, i64 %56)
  br label %57

57:                                               ; preds = %54, %50, %37, %35
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 376
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i32 %61(ptr noundef %23) #15
  br label %65

65:                                               ; preds = %63, %57
  %66 = phi i32 [ %64, %63 ], [ 0, %57 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #15
          to label %87 [label %67], !srcloc !22

67:                                               ; preds = %65
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !31
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #15, !srcloc !24
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_drv_return_int(ptr noundef %78, ptr noundef %23, i32 noundef %66) #15
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !29

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #15, !srcloc !34
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %65
  %88 = icmp eq i32 %66, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %464

94:                                               ; preds = %89, %87
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %97 = load i32, ptr %95, align 4
  %98 = load i32, ptr %96, align 4
  %99 = xor i32 %98, %97
  %100 = getelementptr i8, ptr %11, i64 20
  %101 = load i16, ptr %100, align 4
  %102 = getelementptr i8, ptr %0, i64 1990
  %103 = load i16, ptr %102, align 2
  %104 = xor i16 %103, %101
  %105 = zext i16 %104 to i32
  %106 = or i32 %99, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %94
  %109 = lshr i32 %97, 16
  %110 = and i32 %97, %109
  %111 = trunc nuw i32 %110 to i16
  %112 = and i16 %101, %111
  %113 = icmp eq i16 %112, -1
  br i1 %113, label %114, label %464

114:                                              ; preds = %108, %94
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %464

118:                                              ; preds = %114
  %119 = zext nneg i32 %25 to i64
  %120 = getelementptr i8, ptr %11, i64 %119
  %121 = getelementptr i8, ptr %11, i64 26
  %122 = getelementptr i8, ptr %11, i64 25
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = icmp ugt ptr %125, %120
  br i1 %126, label %464, label %127

127:                                              ; preds = %118
  %128 = icmp eq i8 %123, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %127
  %130 = load i8, ptr %12, align 8
  %131 = icmp eq i8 %123, %130
  br i1 %131, label %132, label %464

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %134 = tail call i32 @bcmp(ptr %121, ptr nonnull %133, i64 %124)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %464

136:                                              ; preds = %132, %127
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 1452
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, %138
  %142 = tail call ptr @__netdev_alloc_skb(ptr noundef null, i32 noundef %141, i32 noundef 2080) #15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %464, label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %137, align 4
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  store ptr %149, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %145
  store i32 %152, ptr %150, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = load i32, ptr %139, align 8
  %155 = tail call ptr @skb_put(ptr noundef nonnull %142, i32 noundef %154) #15
  %156 = zext i32 %154 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %153, i64 %156, i1 false)
  %157 = load ptr, ptr %146, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %158, ptr noundef nonnull align 2 dereferenceable(6) %159, i64 6, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %161 = load i32, ptr %160, align 8
  %162 = or i32 %161, 65536
  store i32 %162, ptr %160, align 8
  %163 = load i8, ptr %122, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %144
  %166 = or i32 %161, 65540
  store i32 %166, ptr %160, align 8
  br label %167

167:                                              ; preds = %165, %144
  tail call void @ieee80211_tx_skb_tid(ptr noundef %0, ptr noundef nonnull %142, i32 noundef 7, i32 noundef -1) #15
  br label %464

168:                                              ; preds = %15, %15
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = icmp ult i32 %170, 36
  br i1 %172, label %464, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %175 = add nsw i64 %171, -36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %176, i8 0, i64 40, i1 false), !annotation !35
  store ptr %174, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %175, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 -1, ptr %180, align 8
  %181 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %464, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %187 = load i8, ptr %186, align 4
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, 8191
  %194 = zext nneg i16 %193 to i32
  %195 = mul nuw nsw i32 %194, 1000
  %196 = call ptr @ieee80211_get_channel_khz(ptr noundef %190, i32 noundef %195) #15
  %197 = icmp eq ptr %196, null
  br i1 %197, label %404, label %198

198:                                              ; preds = %183
  %199 = load i8, ptr %186, align 4
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %184, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %329

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %208 = load i32, ptr %206, align 4
  %209 = load i32, ptr %207, align 4
  %210 = xor i32 %209, %208
  %211 = getelementptr i8, ptr %11, i64 20
  %212 = load i16, ptr %211, align 4
  %213 = getelementptr i8, ptr %0, i64 1990
  %214 = load i16, ptr %213, align 2
  %215 = xor i16 %214, %212
  %216 = zext i16 %215 to i32
  %217 = or i32 %210, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %329

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 312
  %223 = zext i8 %199 to i64
  %224 = getelementptr [8 x i8], ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228, !prof !8

227:                                              ; preds = %219
  call void asm sideeffect "2986: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2986) #15, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 980, i32 2305, i64 12) #15, !srcloc !37
  call void asm sideeffect "2987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2987) #15, !srcloc !38
  br label %329

228:                                              ; preds = %219
  call void @__rcu_read_lock() #15
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %230 = call ptr @sta_info_get(ptr noundef %0, ptr noundef nonnull %229) #15
  %231 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %246, label %234

234:                                              ; preds = %228
  %235 = call i32 @ieee80211_sta_get_rates(ptr noundef %0, ptr noundef nonnull %181, i32 noundef %200, ptr noundef null) #15
  %236 = icmp eq ptr %230, null
  br i1 %236, label %244, label %.thread

.thread:                                          ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 2892
  %238 = getelementptr [4 x i8], ptr %237, i64 %223
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @ieee80211_mandatory_rates(ptr noundef nonnull %225) #15
  %241 = or i32 %240, %235
  store i32 %241, ptr %238, align 4
  %242 = icmp ne i32 %241, %239
  %243 = zext i1 %242 to i8
  br label %249

244:                                              ; preds = %234
  call void @__rcu_read_unlock() #15
  %245 = call fastcc ptr @ieee80211_ibss_add_sta(ptr noundef %0, ptr noundef nonnull %206, ptr noundef nonnull %229, i32 noundef %235)
  br label %246

246:                                              ; preds = %244, %228
  %247 = phi ptr [ %230, %228 ], [ %245, %244 ]
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread20, label %249

249:                                              ; preds = %.thread, %246
  %250 = phi ptr [ %230, %.thread ], [ %247, %246 ]
  %251 = phi i8 [ %243, %.thread ], [ 0, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 2690
  %253 = load i8, ptr %252, align 2, !range !6, !noundef !7
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %268

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %181, i64 112
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %181, i64 464
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %259, %255
  %264 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %265 = load i16, ptr %264, align 8
  %266 = icmp ugt i16 %265, 3
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i8 1, ptr %252, align 2
  call void @ieee80211_check_fast_xmit(ptr noundef nonnull %250) #15
  br label %268

268:                                              ; preds = %267, %263, %259, %249
  %269 = getelementptr inbounds nuw i8, ptr %181, i64 136
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %319, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %181, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %319, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %279 = load i32, ptr %278, align 8
  switch i32 %279, label %280 [
    i32 0, label %319
    i32 6, label %319
    i32 7, label %319
  ]

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !35
  %281 = getelementptr inbounds nuw i8, ptr %250, i64 3104
  %282 = load i32, ptr %281, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %5, ptr noundef nonnull %196, i32 noundef 0) #15
  %283 = load ptr, ptr %269, align 8
  %284 = call zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef %283, ptr noundef nonnull %5) #15
  %285 = load ptr, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef align 1 dereferenceable(26) %285, i64 26, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %250, i64 1640
  %287 = call zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef %0, ptr noundef nonnull %225, ptr noundef nonnull %4, ptr noundef nonnull %286) #15
  %288 = zext i1 %287 to i8
  %289 = or i8 %251, %288
  %290 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %310, label %293

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %310, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %278, align 8
  %299 = add i32 %298, -1
  %300 = icmp ult i32 %299, 2
  br i1 %300, label %310, label %301

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %302 = getelementptr inbounds nuw i8, ptr %250, i64 2940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %302, i64 16, i1 false)
  %303 = load i32, ptr %295, align 1
  %304 = load ptr, ptr %269, align 8
  %305 = call zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef %201, i32 noundef %303, ptr noundef nonnull %291, ptr noundef %304, ptr noundef nonnull %5) #15
  %306 = load ptr, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef align 1 dereferenceable(12) %306, i64 12, i1 false)
  call void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef %0, ptr noundef nonnull %225, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %286) #15
  %307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %7, ptr noundef nonnull dereferenceable(16) %302, i64 16)
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i8 %289, i8 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %310

310:                                              ; preds = %301, %297, %293, %280
  %311 = phi i8 [ %309, %301 ], [ %289, %293 ], [ %289, %280 ], [ %289, %297 ]
  %312 = load i32, ptr %281, align 8
  %313 = icmp eq i32 %282, %312
  %314 = select i1 %313, i8 %311, i8 1
  %315 = call ptr @cfg80211_chandef_compatible(ptr noundef nonnull %277, ptr noundef nonnull %5) #15
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  call void asm sideeffect "2988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2988) #15, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1060, i32 2307, i64 12) #15, !srcloc !40
  call void asm sideeffect "2989: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2989) #15, !srcloc !41
  br label %318

318:                                              ; preds = %317, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %319

319:                                              ; preds = %318, %276, %276, %276, %272, %268
  %320 = phi i8 [ %314, %318 ], [ %251, %276 ], [ %251, %272 ], [ %251, %268 ], [ %251, %276 ], [ %251, %276 ]
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %.thread20, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %250, i64 2680
  %324 = getelementptr inbounds nuw i8, ptr %250, i64 3102
  %325 = load i8, ptr %324, align 2
  store i8 0, ptr %324, align 2
  call void @rate_control_rate_init(ptr noundef nonnull %250) #15
  %326 = load i8, ptr %324, align 2
  %327 = icmp eq i8 %326, %325
  %328 = select i1 %327, i32 4, i32 12
  call void @drv_sta_rc_update(ptr noundef %201, ptr noundef %0, ptr noundef nonnull %323, i32 noundef %328) #15
  br label %.thread20

.thread20:                                        ; preds = %246, %322, %319
  call void @__rcu_read_unlock() #15
  br label %329

329:                                              ; preds = %.thread20, %227, %205, %198
  %330 = call ptr @ieee80211_bss_info_update(ptr noundef %185, ptr noundef nonnull %9, ptr noundef %11, i64 noundef %171, ptr noundef nonnull %196) #15
  %331 = icmp eq ptr %330, null
  br i1 %331, label %404, label %332

332:                                              ; preds = %329
  %333 = getelementptr i8, ptr %330, i64 -88
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %335 = load i64, ptr %334, align 2
  %336 = getelementptr i8, ptr %330, i64 -18
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 2
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %403, label %340

340:                                              ; preds = %332
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1981
  %342 = load i8, ptr %341, align 1, !range !6, !noundef !7
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %333, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %403

349:                                              ; preds = %344, %340
  %350 = getelementptr inbounds nuw i8, ptr %181, i64 553
  %351 = load i8, ptr %350, align 1
  %352 = load i8, ptr %12, align 8
  %353 = icmp eq i8 %351, %352
  br i1 %353, label %354, label %403

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %358 = zext i8 %351 to i64
  %359 = call i32 @bcmp(ptr %356, ptr nonnull %357, i64 %358)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %403

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 4906
  %363 = load i8, ptr %362, align 2, !range !6, !noundef !7
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %403

365:                                              ; preds = %361
  %366 = call fastcc zeroext i1 @ieee80211_ibss_process_chanswitch(ptr noundef %0, ptr noundef nonnull %181)
  br i1 %366, label %403, label %367

367:                                              ; preds = %365
  %368 = getelementptr i8, ptr %330, i64 -16
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %370 = load i32, ptr %368, align 4
  %371 = load i32, ptr %369, align 4
  %372 = xor i32 %371, %370
  %373 = getelementptr i8, ptr %330, i64 -12
  %374 = load i16, ptr %373, align 4
  %375 = getelementptr i8, ptr %0, i64 1990
  %376 = load i16, ptr %375, align 2
  %377 = xor i16 %376, %374
  %378 = zext i16 %377 to i32
  %379 = or i32 %372, %378
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %403, label %381

381:                                              ; preds = %367
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %383 = load i8, ptr %382, align 4, !range !6, !noundef !7
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %387 = load i32, ptr %386, align 8
  %388 = and i32 %387, 196608
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = add i32 %170, 4
  %392 = call i64 @ieee80211_calculate_rx_timestamp(ptr noundef %185, ptr noundef nonnull %9, i32 noundef %391, i32 noundef 24) #15
  br label %395

393:                                              ; preds = %385
  %394 = call i64 @drv_get_tsf(ptr noundef %185, ptr noundef %0) #15
  br label %395

395:                                              ; preds = %393, %390
  %396 = phi i64 [ %392, %390 ], [ %394, %393 ]
  %397 = icmp ugt i64 %335, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  call fastcc void @ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef nonnull %330)
  %399 = call i32 @ieee80211_sta_get_rates(ptr noundef %0, ptr noundef nonnull %181, i32 noundef %188, ptr noundef null) #15
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %402 = call fastcc ptr @ieee80211_ibss_add_sta(ptr noundef %0, ptr noundef nonnull %400, ptr noundef nonnull %401, i32 noundef %399)
  call void @__rcu_read_unlock() #15
  br label %403

403:                                              ; preds = %398, %395, %381, %367, %365, %361, %354, %349, %344, %332
  call void @ieee80211_rx_bss_put(ptr noundef %185, ptr noundef nonnull %330) #15
  br label %404

404:                                              ; preds = %403, %329, %183
  call void @kfree(ptr noundef nonnull %181) #15
  br label %464

405:                                              ; preds = %15
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %407 = load i32, ptr %406, align 8
  %408 = icmp ult i32 %407, 30
  br i1 %408, label %464, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %411 = load i16, ptr %410, align 2
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %413 = load i16, ptr %412, align 2
  %414 = icmp ne i16 %411, 0
  %415 = icmp ne i16 %413, 1
  %416 = select i1 %414, i1 true, i1 %415
  br i1 %416, label %464, label %417

417:                                              ; preds = %409
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  tail call void @ieee80211_send_auth(ptr noundef %0, i16 noundef zeroext 2, i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %418, ptr noundef nonnull %419, ptr noundef null, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0) #15
  br label %464

420:                                              ; preds = %15
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %422 = load i32, ptr %421, align 8
  %423 = icmp ult i32 %422, 26
  br i1 %423, label %464, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %426 = tail call i32 @sta_info_destroy_addr(ptr noundef %0, ptr noundef nonnull %425) #15
  br label %464

427:                                              ; preds = %15
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %429 = load i8, ptr %428, align 2
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %464

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %433 = load i32, ptr %432, align 8
  %434 = add i32 %433, -26
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %464, label %436

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %438 = zext nneg i32 %434 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %439, i8 0, i64 40, i1 false), !annotation !35
  store ptr %437, ptr %3, align 8
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %438, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -1, ptr %443, align 8
  %444 = call ptr @ieee802_11_parse_elems_full(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %445 = icmp eq ptr %444, null
  br i1 %445, label %463, label %446

446:                                              ; preds = %436
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 640
  %448 = load i8, ptr %447, align 8, !range !6, !noundef !7
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %446
  %451 = load i32, ptr %432, align 8
  %452 = icmp ult i32 %451, 26
  br i1 %452, label %463, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %455 = load i8, ptr %454, align 1
  %456 = icmp eq i8 %455, 4
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 4906
  %459 = load i8, ptr %458, align 2, !range !6, !noundef !7
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = call fastcc zeroext i1 @ieee80211_ibss_process_chanswitch(ptr noundef %0, ptr noundef nonnull %444)
  br label %463

463:                                              ; preds = %461, %457, %453, %450, %446, %436
  call void @kfree(ptr noundef %444) #15
  br label %464

464:                                              ; preds = %463, %431, %427, %424, %420, %417, %409, %405, %404, %173, %168, %167, %136, %132, %129, %118, %114, %108, %89, %21, %15, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_work(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [26 x i8], align 16
  %4 = alloca [8 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %236, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %13 = phi ptr [ %19, %.preheader ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store volatile ptr %16, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #15
  %18 = tail call fastcc ptr @ieee80211_ibss_finish_sta(ptr noundef %13)
  tail call void @__rcu_read_unlock() #15
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %9) #15
  %19 = load volatile ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %.loopexit20, label %.preheader, !llvm.loop !42

.loopexit20:                                      ; preds = %.preheader, %8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %9) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %235 [
    i32 0, label %23
    i32 1, label %155
  ]

23:                                               ; preds = %.loopexit20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  tail call void @__rcu_read_lock() #15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1560
  br label %.outer

.outer:                                           ; preds = %38, %23
  %.ph = phi ptr [ %31, %38 ], [ %28, %23 ]
  %.ph12 = phi i32 [ %44, %38 ], [ 0, %23 ]
  br label %29

29:                                               ; preds = %.outer, %33
  %30 = phi ptr [ %31, %33 ], [ %.ph, %.outer ]
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @ieee80211_sta_last_active(ptr noundef %31) #15
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %29, !llvm.loop !43

38:                                               ; preds = %33
  %39 = load volatile i64, ptr @jiffies, align 64
  %40 = sub i64 %39, %34
  %41 = add i64 %40, -30000
  %42 = lshr i64 %41, 63
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %.ph12, %43
  %45 = icmp sgt i64 %41, -1
  br i1 %45, label %.outer, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %38, %29
  %46 = phi i32 [ %.ph12, %29 ], [ %44, %38 ]
  tail call void @__rcu_read_unlock() #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %236

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %50 = load i8, ptr %49, align 4, !range !6, !noundef !7
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1981
  %54 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi ptr [ %58, %56 ], [ null, %48 ]
  %61 = load i32, ptr %52, align 4
  %62 = getelementptr i8, ptr %0, i64 1990
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %61, %64
  %66 = icmp eq i32 %65, 0
  %67 = and i1 %51, %66
  %68 = select i1 %67, ptr null, ptr %52
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %71 = load i8, ptr %5, align 8
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  %74 = load i8, ptr %73, align 2, !range !6, !noundef !7
  %75 = xor i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  %77 = tail call ptr @__cfg80211_get_bss(ptr noundef %69, ptr noundef %60, ptr noundef %68, ptr noundef nonnull %70, i64 noundef %72, i32 noundef 2, i32 noundef %76, i32 noundef 1) #15
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, ptr noundef nonnull %81, ptr noundef nonnull %82) #17
  tail call fastcc void @ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef nonnull %80)
  tail call void @ieee80211_rx_bss_put(ptr noundef %26, ptr noundef nonnull %80) #15
  br label %236

84:                                               ; preds = %59
  %85 = load i8, ptr %49, align 4, !range !6, !noundef !7
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %92 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %91, ptr noundef %68) #17
  tail call fastcc void @ieee80211_sta_create_ibss(ptr noundef %0)
  br label %236

93:                                               ; preds = %87, %84
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 2000
  %97 = load volatile i64, ptr @jiffies, align 64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !35
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull %101) #17
  %103 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %108 = call fastcc i32 @ieee80211_ibss_setup_scan_channels(ptr noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %4)
  %109 = load i8, ptr %5, align 8
  %110 = call i32 @ieee80211_request_ibss_scan(ptr noundef %0, ptr noundef nonnull %70, i8 noundef zeroext %109, ptr noundef nonnull %4, i32 noundef %108) #15
  br label %114

111:                                              ; preds = %100
  %112 = load i8, ptr %5, align 8
  %113 = tail call i32 @ieee80211_request_ibss_scan(ptr noundef %0, ptr noundef nonnull %70, i8 noundef zeroext %112, ptr noundef null, i32 noundef 0) #15
  br label %114

114:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %236

115:                                              ; preds = %93
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 7000
  %119 = load volatile i64, ptr @jiffies, align 64
  %120 = sub i64 %118, %119
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %150

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !35
  br i1 %86, label %124, label %123

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %52, i64 6, i1 false)
  br label %ieee80211_sta_create_ibss.exit

124:                                              ; preds = %122
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #15
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ 0, %124 ], [ %133, %126 ]
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = getelementptr i8, ptr %2, i64 %127
  %131 = load i8, ptr %130, align 1
  %132 = xor i8 %131, %129
  store i8 %132, ptr %130, align 1
  %133 = add nuw nsw i64 %127, 1
  %134 = icmp eq i64 %133, 6
  br i1 %134, label %135, label %126, !llvm.loop !44

135:                                              ; preds = %126
  %136 = load i8, ptr %2, align 1
  %137 = and i8 %136, -4
  %138 = or disjoint i8 %137, 2
  store i8 %138, ptr %2, align 1
  br label %ieee80211_sta_create_ibss.exit

ieee80211_sta_create_ibss.exit:                   ; preds = %123, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %140 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %139, ptr noundef nonnull %2) #17
  %141 = load i8, ptr %73, align 2, !range !6, !noundef !7
  %142 = icmp eq i8 %141, 0
  %143 = select i1 %142, i16 2, i16 18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4186
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %149 = load i32, ptr %148, align 8
  call fastcc void @__ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %146, ptr noundef nonnull %147, i32 noundef %149, i16 noundef zeroext %143, i64 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %150

150:                                              ; preds = %ieee80211_sta_create_ibss.exit, %115
  %151 = load volatile i64, ptr @jiffies, align 64
  %152 = add i64 %151, 2000
  %153 = tail call i64 @round_jiffies(i64 noundef %152) #15
  %154 = tail call i32 @mod_timer(ptr noundef nonnull %24, i64 noundef %153) #15
  br label %236

155:                                              ; preds = %.loopexit20
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %157 = load volatile i64, ptr @jiffies, align 64
  %158 = add i64 %157, 30000
  %159 = tail call i64 @round_jiffies(i64 noundef %158) #15
  %160 = tail call i32 @mod_timer(ptr noundef nonnull %156, i64 noundef %159) #15
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1560
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %.loopexit19, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  br label %168

168:                                              ; preds = %195, %166
  %169 = phi ptr [ %164, %166 ], [ %170, %195 ]
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @ieee80211_sta_last_active(ptr noundef %169) #15
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 80
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %0
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = add i64 %171, 60000
  %177 = load volatile i64, ptr @jiffies, align 64
  %178 = sub i64 %176, %177
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %175
  %181 = add i64 %171, 10000
  %182 = load volatile i64, ptr @jiffies, align 64
  %183 = sub i64 %181, %182
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 208
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %195, label %189

189:                                              ; preds = %185, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, i8 0, i64 26, i1 false), !annotation !35
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 2680
  call void @ieee80211_send_deauth_disassoc(ptr noundef %0, ptr noundef nonnull %190, ptr noundef nonnull %167, i16 noundef zeroext 192, i16 noundef zeroext 3, i1 noundef zeroext true, ptr noundef nonnull %3) #15
  %191 = call i32 @__sta_info_destroy(ptr noundef %169) #15
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193, !prof !29

193:                                              ; preds = %189
  call void asm sideeffect "2994: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2994) #15, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1254, i32 2305, i64 12) #15, !srcloc !46
  call void asm sideeffect "2995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2995) #15, !srcloc !47
  br label %194

194:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %195

195:                                              ; preds = %194, %185, %180, %168
  %196 = icmp eq ptr %170, %163
  br i1 %196, label %.loopexit19, label %168, !llvm.loop !48

.loopexit19:                                      ; preds = %195, %155
  %197 = load volatile i64, ptr @jiffies, align 64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %197, -30000
  %201 = sub i64 %200, %199
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %236, label %203

203:                                              ; preds = %.loopexit19
  %204 = load ptr, ptr %161, align 8
  call void @__rcu_read_lock() #15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1560
  br label %.outer14

.outer14:                                         ; preds = %215, %203
  %.ph15 = phi ptr [ %208, %215 ], [ %205, %203 ]
  %.ph16 = phi i32 [ %221, %215 ], [ 0, %203 ]
  br label %206

206:                                              ; preds = %.outer14, %210
  %207 = phi ptr [ %208, %210 ], [ %.ph15, %.outer14 ]
  %208 = load volatile ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %205
  br i1 %209, label %.loopexit17, label %210

210:                                              ; preds = %206
  %211 = call i64 @ieee80211_sta_last_active(ptr noundef %208) #15
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, %0
  br i1 %214, label %215, label %206, !llvm.loop !43

215:                                              ; preds = %210
  %216 = load volatile i64, ptr @jiffies, align 64
  %217 = sub i64 %216, %211
  %218 = add i64 %217, -30000
  %219 = lshr i64 %218, 63
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = add i32 %.ph16, %220
  %222 = icmp sgt i64 %218, -1
  br i1 %222, label %.outer14, label %.loopexit17, !llvm.loop !43

.loopexit17:                                      ; preds = %215, %206
  %223 = phi i32 [ %.ph16, %206 ], [ %221, %215 ]
  call void @__rcu_read_unlock() #15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %.loopexit17
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1981
  %227 = load i8, ptr %226, align 1, !range !6, !noundef !7
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %231 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %230) #17
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %233 = load i8, ptr %5, align 8
  %234 = call i32 @ieee80211_request_ibss_scan(ptr noundef %0, ptr noundef nonnull %232, i8 noundef zeroext %233, ptr noundef null, i32 noundef 0) #15
  br label %236

235:                                              ; preds = %.loopexit20
  tail call void asm sideeffect "2997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2997) #15, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1672, i32 2305, i64 12) #15, !srcloc !50
  tail call void asm sideeffect "2998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2998) #15, !srcloc !51
  br label %236

236:                                              ; preds = %235, %229, %225, %.loopexit17, %.loopexit19, %150, %114, %90, %79, %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_ibss_finish_sta(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1048576
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10, !prof !29

10:                                               ; preds = %1
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #15, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 784, i32 2307, i64 12) #15, !srcloc !53
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #15, !srcloc !54
  br label %11

11:                                               ; preds = %10, %1
  %12 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 2) #15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14, !prof !29

14:                                               ; preds = %11
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 787, i32 2307, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #15, !srcloc !57
  br label %15

15:                                               ; preds = %14, %11
  %16 = load volatile i64, ptr %6, align 8
  %17 = and i64 %16, 1048576
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !29

19:                                               ; preds = %15
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #15, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 784, i32 2307, i64 12) #15, !srcloc !53
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #15, !srcloc !54
  br label %20

20:                                               ; preds = %19, %15
  %21 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 3) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !29

23:                                               ; preds = %20
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 787, i32 2307, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #15, !srcloc !57
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1983
  %27 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load volatile i64, ptr %6, align 8
  %31 = and i64 %30, 1048576
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %33, !prof !29

33:                                               ; preds = %29
  tail call void asm sideeffect "664: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 664b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 664) #15, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 784, i32 2307, i64 12) #15, !srcloc !53
  tail call void asm sideeffect "665: nop\0A\09.pushsection .discard.instr_end\0A\09.long 665b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 665) #15, !srcloc !54
  br label %34

34:                                               ; preds = %33, %29
  %35 = tail call i32 @sta_info_move_state(ptr noundef %0, i32 noundef 4) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37, !prof !29

37:                                               ; preds = %34
  tail call void asm sideeffect "666: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 666b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 666) #15, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.14, i32 787, i32 2307, i64 12) #15, !srcloc !56
  tail call void asm sideeffect "667: nop\0A\09.pushsection .discard.instr_end\0A\09.long 667b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 667) #15, !srcloc !57
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_ibss_setup_sdata(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  tail call void @init_timer_key(ptr noundef nonnull %2, ptr noundef nonnull @ieee80211_ibss_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store volatile ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  store ptr @ieee80211_csa_connection_drop_work, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_ibss_timer(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 -304
  tail call void @wiphy_work_queue(ptr noundef %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ieee80211_csa_connection_drop_work(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -1944
  tail call fastcc void @ieee80211_ibss_disconnect(ptr noundef %3)
  tail call void @synchronize_rcu() #15
  %4 = getelementptr i8, ptr %1, i64 -320
  tail call void @skb_queue_purge_reason(ptr noundef %4, i32 noundef 82) #15
  %5 = getelementptr i8, ptr %1, i64 -688
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -344
  tail call void @wiphy_work_queue(ptr noundef %8, ptr noundef %9) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @ieee80211_ibss_notify_scan_completed(ptr noundef readonly captures(address) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %17
  %5 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4056
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1968
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %10, %.preheader
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !58

.loopexit:                                        ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ieee80211_ibss_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %149

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @cfg80211_chandef_dfs_required(ptr noundef %12, ptr noundef nonnull %6, i32 noundef %14) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %149, label %17

17:                                               ; preds = %11
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %21 = load i8, ptr %20, align 4, !range !6, !noundef !7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %149, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = trunc i64 %27 to i8
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i8 [ %28, %23 ], [ 0, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = icmp eq i8 %32, 0
  %34 = icmp ne i32 %15, 0
  %35 = or i1 %34, %33
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @ieee80211_check_combinations(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %36, i8 noundef zeroext %30) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %149, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) %41, i64 6, i1 false)
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i8 [ 1, %43 ], [ 0, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  store i8 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 65
  %49 = load i8, ptr %48, align 1, !range !6, !noundef !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  store i8 %49, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1983
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load i8, ptr %54, align 4, !range !6, !noundef !7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i8 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store i32 %58, ptr %59, align 8
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 312
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr [8 x i8], ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %45
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 6
  %76 = icmp eq i32 %74, 7
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %78 = select i1 %76, i32 -65, i32 -1
  %79 = select i1 %75, i32 -33, i32 %78
  br label %80

80:                                               ; preds = %94, %72
  %81 = phi i32 [ %70, %72 ], [ %95, %94 ]
  %82 = phi i32 [ %58, %72 ], [ %96, %94 ]
  %83 = phi i64 [ 0, %72 ], [ %97, %94 ]
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr [12 x i8], ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %79
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw i64 1, %83
  %91 = trunc i64 %90 to i32
  %92 = xor i32 %91, -1
  %93 = and i32 %82, %92
  store i32 %93, ptr %59, align 8
  %.pre = load i32, ptr %69, align 8
  br label %94

94:                                               ; preds = %89, %80
  %95 = phi i32 [ %.pre, %89 ], [ %81, %80 ]
  %96 = phi i32 [ %93, %89 ], [ %82, %80 ]
  %97 = add nuw nsw i64 %83, 1
  %98 = sext i32 %95 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %80, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %94, %45
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %103 = load i16, ptr %102, align 2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4186
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %106 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1981
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = tail call ptr @kmemdup(ptr noundef nonnull %109, i64 noundef %114, i32 noundef 3264) #18
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %115, ptr %116, align 8
  %117 = icmp eq ptr %115, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = load i8, ptr %112, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2025
  store i8 %119, ptr %120, align 1
  br label %121

121:                                              ; preds = %118, %111, %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 0, ptr %122, align 8
  %123 = load volatile i64, ptr @jiffies, align 64
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr align 1 %126, i64 %129, i1 false)
  %130 = load i8, ptr %127, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i8 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %132, ptr noundef nonnull align 8 dereferenceable(26) %133, i64 26, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2114
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %134, ptr noundef nonnull align 2 dereferenceable(26) %135, i64 26, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %137 = load i16, ptr %136, align 8
  %138 = or i16 %137, 11
  store i16 %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_info_change_notify(ptr noundef %0, ptr noundef nonnull %139, i64 noundef 33554448) #15
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 3540
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 1448
  %142 = load i8, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 3538
  store i8 %142, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %145 = load i8, ptr %144, align 1, !range !6, !noundef !7
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  store i8 %145, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  tail call void @wiphy_work_queue(ptr noundef %147, ptr noundef nonnull %148) #15
  br label %149

149:                                              ; preds = %121, %29, %19, %11, %2
  %150 = phi i32 [ 0, %121 ], [ -95, %2 ], [ %15, %11 ], [ -22, %19 ], [ %37, %29 ]
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cfg80211_chandef_dfs_required(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_check_combinations(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_info_change_notify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_ibss_leave(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  tail call fastcc void @ieee80211_ibss_disconnect(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #15
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2025
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %8, i8 0, i64 52, i1 false)
  tail call void @synchronize_rcu() #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  tail call void @skb_queue_purge_reason(ptr noundef nonnull %9, i32 noundef 82) #15
  %10 = tail call i32 @timer_delete_sync(ptr noundef nonnull %2) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_ibss_disconnect(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr i8, ptr %0, i64 1990
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = or i32 %6, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  %21 = load i8, ptr %20, align 2, !range !6, !noundef !7
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = tail call ptr @__cfg80211_get_bss(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %16, i64 noundef %19, i32 noundef 2, i32 noundef %23, i32 noundef 1) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  tail call void @cfg80211_unlink_bss(ptr noundef %27, ptr noundef nonnull %24) #15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  tail call void @cfg80211_put_bss(ptr noundef %30, ptr noundef nonnull %24) #15
  br label %31

31:                                               ; preds = %26, %12, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 0, ptr %32, align 8
  %33 = tail call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %34) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %.preheader
  %38 = phi ptr [ %43, %.preheader ], [ %36, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %34) #15
  tail call void @sta_info_free(ptr noundef %3, ptr noundef %38) #15
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %34) #15
  %43 = load volatile ptr, ptr %35, align 8
  %44 = icmp eq ptr %43, %35
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %.preheader, %31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %34) #15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %46 = load ptr, ptr %45, align 8
  tail call void @netif_carrier_off(ptr noundef %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4065
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4066
  store i8 0, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %52 = load ptr, ptr %51, align 8
  store volatile ptr null, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 56
  tail call void @kvfree_call_rcu(ptr noundef nonnull %55, ptr noundef nonnull %52) #15
  br label %56

56:                                               ; preds = %54, %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %57, i32 -5, ptr nonnull elementtype(i8) %57) #15, !srcloc !61
  tail call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef 2560) #15
  tail call fastcc void @drv_leave_ibss(ptr noundef %3, ptr noundef %0)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  tail call void @ieee80211_link_release_channel(ptr noundef nonnull %58) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__cfg80211_get_bss(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_apply_htcap_overrides(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_ht_cap(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_ht_oper(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_vht_cap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_ie_build_vht_oper(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_add_wmm_info_ie(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_freq_khz_to_channel(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_tx_last_beacon(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__netdev_alloc_skb(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_skb_tid(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_bss_info_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @ieee80211_ibss_process_chanswitch(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_csa_settings, align 8
  %4 = alloca %struct.ieee80211_csa_ie, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2048
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %23 = call i32 @ieee80211_parse_ch_switch_ie(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %21, i32 noundef %19, i32 noundef %12, ptr noundef nonnull %22, ptr noundef nonnull %4) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %139, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %153

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 8388608
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %139, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 394
  store i8 %37, ptr %38, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %39 = load i32, ptr %7, align 8
  switch i32 %39, label %65 [
    i32 7, label %51
    i32 6, label %51
    i32 0, label %48
    i32 1, label %48
    i32 2, label %40
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %42, %45
  %47 = select i1 %46, i32 3, i32 2
  br label %48

48:                                               ; preds = %35, %35, %40
  %49 = phi i32 [ %47, %40 ], [ %39, %35 ], [ %39, %35 ]
  %50 = load ptr, ptr %3, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %50, i32 noundef %49) #15
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  br label %66

51:                                               ; preds = %35, %35
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %39
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %56, ptr noundef nonnull %22, i32 noundef %59, i32 noundef %53, i32 noundef %61, i32 noundef %63) #17
  br label %139

65:                                               ; preds = %35
  call void asm sideeffect "2984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2984) #15, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 831, i32 2305, i64 12) #15, !srcloc !63
  call void asm sideeffect "2985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2985) #15, !srcloc !64
  br label %139

66:                                               ; preds = %51, %48
  %67 = phi ptr [ %30, %51 ], [ %.pre5, %48 ]
  %68 = call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %67, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull %70, ptr noundef nonnull %22, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79) #17
  br label %139

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @cfg80211_chandef_dfs_required(ptr noundef %84, ptr noundef nonnull %3, i32 noundef 1) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %139, label %87

87:                                               ; preds = %81
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %91 = load i8, ptr %90, align 8, !range !6, !noundef !7
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %139, label %93

93:                                               ; preds = %89, %87
  %94 = icmp ne i32 %85, 0
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %96 = zext i1 %94 to i8
  store i8 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %97, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %125

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4284
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %115 = load i16, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4300
  %117 = load i16, ptr %116, align 4
  %118 = icmp eq i16 %115, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %153, label %125

125:                                              ; preds = %119, %113, %107, %101, %93
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = load i8, ptr %126, align 8
  %128 = icmp ne i8 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 393
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @ieee80211_channel_switch(ptr noundef %133, ptr noundef %135, ptr noundef nonnull %3) #15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  call fastcc void @ieee80211_ibss_csa_mark_radar(ptr noundef %0)
  br label %153

139:                                              ; preds = %125, %89, %81, %69, %65, %55, %27, %18
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  call void @wiphy_work_queue(ptr noundef %142, ptr noundef nonnull %143) #15
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @cfg80211_chandef_dfs_required(ptr noundef %146, ptr noundef nonnull %6, i32 noundef 1) #15
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8
  call void @__cfg80211_radar_event(ptr noundef %152, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 2080) #15
  br label %153

153:                                              ; preds = %149, %139, %138, %119, %25
  %154 = phi i1 [ true, %138 ], [ false, %25 ], [ true, %119 ], [ true, %139 ], [ true, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_calculate_rx_timestamp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @drv_get_tsf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.cfg80211_chan_def, align 8
  %4 = getelementptr i8, ptr %1, i64 -88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !35
  %5 = getelementptr i8, ptr %1, i64 -20
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %28 [
    i32 5, label %26
    i32 4, label %26
    i32 3, label %26
    i32 6, label %22
    i32 7, label %22
    i32 0, label %19
    i32 1, label %19
    i32 2, label %11
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2052
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %13, %16
  %18 = select i1 %17, i32 3, i32 2
  br label %19

19:                                               ; preds = %2, %2, %11
  %20 = phi i32 [ %18, %11 ], [ %10, %2 ], [ %10, %2 ]
  %21 = load ptr, ptr %4, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %21, i32 noundef %20) #15
  br label %30

22:                                               ; preds = %2, %2
  %23 = load ptr, ptr %4, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %23, i32 noundef 0) #15
  %24 = load i32, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %3, align 8
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void @cfg80211_chandef_create(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 0) #15
  br label %30

30:                                               ; preds = %28, %26, %22, %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit4, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 8
  %36 = icmp eq i32 %35, 6
  %37 = icmp eq i32 %35, 7
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr [8 x i8], ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  %51 = sext i32 %49 to i64
  %52 = select i1 %37, i32 -65, i32 -1
  %53 = select i1 %36, i32 -33, i32 %52
  br i1 %50, label %.split.us, label %.loopexit4

.split.us:                                        ; preds = %34
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %.loopexit.us, %.split.us
  %57 = phi i64 [ 0, %.split.us ], [ %86, %.loopexit.us ]
  %58 = phi i32 [ 0, %.split.us ], [ %84, %.loopexit.us ]
  %59 = phi i32 [ 0, %.split.us ], [ %85, %.loopexit.us ]
  %60 = getelementptr i8, ptr %47, i64 %57
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 127
  %63 = zext nneg i8 %62 to i32
  %64 = icmp slt i8 %61, 0
  br label %65

65:                                               ; preds = %78, %56
  %66 = phi i64 [ %79, %78 ], [ 0, %56 ]
  %67 = getelementptr [12 x i8], ptr %55, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %53
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, 4
  %76 = udiv i32 %75, 5
  %77 = icmp eq i32 %76, %63
  br i1 %77, label %.thread.us, label %78

78:                                               ; preds = %71, %65
  %79 = add nuw nsw i64 %66, 1
  %exitcond.not = icmp eq i64 %79, %51
  br i1 %exitcond.not, label %.loopexit.us, label %65, !llvm.loop !65

.thread.us:                                       ; preds = %71
  %80 = shl nuw i64 1, %66
  %81 = trunc i64 %80 to i32
  %82 = select i1 %64, i32 %81, i32 0
  %83 = or i32 %82, %58
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %78, %.thread.us
  %84 = phi i32 [ %83, %.thread.us ], [ %58, %78 ]
  %85 = add i32 %59, 1
  %86 = sext i32 %85 to i64
  %87 = icmp ugt i64 %32, %86
  br i1 %87, label %56, label %.loopexit4, !llvm.loop !66

.loopexit4:                                       ; preds = %.loopexit.us, %34, %30
  %88 = phi i32 [ 0, %30 ], [ 0, %34 ], [ %84, %.loopexit.us ]
  %89 = call i16 @llvm.umax.i16(i16 %6, i16 10)
  call void @__rcu_read_lock() #15
  %90 = getelementptr i8, ptr %1, i64 -80
  %91 = load volatile ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  call void @__rcu_read_unlock() #15
  %93 = getelementptr i8, ptr %1, i64 -16
  %94 = zext i16 %89 to i32
  %95 = getelementptr i8, ptr %1, i64 -18
  %96 = load i16, ptr %95, align 2
  call fastcc void @__ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef %93, i32 noundef %94, ptr noundef nonnull %3, i32 noundef %88, i16 noundef zeroext %96, i64 noundef %92, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_sta_get_rates(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_ibss_add_sta(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1552
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 127
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = tail call i32 @net_ratelimit() #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef %2) #17
  br label %16

16:                                               ; preds = %13, %10
  tail call void @__rcu_read_lock() #15
  br label %58

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @__rcu_read_lock() #15
  br label %58

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr %23, align 4
  %26 = xor i32 %25, %24
  %27 = getelementptr i8, ptr %1, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr i8, ptr %0, i64 1990
  %30 = load i16, ptr %29, align 2
  %31 = xor i16 %30, %28
  %32 = zext i16 %31 to i32
  %33 = or i32 %26, %32
  %34 = icmp eq i32 %33, 0
  tail call void @__rcu_read_lock() #15
  br i1 %34, label %35, label %58

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40, !prof !8

39:                                               ; preds = %35
  tail call void asm sideeffect "2978: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2978) #15, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 615, i32 2307, i64 12) #15, !srcloc !68
  tail call void asm sideeffect "2979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2979) #15, !srcloc !69
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
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %50 = sext i32 %42 to i64
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @ieee80211_mandatory_rates(ptr noundef %52) #15
  %54 = or i32 %53, %3
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 2892
  %56 = getelementptr [4 x i8], ptr %55, i64 %50
  store i32 %54, ptr %56, align 4
  %57 = tail call fastcc ptr @ieee80211_ibss_finish_sta(ptr noundef nonnull %43)
  br label %58

58:                                               ; preds = %46, %45, %39, %22, %21, %16
  %59 = phi ptr [ null, %16 ], [ null, %21 ], [ %57, %46 ], [ null, %45 ], [ null, %39 ], [ null, %22 ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_rx_bss_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee80211_get_channel_khz(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sta_info_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_check_fast_xmit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_chandef_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_ht_oper(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_ht_cap_ie_to_sta_ht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ieee80211_chandef_vht_oper(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_vht_cap_ie_to_sta_vht_cap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_chandef_compatible(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rate_control_rate_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_sta_rc_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_parse_ch_switch_ie(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cfg80211_reg_can_beacon(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_channel_switch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_ibss_csa_mark_radar(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %7 = tail call i32 @cfg80211_chandef_dfs_required(ptr noundef %5, ptr noundef nonnull %6, i32 noundef 1) #15
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @__cfg80211_radar_event(ptr noundef %12, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 2080) #15
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__cfg80211_radar_event(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 65536) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 16 {
  %9 = alloca %struct.cfg80211_chan_def, align 8
  %10 = alloca %struct.cfg80211_inform_bss, align 8
  %11 = alloca i8, align 1
  %12 = zext i1 %7 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @drv_reset_tsf(ptr noundef %15, ptr noundef %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %1, align 4
  %20 = xor i32 %19, %18
  %21 = getelementptr i8, ptr %0, i64 1990
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = xor i16 %24, %22
  %26 = zext i16 %25 to i32
  %27 = or i32 %20, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %8
  %30 = tail call i32 @__sta_info_flush(ptr noundef %0, i1 noundef zeroext false) #15
  br label %31

31:                                               ; preds = %29, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4065
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  store i8 0, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4066
  store i8 0, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %39 = load ptr, ptr %38, align 8
  tail call void @netif_carrier_off(ptr noundef %39) #15
  tail call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef 2560) #15
  tail call fastcc void @drv_leave_ibss(ptr noundef %15, ptr noundef %0)
  br label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %42 = load ptr, ptr %41, align 8
  store volatile ptr null, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  tail call void @kvfree_call_rcu(ptr noundef nonnull %45, ptr noundef nonnull %42) #15
  br label %46

46:                                               ; preds = %44, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef align 8 dereferenceable(32) %3, i64 32, i1 false)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %48, ptr noundef nonnull %9, i32 noundef 1) #15
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %56 [
    i32 7, label %53
    i32 6, label %53
    i32 1, label %53
    i32 0, label %53
  ]

53:                                               ; preds = %50, %50, %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %54) #17
  br label %224

56:                                               ; preds = %50
  store i32 1, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = call zeroext i1 @cfg80211_reg_can_beacon(ptr noundef %60, ptr noundef nonnull %9, i32 noundef 1) #15
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %63) #17
  br label %224

65:                                               ; preds = %56, %46
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @cfg80211_chandef_dfs_required(ptr noundef %68, ptr noundef nonnull %9, i32 noundef 1) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull %72) #17
  br label %224

74:                                               ; preds = %65
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %78 = load i8, ptr %77, align 8, !range !6, !noundef !7
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %81) #17
  br label %224

83:                                               ; preds = %76, %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1981
  %86 = load i8, ptr %85, align 1, !range !6, !noundef !7
  %87 = xor i8 %86, 1
  %88 = zext nneg i8 %87 to i32
  %89 = call i32 @ieee80211_link_use_channel(ptr noundef nonnull %84, ptr noundef nonnull %9, i32 noundef %88) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %93 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull %92) #17
  br label %224

94:                                               ; preds = %83
  store i8 0, ptr %11, align 1, !annotation !35
  %95 = icmp ne i32 %69, 0
  %96 = zext i1 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  store i8 %96, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %17, ptr noundef align 1 dereferenceable(6) %1, i64 6, i1 false)
  %98 = call fastcc ptr @ieee80211_ibss_build_presp(ptr noundef %0, i32 noundef %2, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %224, label %100

100:                                              ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !70
  store volatile ptr %98, ptr %41, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store i8 1, ptr %102, align 8
  %103 = trunc nuw i32 %2 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4186
  store i16 %103, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  store i32 %4, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %110, ptr nonnull align 8 %111, i64 %108, i1 false)
  %112 = call i64 @ieee80211_reset_erp_info(ptr noundef %0) #15
  %113 = load i32, ptr %47, align 8
  %114 = icmp eq i32 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4183
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1
  %117 = load i32, ptr %47, align 8
  %118 = icmp eq i32 %117, 0
  %119 = load i8, ptr %11, align 1, !range !6
  %120 = icmp ne i8 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3337
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1
  call void @ieee80211_set_wmm_default(ptr noundef nonnull %84, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %32, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4066
  store i8 %12, ptr %124, align 2
  %125 = call i32 @__SCT__might_resched() #15
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1415
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %100
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 32
  %134 = icmp ne i32 %133, 0
  %135 = load i1, ptr @drv_join_ibss.__already_done, align 1
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %.thread, label %137, !prof !71

137:                                              ; preds = %130
  store i1 true, ptr @drv_join_ibss.__already_done, align 1
  call void asm sideeffect "2877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2877) #15, !srcloc !72
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 296
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %143 = select i1 %140, ptr %142, ptr %141
  %144 = load i32, ptr %131, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %143, i32 noundef %144) #15
  call void asm sideeffect "2878: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2878) #15, !srcloc !73
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1224, i32 2313, i64 12) #15, !srcloc !74
  call void asm sideeffect "2879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2879) #15, !srcloc !75
  call void asm sideeffect "2880: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2880) #15, !srcloc !76
  br label %.thread

.thread:                                          ; preds = %100, %137, %130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread7, label %149

149:                                              ; preds = %.thread
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4144
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_join_ibss, i64 8), i32 2) #15
          to label %171 [label %151], !srcloc !22

151:                                              ; preds = %149
  %152 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !77
  %153 = zext i32 %152 to i64
  %154 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #15, !srcloc !24
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %158 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_join_ibss, i64 72), align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @__SCT__tp_func_drv_join_ibss(ptr noundef %162, ptr noundef %15, ptr noundef %0, ptr noundef nonnull %150) #15
  br label %164

164:                                              ; preds = %160, %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !79
  %165 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %166 = icmp ult i8 %165, 2
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !29

168:                                              ; preds = %164
  %169 = call i64 @llvm.read_register.i64(metadata !0)
  %170 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #15, !srcloc !80
  call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %168, %164, %151, %149
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 680
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %179 = call i32 %175(ptr noundef %15, ptr noundef nonnull %178) #15
  br label %180

180:                                              ; preds = %177, %171
  %181 = phi i32 [ %179, %177 ], [ 0, %171 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 8), i32 2) #15
          to label %202 [label %182], !srcloc !22

182:                                              ; preds = %180
  %183 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !31
  %184 = zext i32 %183 to i64
  %185 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #15, !srcloc !24
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !32
  %189 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_int, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @__SCT__tp_func_drv_return_int(ptr noundef %193, ptr noundef %15, i32 noundef %181) #15
  br label %195

195:                                              ; preds = %191, %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %196 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !29

199:                                              ; preds = %195
  %200 = call i64 @llvm.read_register.i64(metadata !0)
  %201 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #15, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %180
  %203 = icmp eq i32 %181, 0
  br i1 %203, label %208, label %.thread7

.thread7:                                         ; preds = %.thread, %202
  %204 = phi i32 [ %181, %202 ], [ -5, %.thread ]
  store i8 0, ptr %32, align 1
  store i8 0, ptr %124, align 2
  store i8 0, ptr %102, align 8
  store i64 0, ptr %109, align 8
  store volatile ptr null, ptr %41, align 8
  %205 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void @kvfree_call_rcu(ptr noundef nonnull %205, ptr noundef nonnull %98) #15
  call void @ieee80211_link_release_channel(ptr noundef nonnull %84) #15
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %207 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %206, i32 noundef %204) #17
  br label %224

208:                                              ; preds = %202
  %209 = or i64 %112, 35832
  call void @ieee80211_bss_info_change_notify(ptr noundef %0, i64 noundef %209) #15
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  store i32 1, ptr %210, align 8
  %211 = load volatile i64, ptr @jiffies, align 64
  %212 = add i64 %211, 30000
  %213 = call i64 @round_jiffies(i64 noundef %212) #15
  %214 = call i32 @mod_timer(ptr noundef nonnull %13, i64 noundef %213) #15
  store ptr %47, ptr %10, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = call ptr @cfg80211_inform_bss_frame_data(ptr noundef %215, ptr noundef nonnull %10, ptr noundef %101, i64 noundef %218, i32 noundef 3264) #15
  %220 = load ptr, ptr %16, align 8
  call void @cfg80211_put_bss(ptr noundef %220, ptr noundef %219) #15
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %222 = load ptr, ptr %221, align 8
  call void @netif_carrier_on(ptr noundef %222) #15
  %223 = load ptr, ptr %221, align 8
  call void @cfg80211_ibss_joined(ptr noundef %223, ptr noundef nonnull %17, ptr noundef %47, i32 noundef 3264) #15
  br label %224

224:                                              ; preds = %208, %.thread7, %94, %91, %80, %71, %62, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drv_reset_tsf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_off(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_bss_info_change_notify(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_leave_ibss(ptr noundef %0, ptr noundef %1) unnamed_addr #11 align 16 {
  %3 = tail call i32 @__SCT__might_resched() #15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1415
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  %14 = load i1, ptr @drv_leave_ibss.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.thread, label %16, !prof !71

16:                                               ; preds = %9
  store i1 true, ptr @drv_leave_ibss.__already_done, align 1
  tail call void asm sideeffect "2881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2881) #15, !srcloc !81
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef nonnull %22, i32 noundef %23) #15
  tail call void asm sideeffect "2882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2882) #15, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1239, i32 2313, i64 12) #15, !srcloc !83
  tail call void asm sideeffect "2883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2883) #15, !srcloc !84
  tail call void asm sideeffect "2884: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2884) #15, !srcloc !85
  br label %.thread

.thread:                                          ; preds = %2, %16, %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %78, label %28

28:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_leave_ibss, i64 8), i32 2) #15
          to label %49 [label %29], !srcloc !22

29:                                               ; preds = %28
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !86
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #15, !srcloc !24
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !87
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_leave_ibss, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_drv_leave_ibss(ptr noundef %40, ptr noundef %0, ptr noundef %1) #15
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !88
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !29

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #15, !srcloc !89
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %28
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 688
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  tail call void %53(ptr noundef %0, ptr noundef nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %49
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #15
          to label %78 [label %58], !srcloc !22

58:                                               ; preds = %57
  %59 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !90
  %60 = zext i32 %59 to i64
  %61 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %60) #15, !srcloc !24
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !91
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %69, ptr noundef %0) #15
  br label %71

71:                                               ; preds = %67, %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !92
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !28
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !29

75:                                               ; preds = %71
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #15, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %71, %58, %57, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_link_use_channel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_reset_erp_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_set_wmm_default(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_link_release_channel(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cfg80211_inform_bss_frame_data(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_carrier_on(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_ibss_joined(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_flush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_leave_ibss(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_join_ibss(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_auth(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_destroy_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ieee802_11_parse_elems_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_insert_rcu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sta_info_move_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ieee80211_sta_create_ibss(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false), !annotation !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1980
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !7
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %7, i64 6, i1 false)
  br label %23

8:                                                ; preds = %1
  call void @get_random_bytes(ptr noundef nonnull %2, i64 noundef 6) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5062
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %17, %10 ]
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr i8, ptr %2, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = xor i8 %15, %13
  store i8 %16, ptr %14, align 1
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %19, label %10, !llvm.loop !44

19:                                               ; preds = %10
  %20 = load i8, ptr %2, align 1
  %21 = and i8 %20, -4
  %22 = or disjoint i8 %21, 2
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull %24, ptr noundef nonnull %2) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1982
  %27 = load i8, ptr %26, align 2, !range !6, !noundef !7
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i16 2, i16 18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4186
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %35 = load i32, ptr %34, align 8
  call fastcc void @__ieee80211_sta_join_ibss(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %32, ptr noundef nonnull %33, i32 noundef %35, i16 noundef zeroext %29, i64 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ieee80211_ibss_setup_scan_channels(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %17 [
    i32 2, label %11
    i32 4, label %6
    i32 3, label %9
    i32 5, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  br label %11

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %3, %6, %9
  %.ph = phi i32 [ 40, %9 ], [ 40, %6 ], [ 20, %3 ], [ 80, %10 ]
  %.ph10 = phi i32 [ 0, %9 ], [ %8, %6 ], [ 0, %3 ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %reass.sub = sub i32 %13, %.ph
  %14 = add i32 %reass.sub, 10
  %15 = add nsw i32 %.ph, -10
  %16 = sub nsw i32 10, %.ph
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %19, %17 ], [ %14, %11 ]
  %22 = phi i32 [ 0, %17 ], [ %16, %11 ]
  %23 = phi i32 [ 0, %17 ], [ %.ph10, %11 ]
  %24 = phi i32 [ %19, %17 ], [ %13, %11 ]
  %25 = phi i32 [ 0, %17 ], [ %15, %11 ]
  %26 = add i32 %25, %24
  %27 = icmp ugt i32 %21, %26
  br i1 %27, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %20, %39
  %28 = phi i32 [ %41, %39 ], [ %21, %20 ]
  %29 = phi i32 [ %40, %39 ], [ 0, %20 ]
  %30 = mul i32 %28, 1000
  %31 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %0, i32 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %.preheader13
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %35, label %.loopexit14

35:                                               ; preds = %33
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr [8 x i8], ptr %2, i64 %36
  store ptr %31, ptr %37, align 8
  %38 = add nuw nsw i32 %29, 1
  br label %39

39:                                               ; preds = %35, %.preheader13
  %40 = phi i32 [ %38, %35 ], [ %29, %.preheader13 ]
  %41 = add i32 %28, 20
  %42 = icmp ugt i32 %41, %26
  br i1 %42, label %.loopexit14, label %.preheader13, !llvm.loop !94

.loopexit14:                                      ; preds = %39, %33, %20
  %43 = phi i32 [ 0, %20 ], [ %40, %39 ], [ %29, %33 ]
  %44 = icmp eq i32 %23, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %.loopexit14
  %46 = zext i32 %43 to i64
  %47 = getelementptr [8 x i8], ptr %2, i64 %46
  %48 = sub i32 8, %43
  %49 = add i32 %23, %22
  %50 = add i32 %25, %23
  %51 = icmp ugt i32 %49, %50
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %63
  %52 = phi i32 [ %65, %63 ], [ %49, %45 ]
  %53 = phi i32 [ %64, %63 ], [ 0, %45 ]
  %54 = mul i32 %52, 1000
  %55 = tail call ptr @ieee80211_get_channel_khz(ptr noundef %0, i32 noundef %54) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.preheader
  %58 = icmp ult i32 %53, %48
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %57
  %60 = zext i32 %53 to i64
  %61 = getelementptr [8 x i8], ptr %47, i64 %60
  store ptr %55, ptr %61, align 8
  %62 = add nuw i32 %53, 1
  br label %63

63:                                               ; preds = %59, %.preheader
  %64 = phi i32 [ %62, %59 ], [ %53, %.preheader ]
  %65 = add i32 %52, 20
  %66 = icmp ugt i32 %65, %50
  br i1 %66, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %63, %57, %45
  %67 = phi i32 [ 0, %45 ], [ %64, %63 ], [ %53, %57 ]
  %68 = add i32 %67, %43
  br label %69

69:                                               ; preds = %.loopexit, %.loopexit14
  %70 = phi i32 [ %68, %.loopexit ], [ %43, %.loopexit14 ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_request_ibss_scan(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ieee80211_sta_last_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_send_deauth_disassoc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sta_info_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cfg80211_unlink_bss(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sta_info_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_queue_purge_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!44 = distinct !{!44, !11, !12}
!45 = !{i64 2167497726, i64 2167497530, i64 2167497582, i64 2167497628, i64 2167497656}
!46 = !{i64 2167497803, i64 2167497832, i64 2167497878, i64 2167497936, i64 2167497990, i64 2167498044, i64 2167498099, i64 2167498130, i64 2167498438, i64 2167498444, i64 2167498491, i64 2167498514, i64 2167498540}
!47 = !{i64 2167498998, i64 2167498804, i64 2167498854, i64 2167498900, i64 2167498928}
!48 = distinct !{!48, !11, !12}
!49 = !{i64 2167517877, i64 2167517681, i64 2167517733, i64 2167517779, i64 2167517807}
!50 = !{i64 2167517954, i64 2167517983, i64 2167518029, i64 2167518087, i64 2167518141, i64 2167518195, i64 2167518250, i64 2167518281, i64 2167518589, i64 2167518595, i64 2167518642, i64 2167518665, i64 2167518691}
!51 = !{i64 2167519149, i64 2167518955, i64 2167519005, i64 2167519051, i64 2167519079}
!52 = !{i64 2158701207, i64 2158701016, i64 2158701068, i64 2158701114, i64 2158701142}
!53 = !{i64 2158701281, i64 2158701310, i64 2158701356, i64 2158701414, i64 2158701468, i64 2158701522, i64 2158701577, i64 2158701608, i64 2158701916, i64 2158701922, i64 2158701969, i64 2158701992, i64 2158702018}
!54 = !{i64 2158702474, i64 2158702285, i64 2158702335, i64 2158702381, i64 2158702409}
!55 = !{i64 2158703309, i64 2158703118, i64 2158703170, i64 2158703216, i64 2158703244}
!56 = !{i64 2158703383, i64 2158703412, i64 2158703458, i64 2158703516, i64 2158703570, i64 2158703624, i64 2158703679, i64 2158703710, i64 2158704018, i64 2158704024, i64 2158704071, i64 2158704094, i64 2158704120}
!57 = !{i64 2158704576, i64 2158704387, i64 2158704437, i64 2158704483, i64 2158704511}
!58 = distinct !{!58, !11, !12}
!59 = distinct !{!59, !11, !12}
!60 = distinct !{!60, !11, !12}
!61 = !{i64 2148378869, i64 2148378908, i64 2148378929, i64 2148378966, i64 2148378989, i64 2148378859}
!62 = !{i64 2167461512, i64 2167461316, i64 2167461368, i64 2167461414, i64 2167461442}
!63 = !{i64 2167461589, i64 2167461618, i64 2167461664, i64 2167461722, i64 2167461776, i64 2167461830, i64 2167461885, i64 2167461916, i64 2167462224, i64 2167462230, i64 2167462277, i64 2167462300, i64 2167462326}
!64 = !{i64 2167462783, i64 2167462589, i64 2167462639, i64 2167462685, i64 2167462713}
!65 = distinct !{!65, !11, !12}
!66 = distinct !{!66, !11, !12}
!67 = !{i64 2167407738, i64 2167407542, i64 2167407594, i64 2167407640, i64 2167407668}
!68 = !{i64 2167407815, i64 2167407844, i64 2167407890, i64 2167407948, i64 2167408002, i64 2167408056, i64 2167408111, i64 2167408142, i64 2167408450, i64 2167408456, i64 2167408503, i64 2167408526, i64 2167408552}
!69 = !{i64 2167409009, i64 2167408815, i64 2167408865, i64 2167408911, i64 2167408939}
!70 = !{i64 2167372813}
!71 = !{!"branch_weights", i32 2144621768, i32 2861880}
!72 = !{i64 2167240081, i64 2167239885, i64 2167239937, i64 2167239983, i64 2167240011}
!73 = !{i64 2167240647, i64 2167240451, i64 2167240503, i64 2167240549, i64 2167240577}
!74 = !{i64 2167240724, i64 2167240753, i64 2167240799, i64 2167240857, i64 2167240911, i64 2167240965, i64 2167241020, i64 2167241051, i64 2167241359, i64 2167241365, i64 2167241412, i64 2167241435, i64 2167241461}
!75 = !{i64 2167241925, i64 2167241731, i64 2167241781, i64 2167241827, i64 2167241855}
!76 = !{i64 2167242239, i64 2167242045, i64 2167242095, i64 2167242141, i64 2167242169}
!77 = !{i64 2164136062}
!78 = !{i64 2164138958}
!79 = !{i64 2164145285}
!80 = !{i64 2164145444}
!81 = !{i64 2167245030, i64 2167244834, i64 2167244886, i64 2167244932, i64 2167244960}
!82 = !{i64 2167245596, i64 2167245400, i64 2167245452, i64 2167245498, i64 2167245526}
!83 = !{i64 2167245673, i64 2167245702, i64 2167245748, i64 2167245806, i64 2167245860, i64 2167245914, i64 2167245969, i64 2167246000, i64 2167246308, i64 2167246314, i64 2167246361, i64 2167246384, i64 2167246410}
!84 = !{i64 2167246874, i64 2167246680, i64 2167246730, i64 2167246776, i64 2167246804}
!85 = !{i64 2167247188, i64 2167246994, i64 2167247044, i64 2167247090, i64 2167247118}
!86 = !{i64 2164183897}
!87 = !{i64 2164186782}
!88 = !{i64 2164193158}
!89 = !{i64 2164193317}
!90 = !{i64 2159865513}
!91 = !{i64 2159868368}
!92 = !{i64 2159874775}
!93 = !{i64 2159874934}
!94 = distinct !{!94, !11, !12}
