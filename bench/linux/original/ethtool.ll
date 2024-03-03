target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_stats = type { [32 x i8], i32, i32, i32 }
%struct.e1000_tx_desc = type { i64, %union.anon.29, %union.anon.31 }
%union.anon.29 = type { i32 }
%union.anon.31 = type { i32 }
%struct.e1000_buffer = type { i64, ptr, %union.anon.33 }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { i64, i16, i16, i32, i32, i16 }
%struct.page = type { i64, %union.anon.66, %union.anon.74, %struct.atomic_t, [8 x i8] }
%union.anon.66 = type { %struct.anon.67 }
%struct.anon.67 = type { %union.anon.68, ptr, %union.anon.70, i64 }
%union.anon.68 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.70 = type { i64 }
%union.anon.74 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.e1000_rx_desc_extended = type { %struct.anon.60 }
%struct.anon.60 = type { i64, i64 }
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
define dso_local void @e1000e_set_ethtool_ops(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr @e1000_ethtool_ops, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull @e1000e_driver_name, i64 noundef 32) #16
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = getelementptr i8, ptr %0, i64 3022
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %8, 12
  %10 = lshr i32 %8, 4
  %11 = and i32 %10, 255
  %12 = and i32 %8, 15
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %11, i32 noundef %12) #16
  %14 = getelementptr i8, ptr %0, i64 3760
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %15, i64 184
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %2
  %23 = phi ptr [ %21, %19 ], [ %17, %2 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 100
  %25 = tail call i64 @strscpy(ptr noundef %24, ptr noundef %23, i64 noundef 32) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e1000_get_regs_len(ptr nocapture readnone %0) #2 align 16 {
  ret i32 128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_regs(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 3768
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i16 0, ptr %4, align 2, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 1400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__pm_runtime_resume(ptr noundef %7, i32 noundef 4) #16
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %9 = getelementptr i8, ptr %0, i64 3760
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %10, i64 62
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = or disjoint i32 %14, %17
  %19 = or disjoint i32 %18, 16777216
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr i8, ptr %0, i64 3776
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #16, !srcloc !6
  store i32 %23, ptr %2, align 4
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25) #16, !srcloc !6
  %27 = getelementptr i8, ptr %2, i64 4
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 256
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #16, !srcloc !6
  %31 = getelementptr i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr i8, ptr %32, i64 10248
  %34 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33) #16, !srcloc !6
  %35 = getelementptr i8, ptr %2, i64 12
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr i8, ptr %36, i64 10256
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #16, !srcloc !6
  %39 = getelementptr i8, ptr %2, i64 16
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr i8, ptr %40, i64 10264
  %42 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41) #16, !srcloc !6
  %43 = getelementptr i8, ptr %2, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr i8, ptr %44, i64 10272
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #16, !srcloc !6
  %47 = getelementptr i8, ptr %2, i64 24
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr i8, ptr %48, i64 1024
  %50 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49) #16, !srcloc !6
  %51 = getelementptr i8, ptr %2, i64 28
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr i8, ptr %52, i64 14344
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #16, !srcloc !6
  %55 = getelementptr i8, ptr %2, i64 32
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr i8, ptr %56, i64 14352
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #16, !srcloc !6
  %59 = getelementptr i8, ptr %2, i64 36
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr i8, ptr %60, i64 14360
  %62 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61) #16, !srcloc !6
  %63 = getelementptr i8, ptr %2, i64 40
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr i8, ptr %64, i64 14368
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #16, !srcloc !6
  %67 = getelementptr i8, ptr %2, i64 44
  store i32 %66, ptr %67, align 4
  %68 = getelementptr i8, ptr %0, i64 4760
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr i8, ptr %2, i64 48
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %96

73:                                               ; preds = %3
  %74 = getelementptr i8, ptr %0, i64 4664
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef %5, i32 noundef 17, ptr noundef nonnull %4) #16
  %77 = load i16, ptr %4, align 2
  %78 = zext i16 %77 to i32
  %79 = getelementptr i8, ptr %2, i64 52
  store i32 %78, ptr %79, align 4
  %80 = getelementptr i8, ptr %2, i64 56
  store i32 0, ptr %80, align 4
  %81 = getelementptr i8, ptr %2, i64 60
  store i32 0, ptr %81, align 4
  %82 = getelementptr i8, ptr %2, i64 64
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %74, align 8
  %84 = call i32 %83(ptr noundef %5, i32 noundef 16, ptr noundef nonnull %4) #16
  %85 = load i16, ptr %4, align 2
  %86 = zext i16 %85 to i32
  %87 = getelementptr i8, ptr %2, i64 68
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %79, align 4
  %89 = getelementptr i8, ptr %2, i64 72
  store i32 %88, ptr %89, align 4
  %90 = getelementptr i8, ptr %2, i64 76
  store i32 0, ptr %90, align 4
  %91 = getelementptr i8, ptr %2, i64 80
  store i32 %86, ptr %91, align 4
  %92 = getelementptr i8, ptr %0, i64 13908
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr i8, ptr %2, i64 88
  store i32 %93, ptr %94, align 4
  %95 = getelementptr i8, ptr %2, i64 92
  store i32 %88, ptr %95, align 4
  br label %96

96:                                               ; preds = %73, %3
  %97 = getelementptr i8, ptr %2, i64 84
  store i32 0, ptr %97, align 4
  %98 = getelementptr i8, ptr %0, i64 4664
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %4) #16
  %101 = load i16, ptr %4, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr i8, ptr %2, i64 96
  store i32 %102, ptr %103, align 4
  %104 = getelementptr i8, ptr %2, i64 100
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @__pm_runtime_idle(ptr noundef %105, i32 noundef 4) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_wol(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 14220
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 3760
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 404
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
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %27, ptr noundef nonnull @.str.1) #17
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
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %29, align 4
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = or i32 %41, 4
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %29, align 4
  %45 = and i32 %44, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = or i32 %48, 8
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i32, ptr %29, align 4
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = or i32 %55, 32
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %50
  %58 = load i32, ptr %29, align 4
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
define internal noundef i32 @e1000_set_wol(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 14220
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 3760
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 404
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -48
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %56

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
  br label %29

29:                                               ; preds = %27, %19
  %30 = load i32, ptr %15, align 4
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 4
  %35 = or i32 %34, 16
  store i32 %35, ptr %20, align 4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %15, align 4
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %20, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %15, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %20, align 4
  %49 = or i32 %48, 1
  store i32 %49, ptr %20, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = load ptr, ptr %8, align 16
  %52 = getelementptr inbounds i8, ptr %51, i64 184
  %53 = load i32, ptr %20, align 4
  %54 = icmp ne i32 %53, 0
  %55 = tail call i32 @device_set_wakeup_enable(ptr noundef %52, i1 noundef zeroext %54) #16
  br label %56

56:                                               ; preds = %50, %14, %7, %2
  %57 = phi i32 [ 0, %50 ], [ -95, %14 ], [ -95, %7 ], [ -95, %2 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e1000_get_msglevel(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 14172
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @e1000_set_msglevel(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 14172
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_nway_reset(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 2304
  %3 = getelementptr inbounds i8, ptr %0, i64 352
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
  %12 = getelementptr inbounds i8, ptr %0, i64 1400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__pm_runtime_resume(ptr noundef %13, i32 noundef 4) #16
  tail call void @e1000e_reinit_locked(ptr noundef %2) #16
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i32 @__pm_runtime_idle(ptr noundef %15, i32 noundef 4) #16
  br label %17

17:                                               ; preds = %11, %7, %1
  %18 = phi i32 [ 0, %11 ], [ -11, %1 ], [ -22, %7 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_link(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e1000_get_eeprom_len(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4904
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_eeprom(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3768
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %79, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 3760
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %10, i64 62
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = shl nuw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 1
  %23 = add i32 %6, -1
  %24 = add i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = sub nsw i32 %25, %22
  %27 = add i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %33, label %30, !prof !9

30:                                               ; preds = %8
  %31 = shl nuw nsw i64 %28, 1
  %32 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %31, i32 noundef 3264) #18
  br label %33

33:                                               ; preds = %30, %8
  %34 = phi ptr [ %32, %30 ], [ null, %8 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %79, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1400
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__pm_runtime_resume(ptr noundef %38, i32 noundef 4) #16
  %40 = getelementptr i8, ptr %0, i64 4888
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  %43 = trunc i32 %22 to i16
  br i1 %42, label %48, label %44

44:                                               ; preds = %36
  %45 = icmp ult i32 %26, 2147483647
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %0, i64 4832
  br label %57

48:                                               ; preds = %36
  %49 = trunc i32 %27 to i16
  %50 = getelementptr i8, ptr %0, i64 4832
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(ptr noundef %4, i16 noundef zeroext %43, i16 noundef zeroext %49, ptr noundef nonnull %34) #16
  br label %65

53:                                               ; preds = %57
  %54 = add i16 %58, 1
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %27, %55
  br i1 %56, label %57, label %65, !llvm.loop !10

57:                                               ; preds = %53, %46
  %58 = phi i16 [ 0, %46 ], [ %54, %53 ]
  %59 = add i16 %58, %43
  %60 = zext i16 %58 to i64
  %61 = getelementptr i16, ptr %34, i64 %60
  %62 = load ptr, ptr %47, align 8
  %63 = tail call i32 %62(ptr noundef %4, i16 noundef zeroext %59, i16 noundef zeroext 1, ptr noundef %61) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %53, label %65

65:                                               ; preds = %57, %53, %48, %44
  %66 = phi i32 [ %52, %48 ], [ 0, %44 ], [ 0, %53 ], [ %63, %57 ]
  %67 = load ptr, ptr %37, align 8
  %68 = tail call i32 @__pm_runtime_idle(ptr noundef %67, i32 noundef 4) #16
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = shl nsw i64 %28, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 -1, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %70, %65
  %73 = load i32, ptr %20, align 4
  %74 = and i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %34, i64 %75
  %77 = load i32, ptr %5, align 4
  %78 = zext i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %76, i64 %78, i1 false)
  tail call void @kfree(ptr noundef nonnull %34) #16
  br label %79

79:                                               ; preds = %72, %33, %3
  %80 = phi i32 [ %66, %72 ], [ -22, %3 ], [ -12, %33 ]
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_eeprom(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3768
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %100, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 3760
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 60
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %12, i64 62
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = shl nuw i32 %18, 16
  %20 = or disjoint i32 %19, %15
  %21 = icmp eq i32 %10, %20
  br i1 %21, label %22, label %100

22:                                               ; preds = %8
  %23 = getelementptr i8, ptr %0, i64 14220
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 256
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %100

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = add i32 %6, -1
  %32 = add i32 %31, %29
  %33 = lshr i32 %32, 1
  %34 = getelementptr i8, ptr %0, i64 4904
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %37, i32 noundef 3264) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %100, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %0, i64 1400
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__pm_runtime_resume(ptr noundef %42, i32 noundef 4) #16
  %44 = load i32, ptr %28, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = trunc i32 %30 to i16
  %49 = getelementptr i8, ptr %0, i64 4832
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %4, i16 noundef zeroext %48, i16 noundef zeroext 1, ptr noundef nonnull %38) #16
  %52 = getelementptr i8, ptr %38, i64 1
  br label %53

53:                                               ; preds = %47, %40
  %54 = phi ptr [ %52, %47 ], [ %38, %40 ]
  %55 = phi i32 [ %51, %47 ], [ 0, %40 ]
  %56 = load i32, ptr %28, align 4
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %56
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp ne i32 %55, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = trunc i32 %33 to i16
  %65 = sub nsw i32 %33, %30
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %38, i64 %66
  %68 = getelementptr i8, ptr %0, i64 4832
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %4, i16 noundef zeroext %64, i16 noundef zeroext 1, ptr noundef %67) #16
  br label %71

71:                                               ; preds = %63, %53
  %72 = phi i32 [ %55, %53 ], [ %70, %63 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = sub nsw i32 %33, %30
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %2, i64 %77, i1 false)
  %78 = trunc i32 %30 to i16
  %79 = trunc i32 %75 to i16
  %80 = add i16 %79, 1
  %81 = getelementptr i8, ptr %0, i64 4880
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %4, i16 noundef zeroext %78, i16 noundef zeroext %80, ptr noundef nonnull %38) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %74
  %86 = icmp ult i32 %29, 128
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 3988
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -2
  %91 = icmp ult i32 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %87, %85
  %93 = getelementptr i8, ptr %0, i64 4856
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef %4) #16
  br label %96

96:                                               ; preds = %92, %87, %74, %71
  %97 = phi i32 [ %72, %71 ], [ %83, %74 ], [ %95, %92 ], [ 0, %87 ]
  %98 = load ptr, ptr %41, align 8
  %99 = tail call i32 @__pm_runtime_idle(ptr noundef %98, i32 noundef 4) #16
  tail call void @kfree(ptr noundef nonnull %38) #16
  br label %100

100:                                              ; preds = %96, %27, %22, %8, %3
  %101 = phi i32 [ %97, %96 ], [ -95, %3 ], [ -14, %8 ], [ -22, %22 ], [ -12, %27 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @e1000_get_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3036
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = udiv i32 1000000, %6
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ %6, %4 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %11, ptr %12, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_coalesce(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds i8, ptr %1, i64 4
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
  %17 = icmp ult i32 %7, 4
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
  %28 = getelementptr inbounds i8, ptr %0, i64 1400
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__pm_runtime_resume(ptr noundef %29, i32 noundef 4) #16
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
  tail call void @e1000e_write_itr(ptr noundef %5, i32 noundef %38) #16
  %39 = load ptr, ptr %28, align 8
  %40 = tail call i32 @__pm_runtime_idle(ptr noundef %39, i32 noundef 4) #16
  br label %41

41:                                               ; preds = %37, %12, %4
  %42 = phi i32 [ 0, %37 ], [ -22, %12 ], [ -22, %4 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e1000_get_ringparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 4096, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 4096, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 14334
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 14332
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_ringparam(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %125

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %125

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 4095
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @llvm.umax.i32(i32 %15, i32 64)
  %19 = trunc i32 %18 to i16
  %20 = add nuw nsw i16 %19, 7
  %21 = and i16 %20, 8184
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i16 [ %21, %17 ], [ 4096, %13 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 4095
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @llvm.umax.i32(i32 %25, i32 64)
  %29 = trunc i32 %28 to i16
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
  br i1 %41, label %125, label %42

42:                                               ; preds = %38, %32
  %43 = getelementptr i8, ptr %0, i64 3024
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 1, ptr elementtype(i64) %43) #16, !srcloc !13
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %47, %42
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #16
  %48 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %43, i64 1, ptr elementtype(i64) %43) #16, !srcloc !13
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %51, label %47, !llvm.loop !14

51:                                               ; preds = %47, %42
  %52 = getelementptr i8, ptr %0, i64 3752
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 352
  %55 = load volatile i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %0, i64 3072
  %60 = load ptr, ptr %59, align 64
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  store i32 %34, ptr %61, align 4
  %62 = zext nneg i16 %23 to i32
  %63 = getelementptr i8, ptr %0, i64 3664
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 28
  store i32 %62, ptr %65, align 4
  store i16 %33, ptr %35, align 4
  %66 = getelementptr i8, ptr %0, i64 14334
  store i16 %23, ptr %66, align 2
  br label %123

67:                                               ; preds = %51
  %68 = load i16, ptr %35, align 4
  %69 = icmp eq i16 %33, %68
  %70 = zext nneg i16 %23 to i32
  %71 = getelementptr i8, ptr %0, i64 14334
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %23, %72
  br i1 %69, label %77, label %74

74:                                               ; preds = %67
  %75 = tail call noalias dereferenceable_or_null(120) ptr @vmalloc(i64 noundef 120) #18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %119, label %77

77:                                               ; preds = %74, %67
  %78 = phi ptr [ %75, %74 ], [ null, %67 ]
  br i1 %73, label %82, label %79

79:                                               ; preds = %77
  %80 = tail call noalias dereferenceable_or_null(120) ptr @vmalloc(i64 noundef 120) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %119, label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %80, %79 ], [ null, %77 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 1400
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @__pm_runtime_resume(ptr noundef %85, i32 noundef 4) #16
  tail call void @e1000e_down(ptr noundef %5, i1 noundef zeroext true) #16
  br i1 %69, label %93, label %87

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %0, i64 3072
  %89 = load ptr, ptr %88, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %78, ptr noundef align 8 dereferenceable(120) %89, i64 120, i1 false)
  %90 = getelementptr inbounds i8, ptr %78, i64 28
  store i32 %34, ptr %90, align 4
  %91 = tail call i32 @e1000e_setup_tx_resources(ptr noundef %78) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %87, %82
  br i1 %73, label %100, label %94

94:                                               ; preds = %93
  %95 = getelementptr i8, ptr %0, i64 3664
  %96 = load ptr, ptr %95, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %83, ptr noundef align 8 dereferenceable(120) %96, i64 120, i1 false)
  %97 = getelementptr inbounds i8, ptr %83, i64 28
  store i32 %70, ptr %97, align 4
  %98 = tail call i32 @e1000e_setup_rx_resources(ptr noundef %83) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %94, %93
  br i1 %69, label %105, label %101

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %0, i64 3072
  %103 = load ptr, ptr %102, align 64
  tail call void @e1000e_free_tx_resources(ptr noundef %103) #16
  %104 = load ptr, ptr %102, align 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %104, ptr noundef align 8 dereferenceable(120) %78, i64 120, i1 false)
  store i16 %33, ptr %35, align 4
  br label %105

105:                                              ; preds = %101, %100
  br i1 %73, label %110, label %106

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %0, i64 3664
  %108 = load ptr, ptr %107, align 16
  tail call void @e1000e_free_rx_resources(ptr noundef %108) #16
  %109 = load ptr, ptr %107, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(120) %109, ptr noundef align 8 dereferenceable(120) %83, i64 120, i1 false)
  store i16 %23, ptr %71, align 2
  br label %110

110:                                              ; preds = %106, %105, %94
  %111 = phi i32 [ %98, %94 ], [ 0, %106 ], [ 0, %105 ]
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %69, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @e1000e_free_tx_resources(ptr noundef %78) #16
  br label %115

115:                                              ; preds = %114, %110, %87
  %116 = phi i32 [ %91, %87 ], [ %111, %114 ], [ %111, %110 ]
  tail call void @e1000e_up(ptr noundef %5) #16
  %117 = load ptr, ptr %84, align 8
  %118 = tail call i32 @__pm_runtime_idle(ptr noundef %117, i32 noundef 4) #16
  br label %119

119:                                              ; preds = %115, %79, %74
  %120 = phi i32 [ %116, %115 ], [ -12, %74 ], [ -12, %79 ]
  %121 = phi ptr [ %83, %115 ], [ null, %74 ], [ null, %79 ]
  %122 = phi ptr [ %78, %115 ], [ null, %74 ], [ %78, %79 ]
  tail call void @vfree(ptr noundef %122) #16
  tail call void @vfree(ptr noundef %121) #16
  br label %123

123:                                              ; preds = %119, %58
  %124 = phi i32 [ %120, %119 ], [ 0, %58 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %43, i32 -3, ptr elementtype(i8) %43) #16, !srcloc !15
  br label %125

125:                                              ; preds = %123, %38, %9, %4
  %126 = phi i32 [ %124, %123 ], [ -22, %9 ], [ -22, %4 ], [ 0, %38 ]
  ret i32 %126
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e1000_get_pauseparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = getelementptr i8, ptr %0, i64 14216
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !8
  %5 = zext nneg i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 4
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
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %9, %2
  %13 = phi i64 [ 12, %9 ], [ 12, %10 ], [ 8, %2 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  store i32 1, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_pauseparam(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3768
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  %8 = getelementptr i8, ptr %0, i64 14216
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 3024
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #16, !srcloc !13
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %14, %2
  tail call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #16
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #16, !srcloc !13
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %14, !llvm.loop !16

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds i8, ptr %0, i64 1400
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__pm_runtime_resume(ptr noundef %20, i32 noundef 4) #16
  %22 = load i8, ptr %8, align 8, !range !7, !noundef !8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 4580
  store i32 255, ptr %25, align 4
  %26 = getelementptr i8, ptr %0, i64 3752
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 352
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @e1000e_down(ptr noundef %3, i1 noundef zeroext true) #16
  tail call void @e1000e_up(ptr noundef %3) #16
  br label %76

33:                                               ; preds = %24
  tail call void @e1000e_reset(ptr noundef %3) #16
  br label %76

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br i1 %37, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  br i1 %37, label %48, label %60

48:                                               ; preds = %47, %42, %34
  %49 = getelementptr inbounds i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  br i1 %37, label %53, label %60

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %48, %43, %38
  %58 = phi i32 [ 3, %38 ], [ 1, %43 ], [ 2, %48 ], [ 0, %53 ]
  %59 = getelementptr i8, ptr %0, i64 4580
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %57, %53, %52, %47
  %61 = getelementptr i8, ptr %0, i64 4580
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr i8, ptr %0, i64 4576
  store i32 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %0, i64 4804
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %0, i64 3912
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 %69(ptr noundef %4) #16
  br label %76

71:                                               ; preds = %60
  %72 = tail call i32 @e1000e_force_mac_fc(ptr noundef %4) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = tail call i32 @e1000e_set_fc_watermarks(ptr noundef %4) #16
  br label %76

76:                                               ; preds = %74, %71, %67, %33, %32
  %77 = phi i32 [ 0, %32 ], [ 0, %33 ], [ %70, %67 ], [ %72, %71 ], [ 0, %74 ]
  %78 = load ptr, ptr %19, align 8
  %79 = tail call i32 @__pm_runtime_idle(ptr noundef %78, i32 noundef 4) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %10, i32 -3, ptr elementtype(i8) %10) #16, !srcloc !15
  ret i32 %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_diag_test(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = getelementptr i8, ptr %0, i64 2304
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 1400
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__pm_runtime_resume(ptr noundef %13, i32 noundef 4) #16
  %15 = getelementptr i8, ptr %0, i64 3024
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 1, ptr elementtype(i8) %15) #16, !srcloc !17
  br i1 %11, label %16, label %24

16:                                               ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 14220
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @e1000e_get_hw_control(ptr noundef %7) #16
  br label %22

22:                                               ; preds = %21, %16
  tail call void @e1000e_power_up_phy(ptr noundef %7) #16
  %23 = getelementptr i8, ptr %0, i64 4823
  store i8 1, ptr %23, align 1
  tail call void @e1000e_reset(ptr noundef %7) #16
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %3
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %1131

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 4808
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 4546
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr i8, ptr %0, i64 4550
  %34 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %35 = getelementptr i8, ptr %0, i64 3752
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %36, ptr noundef nonnull @.str.3) #17
  br i1 %11, label %39, label %37

37:                                               ; preds = %28
  %38 = tail call i32 @e1000e_close(ptr noundef %0) #16
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
  %49 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48) #16, !srcloc !6
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51) #16, !srcloc !6
  %53 = and i32 %52, %45
  tail call void @__ew32(ptr noundef %40, i64 noundef 8, i32 noundef %45) #16
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #16, !srcloc !6
  %57 = and i32 %56, %45
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %44
  %60 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %60, ptr noundef nonnull @.str.5, i32 noundef %57, i32 noundef %53) #17
  br label %374

61:                                               ; preds = %44
  tail call void @__ew32(ptr noundef %40, i64 noundef 8, i32 noundef %49) #16
  %62 = getelementptr i8, ptr %0, i64 14220
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 512
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %145

66:                                               ; preds = %61
  tail call void @__ew32(ptr noundef %40, i64 noundef 40, i32 noundef 1515870810) #16
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr i8, ptr %67, i64 40
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #16, !srcloc !6
  %70 = icmp eq i32 %69, 1515870810
  br i1 %70, label %71, label %356

71:                                               ; preds = %75, %66
  %72 = phi i64 [ %73, %75 ], [ 0, %66 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %85, label %75, !llvm.loop !18

75:                                               ; preds = %71
  %76 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %73
  %77 = load i32, ptr %76, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 40, i32 noundef %77) #16
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr i8, ptr %78, i64 40
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79) #16, !srcloc !6
  %81 = icmp eq i32 %80, %77
  br i1 %81, label %71, label %82, !llvm.loop !18

82:                                               ; preds = %75
  %83 = icmp ult i64 %72, 3
  %84 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %84, ptr noundef nonnull @.str.6, i32 noundef 40, i32 noundef %80, i32 noundef %77) #17
  store i64 40, ptr %2, align 8
  br i1 %83, label %376, label %85

85:                                               ; preds = %82, %71
  tail call void @__ew32(ptr noundef %40, i64 noundef 44, i32 noundef 1515870810) #16
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr i8, ptr %86, i64 44
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #16, !srcloc !6
  %89 = icmp eq i32 %88, 23130
  br i1 %89, label %90, label %358

90:                                               ; preds = %94, %85
  %91 = phi i64 [ %92, %94 ], [ 0, %85 ]
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %105, label %94, !llvm.loop !18

94:                                               ; preds = %90
  %95 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %92
  %96 = load i32, ptr %95, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 44, i32 noundef %96) #16
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr i8, ptr %97, i64 44
  %99 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98) #16, !srcloc !6
  %100 = and i32 %96, 65535
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %90, label %102, !llvm.loop !18

102:                                              ; preds = %94
  %103 = icmp ult i64 %91, 3
  %104 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %104, ptr noundef nonnull @.str.6, i32 noundef 44, i32 noundef %99, i32 noundef %100) #17
  store i64 44, ptr %2, align 8
  br i1 %103, label %376, label %105

105:                                              ; preds = %102, %90
  tail call void @__ew32(ptr noundef %40, i64 noundef 48, i32 noundef 1515870810) #16
  %106 = load ptr, ptr %46, align 8
  %107 = getelementptr i8, ptr %106, i64 48
  %108 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107) #16, !srcloc !6
  %109 = icmp eq i32 %108, 23130
  br i1 %109, label %110, label %360

110:                                              ; preds = %114, %105
  %111 = phi i64 [ %112, %114 ], [ 0, %105 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %125, label %114, !llvm.loop !18

114:                                              ; preds = %110
  %115 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %112
  %116 = load i32, ptr %115, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 48, i32 noundef %116) #16
  %117 = load ptr, ptr %46, align 8
  %118 = getelementptr i8, ptr %117, i64 48
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #16, !srcloc !6
  %120 = and i32 %116, 65535
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %110, label %122, !llvm.loop !18

122:                                              ; preds = %114
  %123 = icmp ult i64 %111, 3
  %124 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %124, ptr noundef nonnull @.str.6, i32 noundef 48, i32 noundef %119, i32 noundef %120) #17
  store i64 48, ptr %2, align 8
  br i1 %123, label %376, label %125

125:                                              ; preds = %122, %110
  tail call void @__ew32(ptr noundef %40, i64 noundef 56, i32 noundef 1515870810) #16
  %126 = load ptr, ptr %46, align 8
  %127 = getelementptr i8, ptr %126, i64 56
  %128 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127) #16, !srcloc !6
  %129 = icmp eq i32 %128, 23130
  br i1 %129, label %130, label %362

130:                                              ; preds = %134, %125
  %131 = phi i64 [ %132, %134 ], [ 0, %125 ]
  %132 = add nuw nsw i64 %131, 1
  %133 = icmp eq i64 %132, 4
  br i1 %133, label %145, label %134, !llvm.loop !18

134:                                              ; preds = %130
  %135 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %132
  %136 = load i32, ptr %135, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 56, i32 noundef %136) #16
  %137 = load ptr, ptr %46, align 8
  %138 = getelementptr i8, ptr %137, i64 56
  %139 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138) #16, !srcloc !6
  %140 = and i32 %136, 65535
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %130, label %142, !llvm.loop !18

142:                                              ; preds = %134
  %143 = icmp ult i64 %131, 3
  %144 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %144, ptr noundef nonnull @.str.6, i32 noundef 56, i32 noundef %139, i32 noundef %140) #17
  store i64 56, ptr %2, align 8
  br i1 %143, label %376, label %145

145:                                              ; preds = %142, %130, %61
  tail call void @__ew32(ptr noundef %40, i64 noundef 10272, i32 noundef 1515870810) #16
  %146 = load ptr, ptr %46, align 8
  %147 = getelementptr i8, ptr %146, i64 10272
  %148 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %147) #16, !srcloc !6
  %149 = icmp eq i32 %148, 23130
  br i1 %149, label %150, label %364

150:                                              ; preds = %154, %145
  %151 = phi i64 [ %152, %154 ], [ 0, %145 ]
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %165, label %154, !llvm.loop !18

154:                                              ; preds = %150
  %155 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %152
  %156 = load i32, ptr %155, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 10272, i32 noundef %156) #16
  %157 = load ptr, ptr %46, align 8
  %158 = getelementptr i8, ptr %157, i64 10272
  %159 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %158) #16, !srcloc !6
  %160 = and i32 %156, 65535
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %150, label %162, !llvm.loop !18

162:                                              ; preds = %154
  %163 = icmp ult i64 %151, 3
  %164 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %164, ptr noundef nonnull @.str.6, i32 noundef 10272, i32 noundef %159, i32 noundef %160) #17
  store i64 10272, ptr %2, align 8
  br i1 %163, label %376, label %165

165:                                              ; preds = %162, %150
  tail call void @__ew32(ptr noundef %40, i64 noundef 10244, i32 noundef 1515870810) #16
  %166 = load ptr, ptr %46, align 8
  %167 = getelementptr i8, ptr %166, i64 10244
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #16, !srcloc !6
  %169 = icmp eq i32 %168, 1515870810
  br i1 %169, label %170, label %366

170:                                              ; preds = %174, %165
  %171 = phi i64 [ %172, %174 ], [ 0, %165 ]
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp eq i64 %172, 4
  br i1 %173, label %184, label %174, !llvm.loop !18

174:                                              ; preds = %170
  %175 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %172
  %176 = load i32, ptr %175, align 4
  tail call void @__ew32(ptr noundef %40, i64 noundef 10244, i32 noundef %176) #16
  %177 = load ptr, ptr %46, align 8
  %178 = getelementptr i8, ptr %177, i64 10244
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %178) #16, !srcloc !6
  %180 = icmp eq i32 %179, %176
  br i1 %180, label %170, label %181, !llvm.loop !18

181:                                              ; preds = %174
  %182 = icmp ult i64 %171, 3
  %183 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %183, ptr noundef nonnull @.str.6, i32 noundef 10244, i32 noundef %179, i32 noundef %176) #17
  store i64 10244, ptr %2, align 8
  br i1 %182, label %376, label %184

184:                                              ; preds = %181, %170
  tail call void @__ew32(ptr noundef %40, i64 noundef 10248, i32 noundef 678490) #16
  %185 = load ptr, ptr %46, align 8
  %186 = getelementptr i8, ptr %185, i64 10248
  %187 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %186) #16, !srcloc !6
  %188 = icmp eq i32 %187, 678400
  br i1 %188, label %189, label %368

189:                                              ; preds = %193, %184
  %190 = phi i64 [ %191, %193 ], [ 0, %184 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp eq i64 %191, 4
  br i1 %192, label %205, label %193, !llvm.loop !18

193:                                              ; preds = %189
  %194 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %191
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 1048575
  tail call void @__ew32(ptr noundef %40, i64 noundef 10248, i32 noundef %196) #16
  %197 = load ptr, ptr %46, align 8
  %198 = getelementptr i8, ptr %197, i64 10248
  %199 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198) #16, !srcloc !6
  %200 = and i32 %195, 1048448
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %189, label %202, !llvm.loop !18

202:                                              ; preds = %193
  %203 = icmp ult i64 %190, 3
  %204 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %204, ptr noundef nonnull @.str.6, i32 noundef 10248, i32 noundef %199, i32 noundef %200) #17
  store i64 10248, ptr %2, align 8
  br i1 %203, label %376, label %205

205:                                              ; preds = %202, %189
  tail call void @__ew32(ptr noundef %40, i64 noundef 10256, i32 noundef 23130) #16
  %206 = load ptr, ptr %46, align 8
  %207 = getelementptr i8, ptr %206, i64 10256
  %208 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %207) #16, !srcloc !6
  %209 = icmp eq i32 %208, 23130
  br i1 %209, label %210, label %370

210:                                              ; preds = %214, %205
  %211 = phi i64 [ %212, %214 ], [ 0, %205 ]
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp eq i64 %212, 4
  br i1 %213, label %225, label %214, !llvm.loop !18

214:                                              ; preds = %210
  %215 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %212
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 65535
  tail call void @__ew32(ptr noundef %40, i64 noundef 10256, i32 noundef %217) #16
  %218 = load ptr, ptr %46, align 8
  %219 = getelementptr i8, ptr %218, i64 10256
  %220 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %219) #16, !srcloc !6
  %221 = icmp eq i32 %220, %217
  br i1 %221, label %210, label %222, !llvm.loop !18

222:                                              ; preds = %214
  %223 = icmp ult i64 %211, 3
  %224 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %224, ptr noundef nonnull @.str.6, i32 noundef 10256, i32 noundef %220, i32 noundef %217) #17
  store i64 10256, ptr %2, align 8
  br i1 %223, label %376, label %225

225:                                              ; preds = %222, %210
  tail call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef 23130) #16
  %226 = load ptr, ptr %46, align 8
  %227 = getelementptr i8, ptr %226, i64 10264
  %228 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %227) #16, !srcloc !6
  %229 = icmp eq i32 %228, 23130
  br i1 %229, label %230, label %372

230:                                              ; preds = %234, %225
  %231 = phi i64 [ %232, %234 ], [ 0, %225 ]
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp eq i64 %232, 4
  br i1 %233, label %245, label %234, !llvm.loop !18

234:                                              ; preds = %230
  %235 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %232
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 65535
  tail call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef %237) #16
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr i8, ptr %238, i64 10264
  %240 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %239) #16, !srcloc !6
  %241 = icmp eq i32 %240, %237
  br i1 %241, label %230, label %242, !llvm.loop !18

242:                                              ; preds = %234
  %243 = icmp ult i64 %231, 3
  %244 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %244, ptr noundef nonnull @.str.6, i32 noundef 10264, i32 noundef %240, i32 noundef %237) #17
  store i64 10264, ptr %2, align 8
  br i1 %243, label %376, label %245

245:                                              ; preds = %242, %230
  %246 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 8552, i32 noundef 0, i32 noundef 65528, i32 noundef 65528)
  br i1 %246, label %376, label %247

247:                                              ; preds = %245
  %248 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 368, i32 noundef 0, i32 noundef 65535, i32 noundef 65535)
  br i1 %248, label %376, label %249

249:                                              ; preds = %247
  %250 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 1040, i32 noundef 0, i32 noundef 1073741823, i32 noundef 1073741823)
  br i1 %250, label %376, label %251

251:                                              ; preds = %249
  %252 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 14340, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  br i1 %252, label %376, label %253

253:                                              ; preds = %251
  %254 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 14344, i32 noundef 0, i32 noundef 1048448, i32 noundef 1048575)
  br i1 %254, label %376, label %255

255:                                              ; preds = %253
  %256 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 256, i32 noundef -1, i32 noundef 0)
  br i1 %256, label %376, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %62, align 4
  %259 = and i32 %258, 512
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 115323902, i32 113488702
  %262 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 256, i32 noundef %261, i32 noundef 4194299)
  br i1 %262, label %376, label %263

263:                                              ; preds = %257
  %264 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
  br i1 %264, label %376, label %265

265:                                              ; preds = %263
  %266 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %7, ptr noundef %2, i32 noundef 256, i32 noundef %261, i32 noundef -1)
  br i1 %266, label %376, label %267

267:                                              ; preds = %265
  %268 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 10240, i32 noundef 0, i32 noundef -16, i32 noundef -1)
  br i1 %268, label %376, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %62, align 4
  %271 = and i32 %270, 512
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 376, i32 noundef 0, i32 noundef -1073676289, i32 noundef 65535)
  br i1 %274, label %376, label %275

275:                                              ; preds = %273, %269
  %276 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 14336, i32 noundef 0, i32 noundef -16, i32 noundef -1)
  br i1 %276, label %376, label %277

277:                                              ; preds = %275
  %278 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 14368, i32 noundef 0, i32 noundef 65535, i32 noundef 65535)
  br i1 %278, label %376, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %41, align 4
  %281 = add i32 %280, -8
  %282 = icmp ult i32 %281, 12
  %283 = select i1 %282, i32 -2146959361, i32 -2147221505
  %284 = icmp ugt i32 %280, 10
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = load ptr, ptr %46, align 8
  %287 = getelementptr i8, ptr %286, i64 23380
  %288 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %287) #16, !srcloc !6
  %289 = lshr i32 %288, 7
  %290 = and i32 %289, 7
  br label %291

291:                                              ; preds = %285, %279
  %292 = phi i32 [ %290, %285 ], [ 0, %279 ]
  %293 = getelementptr i8, ptr %0, i64 4544
  %294 = load i16, ptr %293, align 8
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %340, %291
  %297 = getelementptr i8, ptr %0, i64 4030
  %298 = load i16, ptr %297, align 2
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %355, label %352

300:                                              ; preds = %340, %291
  %301 = phi i32 [ %342, %340 ], [ %283, %291 ]
  %302 = phi i32 [ %343, %340 ], [ 0, %291 ]
  %303 = load i32, ptr %41, align 4
  %304 = icmp ugt i32 %303, 10
  br i1 %304, label %305, label %314

305:                                              ; preds = %300
  switch i32 %292, label %306 [
    i32 1, label %340
    i32 0, label %308
  ]

306:                                              ; preds = %305
  %307 = icmp ugt i32 %302, %292
  br i1 %307, label %340, label %308

308:                                              ; preds = %306, %305
  %309 = icmp eq i32 %302, 10
  br i1 %309, label %310, label %312

310:                                              ; preds = %308
  %311 = or i32 %301, 1073741824
  br label %314

312:                                              ; preds = %308
  %313 = and i32 %301, -1073741825
  br label %314

314:                                              ; preds = %312, %310, %300
  %315 = phi i32 [ %311, %310 ], [ %313, %312 ], [ %301, %300 ]
  %316 = icmp eq i32 %303, 10
  br i1 %316, label %317, label %327

317:                                              ; preds = %314
  %318 = icmp eq i32 %302, 1
  %319 = and i32 %315, -720897
  %320 = select i1 %318, i32 %319, i32 %315
  %321 = icmp eq i32 %302, 4
  %322 = or i32 %320, 1073741824
  %323 = select i1 %321, i32 %322, i32 %320
  %324 = icmp eq i32 %302, 0
  %325 = add nuw nsw i32 %302, 6
  %326 = select i1 %324, i32 0, i32 %325
  br label %327

327:                                              ; preds = %317, %314
  %328 = phi i32 [ %302, %314 ], [ %326, %317 ]
  %329 = phi i32 [ %315, %314 ], [ %323, %317 ]
  %330 = shl i32 %328, 1
  %331 = or disjoint i32 %330, 1
  %332 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 21504, i32 noundef %331, i32 noundef %329, i32 noundef -1)
  br i1 %332, label %376, label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %41, align 4
  %335 = icmp eq i32 %334, 10
  %336 = icmp ugt i32 %328, 6
  %337 = and i1 %336, %335
  %338 = add i32 %328, -6
  %339 = select i1 %337, i32 %338, i32 %328
  br label %340

340:                                              ; preds = %333, %306, %305
  %341 = phi i32 [ %302, %305 ], [ %302, %306 ], [ %339, %333 ]
  %342 = phi i32 [ %301, %305 ], [ %301, %306 ], [ %329, %333 ]
  %343 = add i32 %341, 1
  %344 = load i16, ptr %293, align 8
  %345 = zext i16 %344 to i32
  %346 = icmp ult i32 %343, %345
  br i1 %346, label %300, label %296, !llvm.loop !19

347:                                              ; preds = %352
  %348 = add nuw nsw i32 %353, 1
  %349 = load i16, ptr %297, align 2
  %350 = zext i16 %349 to i32
  %351 = icmp ult i32 %348, %350
  br i1 %351, label %352, label %355, !llvm.loop !20

352:                                              ; preds = %347, %296
  %353 = phi i32 [ %348, %347 ], [ 0, %296 ]
  %354 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %7, ptr noundef %2, i32 noundef 20992, i32 noundef %353, i32 noundef -1, i32 noundef -1)
  br i1 %354, label %376, label %347

355:                                              ; preds = %347, %296
  store i64 0, ptr %2, align 8
  br label %379

356:                                              ; preds = %66
  %357 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %357, ptr noundef nonnull @.str.6, i32 noundef 40, i32 noundef %69, i32 noundef 1515870810) #17
  br label %374

358:                                              ; preds = %85
  %359 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %359, ptr noundef nonnull @.str.6, i32 noundef 44, i32 noundef %88, i32 noundef 23130) #17
  br label %374

360:                                              ; preds = %105
  %361 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %361, ptr noundef nonnull @.str.6, i32 noundef 48, i32 noundef %108, i32 noundef 23130) #17
  br label %374

362:                                              ; preds = %125
  %363 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %363, ptr noundef nonnull @.str.6, i32 noundef 56, i32 noundef %128, i32 noundef 23130) #17
  br label %374

364:                                              ; preds = %145
  %365 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %365, ptr noundef nonnull @.str.6, i32 noundef 10272, i32 noundef %148, i32 noundef 23130) #17
  br label %374

366:                                              ; preds = %165
  %367 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %367, ptr noundef nonnull @.str.6, i32 noundef 10244, i32 noundef %168, i32 noundef 1515870810) #17
  br label %374

368:                                              ; preds = %184
  %369 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %369, ptr noundef nonnull @.str.6, i32 noundef 10248, i32 noundef %187, i32 noundef 678400) #17
  br label %374

370:                                              ; preds = %205
  %371 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %371, ptr noundef nonnull @.str.6, i32 noundef 10256, i32 noundef %208, i32 noundef 23130) #17
  br label %374

372:                                              ; preds = %225
  %373 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %373, ptr noundef nonnull @.str.6, i32 noundef 10264, i32 noundef %228, i32 noundef 23130) #17
  br label %374

374:                                              ; preds = %372, %370, %368, %366, %364, %362, %360, %358, %356, %59
  %375 = phi i64 [ 10264, %372 ], [ 10256, %370 ], [ 10248, %368 ], [ 10244, %366 ], [ 10272, %364 ], [ 56, %362 ], [ 48, %360 ], [ 44, %358 ], [ 40, %356 ], [ 1, %59 ]
  store i64 %375, ptr %2, align 8
  br label %376

376:                                              ; preds = %374, %352, %327, %277, %275, %273, %267, %265, %263, %257, %255, %253, %251, %249, %247, %245, %242, %222, %202, %181, %162, %142, %122, %102, %82
  %377 = load i32, ptr %25, align 4
  %378 = or i32 %377, 2
  store i32 %378, ptr %25, align 4
  br label %379

379:                                              ; preds = %376, %355
  tail call void @e1000e_reset(ptr noundef %7) #16
  %380 = getelementptr i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #16
  store i16 0, ptr %6, align 2, !annotation !5
  store i64 0, ptr %380, align 8
  %381 = getelementptr i8, ptr %0, i64 4832
  br label %382

382:                                              ; preds = %389, %379
  %383 = phi i16 [ 0, %379 ], [ %392, %389 ]
  %384 = phi i16 [ 0, %379 ], [ %391, %389 ]
  %385 = load ptr, ptr %381, align 8
  %386 = call i32 %385(ptr noundef %40, i16 noundef zeroext %383, i16 noundef zeroext 1, ptr noundef nonnull %6) #16
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store i64 1, ptr %380, align 8
  br label %403

389:                                              ; preds = %382
  %390 = load i16, ptr %6, align 2
  %391 = add i16 %390, %384
  %392 = add nuw nsw i16 %383, 1
  %393 = icmp eq i16 %392, 64
  br i1 %393, label %394, label %382, !llvm.loop !21

394:                                              ; preds = %389
  %395 = icmp eq i16 %391, -17734
  br i1 %395, label %400, label %396

396:                                              ; preds = %394
  %397 = load i64, ptr %380, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i64 2, ptr %380, align 8
  br label %400

400:                                              ; preds = %399, %396, %394
  %401 = load i64, ptr %380, align 8
  %402 = trunc i64 %401 to i32
  br label %403

403:                                              ; preds = %400, %388
  %404 = phi i32 [ 1, %388 ], [ %402, %400 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #16
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %25, align 4
  %408 = or i32 %407, 2
  store i32 %408, ptr %25, align 4
  br label %409

409:                                              ; preds = %406, %403
  call void @e1000e_reset(ptr noundef %7) #16
  %410 = getelementptr i8, ptr %2, i64 16
  %411 = load ptr, ptr %35, align 8
  %412 = getelementptr i8, ptr %0, i64 3760
  %413 = load ptr, ptr %412, align 16
  %414 = getelementptr inbounds i8, ptr %413, i64 916
  %415 = load i32, ptr %414, align 4
  store i64 0, ptr %410, align 8
  %416 = getelementptr i8, ptr %0, i64 14192
  %417 = load i32, ptr %416, align 16
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %420

419:                                              ; preds = %409
  call void @e1000e_reset_interrupt_capability(ptr noundef %7) #16
  store i32 0, ptr %416, align 16
  call void @e1000e_set_interrupt_capability(ptr noundef %7) #16
  br label %420

420:                                              ; preds = %419, %409
  %421 = getelementptr inbounds i8, ptr %411, i64 296
  %422 = call i32 @request_threaded_irq(i32 noundef %415, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 256, ptr noundef %421, ptr noundef %411) #16
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %420
  %425 = call i32 @request_threaded_irq(i32 noundef %415, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 128, ptr noundef %421, ptr noundef %411) #16
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  store i64 1, ptr %410, align 8
  br label %483

428:                                              ; preds = %424, %420
  %429 = phi ptr [ @.str.9, %424 ], [ @.str.10, %420 ]
  %430 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %430, ptr noundef nonnull @.str.8, ptr noundef nonnull %429) #17
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef -1) #16
  %431 = load ptr, ptr %46, align 8
  %432 = getelementptr i8, ptr %431, i64 8
  %433 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %432) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #16
  %434 = getelementptr i8, ptr %0, i64 14220
  %435 = getelementptr i8, ptr %0, i64 14168
  br label %436

436:                                              ; preds = %473, %428
  %437 = phi i64 [ 0, %428 ], [ %474, %473 ]
  %438 = shl nuw nsw i64 1, %437
  %439 = trunc i64 %438 to i32
  %440 = load i32, ptr %434, align 4
  %441 = and i32 %440, 512
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %449, label %443

443:                                              ; preds = %436
  %444 = trunc i64 %438 to i16
  switch i16 %444, label %449 [
    i16 8, label %473
    i16 256, label %445
  ]

445:                                              ; preds = %443
  %446 = load i32, ptr %41, align 4
  %447 = and i32 %446, -2
  %448 = icmp eq i32 %447, 6
  br i1 %448, label %473, label %449

449:                                              ; preds = %445, %443, %436
  br i1 %423, label %450, label %457

450:                                              ; preds = %449
  store i32 0, ptr %435, align 8
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef %439) #16
  call void @__ew32(ptr noundef %40, i64 noundef 200, i32 noundef %439) #16
  %451 = load ptr, ptr %46, align 8
  %452 = getelementptr i8, ptr %451, i64 8
  %453 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %452) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #16
  %454 = load i32, ptr %435, align 8
  %455 = and i32 %454, %439
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %450, %449
  store i32 0, ptr %435, align 8
  call void @__ew32(ptr noundef %40, i64 noundef 208, i32 noundef %439) #16
  call void @__ew32(ptr noundef %40, i64 noundef 200, i32 noundef %439) #16
  %458 = load ptr, ptr %46, align 8
  %459 = getelementptr i8, ptr %458, i64 8
  %460 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %459) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #16
  %461 = load i32, ptr %435, align 8
  %462 = and i32 %461, %439
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %476, label %464

464:                                              ; preds = %457
  br i1 %423, label %465, label %473

465:                                              ; preds = %464
  store i32 0, ptr %435, align 8
  %466 = and i32 %439, 32767
  %467 = xor i32 %466, 32767
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef %467) #16
  call void @__ew32(ptr noundef %40, i64 noundef 200, i32 noundef %467) #16
  %468 = load ptr, ptr %46, align 8
  %469 = getelementptr i8, ptr %468, i64 8
  %470 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %469) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #16
  %471 = load i32, ptr %435, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %476

473:                                              ; preds = %465, %464, %445, %443
  %474 = add nuw nsw i64 %437, 1
  %475 = icmp eq i64 %474, 10
  br i1 %475, label %478, label %436, !llvm.loop !22

476:                                              ; preds = %465, %457, %450
  %477 = phi i64 [ 3, %450 ], [ 4, %457 ], [ 5, %465 ]
  store i64 %477, ptr %410, align 8
  br label %478

478:                                              ; preds = %476, %473
  call void @__ew32(ptr noundef %40, i64 noundef 216, i32 noundef -1) #16
  %479 = load ptr, ptr %46, align 8
  %480 = getelementptr i8, ptr %479, i64 8
  %481 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %480) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #16
  %482 = call ptr @free_irq(i32 noundef %415, ptr noundef %411) #16
  br label %483

483:                                              ; preds = %478, %427
  %484 = phi i1 [ false, %427 ], [ true, %478 ]
  br i1 %418, label %485, label %486

485:                                              ; preds = %483
  call void @e1000e_reset_interrupt_capability(ptr noundef %7) #16
  store i32 2, ptr %416, align 16
  call void @e1000e_set_interrupt_capability(ptr noundef %7) #16
  br label %486

486:                                              ; preds = %485, %483
  br i1 %484, label %490, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %25, align 4
  %489 = or i32 %488, 2
  store i32 %489, ptr %25, align 4
  br label %490

490:                                              ; preds = %487, %486
  call void @e1000e_reset(ptr noundef %7) #16
  %491 = getelementptr i8, ptr %2, i64 24
  %492 = getelementptr i8, ptr %0, i64 4608
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %500, label %495

495:                                              ; preds = %490
  %496 = call i32 %493(ptr noundef %40) #16
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %499, ptr noundef nonnull @.str.11) #17
  store i64 0, ptr %491, align 8
  br label %1073

500:                                              ; preds = %495, %490
  %501 = load ptr, ptr %412, align 16
  %502 = getelementptr i8, ptr %0, i64 13956
  %503 = load i32, ptr %502, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %500
  store i32 256, ptr %502, align 4
  br label %506

506:                                              ; preds = %505, %500
  %507 = load i32, ptr %502, align 4
  %508 = zext i32 %507 to i64
  %509 = mul nuw nsw i64 %508, 40
  %510 = call noalias align 8 ptr @__kmalloc(i64 noundef %509, i32 noundef 3520) #18
  %511 = getelementptr i8, ptr %0, i64 13984
  store ptr %510, ptr %511, align 8
  %512 = icmp eq ptr %510, null
  br i1 %512, label %718, label %513

513:                                              ; preds = %506
  %514 = load i32, ptr %502, align 4
  %515 = shl i32 %514, 4
  %516 = getelementptr i8, ptr %0, i64 13952
  %517 = add i32 %515, 4095
  %518 = and i32 %517, -4096
  store i32 %518, ptr %516, align 8
  %519 = getelementptr inbounds i8, ptr %501, i64 184
  %520 = zext i32 %518 to i64
  %521 = getelementptr i8, ptr %0, i64 13944
  %522 = call ptr @dma_alloc_attrs(ptr noundef %519, i64 noundef %520, ptr noundef %521, i32 noundef 3264, i64 noundef 0) #16
  %523 = getelementptr i8, ptr %0, i64 13936
  store ptr %522, ptr %523, align 8
  %524 = icmp eq ptr %522, null
  br i1 %524, label %718, label %525

525:                                              ; preds = %513
  %526 = getelementptr i8, ptr %0, i64 13960
  store i16 0, ptr %526, align 8
  %527 = getelementptr i8, ptr %0, i64 13962
  store i16 0, ptr %527, align 2
  %528 = load i64, ptr %521, align 8
  %529 = trunc i64 %528 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 14336, i32 noundef %529) #16
  %530 = load i64, ptr %521, align 8
  %531 = lshr i64 %530, 32
  %532 = trunc i64 %531 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 14340, i32 noundef %532) #16
  %533 = load i32, ptr %502, align 4
  %534 = shl i32 %533, 4
  call void @__ew32(ptr noundef %40, i64 noundef 14344, i32 noundef %534) #16
  call void @__ew32(ptr noundef %40, i64 noundef 14352, i32 noundef 0) #16
  call void @__ew32(ptr noundef %40, i64 noundef 14360, i32 noundef 0) #16
  call void @__ew32(ptr noundef %40, i64 noundef 1024, i32 noundef 268693754) #16
  %535 = load i32, ptr %502, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %608, label %537

537:                                              ; preds = %525
  %538 = getelementptr inbounds i8, ptr %501, i64 264
  br label %543

539:                                              ; preds = %605
  %540 = add nuw i32 %545, 1
  %541 = load i32, ptr %502, align 4
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %543, label %608, !llvm.loop !23

543:                                              ; preds = %539, %537
  %544 = phi i32 [ 0, %537 ], [ %606, %539 ]
  %545 = phi i32 [ 0, %537 ], [ %540, %539 ]
  %546 = load ptr, ptr %523, align 8
  %547 = sext i32 %545 to i64
  %548 = getelementptr %struct.e1000_tx_desc, ptr %546, i64 %547
  %549 = call ptr @__alloc_skb(i32 noundef 1024, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %550 = icmp eq ptr %549, null
  br i1 %550, label %605, label %551

551:                                              ; preds = %543
  %552 = call ptr @skb_put(ptr noundef nonnull %549, i32 noundef 1024) #16
  %553 = load ptr, ptr %511, align 8
  %554 = getelementptr %struct.e1000_buffer, ptr %553, i64 %547, i32 1
  store ptr %549, ptr %554, align 8
  %555 = getelementptr inbounds i8, ptr %549, i64 112
  %556 = load i32, ptr %555, align 8
  %557 = trunc i32 %556 to i16
  %558 = load ptr, ptr %511, align 8
  %559 = getelementptr %struct.e1000_buffer, ptr %558, i64 %547, i32 2, i32 0, i32 1
  store i16 %557, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %549, i64 200
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %555, align 8
  %563 = zext i32 %562 to i64
  %564 = call zeroext i1 @is_vmalloc_addr(ptr noundef %561) #16
  %565 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %566 = xor i1 %564, true
  %567 = select i1 %566, i1 true, i1 %565
  br i1 %567, label %576, label %568, !prof !24

568:                                              ; preds = %551
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #16, !srcloc !25
  %569 = call ptr @dev_driver_string(ptr noundef %519) #16
  %570 = load ptr, ptr %538, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  %573 = load ptr, ptr %519, align 8
  br label %574

574:                                              ; preds = %572, %568
  %575 = phi ptr [ %573, %572 ], [ %570, %568 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %569, ptr noundef %575) #16
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #16, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 338, i32 2313, i64 12) #16, !srcloc !27
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #16, !srcloc !28
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #16, !srcloc !29
  br label %576

576:                                              ; preds = %574, %551
  br i1 %564, label %592, label %577

577:                                              ; preds = %576
  %578 = load i64, ptr @vmemmap_base, align 8
  %579 = inttoptr i64 %578 to ptr
  %580 = ptrtoint ptr %561 to i64
  %581 = add i64 %580, 2147483648
  %582 = icmp ugt ptr %561, inttoptr (i64 -2147483649 to ptr)
  %583 = load i64, ptr @phys_base, align 8
  %584 = load i64, ptr @page_offset_base, align 8
  %585 = sub i64 -2147483648, %584
  %586 = select i1 %582, i64 %583, i64 %585
  %587 = add i64 %581, %586
  %588 = lshr i64 %587, 12
  %589 = getelementptr %struct.page, ptr %579, i64 %588
  %590 = and i64 %580, 4095
  %591 = call i64 @dma_map_page_attrs(ptr noundef %519, ptr noundef %589, i64 noundef %590, i64 noundef %563, i32 noundef 1, i64 noundef 0) #16
  br label %592

592:                                              ; preds = %577, %576
  %593 = phi i64 [ %591, %577 ], [ -1, %576 ]
  %594 = load ptr, ptr %511, align 8
  %595 = getelementptr %struct.e1000_buffer, ptr %594, i64 %547
  store i64 %593, ptr %595, align 8
  %596 = load ptr, ptr %511, align 8
  %597 = getelementptr %struct.e1000_buffer, ptr %596, i64 %547
  %598 = load i64, ptr %597, align 8
  %599 = icmp eq i64 %598, -1
  br i1 %599, label %605, label %600

600:                                              ; preds = %592
  store i64 %598, ptr %548, align 8
  %601 = load i32, ptr %555, align 8
  %602 = getelementptr inbounds i8, ptr %548, i64 8
  %603 = or i32 %601, 184549376
  store i32 %603, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %548, i64 12
  store i32 0, ptr %604, align 4
  br label %605

605:                                              ; preds = %600, %592, %543
  %606 = phi i32 [ %544, %600 ], [ 3, %543 ], [ 4, %592 ]
  %607 = phi i1 [ true, %600 ], [ false, %543 ], [ false, %592 ]
  br i1 %607, label %539, label %718

608:                                              ; preds = %539, %525
  %609 = phi i32 [ 0, %525 ], [ %606, %539 ]
  %610 = getelementptr i8, ptr %0, i64 14076
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %608
  store i32 256, ptr %610, align 4
  br label %614

614:                                              ; preds = %613, %608
  %615 = load i32, ptr %610, align 4
  %616 = zext i32 %615 to i64
  %617 = mul nuw nsw i64 %616, 40
  %618 = call noalias align 8 ptr @__kmalloc(i64 noundef %617, i32 noundef 3520) #18
  %619 = getelementptr i8, ptr %0, i64 14104
  store ptr %618, ptr %619, align 8
  %620 = icmp eq ptr %618, null
  br i1 %620, label %718, label %621

621:                                              ; preds = %614
  %622 = load i32, ptr %610, align 4
  %623 = shl i32 %622, 4
  %624 = getelementptr i8, ptr %0, i64 14072
  store i32 %623, ptr %624, align 8
  %625 = zext i32 %623 to i64
  %626 = getelementptr i8, ptr %0, i64 14064
  %627 = call ptr @dma_alloc_attrs(ptr noundef %519, i64 noundef %625, ptr noundef %626, i32 noundef 3264, i64 noundef 0) #16
  %628 = getelementptr i8, ptr %0, i64 14056
  store ptr %627, ptr %628, align 8
  %629 = icmp eq ptr %627, null
  br i1 %629, label %718, label %630

630:                                              ; preds = %621
  %631 = getelementptr i8, ptr %0, i64 14080
  store i16 0, ptr %631, align 8
  %632 = getelementptr i8, ptr %0, i64 14082
  store i16 0, ptr %632, align 2
  %633 = load ptr, ptr %46, align 8
  %634 = getelementptr i8, ptr %633, i64 256
  %635 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %634) #16, !srcloc !6
  %636 = getelementptr i8, ptr %0, i64 14224
  %637 = load i32, ptr %636, align 16
  %638 = and i32 %637, 1024
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %630
  %641 = and i32 %635, -3
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %641) #16
  br label %642

642:                                              ; preds = %640, %630
  %643 = load i64, ptr %626, align 8
  %644 = trunc i64 %643 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 10240, i32 noundef %644) #16
  %645 = load i64, ptr %626, align 8
  %646 = lshr i64 %645, 32
  %647 = trunc i64 %646 to i32
  call void @__ew32(ptr noundef %40, i64 noundef 10244, i32 noundef %647) #16
  %648 = load i32, ptr %624, align 8
  call void @__ew32(ptr noundef %40, i64 noundef 10248, i32 noundef %648) #16
  call void @__ew32(ptr noundef %40, i64 noundef 10256, i32 noundef 0) #16
  call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef 0) #16
  %649 = getelementptr i8, ptr %0, i64 4008
  %650 = load i32, ptr %649, align 8
  %651 = shl i32 %650, 12
  %652 = or i32 %651, 67141694
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %652) #16
  %653 = load i32, ptr %610, align 4
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %720, label %655

655:                                              ; preds = %642
  %656 = getelementptr inbounds i8, ptr %501, i64 264
  br label %661

657:                                              ; preds = %715
  %658 = add nuw i32 %663, 1
  %659 = load i32, ptr %610, align 4
  %660 = icmp ult i32 %658, %659
  br i1 %660, label %661, label %720, !llvm.loop !30

661:                                              ; preds = %657, %655
  %662 = phi i32 [ %609, %655 ], [ %716, %657 ]
  %663 = phi i32 [ 0, %655 ], [ %658, %657 ]
  %664 = call ptr @__alloc_skb(i32 noundef 2048, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #16
  %665 = icmp eq ptr %664, null
  br i1 %665, label %715, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %619, align 8
  %668 = sext i32 %663 to i64
  %669 = getelementptr %struct.e1000_buffer, ptr %667, i64 %668, i32 1
  store ptr %664, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %664, i64 200
  %671 = load ptr, ptr %670, align 8
  %672 = call zeroext i1 @is_vmalloc_addr(ptr noundef %671) #16
  %673 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %674 = xor i1 %672, true
  %675 = select i1 %674, i1 true, i1 %673
  br i1 %675, label %684, label %676, !prof !24

676:                                              ; preds = %666
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "388: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 388b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 388) #16, !srcloc !25
  %677 = call ptr @dev_driver_string(ptr noundef %519) #16
  %678 = load ptr, ptr %656, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = load ptr, ptr %519, align 8
  br label %682

682:                                              ; preds = %680, %676
  %683 = phi ptr [ %681, %680 ], [ %678, %676 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %677, ptr noundef %683) #16
  call void asm sideeffect "389: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 389b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 389) #16, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 338, i32 2313, i64 12) #16, !srcloc !27
  call void asm sideeffect "390: nop\0A\09.pushsection .discard.instr_end\0A\09.long 390b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 390) #16, !srcloc !28
  call void asm sideeffect "391: nop\0A\09.pushsection .discard.instr_end\0A\09.long 391b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 391) #16, !srcloc !29
  br label %684

684:                                              ; preds = %682, %666
  br i1 %672, label %700, label %685

685:                                              ; preds = %684
  %686 = load i64, ptr @vmemmap_base, align 8
  %687 = inttoptr i64 %686 to ptr
  %688 = ptrtoint ptr %671 to i64
  %689 = add i64 %688, 2147483648
  %690 = icmp ugt ptr %671, inttoptr (i64 -2147483649 to ptr)
  %691 = load i64, ptr @phys_base, align 8
  %692 = load i64, ptr @page_offset_base, align 8
  %693 = sub i64 -2147483648, %692
  %694 = select i1 %690, i64 %691, i64 %693
  %695 = add i64 %689, %694
  %696 = lshr i64 %695, 12
  %697 = getelementptr %struct.page, ptr %687, i64 %696
  %698 = and i64 %688, 4095
  %699 = call i64 @dma_map_page_attrs(ptr noundef %519, ptr noundef %697, i64 noundef %698, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #16
  br label %700

700:                                              ; preds = %685, %684
  %701 = phi i64 [ %699, %685 ], [ -1, %684 ]
  %702 = load ptr, ptr %619, align 8
  %703 = getelementptr %struct.e1000_buffer, ptr %702, i64 %668
  store i64 %701, ptr %703, align 8
  %704 = load ptr, ptr %619, align 8
  %705 = getelementptr %struct.e1000_buffer, ptr %704, i64 %668
  %706 = load i64, ptr %705, align 8
  %707 = icmp eq i64 %706, -1
  br i1 %707, label %715, label %708

708:                                              ; preds = %700
  %709 = load ptr, ptr %628, align 8
  %710 = getelementptr %union.e1000_rx_desc_extended, ptr %709, i64 %668
  store i64 %706, ptr %710, align 8
  %711 = load ptr, ptr %670, align 8
  %712 = getelementptr inbounds i8, ptr %664, i64 112
  %713 = load i32, ptr %712, align 8
  %714 = zext i32 %713 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %711, i8 0, i64 %714, i1 false)
  br label %715

715:                                              ; preds = %708, %700, %661
  %716 = phi i32 [ %662, %708 ], [ 7, %661 ], [ 8, %700 ]
  %717 = phi i1 [ true, %708 ], [ false, %661 ], [ false, %700 ]
  br i1 %717, label %657, label %718

718:                                              ; preds = %715, %621, %614, %605, %513, %506
  %719 = phi i32 [ 1, %506 ], [ 2, %513 ], [ 5, %614 ], [ 6, %621 ], [ %716, %715 ], [ %606, %605 ]
  call fastcc void @e1000_free_desc_rings(ptr noundef %7)
  br label %720

720:                                              ; preds = %718, %657, %642
  %721 = phi i32 [ %719, %718 ], [ 0, %642 ], [ 0, %657 ]
  %722 = zext nneg i32 %721 to i64
  store i64 %722, ptr %491, align 8
  %723 = icmp eq i32 %721, 0
  br i1 %723, label %724, label %1073

724:                                              ; preds = %720
  %725 = load i32, ptr %41, align 4
  %726 = icmp ugt i32 %725, 11
  br i1 %726, label %727, label %737

727:                                              ; preds = %724
  %728 = load ptr, ptr %46, align 8
  %729 = getelementptr i8, ptr %728, i64 23484
  %730 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %729) #16, !srcloc !6
  %731 = or i32 %730, 8192
  call void @__ew32(ptr noundef %40, i64 noundef 23484, i32 noundef %731) #16
  %732 = load ptr, ptr %46, align 8
  %733 = getelementptr i8, ptr %732, i64 14400
  %734 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %733) #16, !srcloc !6
  %735 = and i32 %734, -805306369
  %736 = or disjoint i32 %735, 536870912
  call void @__ew32(ptr noundef %40, i64 noundef 14400, i32 noundef %736) #16
  br label %737

737:                                              ; preds = %727, %724
  %738 = getelementptr i8, ptr %0, i64 4804
  %739 = load i32, ptr %738, align 4
  switch i32 %739, label %917 [
    i32 2, label %740
    i32 3, label %740
    i32 1, label %782
  ]

740:                                              ; preds = %737, %737
  %741 = load i32, ptr %41, align 4
  switch i32 %741, label %777 [
    i32 5, label %742
    i32 0, label %756
    i32 1, label %756
  ]

742:                                              ; preds = %740
  %743 = load ptr, ptr %46, align 8
  %744 = getelementptr i8, ptr %743, i64 24
  %745 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %744) #16, !srcloc !6
  %746 = load ptr, ptr %46, align 8
  %747 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %746) #16, !srcloc !6
  %748 = getelementptr i8, ptr %0, i64 3572
  store i32 %745, ptr %748, align 4
  %749 = and i32 %745, -12582913
  call void @__ew32(ptr noundef %40, i64 noundef 24, i32 noundef %749) #16
  %750 = and i32 %747, -6978
  %751 = or disjoint i32 %750, 6721
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %751) #16
  %752 = load ptr, ptr %46, align 8
  %753 = getelementptr i8, ptr %752, i64 256
  %754 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %753) #16, !srcloc !6
  %755 = or i32 %754, 64
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %755) #16
  call void @__ew32(ptr noundef %40, i64 noundef 52, i32 noundef 2033026) #16
  br label %917

756:                                              ; preds = %740, %740
  %757 = load ptr, ptr %46, align 8
  %758 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %757) #16, !srcloc !6
  %759 = or i32 %758, 64
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %759) #16
  %760 = load ptr, ptr %46, align 8
  %761 = getelementptr i8, ptr %760, i64 376
  %762 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %761) #16, !srcloc !6
  %763 = and i32 %762, 2147483647
  call void @__ew32(ptr noundef %40, i64 noundef 376, i32 noundef %763) #16
  %764 = load ptr, ptr %46, align 8
  %765 = getelementptr i8, ptr %764, i64 8
  %766 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %765) #16, !srcloc !6
  %767 = and i32 %766, 2
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %773

769:                                              ; preds = %756
  %770 = load ptr, ptr %46, align 8
  %771 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %770) #16, !srcloc !6
  %772 = or i32 %771, 128
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %772) #16
  br label %773

773:                                              ; preds = %769, %756
  call void @__ew32(ptr noundef %40, i64 noundef 36, i32 noundef 1040) #16
  %774 = load ptr, ptr %46, align 8
  %775 = getelementptr i8, ptr %774, i64 8
  %776 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %775) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #16
  br label %917

777:                                              ; preds = %740
  %778 = load ptr, ptr %46, align 8
  %779 = getelementptr i8, ptr %778, i64 256
  %780 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %779) #16, !srcloc !6
  %781 = or i32 %780, 192
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %781) #16
  br label %917

782:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #16
  store i16 0, ptr %5, align 2
  store i8 0, ptr %33, align 2
  %783 = getelementptr i8, ptr %0, i64 4760
  %784 = load i32, ptr %783, align 8
  switch i32 %784, label %873 [
    i32 7, label %785
    i32 2, label %796
    i32 5, label %804
    i32 8, label %808
    i32 10, label %845
    i32 9, label %845
    i32 11, label %856
  ]

785:                                              ; preds = %782
  %786 = getelementptr i8, ptr %0, i64 4720
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 %787(ptr noundef %40, i32 noundef 0, i16 noundef zeroext 24832) #16
  %789 = load ptr, ptr %46, align 8
  %790 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %789) #16, !srcloc !6
  %791 = and i32 %790, -6914
  %792 = or disjoint i32 %791, 6401
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %792) #16
  %793 = load ptr, ptr %46, align 8
  %794 = getelementptr i8, ptr %793, i64 8
  %795 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %794) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #16
  br label %915

796:                                              ; preds = %782
  %797 = getelementptr i8, ptr %0, i64 4720
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 %798(ptr noundef %40, i32 noundef 16, i16 noundef zeroext 2056) #16
  %800 = load ptr, ptr %797, align 8
  %801 = call i32 %800(ptr noundef %40, i32 noundef 0, i16 noundef zeroext -28352) #16
  %802 = load ptr, ptr %797, align 8
  %803 = call i32 %802(ptr noundef %40, i32 noundef 0, i16 noundef zeroext -32448) #16
  br label %873

804:                                              ; preds = %782
  %805 = getelementptr i8, ptr %0, i64 4720
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 %806(ptr noundef %40, i32 noundef 6192, i16 noundef zeroext 460) #16
  br label %873

808:                                              ; preds = %782
  %809 = getelementptr i8, ptr %0, i64 4664
  %810 = load ptr, ptr %809, align 8
  %811 = call i32 %810(ptr noundef %40, i32 noundef 85, ptr noundef nonnull %5) #16
  %812 = load i16, ptr %5, align 2
  %813 = and i16 %812, -8
  %814 = or disjoint i16 %813, 6
  store i16 %814, ptr %5, align 2
  %815 = getelementptr i8, ptr %0, i64 4720
  %816 = load ptr, ptr %815, align 8
  %817 = call i32 %816(ptr noundef %40, i32 noundef 85, i16 noundef zeroext %814) #16
  %818 = getelementptr i8, ptr %0, i64 4616
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 %819(ptr noundef %40) #16
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #16
  %821 = load ptr, ptr %809, align 8
  %822 = call i32 %821(ptr noundef %40, i32 noundef 24624, ptr noundef nonnull %5) #16
  %823 = load i16, ptr %5, align 2
  %824 = or i16 %823, 12
  %825 = load ptr, ptr %815, align 8
  %826 = call i32 %825(ptr noundef %40, i32 noundef 24624, i16 noundef zeroext %824) #16
  %827 = load ptr, ptr %809, align 8
  %828 = call i32 %827(ptr noundef %40, i32 noundef 24848, ptr noundef nonnull %5) #16
  %829 = load i16, ptr %5, align 2
  %830 = or i16 %829, 64
  %831 = load ptr, ptr %815, align 8
  %832 = call i32 %831(ptr noundef %40, i32 noundef 24848, i16 noundef zeroext %830) #16
  %833 = load ptr, ptr %809, align 8
  %834 = call i32 %833(ptr noundef %40, i32 noundef 24624, ptr noundef nonnull %5) #16
  %835 = load i16, ptr %5, align 2
  %836 = or i16 %835, 64
  %837 = load ptr, ptr %815, align 8
  %838 = call i32 %837(ptr noundef %40, i32 noundef 24624, i16 noundef zeroext %836) #16
  %839 = load ptr, ptr %809, align 8
  %840 = call i32 %839(ptr noundef %40, i32 noundef 24628, ptr noundef nonnull %5) #16
  %841 = load i16, ptr %5, align 2
  %842 = or i16 %841, 1024
  %843 = load ptr, ptr %815, align 8
  %844 = call i32 %843(ptr noundef %40, i32 noundef 24628, i16 noundef zeroext %842) #16
  br label %873

845:                                              ; preds = %782, %782
  %846 = getelementptr i8, ptr %0, i64 4584
  %847 = load ptr, ptr %846, align 8
  %848 = call i32 %847(ptr noundef %40) #16
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %852, label %850

850:                                              ; preds = %845
  %851 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %851, ptr noundef nonnull @.str.14) #17
  br label %915

852:                                              ; preds = %845
  %853 = call i32 @e1000_configure_k1_ich8lan(ptr noundef %40, i1 noundef zeroext false) #16
  %854 = getelementptr i8, ptr %0, i64 4688
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef %40) #16
  br label %873

856:                                              ; preds = %782
  %857 = getelementptr i8, ptr %0, i64 4664
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 %858(ptr noundef %40, i32 noundef 21, ptr noundef nonnull %5) #16
  %860 = load i16, ptr %5, align 2
  %861 = and i16 %860, -9
  %862 = getelementptr i8, ptr %0, i64 4720
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 %863(ptr noundef %40, i32 noundef 21, i16 noundef zeroext %861) #16
  %865 = load ptr, ptr %857, align 8
  %866 = call i32 %865(ptr noundef %40, i32 noundef 24850, ptr noundef nonnull %5) #16
  %867 = load i16, ptr %5, align 2
  %868 = or i16 %867, 1
  %869 = load ptr, ptr %862, align 8
  %870 = call i32 %869(ptr noundef %40, i32 noundef 24850, i16 noundef zeroext %868) #16
  %871 = load ptr, ptr %862, align 8
  %872 = call i32 %871(ptr noundef %40, i32 noundef 19, i16 noundef zeroext -32767) #16
  br label %873

873:                                              ; preds = %856, %852, %808, %804, %796, %782
  %874 = getelementptr i8, ptr %0, i64 4720
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 %875(ptr noundef %40, i32 noundef 0, i16 noundef zeroext 16704) #16
  call void @msleep(i32 noundef 250) #16
  %877 = load ptr, ptr %46, align 8
  %878 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %877) #16, !srcloc !6
  %879 = and i32 %878, -6914
  %880 = getelementptr i8, ptr %0, i64 14220
  %881 = load i32, ptr %880, align 4
  %882 = and i32 %881, 512
  %883 = icmp eq i32 %882, 0
  %884 = select i1 %883, i32 6657, i32 6721
  %885 = or i32 %884, %879
  %886 = load i32, ptr %738, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %893

888:                                              ; preds = %873
  %889 = load i32, ptr %783, align 8
  %890 = icmp eq i32 %889, 2
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = or i32 %885, 128
  br label %901

893:                                              ; preds = %888, %873
  %894 = load ptr, ptr %46, align 8
  %895 = getelementptr i8, ptr %894, i64 8
  %896 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %895) #16, !srcloc !6
  %897 = and i32 %896, 1
  %898 = icmp eq i32 %897, 0
  %899 = or i32 %879, 6849
  %900 = select i1 %898, i32 %899, i32 %885
  br label %901

901:                                              ; preds = %893, %891
  %902 = phi i32 [ %892, %891 ], [ %900, %893 ]
  call void @__ew32(ptr noundef %40, i64 noundef 0, i32 noundef %902) #16
  %903 = load i32, ptr %783, align 8
  %904 = icmp eq i32 %903, 2
  br i1 %904, label %905, label %914

905:                                              ; preds = %901
  %906 = load ptr, ptr %874, align 8
  %907 = call i32 %906(ptr noundef %40, i32 noundef 29, i16 noundef zeroext 31) #16
  %908 = load ptr, ptr %874, align 8
  %909 = call i32 %908(ptr noundef %40, i32 noundef 30, i16 noundef zeroext -28676) #16
  %910 = load ptr, ptr %874, align 8
  %911 = call i32 %910(ptr noundef %40, i32 noundef 29, i16 noundef zeroext 26) #16
  %912 = load ptr, ptr %874, align 8
  %913 = call i32 %912(ptr noundef %40, i32 noundef 30, i16 noundef zeroext -28688) #16
  br label %914

914:                                              ; preds = %905, %901
  call void @usleep_range_state(i64 noundef 500, i64 noundef 1000, i32 noundef 2) #16
  br label %915

915:                                              ; preds = %914, %850, %785
  %916 = phi i32 [ 0, %785 ], [ 0, %914 ], [ %848, %850 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #16
  br label %917

917:                                              ; preds = %915, %777, %773, %742, %737
  %918 = phi i32 [ 0, %777 ], [ 0, %773 ], [ 0, %742 ], [ %916, %915 ], [ 7, %737 ]
  %919 = sext i32 %918 to i64
  store i64 %919, ptr %491, align 8
  %920 = icmp eq i32 %918, 0
  br i1 %920, label %921, label %1072

921:                                              ; preds = %917
  %922 = load ptr, ptr %412, align 16
  %923 = getelementptr i8, ptr %0, i64 14076
  %924 = load i32, ptr %923, align 4
  %925 = add i32 %924, -1
  call void @__ew32(ptr noundef %40, i64 noundef 10264, i32 noundef %925) #16
  %926 = load i32, ptr %923, align 4
  %927 = load i32, ptr %502, align 4
  %928 = call i32 @llvm.umax.i32(i32 %926, i32 %927)
  %929 = lshr i32 %928, 5
  %930 = or i32 %929, 1
  %931 = getelementptr inbounds i8, ptr %922, i64 184
  %932 = getelementptr i8, ptr %0, i64 14104
  br label %936

933:                                              ; preds = %1010
  %934 = add nuw nsw i32 %939, 1
  %935 = icmp eq i32 %939, %930
  br i1 %935, label %1014, label %936, !llvm.loop !31

936:                                              ; preds = %933, %921
  %937 = phi i32 [ 0, %921 ], [ %1002, %933 ]
  %938 = phi i32 [ 0, %921 ], [ %963, %933 ]
  %939 = phi i32 [ 0, %921 ], [ %934, %933 ]
  br label %940

940:                                              ; preds = %940, %936
  %941 = phi i32 [ %938, %936 ], [ %963, %940 ]
  %942 = phi i32 [ 0, %936 ], [ %964, %940 ]
  %943 = load ptr, ptr %511, align 8
  %944 = sext i32 %941 to i64
  %945 = getelementptr %struct.e1000_buffer, ptr %943, i64 %944
  %946 = getelementptr inbounds i8, ptr %945, i64 8
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 200
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
  %957 = getelementptr inbounds i8, ptr %945, i64 24
  %958 = load i16, ptr %957, align 8
  %959 = zext i16 %958 to i64
  call void @dma_sync_single_for_device(ptr noundef %931, i64 noundef %956, i64 noundef %959, i32 noundef 1) #16
  %960 = add i32 %941, 1
  %961 = load i32, ptr %502, align 4
  %962 = icmp eq i32 %960, %961
  %963 = select i1 %962, i32 0, i32 %960
  %964 = add nuw nsw i32 %942, 1
  %965 = icmp eq i32 %964, 64
  br i1 %965, label %966, label %940, !llvm.loop !32

966:                                              ; preds = %940
  call void @__ew32(ptr noundef %40, i64 noundef 14360, i32 noundef %963) #16
  %967 = load ptr, ptr %46, align 8
  %968 = getelementptr i8, ptr %967, i64 8
  %969 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %968) #16, !srcloc !6
  call void @msleep(i32 noundef 200) #16
  %970 = load volatile i64, ptr @jiffies, align 64
  %971 = add i64 %970, 20
  br label %972

972:                                              ; preds = %1004, %966
  %973 = phi i32 [ %937, %966 ], [ %1002, %1004 ]
  %974 = phi i32 [ 0, %966 ], [ %998, %1004 ]
  %975 = load ptr, ptr %932, align 8
  %976 = sext i32 %973 to i64
  %977 = getelementptr %struct.e1000_buffer, ptr %975, i64 %976
  %978 = load i64, ptr %977, align 8
  call void @dma_sync_single_for_cpu(ptr noundef %931, i64 noundef %978, i64 noundef 2048, i32 noundef 2) #16
  %979 = getelementptr inbounds i8, ptr %977, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 200
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
  %998 = add i32 %996, %974
  %999 = add i32 %973, 1
  %1000 = load i32, ptr %923, align 4
  %1001 = icmp eq i32 %999, %1000
  %1002 = select i1 %1001, i32 0, i32 %999
  %1003 = icmp slt i32 %998, 64
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %995
  %1005 = load volatile i64, ptr @jiffies, align 64
  %1006 = sub i64 %971, %1005
  %1007 = icmp sgt i64 %1006, -1
  br i1 %1007, label %972, label %1008, !llvm.loop !33

1008:                                             ; preds = %1004, %995
  %1009 = icmp eq i32 %998, 64
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1008
  %1011 = load volatile i64, ptr @jiffies, align 64
  %1012 = sub i64 %971, %1011
  %1013 = icmp slt i64 %1012, 0
  br i1 %1013, label %1014, label %933

1014:                                             ; preds = %1010, %1008, %933
  %1015 = phi i64 [ %997, %933 ], [ 13, %1008 ], [ 14, %1010 ]
  %1016 = and i64 %1015, 4294967295
  store i64 %1016, ptr %491, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #16
  store i16 0, ptr %4, align 2, !annotation !5
  %1017 = load ptr, ptr %46, align 8
  %1018 = getelementptr i8, ptr %1017, i64 256
  %1019 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1018) #16, !srcloc !6
  %1020 = and i32 %1019, -193
  call void @__ew32(ptr noundef %40, i64 noundef 256, i32 noundef %1020) #16
  %1021 = load i32, ptr %41, align 4
  switch i32 %1021, label %1046 [
    i32 12, label %1022
    i32 13, label %1022
    i32 14, label %1022
    i32 15, label %1022
    i32 16, label %1022
    i32 17, label %1022
    i32 18, label %1022
    i32 19, label %1022
    i32 5, label %1031
    i32 0, label %1038
    i32 1, label %1038
  ]

1022:                                             ; preds = %1014, %1014, %1014, %1014, %1014, %1014, %1014, %1014
  %1023 = load ptr, ptr %46, align 8
  %1024 = getelementptr i8, ptr %1023, i64 23484
  %1025 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1024) #16, !srcloc !6
  %1026 = and i32 %1025, -8193
  call void @__ew32(ptr noundef %40, i64 noundef 23484, i32 noundef %1026) #16
  %1027 = load ptr, ptr %46, align 8
  %1028 = getelementptr i8, ptr %1027, i64 14400
  %1029 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1028) #16, !srcloc !6
  %1030 = and i32 %1029, -805306369
  call void @__ew32(ptr noundef %40, i64 noundef 14400, i32 noundef %1030) #16
  br label %1031

1031:                                             ; preds = %1022, %1014
  %1032 = load i32, ptr %738, align 4
  %1033 = and i32 %1032, -2
  %1034 = icmp eq i32 %1033, 2
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1031
  %1036 = getelementptr i8, ptr %0, i64 3572
  %1037 = load i32, ptr %1036, align 4
  call void @__ew32(ptr noundef %40, i64 noundef 24, i32 noundef %1037) #16
  store i32 0, ptr %1036, align 4
  br label %1038

1038:                                             ; preds = %1035, %1031, %1014, %1014
  %1039 = load i32, ptr %738, align 4
  %1040 = and i32 %1039, -2
  %1041 = icmp eq i32 %1040, 2
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1038
  call void @__ew32(ptr noundef %40, i64 noundef 36, i32 noundef 1024) #16
  %1043 = load ptr, ptr %46, align 8
  %1044 = getelementptr i8, ptr %1043, i64 8
  %1045 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1044) #16, !srcloc !6
  call void @usleep_range_state(i64 noundef 10000, i64 noundef 11000, i32 noundef 2) #16
  br label %1071

1046:                                             ; preds = %1038, %1014
  store i8 1, ptr %33, align 2
  %1047 = getelementptr i8, ptr %0, i64 4760
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp eq i32 %1048, 5
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1046
  %1051 = getelementptr i8, ptr %0, i64 4720
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call i32 %1052(ptr noundef %40, i32 noundef 6192, i16 noundef zeroext 384) #16
  br label %1054

1054:                                             ; preds = %1050, %1046
  %1055 = getelementptr i8, ptr %0, i64 4664
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call i32 %1056(ptr noundef %40, i32 noundef 0, ptr noundef nonnull %4) #16
  %1058 = load i16, ptr %4, align 2
  %1059 = and i16 %1058, 16384
  %1060 = icmp eq i16 %1059, 0
  br i1 %1060, label %1071, label %1061

1061:                                             ; preds = %1054
  %1062 = and i16 %1058, -16385
  store i16 %1062, ptr %4, align 2
  %1063 = getelementptr i8, ptr %0, i64 4720
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call i32 %1064(ptr noundef %40, i32 noundef 0, i16 noundef zeroext %1062) #16
  %1066 = getelementptr i8, ptr %0, i64 4616
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1071, label %1069

1069:                                             ; preds = %1061
  %1070 = call i32 %1067(ptr noundef %40) #16
  br label %1071

1071:                                             ; preds = %1069, %1061, %1054, %1042
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #16
  br label %1072

1072:                                             ; preds = %1071, %917
  call fastcc void @e1000_free_desc_rings(ptr noundef %7)
  br label %1073

1073:                                             ; preds = %1072, %720, %498
  %1074 = load i64, ptr %491, align 8
  %1075 = and i64 %1074, 4294967295
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %25, align 4
  %1079 = or i32 %1078, 2
  store i32 %1079, ptr %25, align 4
  br label %1080

1080:                                             ; preds = %1077, %1073
  %1081 = getelementptr i8, ptr %0, i64 4823
  store i8 1, ptr %1081, align 1
  call void @e1000e_reset(ptr noundef %7) #16
  store i8 0, ptr %1081, align 1
  %1082 = getelementptr i8, ptr %2, i64 32
  store i64 0, ptr %1082, align 8
  %1083 = getelementptr i8, ptr %0, i64 4804
  %1084 = load i32, ptr %1083, align 4
  %1085 = icmp eq i32 %1084, 3
  br i1 %1085, label %1086, label %1104

1086:                                             ; preds = %1080
  %1087 = getelementptr i8, ptr %0, i64 4554
  store i8 0, ptr %1087, align 2
  %1088 = getelementptr i8, ptr %0, i64 3816
  br label %1089

1089:                                             ; preds = %1098, %1086
  %1090 = phi i32 [ 0, %1086 ], [ %1099, %1098 ]
  %1091 = load ptr, ptr %1088, align 8
  %1092 = call i32 %1091(ptr noundef %40) #16
  %1093 = load i8, ptr %1087, align 2, !range !7, !noundef !8
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1098, label %1095

1095:                                             ; preds = %1089
  %1096 = load i64, ptr %1082, align 8
  %1097 = trunc i64 %1096 to i32
  br label %1102

1098:                                             ; preds = %1089
  call void @msleep(i32 noundef 20) #16
  %1099 = add nuw nsw i32 %1090, 1
  %1100 = icmp eq i32 %1099, 3751
  br i1 %1100, label %1101, label %1089, !llvm.loop !34

1101:                                             ; preds = %1098
  store i64 1, ptr %1082, align 8
  br label %1102

1102:                                             ; preds = %1101, %1095
  %1103 = phi i32 [ %1097, %1095 ], [ undef, %1101 ]
  br i1 %1094, label %1119, label %1122

1104:                                             ; preds = %1080
  %1105 = getelementptr i8, ptr %0, i64 3816
  %1106 = load ptr, ptr %1105, align 8
  %1107 = call i32 %1106(ptr noundef %40) #16
  %1108 = load i8, ptr %33, align 2, !range !7, !noundef !8
  %1109 = icmp eq i8 %1108, 0
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1104
  %1111 = call i64 @msleep_interruptible(i32 noundef 5000) #16
  br label %1112

1112:                                             ; preds = %1110, %1104
  %1113 = load ptr, ptr %46, align 8
  %1114 = getelementptr i8, ptr %1113, i64 8
  %1115 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1114) #16, !srcloc !6
  %1116 = and i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1112
  store i64 1, ptr %1082, align 8
  br label %1119

1119:                                             ; preds = %1118, %1112, %1102
  %1120 = load i64, ptr %1082, align 8
  %1121 = trunc i64 %1120 to i32
  br label %1122

1122:                                             ; preds = %1119, %1102
  %1123 = phi i32 [ %1121, %1119 ], [ %1103, %1102 ]
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1128, label %1125

1125:                                             ; preds = %1122
  %1126 = load i32, ptr %25, align 4
  %1127 = or i32 %1126, 2
  store i32 %1127, ptr %25, align 4
  br label %1128

1128:                                             ; preds = %1125, %1122
  store i16 %30, ptr %29, align 8
  store i8 %32, ptr %31, align 2
  store i8 %34, ptr %33, align 2
  call void @e1000e_reset(ptr noundef %7) #16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #16, !srcloc !15
  br i1 %11, label %1185, label %1129

1129:                                             ; preds = %1128
  %1130 = call i32 @e1000e_open(ptr noundef %0) #16
  br label %1184

1131:                                             ; preds = %24
  %1132 = getelementptr i8, ptr %0, i64 3752
  %1133 = load ptr, ptr %1132, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %1133, ptr noundef nonnull @.str.4) #17
  %1134 = getelementptr i8, ptr %2, i64 32
  %1135 = getelementptr i8, ptr %0, i64 3768
  %1136 = getelementptr i8, ptr %0, i64 4804
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1137, 3
  br i1 %1138, label %1139, label %1157

1139:                                             ; preds = %1131
  %1140 = getelementptr i8, ptr %0, i64 4554
  store i8 0, ptr %1140, align 2
  %1141 = getelementptr i8, ptr %0, i64 3816
  br label %1142

1142:                                             ; preds = %1151, %1139
  %1143 = phi i32 [ 0, %1139 ], [ %1152, %1151 ]
  %1144 = load ptr, ptr %1141, align 8
  %1145 = tail call i32 %1144(ptr noundef %1135) #16
  %1146 = load i8, ptr %1140, align 2, !range !7, !noundef !8
  %1147 = icmp eq i8 %1146, 0
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1142
  %1149 = load i64, ptr %1134, align 8
  %1150 = trunc i64 %1149 to i32
  br label %1155

1151:                                             ; preds = %1142
  tail call void @msleep(i32 noundef 20) #16
  %1152 = add nuw nsw i32 %1143, 1
  %1153 = icmp eq i32 %1152, 3751
  br i1 %1153, label %1154, label %1142, !llvm.loop !34

1154:                                             ; preds = %1151
  store i64 1, ptr %1134, align 8
  br label %1155

1155:                                             ; preds = %1154, %1148
  %1156 = phi i32 [ %1150, %1148 ], [ undef, %1154 ]
  br i1 %1147, label %1174, label %1177

1157:                                             ; preds = %1131
  %1158 = getelementptr i8, ptr %0, i64 3816
  %1159 = load ptr, ptr %1158, align 8
  %1160 = tail call i32 %1159(ptr noundef %1135) #16
  %1161 = getelementptr i8, ptr %0, i64 4550
  %1162 = load i8, ptr %1161, align 2, !range !7, !noundef !8
  %1163 = icmp eq i8 %1162, 0
  br i1 %1163, label %1166, label %1164

1164:                                             ; preds = %1157
  %1165 = tail call i64 @msleep_interruptible(i32 noundef 5000) #16
  br label %1166

1166:                                             ; preds = %1164, %1157
  %1167 = getelementptr i8, ptr %0, i64 3776
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr i8, ptr %1168, i64 8
  %1170 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1169) #16, !srcloc !6
  %1171 = and i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1166
  store i64 1, ptr %1134, align 8
  br label %1174

1174:                                             ; preds = %1173, %1166, %1155
  %1175 = load i64, ptr %1134, align 8
  %1176 = trunc i64 %1175 to i32
  br label %1177

1177:                                             ; preds = %1174, %1155
  %1178 = phi i32 [ %1176, %1174 ], [ %1156, %1155 ]
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %25, align 4
  %1182 = or i32 %1181, 2
  store i32 %1182, ptr %25, align 4
  br label %1183

1183:                                             ; preds = %1180, %1177
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 -2, ptr elementtype(i8) %15) #16, !srcloc !15
  br label %1184

1184:                                             ; preds = %1183, %1129
  br i1 %11, label %1185, label %1191

1185:                                             ; preds = %1184, %1128
  call void @e1000e_reset(ptr noundef %7) #16
  %1186 = getelementptr i8, ptr %0, i64 14220
  %1187 = load i32, ptr %1186, align 4
  %1188 = and i32 %1187, 1
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1191, label %1190

1190:                                             ; preds = %1185
  call void @e1000e_release_hw_control(ptr noundef %7) #16
  br label %1191

1191:                                             ; preds = %1190, %1185, %1184
  %1192 = call i64 @msleep_interruptible(i32 noundef 4000) #16
  %1193 = load ptr, ptr %12, align 8
  %1194 = call i32 @__pm_runtime_idle(ptr noundef %1193, i32 noundef 4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @e1000_get_strings(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  switch i32 %1, label %13 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %12
  ]

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(160) %2, ptr noundef nonnull align 16 dereferenceable(160) @e1000_gstrings_test, i64 160, i1 false)
  br label %13

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %10, %5 ], [ 0, %3 ]
  %7 = phi ptr [ %9, %5 ], [ %2, %3 ]
  %8 = getelementptr [53 x %struct.e1000_stats], ptr @e1000_gstrings_stats, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %7, ptr noundef align 4 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr i8, ptr %7, i64 32
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 53
  br i1 %11, label %13, label %5, !llvm.loop !35

12:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @e1000e_priv_flags_strings, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %5, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_phys_id(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3768
  switch i32 %1, label %39 [
    i32 1, label %4
    i32 0, label %13
    i32 2, label %31
    i32 3, label %35
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @__pm_runtime_resume(ptr noundef %6, i32 noundef 4) #16
  %8 = getelementptr i8, ptr %0, i64 3800
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %9(ptr noundef %3) #16
  br label %39

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 4760
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 4720
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %3, i32 noundef 27, i16 noundef zeroext 0) #16
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr i8, ptr %0, i64 3880
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %3) #16
  %25 = getelementptr i8, ptr %0, i64 3824
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %3) #16
  %28 = getelementptr inbounds i8, ptr %0, i64 1400
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__pm_runtime_idle(ptr noundef %29, i32 noundef 4) #16
  br label %39

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %0, i64 3872
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %3) #16
  br label %39

35:                                               ; preds = %2
  %36 = getelementptr i8, ptr %0, i64 3880
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %3) #16
  br label %39

39:                                               ; preds = %35, %31, %21, %11, %4, %2
  %40 = phi i32 [ 2, %4 ], [ 0, %2 ], [ 0, %35 ], [ 0, %31 ], [ 0, %21 ], [ 0, %11 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_ethtool_stats(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca %struct.rtnl_link_stats64, align 8
  %5 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, i8 0, i64 200, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 1400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @__pm_runtime_resume(ptr noundef %7, i32 noundef 4) #16
  %9 = call ptr @dev_get_stats(ptr noundef %0, ptr noundef nonnull %4) #16
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @__pm_runtime_idle(ptr noundef %10, i32 noundef 4) #16
  br label %12

12:                                               ; preds = %32, %3
  %13 = phi i64 [ 0, %3 ], [ %35, %32 ]
  %14 = getelementptr [53 x %struct.e1000_stats], ptr @e1000_gstrings_stats, i64 0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %32 [
    i32 0, label %18
    i32 1, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %5, %17 ], [ %4, %12 ]
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %14, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %23, align 8
  br label %32

29:                                               ; preds = %18
  %30 = load i32, ptr %23, align 4
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %27, %12
  %33 = phi i64 [ 0, %12 ], [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr i64, ptr %2, i64 %13
  store i64 %33, ptr %34, align 8
  %35 = add nuw nsw i64 %13, 1
  %36 = icmp eq i64 %35, 53
  br i1 %36, label %37, label %12, !llvm.loop !36

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e1000e_get_priv_flags(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 14224
  %3 = load i32, ptr %2, align 16
  %4 = lshr i32 %3, 15
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @e1000e_set_priv_flags(ptr nocapture noundef %0, i32 noundef %1) #5 align 16 {
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
define internal noundef i32 @e1000e_get_sset_count(ptr nocapture readnone %0, i32 noundef %1) #2 align 16 {
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
define internal noundef i32 @e1000_get_rxnfc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp eq i32 %5, 41
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1400
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__pm_runtime_resume(ptr noundef %9, i32 noundef 4) #16
  %11 = getelementptr i8, ptr %0, i64 3776
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 22552
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #16, !srcloc !6
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 @__pm_runtime_idle(ptr noundef %15, i32 noundef 4) #16
  %17 = icmp ult i32 %14, 65536
  br i1 %17, label %42, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %1, i64 4
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
  %3 = tail call i32 @ethtool_op_get_ts_info(ptr noundef %0, ptr noundef %1) #16
  %4 = getelementptr i8, ptr %0, i64 14220
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 69
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 32179, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 14560
  %15 = load ptr, ptr %14, align 32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @ptp_clock_index(ptr noundef nonnull %15) #16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_get_eee(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca i16, align 2
  %4 = getelementptr i8, ptr %0, i64 3768
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #16
  store i16 0, ptr %3, align 2, !annotation !5
  %5 = getelementptr i8, ptr %0, i64 14224
  %6 = load i32, ptr %5, align 16
  %7 = and i32 %6, 32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %98, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 4584
  %11 = getelementptr i8, ptr %0, i64 4760
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %98 [
    i32 11, label %14
    i32 12, label %13
  ]

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i16 [ -32768, %13 ], [ 1040, %9 ]
  %16 = phi i16 [ -32766, %13 ], [ 1039, %9 ]
  %17 = phi i16 [ -27647, %13 ], [ 6190, %9 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1400
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__pm_runtime_resume(ptr noundef %19, i32 noundef 4) #16
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 %21(ptr noundef %4) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %14
  %25 = call i32 @e1000_read_emi_reg_locked(ptr noundef %4, i16 noundef zeroext %15, ptr noundef nonnull %3) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

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
  %41 = getelementptr inbounds i8, ptr %1, i64 4
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
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %55, ptr %56, align 4
  %57 = call i32 @e1000_read_emi_reg_locked(ptr noundef %4, i16 noundef zeroext %16, ptr noundef nonnull %3) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %27
  %60 = load i16, ptr %3, align 2
  %61 = call fastcc i32 @mmd_eee_adv_to_ethtool_adv_t(i16 noundef zeroext %60), !range !37
  %62 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %61, ptr %62, align 4
  %63 = call i32 @e1000_read_emi_reg_locked(ptr noundef %4, i16 noundef zeroext %17, ptr noundef nonnull %3) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 8
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i16, ptr %3, align 2
  %70 = shl i16 %69, 8
  store i16 %70, ptr %3, align 2
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i16, ptr %3, align 2
  %73 = and i16 %72, 3072
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = getelementptr i8, ptr %0, i64 13139
  %79 = load i8, ptr %78, align 1, !range !7, !noundef !8
  %80 = xor i8 %79, 1
  %81 = zext nneg i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %83, align 4
  %84 = getelementptr i8, ptr %0, i64 3776
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 252
  %87 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %86) #16, !srcloc !6
  %88 = lshr i32 %87, 24
  %89 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %77, %59, %27, %24
  %91 = phi i32 [ -61, %24 ], [ -61, %27 ], [ -61, %59 ], [ 0, %77 ]
  %92 = getelementptr i8, ptr %0, i64 4688
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef %4) #16
  br label %94

94:                                               ; preds = %90, %14
  %95 = phi i32 [ %91, %90 ], [ -16, %14 ]
  %96 = load ptr, ptr %18, align 8
  %97 = call i32 @__pm_runtime_idle(ptr noundef %96, i32 noundef 4) #16
  br label %98

98:                                               ; preds = %94, %9, %2
  %99 = phi i32 [ -95, %2 ], [ -95, %9 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #16
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000e_set_eee(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.ethtool_eee, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !5
  %5 = call i32 @e1000e_get_eee(ptr noundef %0, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 3752
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %15, ptr noundef nonnull @.str.15) #17
  br label %58

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %0, i64 3752
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %24, ptr noundef nonnull @.str.16) #17
  br label %58

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -41
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %0, i64 3752
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %32, ptr noundef nonnull @.str.17) #17
  br label %58

33:                                               ; preds = %25
  %34 = trunc i32 %27 to i16
  %35 = lshr exact i16 %34, 2
  %36 = and i16 %35, 2
  %37 = lshr exact i16 %34, 3
  %38 = and i16 %37, 4
  %39 = or disjoint i16 %36, %38
  %40 = getelementptr i8, ptr %0, i64 14808
  store i16 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr i8, ptr %0, i64 13139
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %0, i64 1400
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__pm_runtime_resume(ptr noundef %47, i32 noundef 4) #16
  %49 = getelementptr inbounds i8, ptr %0, i64 352
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %33
  tail call void @e1000e_reinit_locked(ptr noundef %4) #16
  br label %55

54:                                               ; preds = %33
  tail call void @e1000e_reset(ptr noundef %4) #16
  br label %55

55:                                               ; preds = %54, %53
  %56 = load ptr, ptr %46, align 8
  %57 = tail call i32 @__pm_runtime_idle(ptr noundef %56, i32 noundef 4) #16
  br label %58

58:                                               ; preds = %55, %30, %22, %13, %2
  %59 = phi i32 [ -22, %13 ], [ -22, %22 ], [ -22, %30 ], [ 0, %55 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_link_ksettings(ptr noundef %0, ptr noundef %1) #1 align 16 {
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
  %21 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 0, ptr %21, align 1
  %22 = getelementptr i8, ptr %0, i64 4788
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %24, ptr %25, align 2
  br label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 3, ptr %27, align 1
  br label %28

28:                                               ; preds = %26, %19
  %29 = phi i32 [ %10, %19 ], [ 1120, %26 ]
  %30 = phi i32 [ %20, %19 ], [ 1120, %26 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 352
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
  %49 = getelementptr inbounds i8, ptr %0, i64 1400
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 452
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 440
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 7
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %54, %48
  %60 = getelementptr i8, ptr %0, i64 3776
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62) #16, !srcloc !6
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
  %80 = getelementptr inbounds i8, ptr %1, i64 4
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
  %88 = getelementptr inbounds i8, ptr %1, i64 11
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
  %102 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %101, ptr %102, align 1
  %103 = getelementptr i8, ptr %0, i64 4818
  %104 = load i8, ptr %103, align 2
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %105, i8 3, i8 %104
  %107 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %106, ptr %107, align 2
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 0, ptr %111, align 2
  br label %112

112:                                              ; preds = %110, %100
  %113 = getelementptr i8, ptr %0, i64 13924
  %114 = load i16, ptr %113, align 4
  %115 = lshr i16 %114, 6
  %116 = and i16 %115, 48
  %117 = zext nneg i16 %116 to i32
  %118 = getelementptr i8, ptr %0, i64 13918
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 64
  %123 = lshr i32 %120, 5
  %124 = and i32 %123, 15
  %125 = shl nuw nsw i32 %120, 3
  %126 = and i32 %125, 24576
  %127 = or disjoint i32 %126, %117
  %128 = or disjoint i32 %127, %124
  %129 = or disjoint i32 %128, %122
  %130 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %130, i32 noundef %29) #16
  %131 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %131, i32 noundef %30) #16
  %132 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %132, i32 noundef %129) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_link_ksettings(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 1400
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @__pm_runtime_resume(ptr noundef %8, i32 noundef 4) #16
  %10 = getelementptr i8, ptr %0, i64 4608
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 3768
  %15 = call i32 %11(ptr noundef %14) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 3752
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %19, ptr noundef nonnull @.str.18) #17
  br label %125

20:                                               ; preds = %13, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 14
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 4804
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %125

28:                                               ; preds = %24
  %29 = icmp eq i8 %22, 3
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 11
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %0, i64 3752
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %36, ptr noundef nonnull @.str.19) #17
  br label %125

37:                                               ; preds = %30, %28, %20
  %38 = getelementptr i8, ptr %0, i64 3024
  %39 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 1, ptr elementtype(i64) %38) #16, !srcloc !13
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %37
  call void @usleep_range_state(i64 noundef 1000, i64 noundef 2000, i32 noundef 2) #16
  %43 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %38, i64 1, ptr elementtype(i64) %38) #16, !srcloc !13
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %46, label %42, !llvm.loop !38

46:                                               ; preds = %42, %37
  %47 = getelementptr inbounds i8, ptr %1, i64 11
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 4550
  store i8 1, ptr %51, align 2
  %52 = getelementptr i8, ptr %0, i64 4804
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  %55 = load i32, ptr %3, align 4
  %56 = trunc i32 %55 to i16
  %57 = or i16 %56, 192
  %58 = select i1 %54, i16 1120, i16 %57
  %59 = getelementptr i8, ptr %0, i64 4808
  store i16 %58, ptr %59, align 8
  %60 = zext i16 %58 to i32
  store i32 %60, ptr %3, align 4
  %61 = getelementptr i8, ptr %0, i64 14216
  %62 = load i8, ptr %61, align 8, !range !7, !noundef !8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %50
  %65 = getelementptr i8, ptr %0, i64 4580
  store i32 255, ptr %65, align 4
  br label %109

66:                                               ; preds = %46
  %67 = getelementptr inbounds i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = getelementptr i8, ptr %0, i64 4550
  store i8 0, ptr %71, align 2
  %72 = and i32 %68, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %66
  %75 = zext i8 %70 to i32
  %76 = icmp ult i8 %70, 2
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %0, i64 4804
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  %81 = icmp ne i32 %68, 1000
  %82 = and i1 %81, %80
  %83 = icmp ne i8 %70, 1
  %84 = and i1 %83, %82
  br i1 %84, label %103, label %85

85:                                               ; preds = %77
  %86 = or disjoint i32 %68, %75
  switch i32 %86, label %103 [
    i32 10, label %87
    i32 11, label %89
    i32 100, label %91
    i32 101, label %93
    i32 1001, label %95
  ]

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %0, i64 4546
  store i8 1, ptr %88, align 2
  br label %101

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %0, i64 4546
  store i8 2, ptr %90, align 2
  br label %101

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %0, i64 4546
  store i8 4, ptr %92, align 2
  br label %101

93:                                               ; preds = %85
  %94 = getelementptr i8, ptr %0, i64 4546
  store i8 8, ptr %94, align 2
  br label %101

95:                                               ; preds = %85
  %96 = icmp eq i32 %79, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  store i8 1, ptr %71, align 2
  %98 = getelementptr i8, ptr %0, i64 4808
  store i16 32, ptr %98, align 8
  br label %101

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %0, i64 4546
  store i8 32, ptr %100, align 2
  br label %101

101:                                              ; preds = %99, %97, %93, %91, %89, %87
  %102 = getelementptr i8, ptr %0, i64 4818
  store i8 0, ptr %102, align 2
  br label %106

103:                                              ; preds = %85, %77, %74, %66
  %104 = getelementptr i8, ptr %0, i64 3752
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %105, ptr noundef nonnull @.str.20) #17
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i1 [ false, %103 ], [ true, %101 ]
  %108 = select i1 %107, i32 0, i32 -22
  br i1 %107, label %109, label %125

109:                                              ; preds = %106, %64, %50
  %110 = phi i32 [ 0, %64 ], [ 0, %50 ], [ %108, %106 ]
  %111 = load i8, ptr %21, align 2
  switch i8 %111, label %112 [
    i8 0, label %116
    i8 3, label %113
  ]

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi i8 [ %111, %112 ], [ 0, %109 ]
  %115 = getelementptr i8, ptr %0, i64 4818
  store i8 %114, ptr %115, align 2
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr i8, ptr %0, i64 3752
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 352
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  call void @e1000e_down(ptr noundef %4, i1 noundef zeroext true) #16
  call void @e1000e_up(ptr noundef %4) #16
  br label %125

124:                                              ; preds = %116
  call void @e1000e_reset(ptr noundef %4) #16
  br label %125

125:                                              ; preds = %124, %123, %106, %34, %24, %17
  %126 = phi i32 [ -22, %17 ], [ -22, %34 ], [ %110, %123 ], [ %110, %124 ], [ %108, %106 ], [ -95, %24 ]
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @__pm_runtime_idle(ptr noundef %127, i32 noundef 4) #16
  %129 = getelementptr i8, ptr %0, i64 3024
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 -3, ptr elementtype(i8) %129) #16, !srcloc !15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_reinit_locked(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000e_write_itr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #13

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
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

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
define internal fastcc zeroext i1 @reg_pattern_test(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 1464
  %8 = shl i32 %3, 2
  %9 = add i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 1472
  %12 = zext nneg i32 %2 to i64
  %13 = sext i32 %8 to i64
  %14 = and i32 %5, %4
  %15 = and i32 %5, 1515870810
  tail call void @__ew32(ptr noundef %7, i64 noundef %10, i32 noundef %15) #16
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %16, i64 %12
  %18 = getelementptr i8, ptr %17, i64 %13
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #16, !srcloc !6
  %20 = and i32 %14, 1515870810
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %26, %6
  %23 = phi i64 [ %24, %26 ], [ 0, %6 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %44, label %26, !llvm.loop !18

26:                                               ; preds = %22
  %27 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, %5
  tail call void @__ew32(ptr noundef %7, i64 noundef %10, i32 noundef %29) #16
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 %12
  %32 = getelementptr i8, ptr %31, i64 %13
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #16, !srcloc !6
  %34 = and i32 %14, %28
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %22, label %36, !llvm.loop !18

36:                                               ; preds = %26
  %37 = icmp ult i64 %23, 3
  br label %38

38:                                               ; preds = %36, %6
  %39 = phi i1 [ true, %6 ], [ %37, %36 ]
  %40 = phi i32 [ %19, %6 ], [ %33, %36 ]
  %41 = phi i32 [ %20, %6 ], [ %34, %36 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 1448
  %43 = load ptr, ptr %42, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %43, ptr noundef nonnull @.str.6, i32 noundef %9, i32 noundef %40, i32 noundef %41) #17
  store i64 %12, ptr %1, align 8
  br label %46

44:                                               ; preds = %22
  %45 = icmp ult i64 %23, 3
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i1 [ %39, %38 ], [ %45, %44 ]
  ret i1 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @reg_set_and_check(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1464
  %7 = zext nneg i32 %2 to i64
  %8 = and i32 %4, %3
  tail call void @__ew32(ptr noundef %6, i64 noundef %7, i32 noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 1472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 %7
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11) #16, !srcloc !6
  %13 = and i32 %12, %3
  %14 = icmp ne i32 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 1448
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %17, ptr noundef nonnull @.str.7, i32 noundef %2, i32 noundef %13, i32 noundef %8) #17
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
define internal noundef i32 @e1000_test_intr(i32 %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3776
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #16, !srcloc !6
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
define internal fastcc void @e1000_free_desc_rings(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1456
  %3 = load ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 11632
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 11680
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 11652
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 184
  br label %17

17:                                               ; preds = %28, %15
  %18 = phi i32 [ 0, %15 ], [ %31, %28 ]
  %19 = load ptr, ptr %8, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr %struct.e1000_buffer, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %16, i64 noundef %22, i64 noundef %27, i32 noundef 1, i64 noundef 0) #16
  br label %28

28:                                               ; preds = %24, %17
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @consume_skb(ptr noundef %30) #16
  %31 = add nuw i32 %18, 1
  %32 = load i32, ptr %12, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %17, label %34, !llvm.loop !39

34:                                               ; preds = %28, %11, %7, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 11752
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 11800
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 11772
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %3, i64 184
  br label %48

48:                                               ; preds = %56, %46
  %49 = phi i32 [ 0, %46 ], [ %59, %56 ]
  %50 = load ptr, ptr %39, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr %struct.e1000_buffer, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  tail call void @dma_unmap_page_attrs(ptr noundef %47, i64 noundef %53, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #16
  br label %56

56:                                               ; preds = %55, %48
  %57 = getelementptr inbounds i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @consume_skb(ptr noundef %58) #16
  %59 = add nuw i32 %49, 1
  %60 = load i32, ptr %43, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %48, label %62, !llvm.loop !40

62:                                               ; preds = %56, %42, %38, %34
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %3, i64 184
  %67 = getelementptr inbounds i8, ptr %0, i64 11648
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %0, i64 11640
  %71 = load i64, ptr %70, align 8
  tail call void @dma_free_attrs(ptr noundef %66, i64 noundef %69, ptr noundef nonnull %63, i64 noundef %71, i64 noundef 0) #16
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr %35, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %3, i64 184
  %77 = getelementptr inbounds i8, ptr %0, i64 11768
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 11760
  %81 = load i64, ptr %80, align 8
  tail call void @dma_free_attrs(ptr noundef %76, i64 noundef %79, ptr noundef nonnull %73, i64 noundef %81, i64 noundef 0) #16
  store ptr null, ptr %35, align 8
  br label %82

82:                                               ; preds = %75, %72
  %83 = getelementptr inbounds i8, ptr %0, i64 11680
  %84 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %84) #16
  store ptr null, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 11800
  %86 = load ptr, ptr %85, align 8
  tail call void @kfree(ptr noundef %86) #16
  store ptr null, ptr %85, align 8
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

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc i32 @mmd_eee_adv_to_ethtool_adv_t(i16 noundef zeroext %0) unnamed_addr #14 align 16 {
  %2 = zext i16 %0 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 8
  %5 = shl nuw nsw i32 %2, 3
  %6 = and i32 %5, 32
  %7 = or disjoint i32 %4, %6
  %8 = shl nuw nsw i32 %2, 9
  %9 = and i32 %8, 4096
  %10 = or disjoint i32 %7, %9
  %11 = shl nuw nsw i32 %2, 13
  %12 = and i32 %11, 131072
  %13 = or disjoint i32 %10, %12
  %14 = shl nuw nsw i32 %2, 13
  %15 = and i32 %14, 262144
  %16 = or disjoint i32 %13, %15
  %17 = shl nuw nsw i32 %2, 13
  %18 = and i32 %17, 524288
  %19 = or disjoint i32 %16, %18
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!37 = !{i32 0, i32 1048576}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
