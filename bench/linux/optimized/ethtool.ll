; ModuleID = 'bench/linux/original/ethtool.ll'
source_filename = "bench/linux/original/ethtool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_stats = type { [32 x i8], i32, i32, i32 }
%struct.rtnl_link_stats64 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ethtool_eee = type { i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

@e1000_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 1, i32 0, ptr @e1000_get_drvinfo, ptr @e1000_get_regs_len, ptr @e1000_get_regs, ptr @e1000_get_wol, ptr @e1000_set_wol, ptr @e1000_get_msglevel, ptr @e1000_set_msglevel, ptr @e1000_nway_reset, ptr @ethtool_op_get_link, ptr null, ptr null, ptr @e1000_get_eeprom_len, ptr @e1000_get_eeprom, ptr @e1000_set_eeprom, ptr @e1000_get_coalesce, ptr @e1000_set_coalesce, ptr @e1000_get_ringparam, ptr @e1000_set_ringparam, ptr null, ptr @e1000_get_pauseparam, ptr @e1000_set_pauseparam, ptr @e1000_diag_test, ptr @e1000_get_strings, ptr @e1000_set_phys_id, ptr @e1000_get_ethtool_stats, ptr null, ptr null, ptr @e1000e_get_priv_flags, ptr @e1000e_set_priv_flags, ptr @e1000e_get_sset_count, ptr @e1000_get_rxnfc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e1000e_get_ts_info, ptr null, ptr null, ptr @e1000e_get_eee, ptr @e1000e_set_eee, ptr null, ptr null, ptr null, ptr null, ptr @e1000_get_link_ksettings, ptr @e1000_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@e1000e_driver_name = external dso_local global [0 x i8], align 1
@.str = private unnamed_addr constant [9 x i8] c"%d.%d-%d\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Interface does not support directed (unicast) frame wake-up packets\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"offline testing starting\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"online testing starting\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"failed STATUS register test got: 0x%08X expected: 0x%08X\0A\00", align 1
@reg_pattern_test.test = internal unnamed_addr constant [4 x i32] [i32 1515870810, i32 -1515870811, i32 0, i32 -1], align 16
@.str.6 = private unnamed_addr constant [62 x i8] c"pattern test failed (reg 0x%05X): got 0x%08X expected 0x%08X\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"set/check test failed (reg 0x%05X): got 0x%08X expected 0x%08X\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"testing %s interrupt\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"unshared\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Cannot do PHY loopback test when SoL/IDER is active.\0A\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"Cannot setup 1Gbps loopback.\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@e1000_gstrings_test = internal unnamed_addr constant [5 x [32 x i8]] [[32 x i8] c"Register test  (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Eeprom test    (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Interrupt test (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Loopback test  (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Link test   (on/offline)\00\00\00\00\00\00\00\00"], align 16
@e1000_gstrings_stats = internal unnamed_addr constant [53 x %struct.e1000_stats] [%struct.e1000_stats { [32 x i8] c"rx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11064 }, %struct.e1000_stats { [32 x i8] c"tx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11088 }, %struct.e1000_stats { [32 x i8] c"rx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11096 }, %struct.e1000_stats { [32 x i8] c"tx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11104 }, %struct.e1000_stats { [32 x i8] c"rx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11072 }, %struct.e1000_stats { [32 x i8] c"tx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11264 }, %struct.e1000_stats { [32 x i8] c"rx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11080 }, %struct.e1000_stats { [32 x i8] c"tx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11256 }, %struct.e1000_stats { [32 x i8] c"rx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 32 }, %struct.e1000_stats { [32 x i8] c"tx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 40 }, %struct.e1000_stats { [32 x i8] c"tx_dropped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 56 }, %struct.e1000_stats { [32 x i8] c"multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11080 }, %struct.e1000_stats { [32 x i8] c"collisions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10928 }, %struct.e1000_stats { [32 x i8] c"rx_length_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 80 }, %struct.e1000_stats { [32 x i8] c"rx_over_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 88 }, %struct.e1000_stats { [32 x i8] c"rx_crc_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10856 }, %struct.e1000_stats { [32 x i8] c"rx_frame_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 104 }, %struct.e1000_stats { [32 x i8] c"rx_no_buffer_count\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11112 }, %struct.e1000_stats { [32 x i8] c"rx_missed_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10888 }, %struct.e1000_stats { [32 x i8] c"tx_aborted_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10904 }, %struct.e1000_stats { [32 x i8] c"tx_carrier_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10944 }, %struct.e1000_stats { [32 x i8] c"tx_fifo_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 144 }, %struct.e1000_stats { [32 x i8] c"tx_heartbeat_errors\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 152 }, %struct.e1000_stats { [32 x i8] c"tx_window_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10920 }, %struct.e1000_stats { [32 x i8] c"tx_abort_late_coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10920 }, %struct.e1000_stats { [32 x i8] c"tx_deferred_ok\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10936 }, %struct.e1000_stats { [32 x i8] c"tx_single_coll_ok\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10896 }, %struct.e1000_stats { [32 x i8] c"tx_multi_coll_ok\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10912 }, %struct.e1000_stats { [32 x i8] c"tx_timeout_count\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1264 }, %struct.e1000_stats { [32 x i8] c"tx_restart_queue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1192 }, %struct.e1000_stats { [32 x i8] c"rx_long_length_errors\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11136 }, %struct.e1000_stats { [32 x i8] c"rx_short_length_errors\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11120 }, %struct.e1000_stats { [32 x i8] c"rx_align_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10864 }, %struct.e1000_stats { [32 x i8] c"tx_tcp_seg_good\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11272 }, %struct.e1000_stats { [32 x i8] c"tx_tcp_seg_failed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11280 }, %struct.e1000_stats { [32 x i8] c"rx_flow_control_xon\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10976 }, %struct.e1000_stats { [32 x i8] c"rx_flow_control_xoff\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10992 }, %struct.e1000_stats { [32 x i8] c"tx_flow_control_xon\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 10984 }, %struct.e1000_stats { [32 x i8] c"tx_flow_control_xoff\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11000 }, %struct.e1000_stats { [32 x i8] c"rx_csum_offload_good\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1384 }, %struct.e1000_stats { [32 x i8] c"rx_csum_offload_errors\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1376 }, %struct.e1000_stats { [32 x i8] c"rx_header_split\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1392 }, %struct.e1000_stats { [32 x i8] c"alloc_rx_buff_failed\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1416 }, %struct.e1000_stats { [32 x i8] c"tx_smbus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11168 }, %struct.e1000_stats { [32 x i8] c"rx_smbus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11152 }, %struct.e1000_stats { [32 x i8] c"dropped_smbus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 11160 }, %struct.e1000_stats { [32 x i8] c"rx_dma_failed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1420 }, %struct.e1000_stats { [32 x i8] c"tx_dma_failed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1280 }, %struct.e1000_stats { [32 x i8] c"rx_hwtstamp_cleared\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1424 }, %struct.e1000_stats { [32 x i8] c"uncorr_ecc_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1184 }, %struct.e1000_stats { [32 x i8] c"corr_ecc_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1188 }, %struct.e1000_stats { [32 x i8] c"tx_hwtstamp_timeouts\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1284 }, %struct.e1000_stats { [32 x i8] c"tx_hwtstamp_skipped\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1288 }], align 16
@e1000e_priv_flags_strings = internal unnamed_addr constant [1 x [32 x i8]] [[32 x i8] c"s0ix-enabled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.15 = private unnamed_addr constant [37 x i8] c"Setting EEE tx-lpi is not supported\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Setting EEE Tx LPI timer is not supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"EEE advertisement supports only 100TX and/or 1000T full-duplex\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Cannot change link characteristics when SoL/IDER is active.\0A\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"forcing MDI/MDI-X state is not supported when link speed and/or duplex are forced\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Unsupported Speed/Duplex configuration\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @e1000e_set_ethtool_ops(ptr noundef writeonly captures(none) initializes((760, 768)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @e1000_ethtool_ops, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_drvinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull @e1000e_driver_name, i64 noundef 32) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = getelementptr i8, ptr %0, i64 3022
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = lshr i32 %8, 4
  %11 = and i32 %10, 255
  %12 = and i32 %8, 15
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %12) #15
  %14 = getelementptr i8, ptr %0, i64 3760
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi ptr [ %21, %19 ], [ %17, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %25 = tail call i64 @strscpy(ptr noundef nonnull %24, ptr noundef %23, i64 noundef 32) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e1000_get_regs_len(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_regs(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef captures(none) initializes((0, 128)) %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 3768
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__pm_runtime_resume(ptr noundef %7, i32 noundef 4) #15
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %9 = getelementptr i8, ptr %0, i64 3760
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = or disjoint i32 %18, 16777216
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 3776
  %22 = load ptr, ptr %21, align 16
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #15, !srcloc !6
  store i32 %23, ptr %2, align 4
  %24 = load ptr, ptr %21, align 16
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #15, !srcloc !6
  %27 = getelementptr i8, ptr %2, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 16
  %29 = getelementptr i8, ptr %28, i64 256
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #15, !srcloc !6
  %31 = getelementptr i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %21, align 16
  %33 = getelementptr i8, ptr %32, i64 10248
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #15, !srcloc !6
  %35 = getelementptr i8, ptr %2, i64 12
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %21, align 16
  %37 = getelementptr i8, ptr %36, i64 10256
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #15, !srcloc !6
  %39 = getelementptr i8, ptr %2, i64 16
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %21, align 16
  %41 = getelementptr i8, ptr %40, i64 10264
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #15, !srcloc !6
  %43 = getelementptr i8, ptr %2, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %21, align 16
  %45 = getelementptr i8, ptr %44, i64 10272
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #15, !srcloc !6
  %47 = getelementptr i8, ptr %2, i64 24
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %21, align 16
  %49 = getelementptr i8, ptr %48, i64 1024
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #15, !srcloc !6
  %51 = getelementptr i8, ptr %2, i64 28
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %21, align 16
  %53 = getelementptr i8, ptr %52, i64 14344
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #15, !srcloc !6
  %55 = getelementptr i8, ptr %2, i64 32
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %21, align 16
  %57 = getelementptr i8, ptr %56, i64 14352
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #15, !srcloc !6
  %59 = getelementptr i8, ptr %2, i64 36
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %21, align 16
  %61 = getelementptr i8, ptr %60, i64 14360
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #15, !srcloc !6
  %63 = getelementptr i8, ptr %2, i64 40
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %21, align 16
  %65 = getelementptr i8, ptr %64, i64 14368
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #15, !srcloc !6
  %67 = getelementptr i8, ptr %2, i64 44
  store i32 %66, ptr %67, align 4
  %68 = getelementptr i8, ptr %0, i64 4760
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr i8, ptr %2, i64 48
  store i32 %69, ptr %70, align 4
  %71 = icmp eq i32 %69, 2
  br i1 %71, label %72, label %95

72:                                               ; preds = %3
  %73 = getelementptr i8, ptr %0, i64 4664
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %5, i32 noundef 17, ptr noundef nonnull %4) #15
  %76 = load i16, ptr %4, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr i8, ptr %2, i64 52
  store i32 %77, ptr %78, align 4
  %79 = getelementptr i8, ptr %2, i64 56
  store i32 0, ptr %79, align 4
  %80 = getelementptr i8, ptr %2, i64 60
  store i32 0, ptr %80, align 4
  %81 = getelementptr i8, ptr %2, i64 64
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %73, align 8
  %83 = call i32 %82(ptr noundef %5, i32 noundef 16, ptr noundef nonnull %4) #15
  %84 = load i16, ptr %4, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr i8, ptr %2, i64 68
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %78, align 4
  %88 = getelementptr i8, ptr %2, i64 72
  store i32 %87, ptr %88, align 4
  %89 = getelementptr i8, ptr %2, i64 76
  store i32 0, ptr %89, align 4
  %90 = getelementptr i8, ptr %2, i64 80
  store i32 %85, ptr %90, align 4
  %91 = getelementptr i8, ptr %0, i64 13908
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr i8, ptr %2, i64 88
  store i32 %92, ptr %93, align 4
  %94 = getelementptr i8, ptr %2, i64 92
  store i32 %87, ptr %94, align 4
  br label %95

95:                                               ; preds = %72, %3
  %96 = getelementptr i8, ptr %2, i64 84
  store i32 0, ptr %96, align 4
  %97 = getelementptr i8, ptr %0, i64 4664
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %4) #15
  %100 = load i16, ptr %4, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr i8, ptr %2, i64 96
  store i32 %101, ptr %102, align 4
  %103 = getelementptr i8, ptr %2, i64 100
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @__pm_runtime_idle(ptr noundef %104, i32 noundef 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_wol(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 12)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 14220
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 3760
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 404
  %13 = load i16, ptr %12, align 4
  %14 = and i16 %13, 1
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %9
  store i32 47, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 524288
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  store i32 45, ptr %3, align 4
  %21 = getelementptr i8, ptr %0, i64 14204
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 3752
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %27, ptr noundef nonnull @.str.1) #16
  br label %28

28:                                               ; preds = %25, %20, %16
  %29 = getelementptr i8, ptr %0, i64 14204
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %4, align 4
  %.pre = load i32, ptr %29, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i32 [ %.pre, %33 ], [ %30, %28 ]
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = or i32 %41, 4
  store i32 %42, ptr %4, align 4
  %.pre1 = load i32, ptr %29, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i32 [ %.pre1, %40 ], [ %37, %36 ]
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = or i32 %48, 8
  store i32 %49, ptr %4, align 4
  %.pre2 = load i32, ptr %29, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i32 [ %.pre2, %47 ], [ %44, %43 ]
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = or i32 %55, 32
  store i32 %56, ptr %4, align 4
  %.pre3 = load i32, ptr %29, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i32 [ %.pre3, %54 ], [ %51, %50 ]
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = or i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %61, %57, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000_set_wol(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 14220
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 3760
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 404
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -48
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 14204
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %15, align 4
  %22 = shl i32 %21, 1
  %23 = and i32 %22, 4
  store i32 %23, ptr %20, align 4
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = or disjoint i32 %23, 8
  store i32 %28, ptr %20, align 4
  %.pre = load i32, ptr %15, align 4
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %28, %27 ], [ %23, %19 ]
  %31 = phi i32 [ %.pre, %27 ], [ %24, %19 ]
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = or i32 %30, 16
  store i32 %35, ptr %20, align 4
  %.pre1 = load i32, ptr %15, align 4
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ %30, %29 ]
  %38 = phi i32 [ %.pre1, %34 ], [ %31, %29 ]
  %39 = and i32 %38, 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = or i32 %37, 2
  store i32 %42, ptr %20, align 4
  %.pre2 = load i32, ptr %15, align 4
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ %37, %36 ]
  %45 = phi i32 [ %.pre2, %41 ], [ %38, %36 ]
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = or i32 %44, 1
  store i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ 1, %48 ], [ %44, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %53 = icmp ne i32 %51, 0
  %54 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %52, i1 noundef zeroext %53) #15
  br label %55

55:                                               ; preds = %50, %14, %7, %2
  %56 = phi i32 [ 0, %50 ], [ -95, %14 ], [ -95, %7 ], [ -95, %2 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e1000_get_msglevel(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 14172
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @e1000_set_msglevel(ptr noundef writeonly captures(none) initializes((14172, 14176)) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 14172
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @e1000_nway_reset(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 4550
  %9 = load i8, ptr %8, align 2, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__pm_runtime_resume(ptr noundef %13, i32 noundef 4) #15
  tail call void @e1000e_reinit_locked(ptr noundef %2) #15
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i32 @__pm_runtime_idle(ptr noundef %15, i32 noundef 4) #15
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = phi i32 [ 0, %11 ], [ -11, %1 ], [ -22, %7 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 131071) i32 @e1000_get_eeprom_len(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4904
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_eeprom(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3768
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 3760
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = add i32 %6, -1
  %18 = add i32 %17, %15
  %19 = lshr i32 %18, 1
  %20 = sub nsw i32 %19, %16
  %21 = add i32 %20, 1
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23, !prof !9

23:                                               ; preds = %8
  %24 = shl nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3264) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__pm_runtime_resume(ptr noundef %30, i32 noundef 4) #15
  %32 = getelementptr i8, ptr %0, i64 4888
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  %35 = trunc i32 %16 to i16
  br i1 %34, label %56, label %36

36:                                               ; preds = %28
  %37 = icmp ult i32 %20, 2147483647
  br i1 %37, label %38, label %.thread3

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %0, i64 4832
  br label %44

40:                                               ; preds = %44
  %41 = add i16 %45, 1
  %42 = zext i16 %41 to i32
  %43 = icmp samesign ugt i32 %21, %42
  br i1 %43, label %44, label %.thread3, !llvm.loop !10

44:                                               ; preds = %40, %38
  %45 = phi i16 [ 0, %38 ], [ %41, %40 ]
  %46 = add i16 %45, %35
  %47 = zext i16 %45 to i64
  %48 = getelementptr [2 x i8], ptr %26, i64 %47
  %49 = load ptr, ptr %39, align 8
  %50 = tail call i32 %49(ptr noundef %4, i16 noundef zeroext %46, i16 noundef zeroext 1, ptr noundef %48) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %40, label %.thread4

.thread4:                                         ; preds = %44
  %52 = load ptr, ptr %29, align 8
  %53 = tail call i32 @__pm_runtime_idle(ptr noundef %52, i32 noundef 4) #15
  br label %64

.thread3:                                         ; preds = %40, %36
  %54 = load ptr, ptr %29, align 8
  %55 = tail call i32 @__pm_runtime_idle(ptr noundef %54, i32 noundef 4) #15
  br label %66

56:                                               ; preds = %28
  %57 = trunc i32 %21 to i16
  %58 = getelementptr i8, ptr %0, i64 4832
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %4, i16 noundef zeroext %35, i16 noundef zeroext %57, ptr noundef nonnull %26) #15
  %61 = load ptr, ptr %29, align 8
  %62 = tail call i32 @__pm_runtime_idle(ptr noundef %61, i32 noundef 4) #15
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %.thread4, %56
  %65 = phi i32 [ %50, %.thread4 ], [ %60, %56 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 -1, i64 %25, i1 false)
  br label %66

66:                                               ; preds = %.thread3, %64, %56
  %67 = phi i32 [ 0, %.thread3 ], [ %65, %64 ], [ 0, %56 ]
  %68 = load i32, ptr %14, align 4
  %69 = and i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr i8, ptr %26, i64 %70
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %71, i64 %73, i1 false)
  tail call void @kfree(ptr noundef nonnull %26) #15
  br label %.thread

.thread:                                          ; preds = %8, %66, %23, %3
  %74 = phi i32 [ %67, %66 ], [ -22, %3 ], [ -12, %23 ], [ -12, %8 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_eeprom(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3768
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %94, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 3760
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %94

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %0, i64 14220
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 256
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 1
  %25 = add i32 %6, -1
  %26 = add i32 %25, %23
  %27 = lshr i32 %26, 1
  %28 = getelementptr i8, ptr %0, i64 4904
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = shl nuw nsw i64 %30, 1
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3264) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %94, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__pm_runtime_resume(ptr noundef %36, i32 noundef 4) #15
  %38 = load i32, ptr %22, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = trunc i32 %24 to i16
  %43 = getelementptr i8, ptr %0, i64 4832
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %4, i16 noundef zeroext %42, i16 noundef zeroext 1, ptr noundef nonnull %32) #15
  %46 = getelementptr i8, ptr %32, i64 1
  %.pre = load i32, ptr %22, align 4
  br label %47

47:                                               ; preds = %41, %34
  %48 = phi i32 [ %.pre, %41 ], [ %38, %34 ]
  %49 = phi ptr [ %46, %41 ], [ %32, %34 ]
  %50 = phi i32 [ %45, %41 ], [ 0, %34 ]
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, %48
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp ne i32 %50, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %47
  %58 = trunc i32 %27 to i16
  %59 = sub nsw i32 %27, %24
  %60 = sext i32 %59 to i64
  %61 = getelementptr [2 x i8], ptr %32, i64 %60
  %62 = getelementptr i8, ptr %0, i64 4832
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %4, i16 noundef zeroext %58, i16 noundef zeroext 1, ptr noundef %61) #15
  br label %65

65:                                               ; preds = %57, %47
  %66 = phi i32 [ %50, %47 ], [ %64, %57 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = sub nsw i32 %27, %24
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %2, i64 %71, i1 false)
  %72 = trunc i32 %24 to i16
  %73 = trunc i32 %69 to i16
  %74 = add i16 %73, 1
  %75 = getelementptr i8, ptr %0, i64 4880
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %4, i16 noundef zeroext %72, i16 noundef zeroext %74, ptr noundef nonnull %32) #15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %68
  %80 = icmp ult i32 %23, 128
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %0, i64 3988
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -2
  %85 = icmp ult i32 %84, 3
  br i1 %85, label %86, label %90

86:                                               ; preds = %81, %79
  %87 = getelementptr i8, ptr %0, i64 4856
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %4) #15
  br label %90

90:                                               ; preds = %86, %81, %68, %65
  %91 = phi i32 [ %66, %65 ], [ %77, %68 ], [ %89, %86 ], [ 0, %81 ]
  %92 = load ptr, ptr %35, align 8
  %93 = tail call i32 @__pm_runtime_idle(ptr noundef %92, i32 noundef 4) #15
  tail call void @kfree(ptr noundef nonnull %32) #15
  br label %94

94:                                               ; preds = %90, %21, %16, %8, %3
  %95 = phi i32 [ %91, %90 ], [ -95, %3 ], [ -14, %8 ], [ -22, %16 ], [ -12, %21 ]
  ret i32 %95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @e1000_get_coalesce(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3036
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = udiv i32 1000000, %6
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @e1000_set_coalesce(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 10000
  %9 = add nsw i32 %7, -5
  %10 = icmp ult i32 %9, 5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %4
  switch i32 %7, label %16 [
    i32 2, label %41
    i32 4, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 3036
  store i32 4, ptr %14, align 4
  %15 = getelementptr i8, ptr %0, i64 3032
  store i32 4, ptr %15, align 8
  br label %27

16:                                               ; preds = %12
  %17 = icmp samesign ult i32 %7, 4
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %0, i64 3032
  store i32 20000, ptr %19, align 8
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr i8, ptr %0, i64 3036
  store i32 %20, ptr %21, align 4
  br label %27

22:                                               ; preds = %16
  %23 = udiv i32 1000000, %7
  %24 = getelementptr i8, ptr %0, i64 3032
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, 1048572
  %26 = getelementptr i8, ptr %0, i64 3036
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %18, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__pm_runtime_resume(ptr noundef %29, i32 noundef 4) #15
  %31 = getelementptr i8, ptr %0, i64 3036
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %0, i64 3032
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i32 [ %36, %34 ], [ 0, %27 ]
  tail call void @e1000e_write_itr(ptr noundef %5, i32 noundef %38) #15
  %39 = load ptr, ptr %28, align 8
  %40 = tail call i32 @__pm_runtime_idle(ptr noundef %39, i32 noundef 4) #15
  br label %41

41:                                               ; preds = %37, %12, %4
  %42 = phi i32 [ 0, %37 ], [ -22, %12 ], [ -22, %4 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e1000_get_ringparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (16, 24), (32, 36)) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 4096, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 4096, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 14334
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 14332
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_ringparam(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %119

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 4095
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @llvm.umax.i32(i32 %15, i32 64)
  %19 = trunc nuw nsw i32 %18 to i16
  %20 = add nuw nsw i16 %19, 7
  %21 = and i16 %20, 8184
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i16 [ %21, %17 ], [ 4096, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 4095
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @llvm.umax.i32(i32 %25, i32 64)
  %29 = trunc nuw nsw i32 %28 to i16
  %30 = add nuw nsw i16 %29, 7
  %31 = and i16 %30, 8184
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i16 [ %31, %27 ], [ 4096, %22 ]
  %34 = zext nneg i16 %33 to i32
  %35 = getelementptr i8, ptr %0, i64 14332
  %36 = load i16, ptr %35, align 4
  %37 = icmp eq i16 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %0, i64 14334
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %23, %40
  br i1 %41, label %119, label %42

42:                                               ; preds = %38, %32
  %43 = getelementptr i8, ptr %0, i64 3024
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 1, ptr elementtype(i64) %43) #15, !srcloc !13
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %.preheader
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #15
  %47 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 1, ptr elementtype(i64) %43) #15, !srcloc !13
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %42
  %50 = getelementptr i8, ptr %0, i64 3752
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 352
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %.loopexit
  %57 = getelementptr i8, ptr %0, i64 3072
  %58 = load ptr, ptr %57, align 64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %34, ptr %59, align 4
  %60 = zext nneg i16 %23 to i32
  %61 = getelementptr i8, ptr %0, i64 3664
  %62 = load ptr, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  store i32 %60, ptr %63, align 4
  store i16 %33, ptr %35, align 4
  %64 = getelementptr i8, ptr %0, i64 14334
  store i16 %23, ptr %64, align 2
  br label %117

65:                                               ; preds = %.loopexit
  %66 = load i16, ptr %35, align 4
  %67 = icmp eq i16 %33, %66
  %68 = zext nneg i16 %23 to i32
  %69 = getelementptr i8, ptr %0, i64 14334
  %70 = load i16, ptr %69, align 2
  %71 = icmp eq i16 %23, %70
  br i1 %67, label %75, label %72

72:                                               ; preds = %65
  %73 = tail call noalias dereferenceable_or_null(120) ptr @vmalloc(i64 noundef 120) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %113, label %75

75:                                               ; preds = %72, %65
  %76 = phi ptr [ %73, %72 ], [ null, %65 ]
  br i1 %71, label %80, label %77

77:                                               ; preds = %75
  %78 = tail call noalias dereferenceable_or_null(120) ptr @vmalloc(i64 noundef 120) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %113, label %80

80:                                               ; preds = %77, %75
  %81 = phi ptr [ %78, %77 ], [ null, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @__pm_runtime_resume(ptr noundef %83, i32 noundef 4) #15
  tail call void @e1000e_down(ptr noundef %5, i1 noundef zeroext true) #15
  br i1 %67, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %0, i64 3072
  %87 = load ptr, ptr %86, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %76, ptr noundef align 8 dereferenceable(120) %87, i64 120, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 %34, ptr %88, align 4
  %89 = tail call i32 @e1000e_setup_tx_resources(ptr noundef %76) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %85, %80
  br i1 %71, label %98, label %92

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %0, i64 3664
  %94 = load ptr, ptr %93, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %81, ptr noundef align 8 dereferenceable(120) %94, i64 120, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 %68, ptr %95, align 4
  %96 = tail call i32 @e1000e_setup_rx_resources(ptr noundef %81) #15
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %92, %91
  br i1 %67, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %0, i64 3072
  %101 = load ptr, ptr %100, align 64
  tail call void @e1000e_free_tx_resources(ptr noundef %101) #15
  %102 = load ptr, ptr %100, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %102, ptr noundef align 8 dereferenceable(120) %76, i64 120, i1 false)
  store i16 %33, ptr %35, align 4
  br label %103

103:                                              ; preds = %99, %98
  br i1 %71, label %.thread, label %104

104:                                              ; preds = %103
  %105 = getelementptr i8, ptr %0, i64 3664
  %106 = load ptr, ptr %105, align 16
  tail call void @e1000e_free_rx_resources(ptr noundef %106) #15
  %107 = load ptr, ptr %105, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %107, ptr noundef align 8 dereferenceable(120) %81, i64 120, i1 false)
  store i16 %23, ptr %69, align 2
  br label %.thread

108:                                              ; preds = %92
  br i1 %67, label %.thread, label %109

109:                                              ; preds = %108
  tail call void @e1000e_free_tx_resources(ptr noundef %76) #15
  br label %.thread

.thread:                                          ; preds = %103, %104, %109, %108, %85
  %110 = phi i32 [ %89, %85 ], [ %96, %109 ], [ %96, %108 ], [ 0, %104 ], [ 0, %103 ]
  tail call void @e1000e_up(ptr noundef %5) #15
  %111 = load ptr, ptr %82, align 8
  %112 = tail call i32 @__pm_runtime_idle(ptr noundef %111, i32 noundef 4) #15
  br label %113

113:                                              ; preds = %.thread, %77, %72
  %114 = phi i32 [ %110, %.thread ], [ -12, %72 ], [ -12, %77 ]
  %115 = phi ptr [ %81, %.thread ], [ null, %72 ], [ null, %77 ]
  %116 = phi ptr [ %76, %.thread ], [ null, %72 ], [ %76, %77 ]
  tail call void @vfree(ptr noundef %116) #15
  tail call void @vfree(ptr noundef %115) #15
  br label %117

117:                                              ; preds = %113, %56
  %118 = phi i32 [ %114, %113 ], [ 0, %56 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 -3, ptr elementtype(i8) %43) #15, !srcloc !15
  br label %119

119:                                              ; preds = %117, %38, %9, %4
  %120 = phi i32 [ %118, %117 ], [ -22, %9 ], [ -22, %4 ], [ 0, %38 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e1000_get_pauseparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1) #5 align 16 {
  %3 = getelementptr i8, ptr %0, i64 14216
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = zext nneg i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 4576
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %15 [
    i32 1, label %12
    i32 2, label %9
    i32 3, label %10
  ]

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %9, %2
  %13 = phi i64 [ 12, %9 ], [ 12, %10 ], [ 8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_pauseparam(ptr noundef initializes((14216, 14217)) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3768
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr i8, ptr %0, i64 14216
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 3024
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #15, !srcloc !13
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #15
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #15, !srcloc !13
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__pm_runtime_resume(ptr noundef %18, i32 noundef 4) #15
  %20 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %.loopexit
  %23 = getelementptr i8, ptr %0, i64 4580
  store i32 255, ptr %23, align 4
  %24 = getelementptr i8, ptr %0, i64 3752
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  tail call void @e1000e_down(ptr noundef %3, i1 noundef zeroext true) #15
  tail call void @e1000e_up(ptr noundef %3) #15
  br label %54

31:                                               ; preds = %22
  tail call void @e1000e_reset(ptr noundef %3) #15
  br label %54

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %spec.select1 = select i1 %38, i32 0, i32 2
  %spec.select = select i1 %38, i32 1, i32 3
  %39 = select i1 %35, i32 %spec.select1, i32 %spec.select
  %40 = getelementptr i8, ptr %0, i64 4580
  store i32 %39, ptr %40, align 4
  %41 = getelementptr i8, ptr %0, i64 4576
  store i32 %39, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 4804
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = getelementptr i8, ptr %0, i64 3912
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %4) #15
  br label %54

49:                                               ; preds = %32
  %50 = tail call i32 @e1000e_force_mac_fc(ptr noundef %4) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call i32 @e1000e_set_fc_watermarks(ptr noundef %4) #15
  br label %54

54:                                               ; preds = %52, %49, %45, %31, %30
  %55 = phi i32 [ 0, %30 ], [ 0, %31 ], [ %48, %45 ], [ %50, %49 ], [ 0, %52 ]
  %56 = load ptr, ptr %17, align 8
  %57 = tail call i32 @__pm_runtime_idle(ptr noundef %56, i32 noundef 4) #15
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -3, ptr elementtype(i8) %10) #15, !srcloc !15
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_diag_test(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__pm_runtime_resume(ptr noundef %13, i32 noundef 4) #15
  %15 = getelementptr i8, ptr %0, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 1, ptr elementtype(i8) %15) #15, !srcloc !17
  br i1 %11, label %16, label %24

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 14220
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @e1000e_get_hw_control(ptr noundef %7) #15
  br label %22

22:                                               ; preds = %21, %16
  tail call void @e1000e_power_up_phy(ptr noundef %7) #15
  %23 = getelementptr i8, ptr %0, i64 4823
  store i8 1, ptr %23, align 1
  tail call void @e1000e_reset(ptr noundef %7) #15
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %1113

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 4808
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 4546
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr i8, ptr %0, i64 4550
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = getelementptr i8, ptr %0, i64 3752
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %36, ptr noundef nonnull @.str.3) #16
  br i1 %11, label %39, label %37

37:                                               ; preds = %28
  %38 = tail call i32 @e1000e_close(ptr noundef %0) #15
  br label %39

39:                                               ; preds = %37, %28
  %40 = getelementptr i8, ptr %0, i64 3768
  %41 = getelementptr i8, ptr %0, i64 3988
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 0, label %44
    i32 1, label %44
    i32 5, label %44
  ]

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %39, %39, %39
  %45 = phi i32 [ 2147479603, %43 ], [ 2147480575, %39 ], [ 2147480575, %39 ], [ 2147480575, %39 ]
  %46 = getelementptr i8, ptr %0, i64 3776
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #15, !srcloc !6
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #15, !srcloc !6
  %53 = and i32 %52, %45
  tail call void @__ew32(ptr noundef %40, i64 noundef 8, i32 noundef %45) #15
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #15, !srcloc !6
  %57 = and i32 %56, %45
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %60, ptr noundef nonnull @.str.5, i32 noundef %57, i32 noundef %53) #16
  br label %.loopexit94.sink.split

61:                                               ; preds = %44
  tail call void @__ew32(ptr noundef %40, i64 noundef 8, i32 noundef %49) #15
  %62 = getelementptr i8, ptr %0, i64 14220
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 512
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit110

66:                                               ; preds = %61
  tail call void @__ew32(ptr noundef %40, i64 noundef 40, i32 noundef 1515870810) #15
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr i8, ptr %67, i64 40
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #15, !srcloc !6
  %70 = icmp eq i32 %69, 1515870810
  br i1 %70, label %.preheader115, label %397

.preheader115:                                    ; preds = %66, %74
  %71 = phi i64 [ %72, %74 ], [ 0, %66 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %.loopexit116, label %74, !llvm.loop !18

74:                                               ; preds = %.preheader115
  %75 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %72
  %76 = load i32, ptr %75, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 40, i32 noundef %76) #15
  %77 = load ptr, ptr %46, align 8
  %78 = getelementptr i8, ptr %77, i64 40
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78) #15, !srcloc !6
  %80 = icmp eq i32 %79, %76
  br i1 %80, label %.preheader115, label %81, !llvm.loop !18

81:                                               ; preds = %74
  %82 = icmp samesign ult i64 %71, 3
  %83 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %83, ptr noundef nonnull @.str.6, i32 noundef 40, i32 noundef %79, i32 noundef %76) #16
  store i64 40, ptr %2, align 8
  br i1 %82, label %.loopexit94, label %.loopexit116

.loopexit116:                                     ; preds = %.preheader115, %81
  tail call void @__ew32(ptr noundef %40, i64 noundef 44, i32 noundef 1515870810) #15
  %84 = load ptr, ptr %46, align 8
  %85 = getelementptr i8, ptr %84, i64 44
  %86 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85) #15, !srcloc !6
  %87 = icmp eq i32 %86, 23130
  br i1 %87, label %.preheader113, label %399

.preheader113:                                    ; preds = %.loopexit116, %91
  %88 = phi i64 [ %89, %91 ], [ 0, %.loopexit116 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %.loopexit114, label %91, !llvm.loop !18

91:                                               ; preds = %.preheader113
  %92 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %89
  %93 = load i32, ptr %92, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 44, i32 noundef %93) #15
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr i8, ptr %94, i64 44
  %96 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #15, !srcloc !6
  %97 = and i32 %93, 65535
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %.preheader113, label %99, !llvm.loop !18

99:                                               ; preds = %91
  %100 = icmp samesign ult i64 %88, 3
  %101 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %101, ptr noundef nonnull @.str.6, i32 noundef 44, i32 noundef %96, i32 noundef %97) #16
  store i64 44, ptr %2, align 8
  br i1 %100, label %.loopexit94, label %.loopexit114

.loopexit114:                                     ; preds = %.preheader113, %99
  tail call void @__ew32(ptr noundef %40, i64 noundef 48, i32 noundef 1515870810) #15
  %102 = load ptr, ptr %46, align 8
  %103 = getelementptr i8, ptr %102, i64 48
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #15, !srcloc !6
  %105 = icmp eq i32 %104, 23130
  br i1 %105, label %.preheader111, label %401

.preheader111:                                    ; preds = %.loopexit114, %109
  %106 = phi i64 [ %107, %109 ], [ 0, %.loopexit114 ]
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %.loopexit112, label %109, !llvm.loop !18

109:                                              ; preds = %.preheader111
  %110 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %107
  %111 = load i32, ptr %110, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 48, i32 noundef %111) #15
  %112 = load ptr, ptr %46, align 8
  %113 = getelementptr i8, ptr %112, i64 48
  %114 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %113) #15, !srcloc !6
  %115 = and i32 %111, 65535
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %.preheader111, label %117, !llvm.loop !18

117:                                              ; preds = %109
  %118 = icmp samesign ult i64 %106, 3
  %119 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %119, ptr noundef nonnull @.str.6, i32 noundef 48, i32 noundef %114, i32 noundef %115) #16
  store i64 48, ptr %2, align 8
  br i1 %118, label %.loopexit94, label %.loopexit112

.loopexit112:                                     ; preds = %.preheader111, %117
  tail call void @__ew32(ptr noundef %40, i64 noundef 56, i32 noundef 1515870810) #15
  %120 = load ptr, ptr %46, align 8
  %121 = getelementptr i8, ptr %120, i64 56
  %122 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121) #15, !srcloc !6
  %123 = icmp eq i32 %122, 23130
  br i1 %123, label %.preheader109, label %403

.preheader109:                                    ; preds = %.loopexit112, %127
  %124 = phi i64 [ %125, %127 ], [ 0, %.loopexit112 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp eq i64 %125, 4
  br i1 %126, label %.loopexit110, label %127, !llvm.loop !18

127:                                              ; preds = %.preheader109
  %128 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %125
  %129 = load i32, ptr %128, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 56, i32 noundef %129) #15
  %130 = load ptr, ptr %46, align 8
  %131 = getelementptr i8, ptr %130, i64 56
  %132 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %131) #15, !srcloc !6
  %133 = and i32 %129, 65535
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %.preheader109, label %135, !llvm.loop !18

135:                                              ; preds = %127
  %136 = icmp samesign ult i64 %124, 3
  %137 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %137, ptr noundef nonnull @.str.6, i32 noundef 56, i32 noundef %132, i32 noundef %133) #16
  store i64 56, ptr %2, align 8
  br i1 %136, label %.loopexit94, label %.loopexit110

.loopexit110:                                     ; preds = %.preheader109, %135, %61
  tail call void @__ew32(ptr noundef %40, i64 noundef 10272, i32 noundef 1515870810) #15
  %138 = load ptr, ptr %46, align 8
  %139 = getelementptr i8, ptr %138, i64 10272
  %140 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %139) #15, !srcloc !6
  %141 = icmp eq i32 %140, 23130
  br i1 %141, label %.preheader107, label %405

.preheader107:                                    ; preds = %.loopexit110, %145
  %142 = phi i64 [ %143, %145 ], [ 0, %.loopexit110 ]
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp eq i64 %143, 4
  br i1 %144, label %.loopexit108, label %145, !llvm.loop !18

145:                                              ; preds = %.preheader107
  %146 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %143
  %147 = load i32, ptr %146, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 10272, i32 noundef %147) #15
  %148 = load ptr, ptr %46, align 8
  %149 = getelementptr i8, ptr %148, i64 10272
  %150 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #15, !srcloc !6
  %151 = and i32 %147, 65535
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %.preheader107, label %153, !llvm.loop !18

153:                                              ; preds = %145
  %154 = icmp samesign ult i64 %142, 3
  %155 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %155, ptr noundef nonnull @.str.6, i32 noundef 10272, i32 noundef %150, i32 noundef %151) #16
  store i64 10272, ptr %2, align 8
  br i1 %154, label %.loopexit94, label %.loopexit108

.loopexit108:                                     ; preds = %.preheader107, %153
  tail call void @__ew32(ptr noundef %40, i64 noundef 10244, i32 noundef 1515870810) #15
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr i8, ptr %156, i64 10244
  %158 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %157) #15, !srcloc !6
  %159 = icmp eq i32 %158, 1515870810
  br i1 %159, label %.preheader105, label %407

.preheader105:                                    ; preds = %.loopexit108, %163
  %160 = phi i64 [ %161, %163 ], [ 0, %.loopexit108 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %.loopexit106, label %163, !llvm.loop !18

163:                                              ; preds = %.preheader105
  %164 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %161
  %165 = load i32, ptr %164, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 10244, i32 noundef %165) #15
  %166 = load ptr, ptr %46, align 8
  %167 = getelementptr i8, ptr %166, i64 10244
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #15, !srcloc !6
  %169 = icmp eq i32 %168, %165
  br i1 %169, label %.preheader105, label %170, !llvm.loop !18

170:                                              ; preds = %163
  %171 = icmp samesign ult i64 %160, 3
  %172 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %172, ptr noundef nonnull @.str.6, i32 noundef 10244, i32 noundef %168, i32 noundef %165) #16
  store i64 10244, ptr %2, align 8
  br i1 %171, label %.loopexit94, label %.loopexit106

.loopexit106:                                     ; preds = %.preheader105, %170
  tail call void @__ew32(ptr noundef %40, i64 noundef 10248, i32 noundef 678490) #15
  %173 = load ptr, ptr %46, align 8
  %174 = getelementptr i8, ptr %173, i64 10248
  %175 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174) #15, !srcloc !6
  %176 = icmp eq i32 %175, 678400
  br i1 %176, label %.preheader103, label %409

.preheader103:                                    ; preds = %.loopexit106, %180
  %177 = phi i64 [ %178, %180 ], [ 0, %.loopexit106 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp eq i64 %178, 4
  br i1 %179, label %.loopexit104, label %180, !llvm.loop !18

180:                                              ; preds = %.preheader103
  %181 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %178
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 1048575
  tail call void @__ew32(ptr noundef %40, i64 noundef 10248, i32 noundef %183) #15
  %184 = load ptr, ptr %46, align 8
  %185 = getelementptr i8, ptr %184, i64 10248
  %186 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %185) #15, !srcloc !6
  %187 = and i32 %182, 1048448
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %.preheader103, label %189, !llvm.loop !18

189:                                              ; preds = %180
  %190 = icmp samesign ult i64 %177, 3
  %191 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %191, ptr noundef nonnull @.str.6, i32 noundef 10248, i32 noundef %186, i32 noundef %187) #16
  store i64 10248, ptr %2, align 8
  br i1 %190, label %.loopexit94, label %.loopexit104

.loopexit104:                                     ; preds = %.preheader103, %189
  tail call void @__ew32(ptr noundef %40, i64 noundef 10256, i32 noundef 23130) #15
  %192 = load ptr, ptr %46, align 8
  %193 = getelementptr i8, ptr %192, i64 10256
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %193) #15, !srcloc !6
  %195 = icmp eq i32 %194, 23130
  br i1 %195, label %.preheader101, label %411

.preheader101:                                    ; preds = %.loopexit104, %199
  %196 = phi i64 [ %197, %199 ], [ 0, %.loopexit104 ]
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp eq i64 %197, 4
  br i1 %198, label %.loopexit102, label %199, !llvm.loop !18

199:                                              ; preds = %.preheader101
  %200 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %197
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 65535
  tail call void @__ew32(ptr noundef %40, i64 noundef 10256, i32 noundef %202) #15
  %203 = load ptr, ptr %46, align 8
  %204 = getelementptr i8, ptr %203, i64 10256
  %205 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %204) #15, !srcloc !6
  %206 = icmp eq i32 %205, %202
  br i1 %206, label %.preheader101, label %207, !llvm.loop !18

207:                                              ; preds = %199
  %208 = icmp samesign ult i64 %196, 3
  %209 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %209, ptr noundef nonnull @.str.6, i32 noundef 10256, i32 noundef %205, i32 noundef %202) #16
  store i64 10256, ptr %2, align 8
  br i1 %208, label %.loopexit94, label %.loopexit102

.loopexit102:                                     ; preds = %.preheader101, %207
  tail call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef 23130) #15
  %210 = load ptr, ptr %46, align 8
  %211 = getelementptr i8, ptr %210, i64 10264
  %212 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211) #15, !srcloc !6
  %213 = icmp eq i32 %212, 23130
  br i1 %213, label %.preheader99, label %413

.preheader99:                                     ; preds = %.loopexit102, %217
  %214 = phi i64 [ %215, %217 ], [ 0, %.loopexit102 ]
  %215 = add nuw nsw i64 %214, 1
  %216 = icmp eq i64 %215, 4
  br i1 %216, label %.loopexit100, label %217, !llvm.loop !18

217:                                              ; preds = %.preheader99
  %218 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %215
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 65535
  tail call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef %220) #15
  %221 = load ptr, ptr %46, align 8
  %222 = getelementptr i8, ptr %221, i64 10264
  %223 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %222) #15, !srcloc !6
  %224 = icmp eq i32 %223, %220
  br i1 %224, label %.preheader99, label %225, !llvm.loop !18

225:                                              ; preds = %217
  %226 = icmp samesign ult i64 %214, 3
  %227 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %227, ptr noundef nonnull @.str.6, i32 noundef 10264, i32 noundef %223, i32 noundef %220) #16
  store i64 10264, ptr %2, align 8
  br i1 %226, label %.loopexit94, label %.loopexit100

.loopexit100:                                     ; preds = %.preheader99, %225
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 8552, i32 noundef 23128) #15
  %228 = load ptr, ptr %46, align 8
  %229 = getelementptr i8, ptr %228, i64 8552
  %230 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %229) #15, !srcloc !6
  %231 = icmp eq i32 %230, 23128
  br i1 %231, label %.preheader.i, label %reg_pattern_test.exit.thread65

reg_pattern_test.exit.thread65:                   ; preds = %.loopexit100
  %232 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %232, ptr noundef nonnull @.str.6, i32 noundef 8552, i32 noundef %230, i32 noundef 23128) #16
  br label %.loopexit94.sink.split

.preheader.i:                                     ; preds = %.loopexit100, %236
  %233 = phi i64 [ %234, %236 ], [ 0, %.loopexit100 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = icmp eq i64 %234, 4
  br i1 %235, label %reg_pattern_test.exit.thread, label %236, !llvm.loop !18

236:                                              ; preds = %.preheader.i
  %237 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %234
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 65528
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 8552, i32 noundef %239) #15
  %240 = load ptr, ptr %46, align 8
  %241 = getelementptr i8, ptr %240, i64 8552
  %242 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241) #15, !srcloc !6
  %243 = icmp eq i32 %242, %239
  br i1 %243, label %.preheader.i, label %reg_pattern_test.exit, !llvm.loop !18

reg_pattern_test.exit:                            ; preds = %236
  %244 = icmp samesign ult i64 %233, 3
  %245 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %245, ptr noundef nonnull @.str.6, i32 noundef 8552, i32 noundef %242, i32 noundef %239) #16
  store i64 8552, ptr %2, align 8
  br i1 %244, label %.loopexit94, label %reg_pattern_test.exit.thread

reg_pattern_test.exit.thread:                     ; preds = %.preheader.i, %reg_pattern_test.exit
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 368, i32 noundef 23130) #15
  %246 = load ptr, ptr %46, align 8
  %247 = getelementptr i8, ptr %246, i64 368
  %248 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %247) #15, !srcloc !6
  %249 = icmp eq i32 %248, 23130
  br i1 %249, label %.preheader.i59, label %reg_pattern_test.exit60.thread66

reg_pattern_test.exit60.thread66:                 ; preds = %reg_pattern_test.exit.thread
  %250 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %250, ptr noundef nonnull @.str.6, i32 noundef 368, i32 noundef %248, i32 noundef 23130) #16
  br label %.loopexit94.sink.split

.preheader.i59:                                   ; preds = %reg_pattern_test.exit.thread, %254
  %251 = phi i64 [ %252, %254 ], [ 0, %reg_pattern_test.exit.thread ]
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp eq i64 %252, 4
  br i1 %253, label %reg_pattern_test.exit60.thread, label %254, !llvm.loop !18

254:                                              ; preds = %.preheader.i59
  %255 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %252
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 65535
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 368, i32 noundef %257) #15
  %258 = load ptr, ptr %46, align 8
  %259 = getelementptr i8, ptr %258, i64 368
  %260 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %259) #15, !srcloc !6
  %261 = icmp eq i32 %260, %257
  br i1 %261, label %.preheader.i59, label %reg_pattern_test.exit60, !llvm.loop !18

reg_pattern_test.exit60:                          ; preds = %254
  %262 = icmp samesign ult i64 %251, 3
  %263 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %263, ptr noundef nonnull @.str.6, i32 noundef 368, i32 noundef %260, i32 noundef %257) #16
  store i64 368, ptr %2, align 8
  br i1 %262, label %.loopexit94, label %reg_pattern_test.exit60.thread

reg_pattern_test.exit60.thread:                   ; preds = %.preheader.i59, %reg_pattern_test.exit60
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 1040, i32 noundef 442128986) #15
  %264 = load ptr, ptr %46, align 8
  %265 = getelementptr i8, ptr %264, i64 1040
  %266 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #15, !srcloc !6
  %267 = icmp eq i32 %266, 442128986
  br i1 %267, label %.preheader.i61, label %reg_pattern_test.exit62.thread67

reg_pattern_test.exit62.thread67:                 ; preds = %reg_pattern_test.exit60.thread
  %268 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %268, ptr noundef nonnull @.str.6, i32 noundef 1040, i32 noundef %266, i32 noundef 442128986) #16
  br label %.loopexit94.sink.split

.preheader.i61:                                   ; preds = %reg_pattern_test.exit60.thread, %272
  %269 = phi i64 [ %270, %272 ], [ 0, %reg_pattern_test.exit60.thread ]
  %270 = add nuw nsw i64 %269, 1
  %271 = icmp eq i64 %270, 4
  br i1 %271, label %reg_pattern_test.exit62.thread, label %272, !llvm.loop !18

272:                                              ; preds = %.preheader.i61
  %273 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %270
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1073741823
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 1040, i32 noundef %275) #15
  %276 = load ptr, ptr %46, align 8
  %277 = getelementptr i8, ptr %276, i64 1040
  %278 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %277) #15, !srcloc !6
  %279 = icmp eq i32 %278, %275
  br i1 %279, label %.preheader.i61, label %reg_pattern_test.exit62, !llvm.loop !18

reg_pattern_test.exit62:                          ; preds = %272
  %280 = icmp samesign ult i64 %269, 3
  %281 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %281, ptr noundef nonnull @.str.6, i32 noundef 1040, i32 noundef %278, i32 noundef %275) #16
  store i64 1040, ptr %2, align 8
  br i1 %280, label %.loopexit94, label %reg_pattern_test.exit62.thread

reg_pattern_test.exit62.thread:                   ; preds = %.preheader.i61, %reg_pattern_test.exit62
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 14340, i32 noundef 1515870810) #15
  %282 = load ptr, ptr %46, align 8
  %283 = getelementptr i8, ptr %282, i64 14340
  %284 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %283) #15, !srcloc !6
  %285 = icmp eq i32 %284, 1515870810
  br i1 %285, label %.preheader.i63, label %reg_pattern_test.exit64.thread68

reg_pattern_test.exit64.thread68:                 ; preds = %reg_pattern_test.exit62.thread
  %286 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %286, ptr noundef nonnull @.str.6, i32 noundef 14340, i32 noundef %284, i32 noundef 1515870810) #16
  br label %.loopexit94.sink.split

.preheader.i63:                                   ; preds = %reg_pattern_test.exit62.thread, %290
  %287 = phi i64 [ %288, %290 ], [ 0, %reg_pattern_test.exit62.thread ]
  %288 = add nuw nsw i64 %287, 1
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %reg_pattern_test.exit64.thread, label %290, !llvm.loop !18

290:                                              ; preds = %.preheader.i63
  %291 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %288
  %292 = load i32, ptr %291, align 4
  tail call void @__ew32(ptr noundef nonnull %40, i64 noundef 14340, i32 noundef %292) #15
  %293 = load ptr, ptr %46, align 8
  %294 = getelementptr i8, ptr %293, i64 14340
  %295 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %294) #15, !srcloc !6
  %296 = icmp eq i32 %295, %292
  br i1 %296, label %.preheader.i63, label %reg_pattern_test.exit64, !llvm.loop !18

reg_pattern_test.exit64:                          ; preds = %290
  %297 = icmp samesign ult i64 %287, 3
  %298 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %298, ptr noundef nonnull @.str.6, i32 noundef 14340, i32 noundef %295, i32 noundef %292) #16
  store i64 14340, ptr %2, align 8
  br i1 %297, label %.loopexit94, label %reg_pattern_test.exit64.thread

reg_pattern_test.exit64.thread:                   ; preds = %.preheader.i63, %reg_pattern_test.exit64
  %299 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 14344, i32 noundef 0, i32 noundef 1048448, i32 noundef 1048575)
  br i1 %299, label %.loopexit94, label %300

300:                                              ; preds = %reg_pattern_test.exit64.thread
  %301 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 256, i32 noundef -1, i32 noundef 0)
  br i1 %301, label %.loopexit94, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %62, align 4
  %304 = and i32 %303, 512
  %305 = icmp eq i32 %304, 0
  %306 = select i1 %305, i32 115323902, i32 113488702
  %307 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 256, i32 noundef %306, i32 noundef 4194299)
  br i1 %307, label %.loopexit94, label %308

308:                                              ; preds = %302
  %309 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
  br i1 %309, label %.loopexit94, label %310

310:                                              ; preds = %308
  %311 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 256, i32 noundef %306, i32 noundef -1)
  br i1 %311, label %.loopexit94, label %312

312:                                              ; preds = %310
  %313 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 10240, i32 noundef 0, i32 noundef -16, i32 noundef -1)
  br i1 %313, label %.loopexit94, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %62, align 4
  %316 = and i32 %315, 512
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 376, i32 noundef 0, i32 noundef -1073676289, i32 noundef 65535)
  br i1 %319, label %.loopexit94, label %320

320:                                              ; preds = %318, %314
  %321 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 14336, i32 noundef 0, i32 noundef -16, i32 noundef -1)
  br i1 %321, label %.loopexit94, label %322

322:                                              ; preds = %320
  %323 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 14368, i32 noundef 0, i32 noundef 65535, i32 noundef 65535)
  br i1 %323, label %.loopexit94, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %41, align 4
  %326 = add i32 %325, -8
  %327 = icmp ult i32 %326, 12
  %328 = select i1 %327, i32 -2146959361, i32 -2147221505
  %329 = icmp ugt i32 %325, 10
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load ptr, ptr %46, align 8
  %332 = getelementptr i8, ptr %331, i64 23380
  %333 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332) #15, !srcloc !6
  %334 = lshr i32 %333, 7
  %335 = and i32 %334, 7
  br label %336

336:                                              ; preds = %330, %324
  %337 = phi i32 [ %335, %330 ], [ 0, %324 ]
  %338 = getelementptr i8, ptr %0, i64 4544
  %339 = load i16, ptr %338, align 8
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %.loopexit98, label %.preheader96.preheader

.preheader96.preheader:                           ; preds = %336
  %.pre = load i32, ptr %41, align 4
  br label %.preheader96

.loopexit98:                                      ; preds = %382, %336
  %341 = getelementptr i8, ptr %0, i64 4030
  %342 = load i16, ptr %341, align 2
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %.loopexit95, label %.preheader

.preheader96:                                     ; preds = %.preheader96.preheader, %382
  %344 = phi i16 [ %383, %382 ], [ %339, %.preheader96.preheader ]
  %345 = phi i32 [ %384, %382 ], [ %.pre, %.preheader96.preheader ]
  %346 = phi i32 [ %386, %382 ], [ %328, %.preheader96.preheader ]
  %347 = phi i32 [ %387, %382 ], [ 0, %.preheader96.preheader ]
  %348 = icmp ugt i32 %345, 10
  br i1 %348, label %349, label %358

349:                                              ; preds = %.preheader96
  switch i32 %337, label %350 [
    i32 1, label %382
    i32 0, label %352
  ]

350:                                              ; preds = %349
  %351 = icmp ugt i32 %347, %337
  br i1 %351, label %382, label %352

352:                                              ; preds = %350, %349
  %353 = icmp eq i32 %347, 10
  br i1 %353, label %354, label %356

354:                                              ; preds = %352
  %355 = or i32 %346, 1073741824
  br label %.thread

356:                                              ; preds = %352
  %357 = and i32 %346, -1073741825
  br label %.thread

358:                                              ; preds = %.preheader96
  %359 = icmp eq i32 %345, 10
  br i1 %359, label %360, label %.thread

360:                                              ; preds = %358
  %361 = icmp eq i32 %347, 1
  %362 = and i32 %346, -720897
  %363 = select i1 %361, i32 %362, i32 %346
  %364 = icmp eq i32 %347, 4
  %365 = or i32 %363, 1073741824
  %366 = select i1 %364, i32 %365, i32 %363
  %367 = icmp eq i32 %347, 0
  %368 = add nuw nsw i32 %347, 6
  %369 = select i1 %367, i32 0, i32 %368
  br label %.thread

.thread:                                          ; preds = %354, %356, %360, %358
  %370 = phi i32 [ %347, %358 ], [ %369, %360 ], [ %347, %356 ], [ 10, %354 ]
  %371 = phi i32 [ %346, %358 ], [ %366, %360 ], [ %357, %356 ], [ %355, %354 ]
  %372 = shl nuw nsw i32 %370, 1
  %373 = or disjoint i32 %372, 1
  %374 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 21504, i32 noundef %373, i32 noundef %371, i32 noundef -1)
  br i1 %374, label %.loopexit94, label %375

375:                                              ; preds = %.thread
  %376 = load i32, ptr %41, align 4
  %377 = icmp eq i32 %376, 10
  %378 = icmp samesign ugt i32 %370, 6
  %379 = and i1 %378, %377
  %380 = add nsw i32 %370, -6
  %381 = select i1 %379, i32 %380, i32 %370
  %.pre241 = load i16, ptr %338, align 8
  br label %382

382:                                              ; preds = %375, %350, %349
  %383 = phi i16 [ %344, %349 ], [ %344, %350 ], [ %.pre241, %375 ]
  %384 = phi i32 [ %345, %349 ], [ %345, %350 ], [ %376, %375 ]
  %385 = phi i32 [ %347, %349 ], [ %347, %350 ], [ %381, %375 ]
  %386 = phi i32 [ %346, %349 ], [ %346, %350 ], [ %371, %375 ]
  %387 = add i32 %385, 1
  %388 = zext i16 %383 to i32
  %389 = icmp ult i32 %387, %388
  br i1 %389, label %.preheader96, label %.loopexit98, !llvm.loop !19

390:                                              ; preds = %.preheader
  %391 = add nuw nsw i32 %395, 1
  %392 = load i16, ptr %341, align 2
  %393 = zext i16 %392 to i32
  %394 = icmp samesign ult i32 %391, %393
  br i1 %394, label %.preheader, label %.loopexit95, !llvm.loop !20

.preheader:                                       ; preds = %.loopexit98, %390
  %395 = phi i32 [ %391, %390 ], [ 0, %.loopexit98 ]
  %396 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 20992, i32 noundef %395, i32 noundef -1, i32 noundef -1)
  br i1 %396, label %.loopexit94, label %390

.loopexit95:                                      ; preds = %390, %.loopexit98
  store i64 0, ptr %2, align 8
  br label %417

397:                                              ; preds = %66
  %398 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %398, ptr noundef nonnull @.str.6, i32 noundef 40, i32 noundef %69, i32 noundef 1515870810) #16
  br label %.loopexit94.sink.split

399:                                              ; preds = %.loopexit116
  %400 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %400, ptr noundef nonnull @.str.6, i32 noundef 44, i32 noundef %86, i32 noundef 23130) #16
  br label %.loopexit94.sink.split

401:                                              ; preds = %.loopexit114
  %402 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %402, ptr noundef nonnull @.str.6, i32 noundef 48, i32 noundef %104, i32 noundef 23130) #16
  br label %.loopexit94.sink.split

403:                                              ; preds = %.loopexit112
  %404 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %404, ptr noundef nonnull @.str.6, i32 noundef 56, i32 noundef %122, i32 noundef 23130) #16
  br label %.loopexit94.sink.split

405:                                              ; preds = %.loopexit110
  %406 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %406, ptr noundef nonnull @.str.6, i32 noundef 10272, i32 noundef %140, i32 noundef 23130) #16
  br label %.loopexit94.sink.split

407:                                              ; preds = %.loopexit108
  %408 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %408, ptr noundef nonnull @.str.6, i32 noundef 10244, i32 noundef %158, i32 noundef 1515870810) #16
  br label %.loopexit94.sink.split

409:                                              ; preds = %.loopexit106
  %410 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %410, ptr noundef nonnull @.str.6, i32 noundef 10248, i32 noundef %175, i32 noundef 678400) #16
  br label %.loopexit94.sink.split

411:                                              ; preds = %.loopexit104
  %412 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %412, ptr noundef nonnull @.str.6, i32 noundef 10256, i32 noundef %194, i32 noundef 23130) #16
  br label %.loopexit94.sink.split

413:                                              ; preds = %.loopexit102
  %414 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %414, ptr noundef nonnull @.str.6, i32 noundef 10264, i32 noundef %212, i32 noundef 23130) #16
  br label %.loopexit94.sink.split

.loopexit94.sink.split:                           ; preds = %59, %397, %399, %401, %403, %405, %407, %409, %411, %413, %reg_pattern_test.exit.thread65, %reg_pattern_test.exit60.thread66, %reg_pattern_test.exit62.thread67, %reg_pattern_test.exit64.thread68
  %.sink = phi i64 [ 14340, %reg_pattern_test.exit64.thread68 ], [ 1040, %reg_pattern_test.exit62.thread67 ], [ 368, %reg_pattern_test.exit60.thread66 ], [ 8552, %reg_pattern_test.exit.thread65 ], [ 10264, %413 ], [ 10256, %411 ], [ 10248, %409 ], [ 10244, %407 ], [ 10272, %405 ], [ 56, %403 ], [ 48, %401 ], [ 44, %399 ], [ 40, %397 ], [ 1, %59 ]
  store i64 %.sink, ptr %2, align 8
  br label %.loopexit94

.loopexit94:                                      ; preds = %.thread, %.preheader, %.loopexit94.sink.split, %322, %320, %318, %312, %310, %308, %302, %300, %reg_pattern_test.exit64.thread, %reg_pattern_test.exit64, %reg_pattern_test.exit62, %reg_pattern_test.exit60, %reg_pattern_test.exit, %225, %207, %189, %170, %153, %135, %117, %99, %81
  %415 = load i32, ptr %25, align 4
  %416 = or i32 %415, 2
  store i32 %416, ptr %25, align 4
  br label %417

417:                                              ; preds = %.loopexit94, %.loopexit95
  tail call void @e1000e_reset(ptr noundef %7) #15
  %418 = getelementptr i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2, !annotation !5
  store i64 0, ptr %418, align 8
  %419 = getelementptr i8, ptr %0, i64 4832
  br label %420

420:                                              ; preds = %426, %417
  %421 = phi i16 [ 0, %417 ], [ %429, %426 ]
  %422 = phi i16 [ 0, %417 ], [ %428, %426 ]
  %423 = load ptr, ptr %419, align 8
  %424 = call i32 %423(ptr noundef %40, i16 noundef zeroext %421, i16 noundef zeroext 1, ptr noundef nonnull %6) #15
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %.sink.split, label %426

426:                                              ; preds = %420
  %427 = load i16, ptr %6, align 2
  %428 = add i16 %427, %422
  %429 = add nuw nsw i16 %421, 1
  %430 = icmp eq i16 %429, 64
  br i1 %430, label %431, label %420, !llvm.loop !21

431:                                              ; preds = %426
  %432 = icmp ne i16 %428, -17734
  %.pre242 = load i64, ptr %418, align 8
  %433 = icmp eq i64 %.pre242, 0
  %or.cond = select i1 %432, i1 %433, i1 false
  br i1 %or.cond, label %.sink.split, label %434

434:                                              ; preds = %431
  %435 = and i64 %.pre242, 4294967295
  %436 = icmp eq i64 %435, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %436, label %440, label %437

.sink.split:                                      ; preds = %420, %431
  %.sink386 = phi i64 [ 2, %431 ], [ 1, %420 ]
  store i64 %.sink386, ptr %418, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %437

437:                                              ; preds = %.sink.split, %434
  %438 = load i32, ptr %25, align 4
  %439 = or i32 %438, 2
  store i32 %439, ptr %25, align 4
  br label %440

440:                                              ; preds = %437, %434
  call void @e1000e_reset(ptr noundef %7) #15
  %441 = getelementptr i8, ptr %2, i64 16
  %442 = load ptr, ptr %35, align 8
  %443 = getelementptr i8, ptr %0, i64 3760
  %444 = load ptr, ptr %443, align 16
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 916
  %446 = load i32, ptr %445, align 4
  store i64 0, ptr %441, align 8
  %447 = getelementptr i8, ptr %0, i64 14192
  %448 = load i32, ptr %447, align 16
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %450, label %451

450:                                              ; preds = %440
  call void @e1000e_reset_interrupt_capability(ptr noundef %7) #15
  store i32 0, ptr %447, align 16
  call void @e1000e_set_interrupt_capability(ptr noundef %7) #15
  br label %451

451:                                              ; preds = %450, %440
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 296
  %453 = call i32 @request_threaded_irq(i32 noundef %446, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 256, ptr noundef nonnull %452, ptr noundef %442) #15
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = call i32 @request_threaded_irq(i32 noundef %446, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 128, ptr noundef nonnull %452, ptr noundef %442) #15
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  store i64 1, ptr %441, align 8
  br label %513

459:                                              ; preds = %455, %451
  %460 = phi ptr [ @.str.9, %455 ], [ @.str.10, %451 ]
  %461 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %461, ptr noundef nonnull @.str.8, ptr noundef nonnull %460) #16
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef -1) #15
  %462 = load ptr, ptr %46, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  %464 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %463) #15, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #15
  %465 = getelementptr i8, ptr %0, i64 14220
  %466 = getelementptr i8, ptr %0, i64 14168
  br label %467

467:                                              ; preds = %504, %459
  %468 = phi i64 [ 0, %459 ], [ %505, %504 ]
  %469 = shl nuw nsw i64 1, %468
  %470 = trunc i64 %469 to i32
  %471 = load i32, ptr %465, align 4
  %472 = and i32 %471, 512
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %467
  %475 = trunc i64 %469 to i16
  switch i16 %475, label %480 [
    i16 8, label %504
    i16 256, label %476
  ]

476:                                              ; preds = %474
  %477 = load i32, ptr %41, align 4
  %478 = and i32 %477, -2
  %479 = icmp eq i32 %478, 6
  br i1 %479, label %504, label %480

480:                                              ; preds = %476, %474, %467
  br i1 %454, label %481, label %488

481:                                              ; preds = %480
  store i32 0, ptr %466, align 8
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef %470) #15
  call void @__ew32(ptr noundef %40, i64 noundef 200, i32 noundef %470) #15
  %482 = load ptr, ptr %46, align 8
  %483 = getelementptr i8, ptr %482, i64 8
  %484 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %483) #15, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #15
  %485 = load i32, ptr %466, align 8
  %486 = and i32 %485, %470
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %507

488:                                              ; preds = %481, %480
  store i32 0, ptr %466, align 8
  call void @__ew32(ptr noundef %40, i64 noundef 208, i32 noundef %470) #15
  call void @__ew32(ptr noundef %40, i64 noundef 200, i32 noundef %470) #15
  %489 = load ptr, ptr %46, align 8
  %490 = getelementptr i8, ptr %489, i64 8
  %491 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %490) #15, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #15
  %492 = load i32, ptr %466, align 8
  %493 = and i32 %492, %470
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %507, label %495

495:                                              ; preds = %488
  br i1 %454, label %496, label %504

496:                                              ; preds = %495
  store i32 0, ptr %466, align 8
  %497 = and i32 %470, 32767
  %498 = xor i32 %497, 32767
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef %498) #15
  call void @__ew32(ptr noundef %40, i64 noundef 200, i32 noundef %498) #15
  %499 = load ptr, ptr %46, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  %501 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %500) #15, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #15
  %502 = load i32, ptr %466, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %507

504:                                              ; preds = %496, %495, %476, %474
  %505 = add nuw nsw i64 %468, 1
  %506 = icmp eq i64 %505, 10
  br i1 %506, label %.loopexit93, label %467, !llvm.loop !22

507:                                              ; preds = %496, %488, %481
  %508 = phi i64 [ 3, %481 ], [ 4, %488 ], [ 5, %496 ]
  store i64 %508, ptr %441, align 8
  br label %.loopexit93

.loopexit93:                                      ; preds = %504, %507
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef -1) #15
  %509 = load ptr, ptr %46, align 8
  %510 = getelementptr i8, ptr %509, i64 8
  %511 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %510) #15, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #15
  %512 = call ptr @free_irq(i32 noundef %446, ptr noundef %442) #15
  br label %513

513:                                              ; preds = %.loopexit93, %458
  %514 = phi i1 [ false, %458 ], [ true, %.loopexit93 ]
  br i1 %449, label %515, label %516

515:                                              ; preds = %513
  call void @e1000e_reset_interrupt_capability(ptr noundef %7) #15
  store i32 2, ptr %447, align 16
  call void @e1000e_set_interrupt_capability(ptr noundef %7) #15
  br label %516

516:                                              ; preds = %515, %513
  br i1 %514, label %520, label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %25, align 4
  %519 = or i32 %518, 2
  store i32 %519, ptr %25, align 4
  br label %520

520:                                              ; preds = %517, %516
  call void @e1000e_reset(ptr noundef %7) #15
  %521 = getelementptr i8, ptr %2, i64 24
  %522 = getelementptr i8, ptr %0, i64 4608
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %529, label %525

525:                                              ; preds = %520
  %526 = call i32 %523(ptr noundef %40) #15
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %529, label %.thread323

.thread323:                                       ; preds = %525
  %528 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %528, ptr noundef nonnull @.str.11) #16
  store i64 0, ptr %521, align 8
  br label %1074

529:                                              ; preds = %525, %520
  %530 = load ptr, ptr %443, align 16
  %531 = getelementptr i8, ptr %0, i64 13956
  %532 = load i32, ptr %531, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  store i32 256, ptr %531, align 4
  br label %535

535:                                              ; preds = %534, %529
  %536 = phi i32 [ 256, %534 ], [ %532, %529 ]
  %537 = zext i32 %536 to i64
  %538 = mul nuw nsw i64 %537, 40
  %539 = call noalias align 8 ptr @__kmalloc(i64 noundef %538, i32 noundef 3520) #17
  %540 = getelementptr i8, ptr %0, i64 13984
  store ptr %539, ptr %540, align 8
  %541 = icmp eq ptr %539, null
  br i1 %541, label %.thread71, label %542

542:                                              ; preds = %535
  %543 = load i32, ptr %531, align 4
  %544 = shl i32 %543, 4
  %545 = getelementptr i8, ptr %0, i64 13952
  %546 = add i32 %544, 4080
  %547 = and i32 %546, -4096
  store i32 %547, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %530, i64 184
  %549 = zext i32 %547 to i64
  %550 = getelementptr i8, ptr %0, i64 13944
  %551 = call ptr @dma_alloc_attrs(ptr noundef nonnull %548, i64 noundef %549, ptr noundef %550, i32 noundef 3264, i64 noundef 0) #15
  %552 = getelementptr i8, ptr %0, i64 13936
  store ptr %551, ptr %552, align 8
  %553 = icmp eq ptr %551, null
  br i1 %553, label %.thread71, label %554

554:                                              ; preds = %542
  %555 = getelementptr i8, ptr %0, i64 13960
  store i16 0, ptr %555, align 8
  %556 = getelementptr i8, ptr %0, i64 13962
  store i16 0, ptr %556, align 2
  %557 = load i64, ptr %550, align 8
  %558 = trunc i64 %557 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 14336, i32 noundef %558) #15
  %559 = load i64, ptr %550, align 8
  %560 = lshr i64 %559, 32
  %561 = trunc nuw i64 %560 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 14340, i32 noundef %561) #15
  %562 = load i32, ptr %531, align 4
  %563 = shl i32 %562, 4
  call void @__ew32(ptr noundef %40, i64 noundef 14344, i32 noundef %563) #15
  call void @__ew32(ptr noundef %40, i64 noundef 14352, i32 noundef 0) #15
  call void @__ew32(ptr noundef %40, i64 noundef 14360, i32 noundef 0) #15
  call void @__ew32(ptr noundef %40, i64 noundef 1024, i32 noundef 268693754) #15
  %564 = load i32, ptr %531, align 4
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.loopexit92, label %566

566:                                              ; preds = %554
  %567 = getelementptr inbounds nuw i8, ptr %530, i64 264
  br label %576

568:                                              ; preds = %624
  store i64 %630, ptr %580, align 8
  %569 = load i32, ptr %587, align 8
  %570 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %571 = or i32 %569, 184549376
  store i32 %571, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %580, i64 12
  store i32 0, ptr %572, align 4
  %573 = add nuw i32 %577, 1
  %574 = load i32, ptr %531, align 4
  %575 = icmp ult i32 %573, %574
  br i1 %575, label %576, label %.loopexit92, !llvm.loop !23

576:                                              ; preds = %568, %566
  %577 = phi i32 [ 0, %566 ], [ %573, %568 ]
  %578 = load ptr, ptr %552, align 8
  %579 = sext i32 %577 to i64
  %580 = getelementptr [16 x i8], ptr %578, i64 %579
  %581 = call ptr @__alloc_skb(i32 noundef 1024, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %582 = icmp eq ptr %581, null
  br i1 %582, label %.thread71, label %583

583:                                              ; preds = %576
  %584 = call ptr @skb_put(ptr noundef nonnull %581, i32 noundef 1024) #15
  %585 = load ptr, ptr %540, align 8
  %.split = getelementptr [40 x i8], ptr %585, i64 %579
  %586 = getelementptr i8, ptr %.split, i64 8
  store ptr %581, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 112
  %588 = load i32, ptr %587, align 8
  %589 = trunc i32 %588 to i16
  %590 = load ptr, ptr %540, align 8
  %.split57 = getelementptr [40 x i8], ptr %590, i64 %579
  %591 = getelementptr i8, ptr %.split57, i64 24
  store i16 %589, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %581, i64 200
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %587, align 8
  %595 = zext i32 %594 to i64
  %596 = call zeroext i1 @is_vmalloc_addr(ptr noundef %593) #15
  %597 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %598 = xor i1 %596, true
  %599 = select i1 %598, i1 true, i1 %597
  br i1 %599, label %608, label %600, !prof !24

600:                                              ; preds = %583
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !25
  %601 = call ptr @dev_driver_string(ptr noundef nonnull %548) #15
  %602 = load ptr, ptr %567, align 8
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = load ptr, ptr %548, align 8
  br label %606

606:                                              ; preds = %604, %600
  %607 = phi ptr [ %605, %604 ], [ %602, %600 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %601, ptr noundef %607) #15
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 338, i32 2313, i64 12) #15, !srcloc !27
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #15, !srcloc !28
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #15, !srcloc !29
  br label %608

608:                                              ; preds = %606, %583
  br i1 %596, label %624, label %609

609:                                              ; preds = %608
  %610 = load i64, ptr @vmemmap_base, align 8
  %611 = inttoptr i64 %610 to ptr
  %612 = ptrtoint ptr %593 to i64
  %613 = add i64 %612, 2147483648
  %614 = icmp ugt ptr %593, inttoptr (i64 -2147483649 to ptr)
  %615 = load i64, ptr @phys_base, align 8
  %616 = load i64, ptr @page_offset_base, align 8
  %617 = sub i64 -2147483648, %616
  %618 = select i1 %614, i64 %615, i64 %617
  %619 = add i64 %613, %618
  %620 = lshr i64 %619, 12
  %621 = getelementptr [64 x i8], ptr %611, i64 %620
  %622 = and i64 %612, 4095
  %623 = call i64 @dma_map_page_attrs(ptr noundef nonnull %548, ptr noundef %621, i64 noundef %622, i64 noundef %595, i32 noundef 1, i64 noundef 0) #15
  br label %624

624:                                              ; preds = %609, %608
  %625 = phi i64 [ %623, %609 ], [ -1, %608 ]
  %626 = load ptr, ptr %540, align 8
  %627 = getelementptr [40 x i8], ptr %626, i64 %579
  store i64 %625, ptr %627, align 8
  %628 = load ptr, ptr %540, align 8
  %629 = getelementptr [40 x i8], ptr %628, i64 %579
  %630 = load i64, ptr %629, align 8
  %631 = icmp eq i64 %630, -1
  br i1 %631, label %.thread71, label %568

.loopexit92:                                      ; preds = %568, %554
  %632 = getelementptr i8, ptr %0, i64 14076
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %.loopexit92
  store i32 256, ptr %632, align 4
  br label %636

636:                                              ; preds = %635, %.loopexit92
  %637 = phi i32 [ 256, %635 ], [ %633, %.loopexit92 ]
  %638 = zext i32 %637 to i64
  %639 = mul nuw nsw i64 %638, 40
  %640 = call noalias align 8 ptr @__kmalloc(i64 noundef %639, i32 noundef 3520) #17
  %641 = getelementptr i8, ptr %0, i64 14104
  store ptr %640, ptr %641, align 8
  %642 = icmp eq ptr %640, null
  br i1 %642, label %.thread71, label %643

643:                                              ; preds = %636
  %644 = load i32, ptr %632, align 4
  %645 = shl i32 %644, 4
  %646 = getelementptr i8, ptr %0, i64 14072
  store i32 %645, ptr %646, align 8
  %647 = zext i32 %645 to i64
  %648 = getelementptr i8, ptr %0, i64 14064
  %649 = call ptr @dma_alloc_attrs(ptr noundef nonnull %548, i64 noundef %647, ptr noundef %648, i32 noundef 3264, i64 noundef 0) #15
  %650 = getelementptr i8, ptr %0, i64 14056
  store ptr %649, ptr %650, align 8
  %651 = icmp eq ptr %649, null
  br i1 %651, label %.thread71, label %652

652:                                              ; preds = %643
  %653 = getelementptr i8, ptr %0, i64 14080
  store i16 0, ptr %653, align 8
  %654 = getelementptr i8, ptr %0, i64 14082
  store i16 0, ptr %654, align 2
  %655 = load ptr, ptr %46, align 8
  %656 = getelementptr i8, ptr %655, i64 256
  %657 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %656) #15, !srcloc !6
  %658 = getelementptr i8, ptr %0, i64 14224
  %659 = load i32, ptr %658, align 16
  %660 = and i32 %659, 1024
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %652
  %663 = and i32 %657, -3
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %663) #15
  br label %664

664:                                              ; preds = %662, %652
  %665 = load i64, ptr %648, align 8
  %666 = trunc i64 %665 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 10240, i32 noundef %666) #15
  %667 = load i64, ptr %648, align 8
  %668 = lshr i64 %667, 32
  %669 = trunc nuw i64 %668 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 10244, i32 noundef %669) #15
  %670 = load i32, ptr %646, align 8
  call void @__ew32(ptr noundef %40, i64 noundef 10248, i32 noundef %670) #15
  call void @__ew32(ptr noundef %40, i64 noundef 10256, i32 noundef 0) #15
  call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef 0) #15
  %671 = getelementptr i8, ptr %0, i64 4008
  %672 = load i32, ptr %671, align 8
  %673 = shl i32 %672, 12
  %674 = or i32 %673, 67141694
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %674) #15
  %675 = load i32, ptr %632, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %.loopexit89, label %677

677:                                              ; preds = %664
  %678 = getelementptr inbounds nuw i8, ptr %530, i64 264
  br label %689

679:                                              ; preds = %727
  %680 = load ptr, ptr %650, align 8
  %681 = getelementptr [16 x i8], ptr %680, i64 %695
  store i64 %733, ptr %681, align 8
  %682 = load ptr, ptr %697, align 8
  %683 = getelementptr inbounds nuw i8, ptr %691, i64 112
  %684 = load i32, ptr %683, align 8
  %685 = zext i32 %684 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %682, i8 0, i64 %685, i1 false)
  %686 = add nuw i32 %690, 1
  %687 = load i32, ptr %632, align 4
  %688 = icmp ult i32 %686, %687
  br i1 %688, label %689, label %.loopexit89, !llvm.loop !30

689:                                              ; preds = %679, %677
  %690 = phi i32 [ 0, %677 ], [ %686, %679 ]
  %691 = call ptr @__alloc_skb(i32 noundef 2048, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #15
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.thread71, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %641, align 8
  %695 = sext i32 %690 to i64
  %.split58 = getelementptr [40 x i8], ptr %694, i64 %695
  %696 = getelementptr i8, ptr %.split58, i64 8
  store ptr %691, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 200
  %698 = load ptr, ptr %697, align 8
  %699 = call zeroext i1 @is_vmalloc_addr(ptr noundef %698) #15
  %700 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %701 = xor i1 %699, true
  %702 = select i1 %701, i1 true, i1 %700
  br i1 %702, label %711, label %703, !prof !24

703:                                              ; preds = %693
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #15, !srcloc !25
  %704 = call ptr @dev_driver_string(ptr noundef nonnull %548) #15
  %705 = load ptr, ptr %678, align 8
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = load ptr, ptr %548, align 8
  br label %709

709:                                              ; preds = %707, %703
  %710 = phi ptr [ %708, %707 ], [ %705, %703 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %704, ptr noundef %710) #15
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #15, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 338, i32 2313, i64 12) #15, !srcloc !27
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #15, !srcloc !28
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #15, !srcloc !29
  br label %711

711:                                              ; preds = %709, %693
  br i1 %699, label %727, label %712

712:                                              ; preds = %711
  %713 = load i64, ptr @vmemmap_base, align 8
  %714 = inttoptr i64 %713 to ptr
  %715 = ptrtoint ptr %698 to i64
  %716 = add i64 %715, 2147483648
  %717 = icmp ugt ptr %698, inttoptr (i64 -2147483649 to ptr)
  %718 = load i64, ptr @phys_base, align 8
  %719 = load i64, ptr @page_offset_base, align 8
  %720 = sub i64 -2147483648, %719
  %721 = select i1 %717, i64 %718, i64 %720
  %722 = add i64 %716, %721
  %723 = lshr i64 %722, 12
  %724 = getelementptr [64 x i8], ptr %714, i64 %723
  %725 = and i64 %715, 4095
  %726 = call i64 @dma_map_page_attrs(ptr noundef nonnull %548, ptr noundef %724, i64 noundef %725, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #15
  br label %727

727:                                              ; preds = %712, %711
  %728 = phi i64 [ %726, %712 ], [ -1, %711 ]
  %729 = load ptr, ptr %641, align 8
  %730 = getelementptr [40 x i8], ptr %729, i64 %695
  store i64 %728, ptr %730, align 8
  %731 = load ptr, ptr %641, align 8
  %732 = getelementptr [40 x i8], ptr %731, i64 %695
  %733 = load i64, ptr %732, align 8
  %734 = icmp eq i64 %733, -1
  br i1 %734, label %.thread71, label %679

.thread71:                                        ; preds = %624, %576, %727, %689, %535, %542, %636, %643
  %735 = phi i64 [ 1, %535 ], [ 2, %542 ], [ 5, %636 ], [ 6, %643 ], [ 8, %727 ], [ 7, %689 ], [ 4, %624 ], [ 3, %576 ]
  call fastcc void @e1000_free_desc_rings(ptr noundef %7)
  store i64 %735, ptr %521, align 8
  br label %1067

.loopexit89:                                      ; preds = %679, %664
  store i64 0, ptr %521, align 8
  %736 = load i32, ptr %41, align 4
  %737 = icmp ugt i32 %736, 11
  br i1 %737, label %738, label %748

738:                                              ; preds = %.loopexit89
  %739 = load ptr, ptr %46, align 8
  %740 = getelementptr i8, ptr %739, i64 23484
  %741 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %740) #15, !srcloc !6
  %742 = or i32 %741, 8192
  call void @__ew32(ptr noundef %40, i64 noundef 23484, i32 noundef %742) #15
  %743 = load ptr, ptr %46, align 8
  %744 = getelementptr i8, ptr %743, i64 14400
  %745 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %744) #15, !srcloc !6
  %746 = and i32 %745, -805306369
  %747 = or disjoint i32 %746, 536870912
  call void @__ew32(ptr noundef %40, i64 noundef 14400, i32 noundef %747) #15
  br label %748

748:                                              ; preds = %738, %.loopexit89
  %749 = getelementptr i8, ptr %0, i64 4804
  %750 = load i32, ptr %749, align 4
  switch i32 %750, label %.thread79 [
    i32 2, label %751
    i32 3, label %751
    i32 1, label %791
  ]

.thread79:                                        ; preds = %748
  store i64 7, ptr %521, align 8
  br label %1066

751:                                              ; preds = %748, %748
  %752 = load i32, ptr %41, align 4
  %753 = load ptr, ptr %46, align 8
  switch i32 %752, label %787 [
    i32 5, label %754
    i32 0, label %767
    i32 1, label %767
  ]

754:                                              ; preds = %751
  %755 = getelementptr i8, ptr %753, i64 24
  %756 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %755) #15, !srcloc !6
  %757 = load ptr, ptr %46, align 8
  %758 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %757) #15, !srcloc !6
  %759 = getelementptr i8, ptr %0, i64 3572
  store i32 %756, ptr %759, align 4
  %760 = and i32 %756, -12582913
  call void @__ew32(ptr noundef %40, i64 noundef 24, i32 noundef %760) #15
  %761 = and i32 %758, -6978
  %762 = or disjoint i32 %761, 6721
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %762) #15
  %763 = load ptr, ptr %46, align 8
  %764 = getelementptr i8, ptr %763, i64 256
  %765 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %764) #15, !srcloc !6
  %766 = or i32 %765, 64
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %766) #15
  call void @__ew32(ptr noundef %40, i64 noundef 52, i32 noundef 2033026) #15
  br label %.thread78

767:                                              ; preds = %751, %751
  %768 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %753) #15, !srcloc !6
  %769 = or i32 %768, 64
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %769) #15
  %770 = load ptr, ptr %46, align 8
  %771 = getelementptr i8, ptr %770, i64 376
  %772 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %771) #15, !srcloc !6
  %773 = and i32 %772, 2147483647
  call void @__ew32(ptr noundef %40, i64 noundef 376, i32 noundef %773) #15
  %774 = load ptr, ptr %46, align 8
  %775 = getelementptr i8, ptr %774, i64 8
  %776 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %775) #15, !srcloc !6
  %777 = and i32 %776, 2
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %767
  %780 = load ptr, ptr %46, align 8
  %781 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %780) #15, !srcloc !6
  %782 = or i32 %781, 128
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %782) #15
  br label %783

783:                                              ; preds = %779, %767
  call void @__ew32(ptr noundef %40, i64 noundef 36, i32 noundef 1040) #15
  %784 = load ptr, ptr %46, align 8
  %785 = getelementptr i8, ptr %784, i64 8
  %786 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %785) #15, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #15
  br label %.thread78

787:                                              ; preds = %751
  %788 = getelementptr i8, ptr %753, i64 256
  %789 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %788) #15, !srcloc !6
  %790 = or i32 %789, 192
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %790) #15
  br label %.thread78

791:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  store i8 0, ptr %33, align 2
  %792 = getelementptr i8, ptr %0, i64 4760
  %793 = load i32, ptr %792, align 8
  switch i32 %793, label %880 [
    i32 7, label %794
    i32 2, label %805
    i32 5, label %813
    i32 8, label %817
    i32 10, label %854
    i32 9, label %854
    i32 11, label %863
  ]

794:                                              ; preds = %791
  %795 = getelementptr i8, ptr %0, i64 4720
  %796 = load ptr, ptr %795, align 8
  %797 = call i32 %796(ptr noundef %40, i32 noundef 0, i16 noundef zeroext 24832) #15
  %798 = load ptr, ptr %46, align 8
  %799 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %798) #15, !srcloc !6
  %800 = and i32 %799, -6914
  %801 = or disjoint i32 %800, 6401
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %801) #15
  %802 = load ptr, ptr %46, align 8
  %803 = getelementptr i8, ptr %802, i64 8
  %804 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %803) #15, !srcloc !6
  br label %.thread81

805:                                              ; preds = %791
  %806 = getelementptr i8, ptr %0, i64 4720
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 %807(ptr noundef %40, i32 noundef 16, i16 noundef zeroext 2056) #15
  %809 = load ptr, ptr %806, align 8
  %810 = call i32 %809(ptr noundef %40, i32 noundef 0, i16 noundef zeroext -28352) #15
  %811 = load ptr, ptr %806, align 8
  %812 = call i32 %811(ptr noundef %40, i32 noundef 0, i16 noundef zeroext -32448) #15
  br label %880

813:                                              ; preds = %791
  %814 = getelementptr i8, ptr %0, i64 4720
  %815 = load ptr, ptr %814, align 8
  %816 = call i32 %815(ptr noundef %40, i32 noundef 6192, i16 noundef zeroext 460) #15
  br label %880

817:                                              ; preds = %791
  %818 = getelementptr i8, ptr %0, i64 4664
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 %819(ptr noundef %40, i32 noundef 85, ptr noundef nonnull %5) #15
  %821 = load i16, ptr %5, align 2
  %822 = and i16 %821, -8
  %823 = or disjoint i16 %822, 6
  store i16 %823, ptr %5, align 2
  %824 = getelementptr i8, ptr %0, i64 4720
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 %825(ptr noundef %40, i32 noundef 85, i16 noundef zeroext %823) #15
  %827 = getelementptr i8, ptr %0, i64 4616
  %828 = load ptr, ptr %827, align 8
  %829 = call i32 %828(ptr noundef %40) #15
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #15
  %830 = load ptr, ptr %818, align 8
  %831 = call i32 %830(ptr noundef %40, i32 noundef 24624, ptr noundef nonnull %5) #15
  %832 = load i16, ptr %5, align 2
  %833 = or i16 %832, 12
  %834 = load ptr, ptr %824, align 8
  %835 = call i32 %834(ptr noundef %40, i32 noundef 24624, i16 noundef zeroext %833) #15
  %836 = load ptr, ptr %818, align 8
  %837 = call i32 %836(ptr noundef %40, i32 noundef 24848, ptr noundef nonnull %5) #15
  %838 = load i16, ptr %5, align 2
  %839 = or i16 %838, 64
  %840 = load ptr, ptr %824, align 8
  %841 = call i32 %840(ptr noundef %40, i32 noundef 24848, i16 noundef zeroext %839) #15
  %842 = load ptr, ptr %818, align 8
  %843 = call i32 %842(ptr noundef %40, i32 noundef 24624, ptr noundef nonnull %5) #15
  %844 = load i16, ptr %5, align 2
  %845 = or i16 %844, 64
  %846 = load ptr, ptr %824, align 8
  %847 = call i32 %846(ptr noundef %40, i32 noundef 24624, i16 noundef zeroext %845) #15
  %848 = load ptr, ptr %818, align 8
  %849 = call i32 %848(ptr noundef %40, i32 noundef 24628, ptr noundef nonnull %5) #15
  %850 = load i16, ptr %5, align 2
  %851 = or i16 %850, 1024
  %852 = load ptr, ptr %824, align 8
  %853 = call i32 %852(ptr noundef %40, i32 noundef 24628, i16 noundef zeroext %851) #15
  br label %880

854:                                              ; preds = %791, %791
  %855 = getelementptr i8, ptr %0, i64 4584
  %856 = load ptr, ptr %855, align 8
  %857 = call i32 %856(ptr noundef %40) #15
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %921

859:                                              ; preds = %854
  %860 = call i32 @e1000_configure_k1_ich8lan(ptr noundef %40, i1 noundef zeroext false) #15
  %861 = getelementptr i8, ptr %0, i64 4688
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef %40) #15
  br label %880

863:                                              ; preds = %791
  %864 = getelementptr i8, ptr %0, i64 4664
  %865 = load ptr, ptr %864, align 8
  %866 = call i32 %865(ptr noundef %40, i32 noundef 21, ptr noundef nonnull %5) #15
  %867 = load i16, ptr %5, align 2
  %868 = and i16 %867, -9
  %869 = getelementptr i8, ptr %0, i64 4720
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 %870(ptr noundef %40, i32 noundef 21, i16 noundef zeroext %868) #15
  %872 = load ptr, ptr %864, align 8
  %873 = call i32 %872(ptr noundef %40, i32 noundef 24850, ptr noundef nonnull %5) #15
  %874 = load i16, ptr %5, align 2
  %875 = or i16 %874, 1
  %876 = load ptr, ptr %869, align 8
  %877 = call i32 %876(ptr noundef %40, i32 noundef 24850, i16 noundef zeroext %875) #15
  %878 = load ptr, ptr %869, align 8
  %879 = call i32 %878(ptr noundef %40, i32 noundef 19, i16 noundef zeroext -32767) #15
  br label %880

880:                                              ; preds = %863, %859, %817, %813, %805, %791
  %881 = getelementptr i8, ptr %0, i64 4720
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 %882(ptr noundef %40, i32 noundef 0, i16 noundef zeroext 16704) #15
  call void @msleep(i32 noundef 250) #15
  %884 = load ptr, ptr %46, align 8
  %885 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %884) #15, !srcloc !6
  %886 = and i32 %885, -6914
  %887 = getelementptr i8, ptr %0, i64 14220
  %888 = load i32, ptr %887, align 4
  %889 = and i32 %888, 512
  %890 = icmp eq i32 %889, 0
  %891 = select i1 %890, i32 6657, i32 6721
  %892 = or i32 %891, %886
  %893 = load i32, ptr %749, align 4
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %900

895:                                              ; preds = %880
  %896 = load i32, ptr %792, align 8
  %897 = icmp eq i32 %896, 2
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = or i32 %892, 128
  br label %908

900:                                              ; preds = %895, %880
  %901 = load ptr, ptr %46, align 8
  %902 = getelementptr i8, ptr %901, i64 8
  %903 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %902) #15, !srcloc !6
  %904 = and i32 %903, 1
  %905 = icmp eq i32 %904, 0
  %906 = or i32 %886, 6849
  %907 = select i1 %905, i32 %906, i32 %892
  br label %908

908:                                              ; preds = %900, %898
  %909 = phi i32 [ %899, %898 ], [ %907, %900 ]
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %909) #15
  %910 = load i32, ptr %792, align 8
  %911 = icmp eq i32 %910, 2
  br i1 %911, label %912, label %.thread81

912:                                              ; preds = %908
  %913 = load ptr, ptr %881, align 8
  %914 = call i32 %913(ptr noundef %40, i32 noundef 29, i16 noundef zeroext 31) #15
  %915 = load ptr, ptr %881, align 8
  %916 = call i32 %915(ptr noundef %40, i32 noundef 30, i16 noundef zeroext -28676) #15
  %917 = load ptr, ptr %881, align 8
  %918 = call i32 %917(ptr noundef %40, i32 noundef 29, i16 noundef zeroext 26) #15
  %919 = load ptr, ptr %881, align 8
  %920 = call i32 %919(ptr noundef %40, i32 noundef 30, i16 noundef zeroext -28688) #15
  br label %.thread81

.thread81:                                        ; preds = %908, %912, %794
  call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread78

921:                                              ; preds = %854
  %922 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %922, ptr noundef nonnull @.str.14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %923 = sext i32 %857 to i64
  store i64 %923, ptr %521, align 8
  br label %1066

.thread78:                                        ; preds = %754, %783, %787, %.thread81
  store i64 0, ptr %521, align 8
  %924 = load ptr, ptr %443, align 16
  %925 = load i32, ptr %632, align 4
  %926 = add i32 %925, -1
  call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef %926) #15
  %927 = load i32, ptr %632, align 4
  %928 = load i32, ptr %531, align 4
  %929 = call i32 @llvm.umax.i32(i32 %927, i32 %928)
  %930 = lshr i32 %929, 5
  %931 = or i32 %930, 1
  %932 = getelementptr inbounds nuw i8, ptr %924, i64 184
  br label %936

933:                                              ; preds = %1008
  %934 = add nuw nsw i32 %939, 1
  %935 = icmp eq i32 %939, %931
  br i1 %935, label %.thread82, label %936, !llvm.loop !31

936:                                              ; preds = %933, %.thread78
  %937 = phi i32 [ 0, %.thread78 ], [ %1002, %933 ]
  %938 = phi i32 [ 0, %.thread78 ], [ %963, %933 ]
  %939 = phi i32 [ 0, %.thread78 ], [ %934, %933 ]
  br label %940

940:                                              ; preds = %940, %936
  %941 = phi i32 [ %938, %936 ], [ %963, %940 ]
  %942 = phi i32 [ 0, %936 ], [ %964, %940 ]
  %943 = load ptr, ptr %540, align 8
  %944 = sext i32 %941 to i64
  %945 = getelementptr [40 x i8], ptr %943, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 200
  %949 = load ptr, ptr %948, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1024) %949, i8 -1, i64 1024, i1 false)
  %950 = load ptr, ptr %948, align 8
  %951 = getelementptr i8, ptr %950, i64 512
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(511) %951, i8 -86, i64 511, i1 false)
  %952 = load ptr, ptr %948, align 8
  %953 = getelementptr i8, ptr %952, i64 522
  store i8 -66, ptr %953, align 1
  %954 = load ptr, ptr %948, align 8
  %955 = getelementptr i8, ptr %954, i64 524
  store i8 -81, ptr %955, align 1
  %956 = load i64, ptr %945, align 8
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %958 = load i16, ptr %957, align 8
  %959 = zext i16 %958 to i64
  call void @dma_sync_single_for_device(ptr noundef nonnull %932, i64 noundef %956, i64 noundef %959, i32 noundef 1) #15
  %960 = add i32 %941, 1
  %961 = load i32, ptr %531, align 4
  %962 = icmp eq i32 %960, %961
  %963 = select i1 %962, i32 0, i32 %960
  %964 = add nuw nsw i32 %942, 1
  %965 = icmp eq i32 %964, 64
  br i1 %965, label %966, label %940, !llvm.loop !32

966:                                              ; preds = %940
  call void @__ew32(ptr noundef %40, i64 noundef 14360, i32 noundef %963) #15
  %967 = load ptr, ptr %46, align 8
  %968 = getelementptr i8, ptr %967, i64 8
  %969 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %968) #15, !srcloc !6
  call void @msleep(i32 noundef 200) #15
  %970 = load volatile i64, ptr @jiffies, align 64
  %971 = add i64 %970, 20
  br label %972

972:                                              ; preds = %1006, %966
  %973 = phi i32 [ %937, %966 ], [ %1002, %1006 ]
  %974 = phi i32 [ 0, %966 ], [ %998, %1006 ]
  %975 = load ptr, ptr %641, align 8
  %976 = sext i32 %973 to i64
  %977 = getelementptr [40 x i8], ptr %975, i64 %976
  %978 = load i64, ptr %977, align 8
  call void @dma_sync_single_for_cpu(ptr noundef nonnull %932, i64 noundef %978, i64 noundef 2048, i32 noundef 2) #15
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 200
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr i8, ptr %982, i64 3
  %984 = load i8, ptr %983, align 1
  %985 = icmp eq i8 %984, -1
  br i1 %985, label %986, label %994

986:                                              ; preds = %972
  %987 = getelementptr i8, ptr %982, i64 522
  %988 = load i8, ptr %987, align 1
  %989 = icmp eq i8 %988, -66
  br i1 %989, label %990, label %994

990:                                              ; preds = %986
  %991 = getelementptr i8, ptr %982, i64 524
  %992 = load i8, ptr %991, align 1
  %993 = icmp eq i8 %992, -81
  br i1 %993, label %995, label %994

994:                                              ; preds = %990, %986, %972
  br label %995

995:                                              ; preds = %994, %990
  %996 = phi i32 [ 0, %994 ], [ 1, %990 ]
  %997 = phi i64 [ 13, %994 ], [ 0, %990 ]
  %998 = add nuw nsw i32 %996, %974
  %999 = add i32 %973, 1
  %1000 = load i32, ptr %632, align 4
  %1001 = icmp eq i32 %999, %1000
  %1002 = select i1 %1001, i32 0, i32 %999
  %1003 = icmp samesign ult i32 %998, 64
  %1004 = load volatile i64, ptr @jiffies, align 64
  %1005 = sub i64 %971, %1004
  br i1 %1003, label %1006, label %1008

1006:                                             ; preds = %995
  %1007 = icmp sgt i64 %1005, -1
  br i1 %1007, label %972, label %.thread82, !llvm.loop !33

1008:                                             ; preds = %995
  %1009 = icmp slt i64 %1005, 0
  br i1 %1009, label %.thread82, label %933

.thread82:                                        ; preds = %1008, %933, %1006
  %1010 = phi i64 [ 13, %1006 ], [ %997, %933 ], [ 14, %1008 ]
  store i64 %1010, ptr %521, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %1011 = load ptr, ptr %46, align 8
  %1012 = getelementptr i8, ptr %1011, i64 256
  %1013 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1012) #15, !srcloc !6
  %1014 = and i32 %1013, -193
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %1014) #15
  %1015 = load i32, ptr %41, align 4
  switch i32 %1015, label %1040 [
    i32 12, label %1016
    i32 13, label %1016
    i32 14, label %1016
    i32 15, label %1016
    i32 16, label %1016
    i32 17, label %1016
    i32 18, label %1016
    i32 19, label %1016
    i32 5, label %1025
    i32 0, label %1032
    i32 1, label %1032
  ]

1016:                                             ; preds = %.thread82, %.thread82, %.thread82, %.thread82, %.thread82, %.thread82, %.thread82, %.thread82
  %1017 = load ptr, ptr %46, align 8
  %1018 = getelementptr i8, ptr %1017, i64 23484
  %1019 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1018) #15, !srcloc !6
  %1020 = and i32 %1019, -8193
  call void @__ew32(ptr noundef %40, i64 noundef 23484, i32 noundef %1020) #15
  %1021 = load ptr, ptr %46, align 8
  %1022 = getelementptr i8, ptr %1021, i64 14400
  %1023 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1022) #15, !srcloc !6
  %1024 = and i32 %1023, -805306369
  call void @__ew32(ptr noundef %40, i64 noundef 14400, i32 noundef %1024) #15
  br label %1025

1025:                                             ; preds = %1016, %.thread82
  %1026 = load i32, ptr %749, align 4
  %1027 = and i32 %1026, -2
  %1028 = icmp eq i32 %1027, 2
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1025
  %1030 = getelementptr i8, ptr %0, i64 3572
  %1031 = load i32, ptr %1030, align 4
  call void @__ew32(ptr noundef %40, i64 noundef 24, i32 noundef %1031) #15
  store i32 0, ptr %1030, align 4
  br label %1032

1032:                                             ; preds = %1029, %1025, %.thread82, %.thread82
  %1033 = load i32, ptr %749, align 4
  %1034 = and i32 %1033, -2
  %1035 = icmp eq i32 %1034, 2
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1032
  call void @__ew32(ptr noundef %40, i64 noundef 36, i32 noundef 1024) #15
  %1037 = load ptr, ptr %46, align 8
  %1038 = getelementptr i8, ptr %1037, i64 8
  %1039 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1038) #15, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #15
  br label %1065

1040:                                             ; preds = %1032, %.thread82
  store i8 1, ptr %33, align 2
  %1041 = getelementptr i8, ptr %0, i64 4760
  %1042 = load i32, ptr %1041, align 8
  %1043 = icmp eq i32 %1042, 5
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1040
  %1045 = getelementptr i8, ptr %0, i64 4720
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call i32 %1046(ptr noundef %40, i32 noundef 6192, i16 noundef zeroext 384) #15
  br label %1048

1048:                                             ; preds = %1044, %1040
  %1049 = getelementptr i8, ptr %0, i64 4664
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call i32 %1050(ptr noundef %40, i32 noundef 0, ptr noundef nonnull %4) #15
  %1052 = load i16, ptr %4, align 2
  %1053 = and i16 %1052, 16384
  %1054 = icmp eq i16 %1053, 0
  br i1 %1054, label %1065, label %1055

1055:                                             ; preds = %1048
  %1056 = and i16 %1052, -16385
  store i16 %1056, ptr %4, align 2
  %1057 = getelementptr i8, ptr %0, i64 4720
  %1058 = load ptr, ptr %1057, align 8
  %1059 = call i32 %1058(ptr noundef %40, i32 noundef 0, i16 noundef zeroext %1056) #15
  %1060 = getelementptr i8, ptr %0, i64 4616
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1065, label %1063

1063:                                             ; preds = %1055
  %1064 = call i32 %1061(ptr noundef %40) #15
  br label %1065

1065:                                             ; preds = %1063, %1055, %1048, %1036
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1066

1066:                                             ; preds = %921, %.thread79, %1065
  call fastcc void @e1000_free_desc_rings(ptr noundef %7)
  %.pre243 = load i64, ptr %521, align 8
  br label %1067

1067:                                             ; preds = %.thread71, %1066
  %1068 = phi i64 [ %735, %.thread71 ], [ %.pre243, %1066 ]
  %1069 = and i64 %1068, 4294967295
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %1074, label %1071

1071:                                             ; preds = %1067
  %1072 = load i32, ptr %25, align 4
  %1073 = or i32 %1072, 2
  store i32 %1073, ptr %25, align 4
  br label %1074

1074:                                             ; preds = %.thread323, %1071, %1067
  %1075 = getelementptr i8, ptr %0, i64 4823
  store i8 1, ptr %1075, align 1
  call void @e1000e_reset(ptr noundef %7) #15
  store i8 0, ptr %1075, align 1
  %1076 = getelementptr i8, ptr %2, i64 32
  store i64 0, ptr %1076, align 8
  %1077 = getelementptr i8, ptr %0, i64 4804
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp eq i32 %1078, 3
  br i1 %1079, label %1080, label %1092

1080:                                             ; preds = %1074
  %1081 = getelementptr i8, ptr %0, i64 4554
  store i8 0, ptr %1081, align 2
  %1082 = getelementptr i8, ptr %0, i64 3816
  br label %1083

1083:                                             ; preds = %1089, %1080
  %1084 = phi i32 [ 0, %1080 ], [ %1090, %1089 ]
  %1085 = load ptr, ptr %1082, align 8
  %1086 = call i32 %1085(ptr noundef %40) #15
  %1087 = load i8, ptr %1081, align 2, !range !7, !noundef !8
  %1088 = icmp eq i8 %1087, 0
  br i1 %1088, label %1089, label %.loopexit

1089:                                             ; preds = %1083
  call void @msleep(i32 noundef 20) #15
  %1090 = add nuw nsw i32 %1084, 1
  %1091 = icmp eq i32 %1090, 3751
  br i1 %1091, label %.loopexit.sink.split, label %1083, !llvm.loop !34

1092:                                             ; preds = %1074
  %1093 = getelementptr i8, ptr %0, i64 3816
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call i32 %1094(ptr noundef %40) #15
  %1096 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1092
  %1099 = call i64 @msleep_interruptible(i32 noundef 5000) #15
  br label %1100

1100:                                             ; preds = %1098, %1092
  %1101 = load ptr, ptr %46, align 8
  %1102 = getelementptr i8, ptr %1101, i64 8
  %1103 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1102) #15, !srcloc !6
  %1104 = and i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %1089, %1100
  store i64 1, ptr %1076, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1083, %.loopexit.sink.split, %1100
  %.in86 = load i64, ptr %1076, align 8
  %1106 = and i64 %.in86, 4294967295
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %.loopexit
  %1109 = load i32, ptr %25, align 4
  %1110 = or i32 %1109, 2
  store i32 %1110, ptr %25, align 4
  br label %1111

1111:                                             ; preds = %1108, %.loopexit
  store i16 %30, ptr %29, align 8
  store i8 %32, ptr %31, align 2
  store i8 %34, ptr %33, align 2
  call void @e1000e_reset(ptr noundef %7) #15
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #15, !srcloc !15
  br i1 %11, label %1155, label %.thread85

.thread85:                                        ; preds = %1111
  %1112 = call i32 @e1000e_open(ptr noundef %0) #15
  br label %1161

1113:                                             ; preds = %24
  %1114 = getelementptr i8, ptr %0, i64 3752
  %1115 = load ptr, ptr %1114, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %1115, ptr noundef nonnull @.str.4) #16
  %1116 = getelementptr i8, ptr %2, i64 32
  %1117 = getelementptr i8, ptr %0, i64 3768
  %1118 = getelementptr i8, ptr %0, i64 4804
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp eq i32 %1119, 3
  br i1 %1120, label %1121, label %1133

1121:                                             ; preds = %1113
  %1122 = getelementptr i8, ptr %0, i64 4554
  store i8 0, ptr %1122, align 2
  %1123 = getelementptr i8, ptr %0, i64 3816
  br label %1124

1124:                                             ; preds = %1130, %1121
  %1125 = phi i32 [ 0, %1121 ], [ %1131, %1130 ]
  %1126 = load ptr, ptr %1123, align 8
  %1127 = tail call i32 %1126(ptr noundef %1117) #15
  %1128 = load i8, ptr %1122, align 2, !range !7, !noundef !8
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %1130, label %.loopexit117

1130:                                             ; preds = %1124
  tail call void @msleep(i32 noundef 20) #15
  %1131 = add nuw nsw i32 %1125, 1
  %1132 = icmp eq i32 %1131, 3751
  br i1 %1132, label %.loopexit117.sink.split, label %1124, !llvm.loop !34

1133:                                             ; preds = %1113
  %1134 = getelementptr i8, ptr %0, i64 3816
  %1135 = load ptr, ptr %1134, align 8
  %1136 = tail call i32 %1135(ptr noundef %1117) #15
  %1137 = getelementptr i8, ptr %0, i64 4550
  %1138 = load i8, ptr %1137, align 2, !range !7, !noundef !8
  %1139 = icmp eq i8 %1138, 0
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1133
  %1141 = tail call i64 @msleep_interruptible(i32 noundef 5000) #15
  br label %1142

1142:                                             ; preds = %1140, %1133
  %1143 = getelementptr i8, ptr %0, i64 3776
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr i8, ptr %1144, i64 8
  %1146 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1145) #15, !srcloc !6
  %1147 = and i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %.loopexit117.sink.split, label %.loopexit117

.loopexit117.sink.split:                          ; preds = %1130, %1142
  store i64 1, ptr %1116, align 8
  br label %.loopexit117

.loopexit117:                                     ; preds = %1124, %.loopexit117.sink.split, %1142
  %.in = load i64, ptr %1116, align 8
  %1149 = and i64 %.in, 4294967295
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %1154, label %1151

1151:                                             ; preds = %.loopexit117
  %1152 = load i32, ptr %25, align 4
  %1153 = or i32 %1152, 2
  store i32 %1153, ptr %25, align 4
  br label %1154

1154:                                             ; preds = %.loopexit117, %1151
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #15, !srcloc !15
  br i1 %11, label %1155, label %1161

1155:                                             ; preds = %1154, %1111
  call void @e1000e_reset(ptr noundef %7) #15
  %1156 = getelementptr i8, ptr %0, i64 14220
  %1157 = load i32, ptr %1156, align 4
  %1158 = and i32 %1157, 1
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1161, label %1160

1160:                                             ; preds = %1155
  call void @e1000e_release_hw_control(ptr noundef %7) #15
  br label %1161

1161:                                             ; preds = %.thread85, %1160, %1155, %1154
  %1162 = call i64 @msleep_interruptible(i32 noundef 4000) #15
  %1163 = load ptr, ptr %12, align 8
  %1164 = call i32 @__pm_runtime_idle(ptr noundef %1163, i32 noundef 4) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @e1000_get_strings(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  switch i32 %1, label %.loopexit [
    i32 0, label %4
    i32 1, label %.preheader
    i32 2, label %11
  ]

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(160) %2, ptr noundef nonnull align 16 dereferenceable(160) @e1000_gstrings_test, i64 160, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi i64 [ %9, %.preheader ], [ 0, %3 ]
  %6 = phi ptr [ %8, %.preheader ], [ %2, %3 ]
  %7 = getelementptr [44 x i8], ptr @e1000_gstrings_stats, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %6, ptr noundef align 4 dereferenceable(32) %7, i64 32, i1 false)
  %8 = getelementptr i8, ptr %6, i64 32
  %9 = add nuw nsw i64 %5, 1
  %10 = icmp eq i64 %9, 53
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !35

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @e1000e_priv_flags_strings, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %11, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @e1000_set_phys_id(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3768
  switch i32 %1, label %39 [
    i32 1, label %4
    i32 0, label %13
    i32 2, label %31
    i32 3, label %35
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__pm_runtime_resume(ptr noundef %6, i32 noundef 4) #15
  %8 = getelementptr i8, ptr %0, i64 3800
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %9(ptr noundef %3) #15
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 4760
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 4720
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %3, i32 noundef 27, i16 noundef zeroext 0) #15
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr i8, ptr %0, i64 3880
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %3) #15
  %25 = getelementptr i8, ptr %0, i64 3824
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %3) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__pm_runtime_idle(ptr noundef %29, i32 noundef 4) #15
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %0, i64 3872
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %3) #15
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr i8, ptr %0, i64 3880
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %3) #15
  br label %39

39:                                               ; preds = %35, %31, %21, %11, %4, %2
  %40 = phi i32 [ 2, %4 ], [ 0, %2 ], [ 0, %35 ], [ 0, %31 ], [ 0, %21 ], [ 0, %11 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_ethtool_stats(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  %5 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__pm_runtime_resume(ptr noundef %7, i32 noundef 4) #15
  %9 = call ptr @dev_get_stats(ptr noundef %0, ptr noundef nonnull %4) #15
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @__pm_runtime_idle(ptr noundef %10, i32 noundef 4) #15
  br label %12

12:                                               ; preds = %31, %3
  %13 = phi i64 [ 0, %3 ], [ %34, %31 ]
  %14 = getelementptr [44 x i8], ptr @e1000_gstrings_stats, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %31 [
    i32 0, label %18
    i32 1, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %5, %17 ], [ %4, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = shl nuw i64 1, %13
  %25 = and i64 %24, 65969892360191
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %23, align 8
  br label %31

28:                                               ; preds = %18
  %29 = load i32, ptr %23, align 4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %26, %12
  %32 = phi i64 [ 0, %12 ], [ %27, %26 ], [ %30, %28 ]
  %33 = getelementptr [8 x i8], ptr %2, i64 %13
  store i64 %32, ptr %33, align 8
  %34 = add nuw nsw i64 %13, 1
  %35 = icmp eq i64 %34, 53
  br i1 %35, label %36, label %12, !llvm.loop !36

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @e1000e_get_priv_flags(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 14224
  %3 = load i32, ptr %2, align 16
  %4 = lshr i32 %3, 15
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -22, 1) i32 @e1000e_set_priv_flags(ptr noundef captures(none) %0, i32 noundef %1) #5 align 16 {
  %3 = getelementptr i8, ptr %0, i64 14224
  %4 = load i32, ptr %3, align 16
  %5 = and i32 %4, -32769
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 3988
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 12
  %12 = select i1 %11, i32 32768, i32 0
  %13 = or disjoint i32 %12, %5
  br i1 %11, label %14, label %18

14:                                               ; preds = %8, %2
  %15 = phi i32 [ %13, %8 ], [ %5, %2 ]
  %16 = icmp eq i32 %15, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 %15, ptr %3, align 16
  br label %18

18:                                               ; preds = %17, %14, %8
  %19 = phi i32 [ -22, %8 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -95, 54) i32 @e1000e_get_sset_count(ptr readnone captures(none) %0, i32 noundef %1) #2 align 16 {
  switch i32 %1, label %5 [
    i32 0, label %6
    i32 1, label %3
    i32 2, label %4
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  br label %6

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %4, %3, %2
  %7 = phi i32 [ -95, %5 ], [ 1, %4 ], [ 53, %3 ], [ 5, %2 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000_get_rxnfc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((8, 16)) %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 41
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__pm_runtime_resume(ptr noundef %9, i32 noundef 4) #15
  %11 = getelementptr i8, ptr %0, i64 3776
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 22552
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #15, !srcloc !6
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 @__pm_runtime_idle(ptr noundef %15, i32 noundef 4) #15
  %17 = icmp ult i32 %14, 65536
  br i1 %17, label %42, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %42 [
    i32 1, label %21
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 16, label %27
    i32 5, label %30
    i32 6, label %36
    i32 7, label %36
    i32 8, label %36
    i32 17, label %36
  ]

21:                                               ; preds = %18
  %22 = and i32 %14, 65536
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = or i64 %25, 192
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %21, %18, %18, %18, %18
  %28 = and i32 %14, 131072
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %42, label %39

30:                                               ; preds = %18
  %31 = and i32 %14, 2097152
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = or i64 %34, 192
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %33, %30, %18, %18, %18, %18
  %37 = and i32 %14, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %4, align 8
  %41 = or i64 %40, 48
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %36, %27, %18, %7, %3
  %43 = phi i32 [ 0, %27 ], [ 0, %36 ], [ 0, %18 ], [ 0, %7 ], [ -95, %3 ], [ 0, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_get_ts_info(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @ethtool_op_get_ts_info(ptr noundef %0, ptr noundef %1) #15
  %4 = getelementptr i8, ptr %0, i64 14220
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 69
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 32179, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 14560
  %15 = load ptr, ptr %14, align 32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @ptp_clock_index(ptr noundef nonnull %15) #15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000e_get_eee(ptr noundef %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 3768
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr i8, ptr %0, i64 14224
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %108, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 4584
  %11 = getelementptr i8, ptr %0, i64 4760
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %108 [
    i32 11, label %14
    i32 12, label %13
  ]

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i16 [ -32768, %13 ], [ 1040, %9 ]
  %16 = phi i16 [ -32766, %13 ], [ 1039, %9 ]
  %17 = phi i16 [ -27647, %13 ], [ 6190, %9 ]
  store i16 0, ptr %3, align 2, !annotation !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__pm_runtime_resume(ptr noundef %19, i32 noundef 4) #15
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 %21(ptr noundef %4) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %14
  %25 = call i32 @e1000_read_emi_reg_locked(ptr noundef %4, i16 noundef zeroext %15, ptr noundef nonnull %3) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %100

27:                                               ; preds = %24
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 2
  %31 = and i32 %30, 8
  %32 = shl nuw nsw i32 %29, 3
  %33 = and i32 %32, 32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw nsw i32 %29, 9
  %36 = and i32 %35, 4096
  %37 = or disjoint i32 %34, %36
  %38 = shl nuw nsw i32 %29, 13
  %39 = and i32 %38, 917504
  %40 = or disjoint i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %0, i64 14808
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = shl nuw nsw i32 %44, 2
  %46 = and i32 %45, 8
  %47 = shl nuw nsw i32 %44, 3
  %48 = and i32 %47, 32
  %49 = or disjoint i32 %46, %48
  %50 = shl nuw nsw i32 %44, 9
  %51 = and i32 %50, 4096
  %52 = or disjoint i32 %49, %51
  %53 = shl nuw nsw i32 %44, 13
  %54 = and i32 %53, 917504
  %55 = or disjoint i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 4
  %57 = call i32 @e1000_read_emi_reg_locked(ptr noundef %4, i16 noundef zeroext %16, ptr noundef nonnull %3) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %100

59:                                               ; preds = %27
  %60 = load i16, ptr %3, align 2
  %61 = zext i16 %60 to i32
  %62 = shl nuw nsw i32 %61, 2
  %63 = and i32 %62, 8
  %64 = shl nuw nsw i32 %61, 3
  %65 = and i32 %64, 32
  %66 = or disjoint i32 %63, %65
  %67 = shl nuw nsw i32 %61, 9
  %68 = and i32 %67, 4096
  %69 = or disjoint i32 %66, %68
  %70 = shl nuw nsw i32 %61, 13
  %71 = and i32 %70, 917504
  %72 = or disjoint i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %72, ptr %73, align 4
  %74 = call i32 @e1000_read_emi_reg_locked(ptr noundef %4, i16 noundef zeroext %17, ptr noundef nonnull %3) #15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %59
  %77 = load i32, ptr %11, align 8
  %78 = icmp eq i32 %77, 11
  %.pre = load i16, ptr %3, align 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = shl i16 %.pre, 8
  store i16 %80, ptr %3, align 2
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i16 [ %80, %79 ], [ %.pre, %76 ]
  %83 = and i16 %82, 3072
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 1, ptr %86, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = getelementptr i8, ptr %0, i64 13139
  %89 = load i8, ptr %88, align 1, !range !7, !noundef !8
  %90 = xor i8 %89, 1
  %91 = zext nneg i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %93, align 4
  %94 = getelementptr i8, ptr %0, i64 3776
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 252
  %97 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #15, !srcloc !6
  %98 = lshr i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %87, %59, %27, %24
  %101 = phi i32 [ -61, %24 ], [ -61, %27 ], [ -61, %59 ], [ 0, %87 ]
  %102 = getelementptr i8, ptr %0, i64 4688
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %4) #15
  br label %104

104:                                              ; preds = %100, %14
  %105 = phi i32 [ %101, %100 ], [ -16, %14 ]
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @__pm_runtime_idle(ptr noundef %106, i32 noundef 4) #15
  br label %108

108:                                              ; preds = %104, %9, %2
  %109 = phi i32 [ -95, %2 ], [ -95, %9 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000e_set_eee(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.ethtool_eee, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %5 = call i32 @e1000e_get_eee(ptr noundef %0, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 3752
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %15, ptr noundef nonnull @.str.15) #16
  br label %58

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 3752
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %24, ptr noundef nonnull @.str.16) #16
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 3752
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.17) #16
  br label %58

33:                                               ; preds = %25
  %34 = trunc nuw nsw i32 %27 to i16
  %35 = lshr exact i16 %34, 2
  %36 = and i16 %35, 2
  %37 = lshr exact i16 %34, 3
  %38 = and i16 %37, 4
  %39 = or disjoint i16 %36, %38
  %40 = getelementptr i8, ptr %0, i64 14808
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr i8, ptr %0, i64 13139
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__pm_runtime_resume(ptr noundef %47, i32 noundef 4) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %33
  tail call void @e1000e_reinit_locked(ptr noundef %4) #15
  br label %55

54:                                               ; preds = %33
  tail call void @e1000e_reset(ptr noundef %4) #15
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %46, align 8
  %57 = tail call i32 @__pm_runtime_idle(ptr noundef %56, i32 noundef 4) #15
  br label %58

58:                                               ; preds = %55, %30, %22, %13, %2
  %59 = phi i32 [ -22, %13 ], [ -22, %22 ], [ -22, %30 ], [ 0, %55 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_link_ksettings(ptr noundef %0, ptr noundef initializes((4, 10), (11, 12), (13, 15)) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4804
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 4760
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 7
  %10 = select i1 %9, i32 24783, i32 24815
  %11 = getelementptr i8, ptr %0, i64 4550
  %12 = load i8, ptr %11, align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %0, i64 4808
  %16 = load i16, ptr %15, align 8
  %17 = or i16 %16, 192
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %14, %6
  %20 = phi i32 [ %18, %14 ], [ 128, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %21, align 1
  %22 = getelementptr i8, ptr %0, i64 4788
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %24, ptr %25, align 2
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 3, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %10, %19 ], [ 1120, %26 ]
  %30 = phi i32 [ %20, %19 ], [ 1120, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %28
  %37 = load volatile i64, ptr %32, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 3018
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = getelementptr i8, ptr %0, i64 3020
  %45 = load i16, ptr %44, align 4
  %46 = trunc i16 %45 to i8
  %47 = add i8 %46, -1
  br label %75

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 452
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 440
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 7
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %54, %48
  %60 = getelementptr i8, ptr %0, i64 3776
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #15, !srcloc !6
  %64 = and i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %59
  %67 = and i32 %63, 128
  %68 = icmp eq i32 %67, 0
  %69 = and i32 %63, 64
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 10, i32 100
  %72 = select i1 %68, i32 %71, i32 1000
  %73 = trunc i32 %63 to i8
  %74 = and i8 %73, 1
  br label %75

75:                                               ; preds = %66, %40
  %76 = phi i8 [ %47, %40 ], [ %74, %66 ]
  %77 = phi i32 [ %43, %40 ], [ %72, %66 ]
  store i8 %76, ptr %31, align 8
  br label %78

78:                                               ; preds = %75, %59, %54, %36
  %79 = phi i32 [ -1, %36 ], [ -1, %54 ], [ -1, %59 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %0, i64 4550
  %85 = load i8, ptr %84, align 2, !range !7, !noundef !8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i8 [ 1, %78 ], [ %85, %83 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %87, ptr %88, align 1
  %89 = load i32, ptr %3, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load volatile i64, ptr %32, align 8
  %93 = and i64 %92, 4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %0, i64 4820
  %97 = load i8, ptr %96, align 4, !range !7, !noundef !8
  %98 = icmp eq i8 %97, 0
  %99 = select i1 %98, i8 1, i8 2
  br label %100

100:                                              ; preds = %95, %91, %86
  %101 = phi i8 [ %99, %95 ], [ 0, %91 ], [ 0, %86 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %101, ptr %102, align 1
  %103 = getelementptr i8, ptr %0, i64 4818
  %104 = load i8, ptr %103, align 2
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i8 3, i8 %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %106, ptr %107, align 2
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 1
  %spec.store.select = select i1 %109, i8 %106, i8 0
  store i8 %spec.store.select, ptr %107, align 2
  %110 = getelementptr i8, ptr %0, i64 13924
  %111 = load i16, ptr %110, align 4
  %112 = lshr i16 %111, 6
  %113 = and i16 %112, 48
  %114 = zext nneg i16 %113 to i32
  %115 = getelementptr i8, ptr %0, i64 13918
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 64
  %120 = lshr i32 %117, 5
  %121 = and i32 %120, 15
  %122 = shl nuw nsw i32 %117, 3
  %123 = and i32 %122, 24576
  %124 = or disjoint i32 %123, %114
  %125 = or disjoint i32 %124, %121
  %126 = or disjoint i32 %125, %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %127, i32 noundef %29) #15
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %128, i32 noundef %30) #15
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %129, i32 noundef %126) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000_set_link_ksettings(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #15
  %10 = getelementptr i8, ptr %0, i64 4608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 3768
  %15 = call i32 %11(ptr noundef %14) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 3752
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %19, ptr noundef nonnull @.str.18) #16
  br label %118

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 4804
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %118

28:                                               ; preds = %24
  %29 = icmp eq i8 %22, 3
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %0, i64 3752
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %36, ptr noundef nonnull @.str.19) #16
  br label %118

37:                                               ; preds = %30, %28, %20
  %38 = getelementptr i8, ptr %0, i64 3024
  %39 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 1, ptr elementtype(i64) %38) #15, !srcloc !13
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37, %.preheader
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #15
  %42 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 1, ptr elementtype(i64) %38) #15, !srcloc !13
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %37
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %64

48:                                               ; preds = %.loopexit
  %49 = getelementptr i8, ptr %0, i64 4550
  store i8 1, ptr %49, align 2
  %50 = getelementptr i8, ptr %0, i64 4804
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  %53 = load i32, ptr %3, align 4
  %54 = trunc i32 %53 to i16
  %55 = or i16 %54, 192
  %56 = select i1 %52, i16 1120, i16 %55
  %57 = getelementptr i8, ptr %0, i64 4808
  store i16 %56, ptr %57, align 8
  %58 = zext i16 %56 to i32
  store i32 %58, ptr %3, align 4
  %59 = getelementptr i8, ptr %0, i64 14216
  %60 = load i8, ptr %59, align 8, !range !7, !noundef !8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %103, label %62

62:                                               ; preds = %48
  %63 = getelementptr i8, ptr %0, i64 4580
  store i32 255, ptr %63, align 4
  br label %103

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr i8, ptr %0, i64 4550
  store i8 0, ptr %69, align 2
  %70 = and i32 %66, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %64
  %73 = zext i8 %68 to i32
  %74 = icmp ult i8 %68, 2
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %0, i64 4804
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 2
  %79 = icmp ne i32 %66, 1000
  %80 = and i1 %79, %78
  %81 = icmp ne i8 %68, 1
  %82 = and i1 %81, %80
  br i1 %82, label %100, label %83

83:                                               ; preds = %75
  %84 = or disjoint i32 %66, %73
  switch i32 %84, label %100 [
    i32 10, label %85
    i32 11, label %87
    i32 100, label %89
    i32 101, label %91
    i32 1001, label %93
  ]

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %0, i64 4546
  store i8 1, ptr %86, align 2
  br label %.thread3

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %0, i64 4546
  store i8 2, ptr %88, align 2
  br label %.thread3

89:                                               ; preds = %83
  %90 = getelementptr i8, ptr %0, i64 4546
  store i8 4, ptr %90, align 2
  br label %.thread3

91:                                               ; preds = %83
  %92 = getelementptr i8, ptr %0, i64 4546
  store i8 8, ptr %92, align 2
  br label %.thread3

93:                                               ; preds = %83
  %94 = icmp eq i32 %77, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  store i8 1, ptr %69, align 2
  %96 = getelementptr i8, ptr %0, i64 4808
  store i16 32, ptr %96, align 8
  br label %.thread3

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %0, i64 4546
  store i8 32, ptr %98, align 2
  br label %.thread3

.thread3:                                         ; preds = %97, %95, %91, %89, %87, %85
  %99 = getelementptr i8, ptr %0, i64 4818
  store i8 0, ptr %99, align 2
  br label %103

100:                                              ; preds = %83, %75, %72, %64
  %101 = getelementptr i8, ptr %0, i64 3752
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %102, ptr noundef nonnull @.str.20) #16
  br label %118

103:                                              ; preds = %.thread3, %62, %48
  %104 = load i8, ptr %21, align 2
  switch i8 %104, label %105 [
    i8 0, label %109
    i8 3, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i8 [ %104, %105 ], [ 0, %103 ]
  %108 = getelementptr i8, ptr %0, i64 4818
  store i8 %107, ptr %108, align 2
  br label %109

109:                                              ; preds = %106, %103
  %110 = getelementptr i8, ptr %0, i64 3752
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 352
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  call void @e1000e_down(ptr noundef %4, i1 noundef zeroext true) #15
  call void @e1000e_up(ptr noundef %4) #15
  br label %118

117:                                              ; preds = %109
  call void @e1000e_reset(ptr noundef %4) #15
  br label %118

118:                                              ; preds = %100, %117, %116, %34, %24, %17
  %119 = phi i32 [ -22, %17 ], [ -22, %34 ], [ 0, %116 ], [ 0, %117 ], [ -22, %100 ], [ -95, %24 ]
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @__pm_runtime_idle(ptr noundef %120, i32 noundef 4) #15
  %122 = getelementptr i8, ptr %0, i64 3024
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 -3, ptr elementtype(i8) %122) #15, !srcloc !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reinit_locked(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_write_itr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_down(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_tx_resources(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_setup_rx_resources(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_free_tx_resources(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_free_rx_resources(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_up(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reset(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_force_mac_fc(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_set_fc_watermarks(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_get_hw_control(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_power_up_phy(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000e_open(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_release_hw_control(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ew32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @reg_pattern_test(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 368, 21505) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -1, 1073741824) %5) unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %8 = shl i32 %3, 2
  %9 = add i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %12 = zext nneg i32 %2 to i64
  %13 = sext i32 %8 to i64
  %14 = and i32 %5, %4
  %15 = and i32 %5, 1515870810
  tail call void @__ew32(ptr noundef nonnull %7, i64 noundef %10, i32 noundef %15) #15
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr i8, ptr %17, i64 %13
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #15, !srcloc !6
  %20 = and i32 %14, 1515870810
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %.preheader, label %37

.preheader:                                       ; preds = %6, %25
  %22 = phi i64 [ %23, %25 ], [ 0, %6 ]
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %.loopexit, label %25, !llvm.loop !18

25:                                               ; preds = %.preheader
  %26 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %5
  tail call void @__ew32(ptr noundef nonnull %7, i64 noundef %10, i32 noundef %28) #15
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr i8, ptr %29, i64 %12
  %31 = getelementptr i8, ptr %30, i64 %13
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #15, !srcloc !6
  %33 = and i32 %27, %14
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %.preheader, label %35, !llvm.loop !18

35:                                               ; preds = %25
  %36 = icmp samesign ult i64 %22, 3
  br label %37

37:                                               ; preds = %35, %6
  %38 = phi i1 [ true, %6 ], [ %36, %35 ]
  %39 = phi i32 [ %19, %6 ], [ %32, %35 ]
  %40 = phi i32 [ %20, %6 ], [ %33, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %42, ptr noundef nonnull @.str.6, i32 noundef %9, i32 noundef %39, i32 noundef %40) #16
  store i64 %12, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %37
  %43 = phi i1 [ %38, %37 ], [ false, %.preheader ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @reg_set_and_check(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 256, 1025) %2, i32 noundef range(i32 -1, 115323903) %3, i32 noundef range(i32 -1, 4194300) %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %7 = zext nneg i32 %2 to i64
  %8 = and i32 %4, %3
  tail call void @__ew32(ptr noundef nonnull %6, i64 noundef %7, i32 noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 %7
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #15, !srcloc !6
  %13 = and i32 %12, %3
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %17, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %13, i32 noundef %8) #16
  store i64 %7, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %5
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reset_interrupt_capability(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_set_interrupt_capability(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_test_intr(i32 %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #15, !srcloc !6
  %7 = getelementptr i8, ptr %1, i64 14168
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_free_desc_rings(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 11632
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit6, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 11680
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit6, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11652
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit6, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  br label %17

17:                                               ; preds = %28, %15
  %18 = phi i32 [ 0, %15 ], [ %31, %28 ]
  %19 = load ptr, ptr %8, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr [40 x i8], ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %16, i64 noundef %22, i64 noundef %27, i32 noundef 1, i64 noundef 0) #15
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @consume_skb(ptr noundef %30) #15
  %31 = add nuw i32 %18, 1
  %32 = load i32, ptr %12, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %17, label %.loopexit6, !llvm.loop !38

.loopexit6:                                       ; preds = %28, %11, %7, %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 11752
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.loopexit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11772
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 184
  br label %47

47:                                               ; preds = %55, %45
  %48 = phi i32 [ 0, %45 ], [ %58, %55 ]
  %49 = load ptr, ptr %38, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr [40 x i8], ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %46, i64 noundef %52, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #15
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @consume_skb(ptr noundef %57) #15
  %58 = add nuw i32 %48, 1
  %59 = load i32, ptr %42, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %47, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %55, %41, %37, %.loopexit6
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 11648
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 11640
  %69 = load i64, ptr %68, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %64, i64 noundef %67, ptr noundef nonnull %61, i64 noundef %69, i64 noundef 0) #15
  store ptr null, ptr %4, align 8
  br label %70

70:                                               ; preds = %63, %.loopexit
  %71 = load ptr, ptr %34, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 11768
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 11760
  %79 = load i64, ptr %78, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %74, i64 noundef %77, ptr noundef nonnull %71, i64 noundef %79, i64 noundef 0) #15
  store ptr null, ptr %34, align 8
  br label %80

80:                                               ; preds = %73, %70
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 11680
  %82 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %82) #15
  store ptr null, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 11800
  %84 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %84) #15
  store ptr null, ptr %83, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_configure_k1_ich8lan(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ptp_clock_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_emi_reg_locked(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2155379324}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148754366, i64 2148754405, i64 2148754426, i64 2148754463, i64 2148754486, i64 2148754495, i64 2148754598}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 2148749203, i64 2148749242, i64 2148749263, i64 2148749300, i64 2148749323, i64 2148749193}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2148747915, i64 2148747954, i64 2148747975, i64 2148748012, i64 2148748035, i64 2148747905}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2155478793, i64 2155478602, i64 2155478654, i64 2155478700, i64 2155478728}
!26 = !{i64 2155479351, i64 2155479160, i64 2155479212, i64 2155479258, i64 2155479286}
!27 = !{i64 2155479425, i64 2155479454, i64 2155479500, i64 2155479558, i64 2155479612, i64 2155479666, i64 2155479721, i64 2155479752, i64 2155480060, i64 2155480066, i64 2155480113, i64 2155480136, i64 2155480162}
!28 = !{i64 2155480622, i64 2155480433, i64 2155480483, i64 2155480529, i64 2155480557}
!29 = !{i64 2155480928, i64 2155480739, i64 2155480789, i64 2155480835, i64 2155480863}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
