; ModuleID = 'bench/linux/original/tkip.ll'
source_filename = "bench/linux/original/tkip.ll"
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
define dso_local noundef ptr @ieee80211_tkip_add_iv(ptr noundef writeonly captures(ret: address, provenance) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 15
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
define dso_local void @ieee80211_get_tkip_p1k_iv(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 10)) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -488
  tail call void @_raw_spin_lock_bh(ptr noundef %4) #12
  %5 = getelementptr i8, ptr %0, i64 -528
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -484
  %8 = getelementptr i8, ptr %0, i64 20
  %9 = getelementptr i8, ptr %0, i64 -472
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %0, i64 -468
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 5062
  tail call fastcc void @tkip_mixing_phase1(ptr noundef %8, ptr noundef %7, ptr noundef nonnull %17, i32 noundef %1)
  br label %18

18:                                               ; preds = %16, %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %2, ptr noundef align 4 dereferenceable(10) %7, i64 10, i1 false)
  tail call void @_raw_spin_unlock_bh(ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @ieee80211_get_tkip_rx_p1k(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #3 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = trunc i32 %2 to i16
  %.sroa.0.sroa.6.0.extract.shift = lshr i32 %2, 16
  %7 = trunc nuw i32 %.sroa.0.sroa.6.0.extract.shift to i16
  %8 = load i16, ptr %1, align 1
  %9 = getelementptr i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 1
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 1
  %13 = getelementptr i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 28
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %16, %4
  %17 = phi i32 [ 0, %4 ], [ %101, %16 ]
  %18 = phi i16 [ %12, %4 ], [ %100, %16 ]
  %19 = phi i16 [ %6, %4 ], [ %40, %16 ]
  %20 = phi i16 [ %7, %4 ], [ %55, %16 ]
  %21 = phi i16 [ %8, %4 ], [ %70, %16 ]
  %22 = phi i16 [ %10, %4 ], [ %85, %16 ]
  %23 = shl nuw nsw i32 %17, 1
  %24 = and i32 %23, 2
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr i8, ptr %5, i64 %25
  %27 = load i16, ptr %26, align 1
  %28 = xor i16 %27, %18
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = lshr i32 %29, 8
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  %39 = xor i16 %38, %33
  %40 = add i16 %39, %19
  %41 = getelementptr i8, ptr %13, i64 %25
  %42 = load i16, ptr %41, align 1
  %43 = xor i16 %40, %42
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 255
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = lshr i32 %44, 8
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = tail call i16 @llvm.bswap.i16(i16 %52)
  %54 = xor i16 %53, %48
  %55 = add i16 %54, %20
  %56 = getelementptr i8, ptr %14, i64 %25
  %57 = load i16, ptr %56, align 1
  %58 = xor i16 %55, %57
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 255
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = lshr i32 %59, 8
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = xor i16 %68, %63
  %70 = add i16 %69, %21
  %71 = getelementptr i8, ptr %15, i64 %25
  %72 = load i16, ptr %71, align 1
  %73 = xor i16 %70, %72
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = lshr i32 %74, 8
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = tail call i16 @llvm.bswap.i16(i16 %82)
  %84 = xor i16 %83, %78
  %85 = add i16 %84, %22
  %86 = xor i16 %85, %27
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = lshr i32 %87, 8
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = tail call i16 @llvm.bswap.i16(i16 %95)
  %97 = xor i16 %96, %91
  %98 = trunc i32 %17 to i16
  %99 = add i16 %18, %98
  %100 = add i16 %99, %97
  %101 = add nuw nsw i32 %17, 1
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %tkip_mixing_phase1.exit, label %16, !llvm.loop !6

tkip_mixing_phase1.exit:                          ; preds = %16
  %.sroa.0.sroa.6.0.insert.ext = zext i16 %55 to i32
  %.sroa.0.sroa.6.0.insert.shift = shl nuw i32 %.sroa.0.sroa.6.0.insert.ext, 16
  %.sroa.0.sroa.0.0.insert.ext = zext i16 %40 to i32
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.0.sroa.6.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  store i32 %.sroa.0.sroa.0.0.insert.insert, ptr %3, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %70, ptr %.sroa.7.0..sroa_idx, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %85, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 %100, ptr %.sroa.11.0..sroa_idx, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @tkip_mixing_phase1(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 10)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #3 align 16 {
  %5 = trunc i32 %3 to i16
  store i32 %3, ptr %1, align 2
  %6 = lshr i32 %3, 16
  %7 = trunc nuw i32 %6 to i16
  %8 = getelementptr i8, ptr %1, i64 2
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
  br label %20

20:                                               ; preds = %20, %4
  %21 = phi i32 [ 0, %4 ], [ %106, %20 ]
  %22 = phi i16 [ %15, %4 ], [ %105, %20 ]
  %23 = phi i16 [ %5, %4 ], [ %44, %20 ]
  %24 = phi i16 [ %7, %4 ], [ %59, %20 ]
  %25 = phi i16 [ %9, %4 ], [ %74, %20 ]
  %26 = phi i16 [ %12, %4 ], [ %89, %20 ]
  %27 = shl nuw nsw i32 %21, 1
  %28 = and i32 %27, 2
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = load i16, ptr %30, align 1
  %32 = xor i16 %31, %22
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = lshr i32 %33, 8
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = xor i16 %42, %37
  %44 = add i16 %43, %23
  store i16 %44, ptr %1, align 2
  %45 = getelementptr i8, ptr %17, i64 %29
  %46 = load i16, ptr %45, align 1
  %47 = xor i16 %44, %46
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 255
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = lshr i32 %48, 8
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = xor i16 %57, %52
  %59 = add i16 %58, %24
  store i16 %59, ptr %8, align 2
  %60 = getelementptr i8, ptr %18, i64 %29
  %61 = load i16, ptr %60, align 1
  %62 = xor i16 %59, %61
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = lshr i32 %63, 8
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = tail call i16 @llvm.bswap.i16(i16 %71)
  %73 = xor i16 %72, %67
  %74 = add i16 %73, %25
  store i16 %74, ptr %10, align 2
  %75 = getelementptr i8, ptr %19, i64 %29
  %76 = load i16, ptr %75, align 1
  %77 = xor i16 %74, %76
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = lshr i32 %78, 8
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = tail call i16 @llvm.bswap.i16(i16 %86)
  %88 = xor i16 %87, %82
  %89 = add i16 %88, %26
  store i16 %89, ptr %13, align 2
  %90 = load i16, ptr %30, align 1
  %91 = xor i16 %89, %90
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = lshr i32 %92, 8
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = xor i16 %101, %96
  %103 = trunc i32 %21 to i16
  %104 = add i16 %22, %103
  %105 = add i16 %104, %102
  store i16 %105, ptr %16, align 2
  %106 = add nuw nsw i32 %21, 1
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %20, !llvm.loop !6

108:                                              ; preds = %20
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %3, ptr %110, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_get_tkip_p2k(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -488
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %7) #13
  %9 = zext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr i8, ptr %10, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = load i8, ptr %10, align 1
  tail call void @_raw_spin_lock(ptr noundef %4) #12
  %16 = getelementptr i8, ptr %0, i64 -528
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %0, i64 -484
  %19 = getelementptr i8, ptr %0, i64 20
  %20 = getelementptr i8, ptr %0, i64 -472
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %12
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = getelementptr i8, ptr %0, i64 -468
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 5062
  tail call fastcc void @tkip_mixing_phase1(ptr noundef %19, ptr noundef %18, ptr noundef nonnull %28, i32 noundef %12)
  br label %29

29:                                               ; preds = %27, %23
  %30 = zext i8 %15 to i16
  %31 = shl nuw i16 %30, 8
  %32 = zext i8 %14 to i16
  %33 = or disjoint i16 %31, %32
  tail call fastcc void @tkip_mixing_phase2(ptr noundef %19, ptr noundef %18, i16 noundef zeroext %33, ptr noundef %2)
  tail call void @_raw_spin_unlock(ptr noundef %4) #12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @tkip_mixing_phase2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) unnamed_addr #0 align 16 {
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
  %20 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = lshr i32 %17, 8
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %23
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
  %35 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = lshr i32 %32, 8
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %38
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
  %50 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = lshr i32 %47, 8
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %53
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
  %65 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = lshr i32 %62, 8
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %68
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
  %80 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = lshr i32 %77, 8
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %83
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
  %95 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = lshr i32 %92, 8
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr [2 x i8], ptr @tkip_sbox, i64 %98
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
  %123 = trunc nuw i16 %122 to i8
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
define dso_local i32 @ieee80211_tkip_encrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %9, align 2
  %11 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %10) #13
  %12 = zext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 1
  %16 = getelementptr i8, ptr %13, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %13, align 1
  tail call void @_raw_spin_lock(ptr noundef %7) #12
  %19 = getelementptr i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %1, i64 52
  %22 = getelementptr i8, ptr %1, i64 556
  %23 = getelementptr i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %15
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = getelementptr i8, ptr %1, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %ieee80211_get_tkip_p2k.exit

30:                                               ; preds = %26, %5
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 5062
  tail call fastcc void @tkip_mixing_phase1(ptr noundef %22, ptr noundef %21, ptr noundef nonnull %31, i32 noundef %15)
  br label %ieee80211_get_tkip_p2k.exit

ieee80211_get_tkip_p2k.exit:                      ; preds = %26, %30
  %32 = zext i8 %18 to i16
  %33 = shl nuw i16 %32, 8
  %34 = zext i8 %17 to i16
  %35 = or disjoint i16 %33, %34
  call fastcc void @tkip_mixing_phase2(ptr noundef %22, ptr noundef %21, i16 noundef zeroext %35, ptr noundef nonnull %6)
  tail call void @_raw_spin_unlock(ptr noundef %7) #12
  %36 = call i32 @ieee80211_wep_encrypt_data(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 16, ptr noundef %3, i64 noundef %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_wep_encrypt_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_tkip_decrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #1 align 16 {
  %11 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = sext i32 %7 to i64
  %16 = getelementptr [28 x i8], ptr %14, i64 %15
  %17 = icmp ult i64 %3, 12
  br i1 %17, label %104, label %18

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
  br i1 %33, label %104, label %34

34:                                               ; preds = %18
  %35 = lshr i32 %31, 6
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 551
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %104

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %29, %42
  br i1 %43, label %104, label %44

44:                                               ; preds = %40
  %45 = icmp ne i32 %29, %42
  br i1 %45, label %61, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = icmp samesign ult i32 %25, %49
  br i1 %50, label %104, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %25, %49
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = icmp eq i32 %29, 0
  %55 = icmp eq i16 %48, 0
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %104

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %57, %51, %44
  %62 = icmp eq i32 %6, 0
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %62, label %64, label %.thread

.thread:                                          ; preds = %61
  store i32 2, ptr %63, align 4
  %.pre = trunc nuw i32 %25 to i16
  br label %103

64:                                               ; preds = %61
  %65 = load i32, ptr %63, align 4
  %66 = icmp eq i32 %65, 0
  %67 = or i1 %45, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call fastcc void @tkip_mixing_phase1(ptr noundef nonnull %13, ptr noundef %16, ptr noundef %4, i32 noundef %29)
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 448
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %63, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4056
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 1672
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 -1904
  br label %94

94:                                               ; preds = %90, %84
  %95 = phi ptr [ %93, %90 ], [ %86, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call fastcc void @drv_update_tkip_key(ptr noundef %70, ptr noundef %95, ptr noundef nonnull %12, ptr noundef %97, i32 noundef %29, ptr noundef %16)
  store i32 2, ptr %63, align 4
  br label %98

98:                                               ; preds = %69, %76, %81, %94
  %99 = trunc nuw i32 %25 to i16
  call fastcc void @tkip_mixing_phase2(ptr noundef nonnull %13, ptr noundef %16, i16 noundef zeroext %99, ptr noundef nonnull %11)
  %100 = add i64 %3, -12
  %101 = call i32 @ieee80211_wep_decrypt_data(ptr noundef %0, ptr noundef nonnull %11, i64 noundef 16, ptr noundef %30, i64 noundef %100) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %.thread, %98
  %.pre-phi = phi i16 [ %.pre, %.thread ], [ %99, %98 ]
  store i32 %29, ptr %8, align 4
  store i16 %.pre-phi, ptr %9, align 2
  br label %104

104:                                              ; preds = %103, %98, %57, %53, %46, %40, %34, %18, %10
  %105 = phi i32 [ -1, %10 ], [ -1, %18 ], [ -2, %34 ], [ -3, %57 ], [ -3, %53 ], [ -3, %46 ], [ -3, %40 ], [ 0, %103 ], [ %101, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drv_update_tkip_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #6 align 16 {
  %7 = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %9 = select i1 %7, ptr null, ptr %8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4056
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -1904
  br label %19

19:                                               ; preds = %15, %11, %6
  %20 = phi ptr [ %18, %15 ], [ %1, %11 ], [ null, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1415
  %24 = load i8, ptr %23, align 1, !range !9, !noundef !10
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1264
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  %31 = load i1, ptr @drv_update_tkip_key.__already_done, align 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %.thread, label %33, !prof !11

33:                                               ; preds = %26
  store i1 true, ptr @drv_update_tkip_key.__already_done, align 1
  tail call void asm sideeffect "2763: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2763b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2763) #12, !srcloc !12
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 1248
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 1280
  %39 = select i1 %36, ptr %38, ptr %37
  %40 = load i32, ptr %27, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull %39, i32 noundef %40) #12
  tail call void asm sideeffect "2764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2764) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 259, i32 2313, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "2765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2765) #12, !srcloc !15
  tail call void asm sideeffect "2766: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2766) #12, !srcloc !16
  br label %.thread

.thread:                                          ; preds = %19, %33, %26
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 1264
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %95, label %45

45:                                               ; preds = %.thread
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_update_tkip_key, i64 8), i32 2) #12
          to label %66 [label %46], !srcloc !17

46:                                               ; preds = %45
  %47 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !18
  %48 = zext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #12, !srcloc !19
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_update_tkip_key, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_drv_update_tkip_key(ptr noundef %57, ptr noundef %0, ptr noundef %20, ptr noundef %2, ptr noundef %9, i32 noundef %4) #12
  br label %59

59:                                               ; preds = %55, %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %60 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !24

63:                                               ; preds = %59
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #12, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 4056
  tail call void %70(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %2, ptr noundef %9, i32 noundef %4, ptr noundef %5) #12
  br label %74

74:                                               ; preds = %72, %66
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 8), i32 2) #12
          to label %95 [label %75], !srcloc !17

75:                                               ; preds = %74
  %76 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !26
  %77 = zext i32 %76 to i64
  %78 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %77) #12, !srcloc !19
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !27
  %82 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_drv_return_void, i64 72), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_drv_return_void(ptr noundef %86, ptr noundef %0) #12
  br label %88

88:                                               ; preds = %84, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !28
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !23
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !24

92:                                               ; preds = %88
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #12, !srcloc !29
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88, %75, %74, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ieee80211_wep_decrypt_data(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_update_tkip_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_drv_return_void(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 2144621768, i32 2861880}
!12 = !{i64 2167006421, i64 2167006225, i64 2167006277, i64 2167006323, i64 2167006351}
!13 = !{i64 2167006987, i64 2167006791, i64 2167006843, i64 2167006889, i64 2167006917}
!14 = !{i64 2167007064, i64 2167007093, i64 2167007139, i64 2167007197, i64 2167007251, i64 2167007305, i64 2167007360, i64 2167007391, i64 2167007699, i64 2167007705, i64 2167007752, i64 2167007775, i64 2167007801}
!15 = !{i64 2167008264, i64 2167008070, i64 2167008120, i64 2167008166, i64 2167008194}
!16 = !{i64 2167008578, i64 2167008384, i64 2167008434, i64 2167008480, i64 2167008508}
!17 = !{i64 1148995, i64 1149039, i64 2148633722, i64 2148633743, i64 2148633769, i64 2148633802, i64 2148633836, i64 2148633860}
!18 = !{i64 2160998636}
!19 = !{i64 2147808028, i64 2147808102}
!20 = !{i64 2149771638}
!21 = !{i64 2161001559}
!22 = !{i64 2161008274}
!23 = !{i64 2149775994, i64 2149776087}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2161008433}
!26 = !{i64 2159780554}
!27 = !{i64 2159783409}
!28 = !{i64 2159789816}
!29 = !{i64 2159789975}
