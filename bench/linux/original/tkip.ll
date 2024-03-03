target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_tkip_add_iv: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_tkip_add_iv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_get_tkip_p1k_iv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_get_tkip_p1k_iv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_get_tkip_rx_p1k: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_get_tkip_rx_p1k ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ieee80211_get_tkip_p2k: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ieee80211_get_tkip_p2k ; .previous"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.92 }
%struct.atomic_t = type { i32 }
%union.anon.92 = type { i64 }
%struct.pcpu_hot = type { %union.anon.93 }
%union.anon.93 = type { %struct.anon.94, [16 x i8] }
%struct.anon.94 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.95 }
%union.anon.95 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.tkip_ctx = type { [5 x i16], i32, i32 }
%struct.tkip_ctx_rx = type { %struct.tkip_ctx, i32, i16 }

@__UNIQUE_ID___addressable_ieee80211_tkip_add_iv2955 = internal global ptr @ieee80211_tkip_add_iv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_get_tkip_p1k_iv2956 = internal global ptr @ieee80211_get_tkip_p1k_iv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_get_tkip_rx_p1k2957 = internal global ptr @ieee80211_get_tkip_rx_p1k, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ieee80211_get_tkip_p2k2958 = internal global ptr @ieee80211_get_tkip_p2k, section ".discard.addressable", align 8
@tkip_sbox = internal unnamed_addr constant [256 x i16] [i16 -14683, i16 -1916, i16 -4455, i16 -2419, i16 -243, i16 -10563, i16 -8527, i16 -28332, i16 24656, i16 515, i16 -12631, i16 22141, i16 -6375, i16 -19102, i16 19942, i16 -4966, i16 -28859, i16 8093, i16 -30400, i16 -1401, i16 -4331, i16 -19733, i16 -28983, i16 -1269, i16 16876, i16 -19609, i16 24573, i16 17898, i16 9151, i16 21495, i16 -7018, i16 -25765, i16 30146, i16 -7908, i16 15790, i16 19562, i16 27738, i16 32321, i16 -2814, i16 -31921, i16 26716, i16 20980, i16 -11980, i16 -1784, i16 -7533, i16 -21645, i16 25171, i16 10815, i16 2060, i16 -27310, i16 18021, i16 -25250, i16 12328, i16 14241, i16 2575, i16 12213, i16 3593, i16 9270, i16 7067, i16 -8387, i16 -13018, i16 20073, i16 32717, i16 -5473, i16 4635, i16 7582, i16 22644, i16 13358, i16 13869, i16 -9038, i16 -19218, i16 23547, i16 -23306, i16 30285, i16 -18591, i16 32206, i16 21115, i16 -8898, i16 24177, i16 5015, i16 -22795, i16 -18072, i16 0, i16 -16084, i16 16480, i16 -7393, i16 31176, i16 -18707, i16 -11074, i16 -29370, i16 26585, i16 29259, i16 -27426, i16 -26412, i16 -20248, i16 -31414, i16 -17557, i16 -15062, i16 20453, i16 -4842, i16 -31035, i16 -25897, i16 26197, i16 4500, i16 -30001, i16 -5872, i16 1030, i16 -383, i16 -24336, i16 30788, i16 9658, i16 19427, i16 -23821, i16 24062, i16 -32576, i16 1418, i16 16301, i16 8636, i16 28744, i16 -3836, i16 25567, i16 30657, i16 -20619, i16 16995, i16 8240, i16 -6886, i16 -754, i16 -16531, i16 -32436, i16 6164, i16 9781, i16 -15569, i16 -16671, i16 13730, i16 -30516, i16 11833, i16 -27817, i16 22002, i16 -894, i16 31303, i16 -14164, i16 -17689, i16 12843, i16 -6507, i16 -16224, i16 6552, i16 -24879, i16 -23681, i16 17510, i16 21630, i16 15275, i16 2947, i16 -29494, i16 -14551, i16 27603, i16 10300, i16 -22663, i16 -17182, i16 5661, i16 -21130, i16 -9413, i16 25686, i16 29774, i16 5150, i16 -27941, i16 3082, i16 18540, i16 -18204, i16 -24739, i16 -17042, i16 17391, i16 -15194, i16 14760, i16 12708, i16 -11465, i16 -3445, i16 -10958, i16 -29885, i16 28249, i16 -9545, i16 396, i16 -20124, i16 -25390, i16 18912, i16 -10060, i16 -21254, i16 -3321, i16 -12507, i16 -13649, i16 -2930, i16 18409, i16 4120, i16 28629, i16 -3960, i16 19055, i16 23666, i16 14372, i16 22513, i16 29639, i16 -26799, i16 -13533, i16 -24196, i16 -5988, i16 15905, i16 -26915, i16 25052, i16 3462, i16 3973, i16 -8048, i16 31810, i16 29124, i16 -13142, i16 -28456, i16 1541, i16 -2303, i16 7186, i16 -15709, i16 27231, i16 -20743, i16 27088, i16 6033, i16 -26280, i16 14887, i16 10169, i16 -9928, i16 -5357, i16 11187, i16 8755, i16 -11589, i16 -22160, i16 1929, i16 13223, i16 11702, i16 15394, i16 5522, i16 -14048, i16 -30903, i16 -21761, i16 20600, i16 -23174, i16 911, i16 23032, i16 2432, i16 6679, i16 26074, i16 -10447, i16 -31546, i16 -12104, i16 -32061, i16 10672, i16 23159, i16 7697, i16 31691, i16 -22276, i16 28118, i16 11322], align 16
@drv_update_tkip_key.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [53 x i8] c"%s: Failed check-sdata-in-driver check, flags: 0x%x\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"net/mac80211/driver-ops.h\00", align 1
@__tracepoint_drv_update_tkip_key = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_drv_update_tkip_key.__UNIQUE_ID___addressable___SCK__tp_func_drv_update_tkip_key1139 = internal global ptr @__SCK__tp_func_drv_update_tkip_key, section ".discard.addressable", align 8
@__SCK__tp_func_drv_update_tkip_key = external dso_local global %struct.static_call_key, align 8
@trace_drv_update_tkip_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1140 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_drv_return_void = external dso_local global %struct.tracepoint, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803 = internal global ptr @__SCK__tp_func_drv_return_void, section ".discard.addressable", align 8
@__SCK__tp_func_drv_return_void = external dso_local global %struct.static_call_key, align 8
@trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_ieee80211_get_tkip_p1k_iv2956, ptr @__UNIQUE_ID___addressable_ieee80211_get_tkip_p2k2958, ptr @__UNIQUE_ID___addressable_ieee80211_get_tkip_rx_p1k2957, ptr @__UNIQUE_ID___addressable_ieee80211_tkip_add_iv2955, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace804, ptr @trace_drv_return_void.__UNIQUE_ID___addressable___SCK__tp_func_drv_return_void803, ptr @trace_drv_update_tkip_key.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1140, ptr @trace_drv_update_tkip_key.__UNIQUE_ID___addressable___SCK__tp_func_drv_update_tkip_key1139], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef ptr @ieee80211_tkip_add_iv(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 align 16 {
  %4 = lshr i64 %2, 8
  %5 = trunc i64 %4 to i8
  %6 = getelementptr i8, ptr %0, i64 1
  store i8 %5, ptr %0, align 1
  %7 = and i8 %5, 95
  %8 = or disjoint i8 %7, 32
  %9 = getelementptr i8, ptr %0, i64 2
  store i8 %8, ptr %6, align 1
  %10 = trunc i64 %2 to i8
  %11 = getelementptr i8, ptr %0, i64 3
  store i8 %10, ptr %9, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 15
  %13 = load i8, ptr %12, align 1
  %14 = shl i8 %13, 6
  %15 = or disjoint i8 %14, 32
  %16 = getelementptr i8, ptr %0, i64 4
  store i8 %15, ptr %11, align 1
  %17 = lshr i64 %2, 16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %16, align 1
  %19 = getelementptr i8, ptr %0, i64 8
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_get_tkip_p1k_iv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -488
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #13
  %5 = getelementptr i8, ptr %0, i64 -528
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -484
  %8 = getelementptr i8, ptr %0, i64 20
  %9 = getelementptr i8, ptr %0, i64 -472
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 -468
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds i8, ptr %6, i64 5062
  tail call fastcc void @tkip_mixing_phase1(ptr noundef %8, ptr noundef %7, ptr noundef %17, i32 noundef %1)
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr i8, ptr %0, i64 -484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %2, ptr noundef align 4 dereferenceable(10) %19, i64 10, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ieee80211_get_tkip_rx_p1k(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #4 align 16 {
  %5 = alloca %struct.tkip_ctx, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !6
  call fastcc void @tkip_mixing_phase1(ptr noundef %6, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %3, ptr noundef nonnull align 4 dereferenceable(10) %5, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @tkip_mixing_phase1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #4 align 16 {
  %5 = trunc i32 %3 to i16
  store i16 %5, ptr %1, align 2
  %6 = lshr i32 %3, 16
  %7 = trunc i32 %6 to i16
  %8 = getelementptr i8, ptr %1, i64 2
  store i16 %7, ptr %8, align 2
  %9 = load i16, ptr %2, align 1
  %10 = getelementptr i8, ptr %1, i64 4
  store i16 %9, ptr %10, align 2
  %11 = getelementptr i8, ptr %2, i64 2
  %12 = load i16, ptr %11, align 1
  %13 = getelementptr i8, ptr %1, i64 6
  store i16 %12, ptr %13, align 2
  %14 = getelementptr i8, ptr %2, i64 4
  %15 = load i16, ptr %14, align 1
  %16 = getelementptr i8, ptr %1, i64 8
  store i16 %15, ptr %16, align 2
  %17 = getelementptr i8, ptr %0, i64 4
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = getelementptr i8, ptr %0, i64 12
  %20 = load i16, ptr %1, align 2
  %21 = load i16, ptr %8, align 2
  %22 = load i16, ptr %10, align 2
  %23 = load i16, ptr %13, align 2
  br label %24

24:                                               ; preds = %24, %4
  %25 = phi i32 [ 0, %4 ], [ %110, %24 ]
  %26 = phi i16 [ %15, %4 ], [ %109, %24 ]
  %27 = phi i16 [ %20, %4 ], [ %48, %24 ]
  %28 = phi i16 [ %21, %4 ], [ %63, %24 ]
  %29 = phi i16 [ %22, %4 ], [ %78, %24 ]
  %30 = phi i16 [ %23, %4 ], [ %93, %24 ]
  %31 = shl nuw nsw i32 %25, 1
  %32 = and i32 %31, 2
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr %0, i64 %33
  %35 = load i16, ptr %34, align 1
  %36 = xor i16 %35, %26
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 255
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = lshr i32 %37, 8
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = xor i16 %46, %41
  %48 = add i16 %47, %27
  store i16 %48, ptr %1, align 2
  %49 = getelementptr i8, ptr %17, i64 %33
  %50 = load i16, ptr %49, align 1
  %51 = xor i16 %48, %50
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = lshr i32 %52, 8
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = tail call i16 @llvm.bswap.i16(i16 %60)
  %62 = xor i16 %61, %56
  %63 = add i16 %62, %28
  store i16 %63, ptr %8, align 2
  %64 = getelementptr i8, ptr %18, i64 %33
  %65 = load i16, ptr %64, align 1
  %66 = xor i16 %63, %65
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = lshr i32 %67, 8
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = tail call i16 @llvm.bswap.i16(i16 %75)
  %77 = xor i16 %76, %71
  %78 = add i16 %77, %29
  store i16 %78, ptr %10, align 2
  %79 = getelementptr i8, ptr %19, i64 %33
  %80 = load i16, ptr %79, align 1
  %81 = xor i16 %78, %80
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 255
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = lshr i32 %82, 8
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = tail call i16 @llvm.bswap.i16(i16 %90)
  %92 = xor i16 %91, %86
  %93 = add i16 %92, %30
  store i16 %93, ptr %13, align 2
  %94 = load i16, ptr %34, align 1
  %95 = xor i16 %93, %94
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 255
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = lshr i32 %96, 8
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = tail call i16 @llvm.bswap.i16(i16 %104)
  %106 = xor i16 %105, %100
  %107 = trunc i32 %25 to i16
  %108 = add i16 %26, %107
  %109 = add i16 %108, %106
  store i16 %109, ptr %16, align 2
  %110 = add nuw nsw i32 %25, 1
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %24, !llvm.loop !7

112:                                              ; preds = %24
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %3, ptr %114, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_get_tkip_p2k(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -488
  %5 = getelementptr inbounds i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %7) #14
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr i8, ptr %10, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = load i8, ptr %10, align 1
  tail call void @_raw_spin_lock(ptr noundef %4) #13
  %16 = getelementptr i8, ptr %0, i64 -528
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -484
  %19 = getelementptr i8, ptr %0, i64 20
  %20 = getelementptr i8, ptr %0, i64 -472
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = getelementptr i8, ptr %0, i64 -468
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds i8, ptr %17, i64 5062
  tail call fastcc void @tkip_mixing_phase1(ptr noundef %19, ptr noundef %18, ptr noundef %28, i32 noundef %12)
  br label %29

29:                                               ; preds = %27, %23
  %30 = zext i8 %15 to i16
  %31 = shl nuw i16 %30, 8
  %32 = zext i8 %14 to i16
  %33 = or disjoint i16 %31, %32
  %34 = getelementptr i8, ptr %0, i64 -484
  %35 = getelementptr inbounds i8, ptr %0, i64 20
  tail call fastcc void @tkip_mixing_phase2(ptr noundef %35, ptr noundef %34, i16 noundef zeroext %33, ptr noundef %2)
  tail call void @_raw_spin_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @tkip_mixing_phase2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = load i16, ptr %1, align 2
  %6 = getelementptr i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr i8, ptr %1, i64 6
  %11 = load i16, ptr %10, align 2
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load i16, ptr %12, align 2
  %14 = add i16 %13, %2
  %15 = load i16, ptr %0, align 1
  %16 = xor i16 %15, %14
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = lshr i32 %17, 8
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = xor i16 %26, %21
  %28 = add i16 %27, %5
  %29 = getelementptr i8, ptr %0, i64 2
  %30 = load i16, ptr %29, align 1
  %31 = xor i16 %28, %30
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = lshr i32 %32, 8
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  %42 = xor i16 %41, %36
  %43 = add i16 %42, %7
  %44 = getelementptr i8, ptr %0, i64 4
  %45 = load i16, ptr %44, align 1
  %46 = xor i16 %43, %45
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 255
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = lshr i32 %47, 8
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = xor i16 %56, %51
  %58 = add i16 %57, %9
  %59 = getelementptr i8, ptr %0, i64 6
  %60 = load i16, ptr %59, align 1
  %61 = xor i16 %58, %60
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 255
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = lshr i32 %62, 8
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = tail call i16 @llvm.bswap.i16(i16 %70)
  %72 = xor i16 %71, %66
  %73 = add i16 %72, %11
  %74 = getelementptr i8, ptr %0, i64 8
  %75 = load i16, ptr %74, align 1
  %76 = xor i16 %73, %75
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = lshr i32 %77, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = tail call i16 @llvm.bswap.i16(i16 %85)
  %87 = xor i16 %86, %81
  %88 = add i16 %87, %13
  %89 = getelementptr i8, ptr %0, i64 10
  %90 = load i16, ptr %89, align 1
  %91 = xor i16 %88, %90
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = lshr i32 %92, 8
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [256 x i16], ptr @tkip_sbox, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = xor i16 %101, %96
  %103 = add i16 %102, %14
  %104 = getelementptr i8, ptr %0, i64 12
  %105 = load i16, ptr %104, align 1
  %106 = xor i16 %103, %105
  %107 = tail call noundef i16 @llvm.fshl.i16(i16 %106, i16 %106, i16 15)
  %108 = add i16 %107, %28
  %109 = getelementptr i8, ptr %0, i64 14
  %110 = load i16, ptr %109, align 1
  %111 = xor i16 %108, %110
  %112 = tail call noundef i16 @llvm.fshl.i16(i16 %111, i16 %111, i16 15)
  %113 = add i16 %112, %43
  %114 = tail call noundef i16 @llvm.fshl.i16(i16 %113, i16 %113, i16 15)
  %115 = add i16 %114, %58
  %116 = tail call noundef i16 @llvm.fshl.i16(i16 %115, i16 %115, i16 15)
  %117 = add i16 %116, %73
  %118 = tail call noundef i16 @llvm.fshl.i16(i16 %117, i16 %117, i16 15)
  %119 = add i16 %118, %88
  %120 = tail call noundef i16 @llvm.fshl.i16(i16 %119, i16 %119, i16 15)
  %121 = add i16 %120, %103
  %122 = lshr i16 %2, 8
  %123 = trunc i16 %122 to i8
  %124 = getelementptr i8, ptr %3, i64 1
  store i8 %123, ptr %3, align 1
  %125 = and i8 %123, 95
  %126 = or disjoint i8 %125, 32
  %127 = getelementptr i8, ptr %3, i64 2
  store i8 %126, ptr %124, align 1
  %128 = trunc i16 %2 to i8
  %129 = getelementptr i8, ptr %3, i64 3
  store i8 %128, ptr %127, align 1
  %130 = load i16, ptr %0, align 1
  %131 = xor i16 %121, %130
  %132 = lshr i16 %131, 1
  %133 = trunc i16 %132 to i8
  %134 = getelementptr i8, ptr %3, i64 4
  store i8 %133, ptr %129, align 1
  store i16 %108, ptr %134, align 1
  %135 = getelementptr i8, ptr %3, i64 6
  store i16 %113, ptr %135, align 1
  %136 = getelementptr i8, ptr %3, i64 8
  store i16 %115, ptr %136, align 1
  %137 = getelementptr i8, ptr %3, i64 10
  store i16 %117, ptr %137, align 1
  %138 = getelementptr i8, ptr %3, i64 12
  store i16 %119, ptr %138, align 1
  %139 = getelementptr i8, ptr %3, i64 14
  store i16 %121, ptr %139, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_tkip_encrypt_data(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %7 = getelementptr inbounds i8, ptr %1, i64 536
  call void @ieee80211_get_tkip_p2k(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %6)
  %8 = call i32 @ieee80211_wep_encrypt_data(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %3, i64 noundef %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_wep_encrypt_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_tkip_decrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5, i32 noundef %6, i32 noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #1 align 16 {
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !6
  %12 = getelementptr inbounds i8, ptr %1, i64 536
  %13 = getelementptr inbounds i8, ptr %1, i64 556
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  %15 = sext i32 %7 to i64
  %16 = getelementptr [16 x %struct.tkip_ctx_rx], ptr %14, i64 0, i64 %15
  %17 = icmp ult i64 %3, 12
  br i1 %17, label %108, label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr i8, ptr %2, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = getelementptr i8, ptr %2, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 1
  %30 = getelementptr i8, ptr %2, i64 8
  %31 = zext i8 %27 to i32
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %108, label %34

34:                                               ; preds = %18
  %35 = lshr i32 %31, 6
  %36 = getelementptr inbounds i8, ptr %1, i64 551
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %108

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %16, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %29, %42
  br i1 %43, label %108, label %44

44:                                               ; preds = %40
  %45 = icmp ne i32 %29, %42
  br i1 %45, label %61, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %16, i64 24
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp ult i32 %25, %49
  br i1 %50, label %108, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %25, %49
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = icmp eq i32 %42, 0
  %55 = icmp eq i16 %48, 0
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %16, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %57, %51, %44
  %62 = icmp eq i32 %6, 0
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  br i1 %62, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %63, align 4
  br label %103

65:                                               ; preds = %61
  %66 = load i32, ptr %63, align 4
  %67 = icmp eq i32 %66, 0
  %68 = or i1 %45, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call fastcc void @tkip_mixing_phase1(ptr noundef %13, ptr noundef %16, ptr noundef %4, i32 noundef %29)
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 448
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 160
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %99, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %63, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 4056
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %87, i64 1672
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 -1904
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi ptr [ %94, %91 ], [ %87, %85 ]
  %97 = getelementptr inbounds i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call fastcc void @drv_update_tkip_key(ptr noundef %71, ptr noundef %96, ptr noundef %12, ptr noundef %98, i32 noundef %29, ptr noundef %16)
  store i32 2, ptr %63, align 4
  br label %99

99:                                               ; preds = %95, %82, %77, %70
  %100 = trunc i32 %25 to i16
  call fastcc void @tkip_mixing_phase2(ptr noundef %13, ptr noundef %16, i16 noundef zeroext %100, ptr noundef nonnull %11)
  %101 = add i64 %3, -12
  %102 = call i32 @ieee80211_wep_decrypt_data(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 16, ptr noundef %30, i64 noundef %101) #13
  br label %103

103:                                              ; preds = %99, %64
  %104 = phi i32 [ 0, %64 ], [ %102, %99 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  store i32 %29, ptr %8, align 4
  %107 = trunc i32 %25 to i16
  store i16 %107, ptr %9, align 2
  br label %108

108:                                              ; preds = %106, %103, %57, %53, %46, %40, %34, %18, %10
  %109 = phi i32 [ -1, %10 ], [ -1, %18 ], [ -2, %34 ], [ -3, %57 ], [ -3, %53 ], [ -3, %46 ], [ -3, %40 ], [ %104, %106 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_update_tkip_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #8 align 16 {
  %7 = icmp eq ptr %3, null
  %8 = getelementptr inbounds i8, ptr %3, i64 2680
  %9 = select i1 %7, ptr null, ptr %8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 1672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -1904
  br label %19

19:                                               ; preds = %15, %11, %6
  %20 = phi ptr [ %18, %15 ], [ %1, %11 ], [ null, %6 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1415
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 1264
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i1 [ true, %19 ], [ %30, %26 ]
  %33 = load i1, ptr @drv_update_tkip_key.__already_done, align 1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %44, label %35, !prof !12

35:                                               ; preds = %31
  store i1 true, ptr @drv_update_tkip_key.__already_done, align 1
  tail call void asm sideeffect "2763: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2763) #13, !srcloc !13
  %36 = getelementptr inbounds i8, ptr %20, i64 1248
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = getelementptr inbounds i8, ptr %37, i64 296
  %40 = getelementptr inbounds i8, ptr %20, i64 1280
  %41 = select i1 %38, ptr %40, ptr %39
  %42 = getelementptr inbounds i8, ptr %20, i64 1264
  %43 = load i32, ptr %42, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %41, i32 noundef %43) #13
  tail call void asm sideeffect "2764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2764) #13, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 259, i32 2313, i64 12) #13, !srcloc !15
  tail call void asm sideeffect "2765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2765) #13, !srcloc !16
  tail call void asm sideeffect "2766: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2766) #13, !srcloc !17
  br label %44

44:                                               ; preds = %35, %31
  %45 = getelementptr inbounds i8, ptr %20, i64 1264
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %44
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_update_tkip_key, i64 0, i32 1), i32 2) #13
          to label %70 [label %50], !srcloc !18

50:                                               ; preds = %49
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !19
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #13, !srcloc !20
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !22
  %57 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_update_tkip_key, i64 0, i32 8), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_drv_update_tkip_key(ptr noundef %61, ptr noundef %0, ptr noundef %20, ptr noundef %2, ptr noundef %9, i32 noundef %4) #13
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !12

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #13, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %49
  %71 = getelementptr inbounds i8, ptr %0, i64 448
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %20, i64 4056
  tail call void %74(ptr noundef %0, ptr noundef %77, ptr noundef %2, ptr noundef %9, i32 noundef %4, ptr noundef %5) #13
  br label %78

78:                                               ; preds = %76, %70
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 1), i32 2) #13
          to label %99 [label %79], !srcloc !18

79:                                               ; preds = %78
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !26
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #13, !srcloc !20
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  %86 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_drv_return_void, i64 0, i32 8), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %90, ptr noundef %0) #13
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !28
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !24
  %94 = icmp ult i8 %93, 2
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !12

96:                                               ; preds = %92
  %97 = tail call i64 @llvm.read_register.i64(metadata !0)
  %98 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #13, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %78, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_wep_decrypt_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #7 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_update_tkip_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2167006421, i64 2167006225, i64 2167006277, i64 2167006323, i64 2167006351}
!14 = !{i64 2167006987, i64 2167006791, i64 2167006843, i64 2167006889, i64 2167006917}
!15 = !{i64 2167007064, i64 2167007093, i64 2167007139, i64 2167007197, i64 2167007251, i64 2167007305, i64 2167007360, i64 2167007391, i64 2167007699, i64 2167007705, i64 2167007752, i64 2167007775, i64 2167007801}
!16 = !{i64 2167008264, i64 2167008070, i64 2167008120, i64 2167008166, i64 2167008194}
!17 = !{i64 2167008578, i64 2167008384, i64 2167008434, i64 2167008480, i64 2167008508}
!18 = !{i64 1148995, i64 1149039, i64 2148633722, i64 2148633743, i64 2148633769, i64 2148633802, i64 2148633836, i64 2148633860}
!19 = !{i64 2160998636}
!20 = !{i64 2147808028, i64 2147808102}
!21 = !{i64 2149771638}
!22 = !{i64 2161001559}
!23 = !{i64 2161008274}
!24 = !{i64 2149775994, i64 2149776087}
!25 = !{i64 2161008433}
!26 = !{i64 2159780554}
!27 = !{i64 2159783409}
!28 = !{i64 2159789816}
!29 = !{i64 2159789975}
