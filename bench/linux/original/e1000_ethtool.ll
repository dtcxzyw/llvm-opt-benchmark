target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_stats = type { [32 x i8], i32, i32, i32 }
%struct.e1000_tx_ring = type { ptr, i64, i32, i32, i32, i32, ptr, i16, i16, i8 }
%struct.e1000_rx_ring = type { ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i16, i16 }
%struct.e1000_tx_desc = type { i64, %union.anon.28, %union.anon.30 }
%union.anon.28 = type { i32 }
%union.anon.30 = type { i32 }
%struct.e1000_tx_buffer = type { ptr, i64, i64, i16, i16, i8, i16, i32 }
%struct.page = type { i64, %union.anon.57, %union.anon.65, %struct.atomic_t, [8 x i8] }
%union.anon.57 = type { %struct.anon.58 }
%struct.anon.58 = type { %union.anon.59, ptr, %union.anon.61, i64 }
%union.anon.59 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.61 = type { i64 }
%union.anon.65 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.e1000_rx_desc = type { i64, i16, i16, i8, i8, i16 }
%struct.e1000_rx_buffer = type { %union.anon.56, i64 }
%union.anon.56 = type { ptr }

@e1000_ethtool_ops = internal constant %struct.ethtool_ops { i8 0, i32 1, i32 0, ptr @e1000_get_drvinfo, ptr @e1000_get_regs_len, ptr @e1000_get_regs, ptr @e1000_get_wol, ptr @e1000_set_wol, ptr @e1000_get_msglevel, ptr @e1000_set_msglevel, ptr @e1000_nway_reset, ptr @e1000_get_link, ptr null, ptr null, ptr @e1000_get_eeprom_len, ptr @e1000_get_eeprom, ptr @e1000_set_eeprom, ptr @e1000_get_coalesce, ptr @e1000_set_coalesce, ptr @e1000_get_ringparam, ptr @e1000_set_ringparam, ptr null, ptr @e1000_get_pauseparam, ptr @e1000_set_pauseparam, ptr @e1000_diag_test, ptr @e1000_get_strings, ptr @e1000_set_phys_id, ptr @e1000_get_ethtool_stats, ptr null, ptr null, ptr null, ptr null, ptr @e1000_get_sset_count, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ethtool_op_get_ts_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @e1000_get_link_ksettings, ptr @e1000_set_link_ksettings, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@e1000_driver_name = external dso_local global [0 x i8], align 1
@.str = private unnamed_addr constant [69 x i8] c"Interface does not support directed (unicast) frame wake-up packets\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"offline testing starting\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"online testing starting\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"failed STATUS register test got: 0x%08X expected: 0x%08X\0A\00", align 1
@reg_pattern_test.test = internal unnamed_addr constant [4 x i32] [i32 1515870810, i32 -1515870811, i32 0, i32 -1], align 16
@.str.5 = private unnamed_addr constant [58 x i8] c"pattern test reg %04X failed: got 0x%08X expected 0x%08X\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"set/check reg %04X test failed: got 0x%08X expected 0x%08X\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"testing %s interrupt\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"unshared\00", align 1
@dma_map_single_attrs.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s %s: rejecting DMA map of vmalloc memory\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"include/linux/dma-mapping.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@e1000_gstrings_test = internal unnamed_addr constant [5 x [32 x i8]] [[32 x i8] c"Register test  (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Eeprom test    (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Interrupt test (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Loopback test  (offline)\00\00\00\00\00\00\00\00", [32 x i8] c"Link test   (on/offline)\00\00\00\00\00\00\00\00"], align 16
@e1000_gstrings_stats = internal unnamed_addr constant [46 x %struct.e1000_stats] [%struct.e1000_stats { [32 x i8] c"rx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1664 }, %struct.e1000_stats { [32 x i8] c"tx_packets\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1688 }, %struct.e1000_stats { [32 x i8] c"rx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1696 }, %struct.e1000_stats { [32 x i8] c"tx_bytes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1712 }, %struct.e1000_stats { [32 x i8] c"rx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1672 }, %struct.e1000_stats { [32 x i8] c"tx_broadcast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1904 }, %struct.e1000_stats { [32 x i8] c"rx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1680 }, %struct.e1000_stats { [32 x i8] c"tx_multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1896 }, %struct.e1000_stats { [32 x i8] c"rx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1472 }, %struct.e1000_stats { [32 x i8] c"tx_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1480 }, %struct.e1000_stats { [32 x i8] c"tx_dropped\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 616 }, %struct.e1000_stats { [32 x i8] c"multicast\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1680 }, %struct.e1000_stats { [32 x i8] c"collisions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1528 }, %struct.e1000_stats { [32 x i8] c"rx_length_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1760 }, %struct.e1000_stats { [32 x i8] c"rx_over_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 648 }, %struct.e1000_stats { [32 x i8] c"rx_crc_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1448 }, %struct.e1000_stats { [32 x i8] c"rx_frame_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 664 }, %struct.e1000_stats { [32 x i8] c"rx_no_buffer_count\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1728 }, %struct.e1000_stats { [32 x i8] c"rx_missed_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1488 }, %struct.e1000_stats { [32 x i8] c"tx_aborted_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1504 }, %struct.e1000_stats { [32 x i8] c"tx_carrier_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1544 }, %struct.e1000_stats { [32 x i8] c"tx_fifo_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 704 }, %struct.e1000_stats { [32 x i8] c"tx_heartbeat_errors\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, i32 8, i32 712 }, %struct.e1000_stats { [32 x i8] c"tx_window_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1520 }, %struct.e1000_stats { [32 x i8] c"tx_abort_late_coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1520 }, %struct.e1000_stats { [32 x i8] c"tx_deferred_ok\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1536 }, %struct.e1000_stats { [32 x i8] c"tx_single_coll_ok\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1496 }, %struct.e1000_stats { [32 x i8] c"tx_multi_coll_ok\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1512 }, %struct.e1000_stats { [32 x i8] c"tx_timeout_count\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 632 }, %struct.e1000_stats { [32 x i8] c"tx_restart_queue\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 584 }, %struct.e1000_stats { [32 x i8] c"rx_long_length_errors\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1752 }, %struct.e1000_stats { [32 x i8] c"rx_short_length_errors\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1736 }, %struct.e1000_stats { [32 x i8] c"rx_align_errors\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1456 }, %struct.e1000_stats { [32 x i8] c"tx_tcp_seg_good\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1912 }, %struct.e1000_stats { [32 x i8] c"tx_tcp_seg_failed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1920 }, %struct.e1000_stats { [32 x i8] c"rx_flow_control_xon\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1576 }, %struct.e1000_stats { [32 x i8] c"rx_flow_control_xoff\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1592 }, %struct.e1000_stats { [32 x i8] c"tx_flow_control_xon\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1584 }, %struct.e1000_stats { [32 x i8] c"tx_flow_control_xoff\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1600 }, %struct.e1000_stats { [32 x i8] c"rx_long_byte_count\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1696 }, %struct.e1000_stats { [32 x i8] c"rx_csum_offload_good\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1104 }, %struct.e1000_stats { [32 x i8] c"rx_csum_offload_errors\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1096 }, %struct.e1000_stats { [32 x i8] c"alloc_rx_buff_failed\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 4, i32 1112 }, %struct.e1000_stats { [32 x i8] c"tx_smbus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1792 }, %struct.e1000_stats { [32 x i8] c"rx_smbus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1776 }, %struct.e1000_stats { [32 x i8] c"dropped_smbus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 8, i32 1784 }], align 16
@e1000_get_ethtool_stats.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"netdevice: %s%s: Invalid E1000 stat type: %u index %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"drivers/net/ethernet/intel/e1000/e1000_ethtool.c\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"(unnamed net_device)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" (uninitialized)\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [17 x i8] c" (unregistering)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" (unregistered)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" (released)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" (dummy)\00", align 1
@netdev_reg_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s: unknown reg_state %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"include/linux/netdevice.h\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" (unknown)\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"forcing MDI/MDI-X state is not supported when link speed and/or duplex are forced\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @e1000_set_ethtool_ops(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr @e1000_ethtool_ops, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_drvinfo(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef %3, ptr noundef nonnull @e1000_driver_name, i64 noundef 32) #18
  %5 = getelementptr i8, ptr %0, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 100
  %16 = tail call i64 @strscpy(ptr noundef %15, ptr noundef %14, i64 noundef 32) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e1000_get_regs_len(ptr nocapture readnone %0) #2 align 16 {
  ret i32 128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_regs(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 3464
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !5
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %6 = getelementptr i8, ptr %0, i64 3702
  %7 = load i8, ptr %6, align 2
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = getelementptr i8, ptr %0, i64 3694
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = or disjoint i32 %13, 16777216
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i8, ptr %0, i64 3488
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16) #18, !srcloc !6
  store i32 %18, ptr %2, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #18, !srcloc !6
  %22 = getelementptr i8, ptr %2, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 256
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #18, !srcloc !6
  %26 = getelementptr i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %17, align 8
  %29 = icmp ugt i32 %28, 2
  %30 = select i1 %29, i64 10248, i64 280
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #18, !srcloc !6
  %33 = getelementptr i8, ptr %2, i64 12
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %17, align 8
  %36 = icmp ugt i32 %35, 2
  %37 = select i1 %36, i64 10256, i64 288
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #18, !srcloc !6
  %40 = getelementptr i8, ptr %2, i64 16
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %17, align 8
  %43 = icmp ugt i32 %42, 2
  %44 = select i1 %43, i64 10264, i64 296
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #18, !srcloc !6
  %47 = getelementptr i8, ptr %2, i64 20
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %17, align 8
  %50 = icmp ugt i32 %49, 2
  %51 = select i1 %50, i64 10272, i64 264
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #18, !srcloc !6
  %54 = getelementptr i8, ptr %2, i64 24
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i64 1024
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #18, !srcloc !6
  %58 = getelementptr i8, ptr %2, i64 28
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %17, align 8
  %61 = icmp ugt i32 %60, 2
  %62 = select i1 %61, i64 14344, i64 1064
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63) #18, !srcloc !6
  %65 = getelementptr i8, ptr %2, i64 32
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %17, align 8
  %68 = icmp ugt i32 %67, 2
  %69 = select i1 %68, i64 14352, i64 1072
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70) #18, !srcloc !6
  %72 = getelementptr i8, ptr %2, i64 36
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 8
  %75 = icmp ugt i32 %74, 2
  %76 = select i1 %75, i64 14360, i64 1080
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #18, !srcloc !6
  %79 = getelementptr i8, ptr %2, i64 40
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %17, align 8
  %82 = icmp ugt i32 %81, 2
  %83 = select i1 %82, i64 14368, i64 1088
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #18, !srcloc !6
  %86 = getelementptr i8, ptr %2, i64 44
  store i32 %85, ptr %86, align 4
  %87 = getelementptr i8, ptr %0, i64 3492
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr i8, ptr %2, i64 48
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %87, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %129

92:                                               ; preds = %3
  %93 = tail call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 4466) #18
  %94 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %95 = load i16, ptr %4, align 2
  %96 = zext i16 %95 to i32
  %97 = getelementptr i8, ptr %2, i64 52
  store i32 %96, ptr %97, align 4
  %98 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 4722) #18
  %99 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %100 = load i16, ptr %4, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr i8, ptr %2, i64 56
  store i32 %101, ptr %102, align 4
  %103 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 5234) #18
  %104 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %105 = load i16, ptr %4, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr i8, ptr %2, i64 60
  store i32 %106, ptr %107, align 4
  %108 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 6258) #18
  %109 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %110 = load i16, ptr %4, align 2
  %111 = zext i16 %110 to i32
  %112 = getelementptr i8, ptr %2, i64 64
  store i32 %111, ptr %112, align 4
  %113 = getelementptr i8, ptr %2, i64 68
  store i32 0, ptr %113, align 4
  %114 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 0) #18
  %115 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 17, ptr noundef nonnull %4) #18
  %116 = load i16, ptr %4, align 2
  %117 = zext i16 %116 to i32
  %118 = getelementptr i8, ptr %2, i64 72
  store i32 %117, ptr %118, align 4
  %119 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 180) #18
  %120 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 20, ptr noundef nonnull %4) #18
  %121 = load i16, ptr %4, align 2
  %122 = zext i16 %121 to i32
  %123 = getelementptr i8, ptr %2, i64 76
  store i32 %122, ptr %123, align 4
  %124 = getelementptr i8, ptr %2, i64 80
  store i32 0, ptr %124, align 4
  %125 = getelementptr i8, ptr %2, i64 88
  store i32 0, ptr %125, align 4
  %126 = load i32, ptr %118, align 4
  %127 = getelementptr i8, ptr %2, i64 92
  store i32 %126, ptr %127, align 4
  %128 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 0) #18
  br label %149

129:                                              ; preds = %3
  %130 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 17, ptr noundef nonnull %4) #18
  %131 = load i16, ptr %4, align 2
  %132 = zext i16 %131 to i32
  %133 = getelementptr i8, ptr %2, i64 52
  store i32 %132, ptr %133, align 4
  %134 = getelementptr i8, ptr %2, i64 56
  store i32 0, ptr %134, align 4
  %135 = getelementptr i8, ptr %2, i64 60
  store i32 0, ptr %135, align 4
  %136 = getelementptr i8, ptr %2, i64 64
  store i32 0, ptr %136, align 4
  %137 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 16, ptr noundef nonnull %4) #18
  %138 = load i16, ptr %4, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr i8, ptr %2, i64 68
  store i32 %139, ptr %140, align 4
  %141 = load i32, ptr %133, align 4
  %142 = getelementptr i8, ptr %2, i64 72
  store i32 %141, ptr %142, align 4
  %143 = getelementptr i8, ptr %2, i64 76
  store i32 0, ptr %143, align 4
  %144 = getelementptr i8, ptr %2, i64 80
  store i32 %139, ptr %144, align 4
  %145 = getelementptr i8, ptr %0, i64 4340
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr i8, ptr %2, i64 88
  store i32 %146, ptr %147, align 4
  %148 = getelementptr i8, ptr %2, i64 92
  store i32 %141, ptr %148, align 4
  br label %149

149:                                              ; preds = %129, %92
  %150 = getelementptr i8, ptr %0, i64 4336
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr i8, ptr %2, i64 84
  store i32 %151, ptr %152, align 4
  %153 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %4) #18
  %154 = load i16, ptr %4, align 2
  %155 = zext i16 %154 to i32
  %156 = getelementptr i8, ptr %2, i64 96
  store i32 %155, ptr %156, align 4
  %157 = getelementptr i8, ptr %2, i64 100
  store i32 %155, ptr %157, align 4
  %158 = load i32, ptr %17, align 8
  %159 = icmp ugt i32 %158, 4
  br i1 %159, label %160, label %169

160:                                              ; preds = %149
  %161 = getelementptr i8, ptr %0, i64 3500
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr i8, ptr %165, i64 22560
  %167 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %166) #18, !srcloc !6
  %168 = getelementptr i8, ptr %2, i64 104
  store i32 %167, ptr %168, align 4
  br label %169

169:                                              ; preds = %164, %160, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_wol(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 46, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %5, align 4
  %6 = tail call fastcc i32 @e1000_wol_exclusion(ptr noundef %3, ptr noundef %1), !range !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 3456
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 404
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %63, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 3694
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 4277
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, -3
  store i32 %21, ptr %4, align 4
  %22 = getelementptr i8, ptr %0, i64 2828
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %0, i64 4456
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %0, i64 3448
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %33, ptr noundef nonnull @.str) #19
  br label %34

34:                                               ; preds = %31, %26, %19, %15
  %35 = getelementptr i8, ptr %0, i64 2828
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, ptr %35, align 4
  %44 = and i32 %43, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = or i32 %47, 4
  store i32 %48, ptr %5, align 4
  br label %49

49:                                               ; preds = %46, %42
  %50 = load i32, ptr %35, align 4
  %51 = and i32 %50, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = or i32 %54, 8
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load i32, ptr %35, align 4
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = or i32 %61, 32
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %56, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_wol(ptr nocapture noundef %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 2304
  %9 = tail call fastcc i32 @e1000_wol_exclusion(ptr noundef %8, ptr noundef %1), !range !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 3456
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 404
  %15 = load i16, ptr %14, align 4
  %16 = and i16 %15, 1
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11, %7
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -95
  br label %68

22:                                               ; preds = %11
  %23 = getelementptr i8, ptr %0, i64 3694
  %24 = load i16, ptr %23, align 2
  %25 = icmp eq i16 %24, 4277
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %0, i64 4456
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %0, i64 3448
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %37, ptr noundef nonnull @.str) #19
  br label %68

38:                                               ; preds = %26, %22
  %39 = getelementptr i8, ptr %0, i64 2828
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr %3, align 4
  %41 = shl i32 %40, 1
  %42 = and i32 %41, 4
  store i32 %42, ptr %39, align 4
  %43 = load i32, ptr %3, align 4
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = or disjoint i32 %42, 8
  store i32 %47, ptr %39, align 4
  br label %48

48:                                               ; preds = %46, %38
  %49 = load i32, ptr %3, align 4
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %39, align 4
  %54 = or i32 %53, 16
  store i32 %54, ptr %39, align 4
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %3, align 4
  %57 = and i32 %56, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %39, align 4
  %61 = or i32 %60, 2
  store i32 %61, ptr %39, align 4
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 184
  %65 = load i32, ptr %39, align 4
  %66 = icmp ne i32 %65, 0
  %67 = tail call i32 @device_set_wakeup_enable(ptr noundef %64, i1 noundef zeroext %66) #18
  br label %68

68:                                               ; preds = %62, %35, %30, %18, %2
  %69 = phi i32 [ %21, %18 ], [ 0, %62 ], [ -95, %2 ], [ -95, %35 ], [ -95, %30 ]
  ret i32 %69
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e1000_get_msglevel(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4456
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @e1000_set_msglevel(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4456
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_nway_reset(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 2304
  tail call void @e1000_reinit_locked(ptr noundef %7) #18
  br label %8

8:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_link(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 3732
  store i8 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr i8, ptr %0, i64 2304
  %10 = tail call zeroext i1 @e1000_has_link(ptr noundef %9) #18
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e1000_get_eeprom_len(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3548
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_eeprom(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 3696
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 3694
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = add i32 %6, -1
  %22 = add i32 %21, %19
  %23 = lshr i32 %22, 1
  %24 = sub nsw i32 %23, %20
  %25 = add i32 %24, 1
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27, !prof !8

27:                                               ; preds = %8
  %28 = shl nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3264) #20
  br label %31

31:                                               ; preds = %27, %8
  %32 = phi ptr [ %30, %27 ], [ null, %8 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %63, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 3544
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  %38 = trunc i32 %20 to i16
  br i1 %37, label %41, label %39

39:                                               ; preds = %34
  %40 = icmp ult i32 %24, 2147483647
  br i1 %40, label %48, label %55

41:                                               ; preds = %34
  %42 = trunc i32 %25 to i16
  %43 = tail call i32 @e1000_read_eeprom(ptr noundef %4, i16 noundef zeroext %38, i16 noundef zeroext %42, ptr noundef nonnull %32) #18
  br label %55

44:                                               ; preds = %48
  %45 = add i16 %49, 1
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %25, %46
  br i1 %47, label %48, label %55, !llvm.loop !9

48:                                               ; preds = %44, %39
  %49 = phi i16 [ %45, %44 ], [ 0, %39 ]
  %50 = add i16 %49, %38
  %51 = zext i16 %49 to i64
  %52 = getelementptr i16, ptr %32, i64 %51
  %53 = tail call i32 @e1000_read_eeprom(ptr noundef %4, i16 noundef zeroext %50, i16 noundef zeroext 1, ptr noundef %52) #18
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %44, label %55

55:                                               ; preds = %48, %44, %41, %39
  %56 = phi i32 [ %43, %41 ], [ 0, %39 ], [ 0, %44 ], [ %53, %48 ]
  %57 = load i32, ptr %18, align 4
  %58 = and i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %32, i64 %59
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %60, i64 %62, i1 false)
  tail call void @kfree(ptr noundef nonnull %32) #18
  br label %63

63:                                               ; preds = %55, %31, %3
  %64 = phi i32 [ %56, %55 ], [ -22, %3 ], [ -12, %31 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_eeprom(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 3696
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = getelementptr i8, ptr %0, i64 3694
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = shl nuw i32 %16, 16
  %18 = or disjoint i32 %17, %13
  %19 = icmp eq i32 %10, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 1
  %24 = add i32 %6, -1
  %25 = add i32 %24, %22
  %26 = lshr i32 %25, 1
  %27 = getelementptr i8, ptr %0, i64 3548
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i64
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3264) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %71, label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %21, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = trunc i32 %23 to i16
  %39 = tail call i32 @e1000_read_eeprom(ptr noundef %4, i16 noundef zeroext %38, i16 noundef zeroext 1, ptr noundef nonnull %31) #18
  %40 = getelementptr i8, ptr %31, i64 1
  %41 = icmp eq i32 %39, 0
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi ptr [ %40, %37 ], [ %31, %33 ]
  %44 = phi i1 [ %41, %37 ], [ true, %33 ]
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, %45
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i1 %44, i1 false
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = trunc i32 %26 to i16
  %53 = sub nsw i32 %26, %23
  %54 = sext i32 %53 to i64
  %55 = getelementptr i16, ptr %31, i64 %54
  %56 = tail call i32 @e1000_read_eeprom(ptr noundef %4, i16 noundef zeroext %52, i16 noundef zeroext 1, ptr noundef %55) #18
  br label %57

57:                                               ; preds = %51, %42
  %58 = sub nsw i32 %26, %23
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %2, i64 %60, i1 false)
  %61 = trunc i32 %23 to i16
  %62 = trunc i32 %58 to i16
  %63 = add i16 %62, 1
  %64 = tail call i32 @e1000_write_eeprom(ptr noundef %4, i16 noundef zeroext %61, i16 noundef zeroext %63, ptr noundef nonnull %31) #18
  %65 = icmp eq i32 %64, 0
  %66 = icmp ult i32 %22, 128
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = tail call i32 @e1000_update_eeprom_checksum(ptr noundef %4) #18
  br label %70

70:                                               ; preds = %68, %57
  tail call void @kfree(ptr noundef nonnull %31) #18
  br label %71

71:                                               ; preds = %70, %20, %8, %3
  %72 = phi i32 [ %64, %70 ], [ -95, %3 ], [ -14, %8 ], [ -12, %20 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @e1000_get_coalesce(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #4 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3488
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 2868
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 5
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = udiv i32 1000000, %10
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ %10, %8 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i32 [ -95, %4 ], [ 0, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_coalesce(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3464
  %6 = getelementptr i8, ptr %0, i64 3488
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %45, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 10000
  %13 = add nsw i32 %11, -5
  %14 = icmp ult i32 %13, 5
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %45, label %16

16:                                               ; preds = %9
  switch i32 %11, label %20 [
    i32 2, label %45
    i32 4, label %17
  ]

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 2868
  store i32 4, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 2864
  store i32 4, ptr %19, align 8
  br label %31

20:                                               ; preds = %16
  %21 = icmp ult i32 %11, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %0, i64 2864
  store i32 20000, ptr %23, align 8
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr i8, ptr %0, i64 2868
  store i32 %24, ptr %25, align 4
  br label %31

26:                                               ; preds = %20
  %27 = udiv i32 1000000, %11
  %28 = getelementptr i8, ptr %0, i64 2864
  store i32 %27, ptr %28, align 8
  %29 = and i32 %27, 1048572
  %30 = getelementptr i8, ptr %0, i64 2868
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %22, %17
  %32 = getelementptr i8, ptr %0, i64 2868
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %0, i64 2864
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 %37, 8
  %39 = udiv i32 1000000000, %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %41) #18, !srcloc !12
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr i8, ptr %43, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %44) #18, !srcloc !12
  br label %45

45:                                               ; preds = %42, %35, %16, %9, %4
  %46 = phi i32 [ -95, %4 ], [ -22, %16 ], [ -22, %9 ], [ 0, %42 ], [ 0, %35 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @e1000_get_ringparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #5 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3488
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 2880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 2984
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult i32 %6, 4
  %12 = select i1 %11, i32 256, i32 4096
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_ringparam(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 3488
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %129

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %129

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 4464
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #18, !srcloc !13
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %15
  tail call void @msleep(i32 noundef 1) #18
  %21 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #18, !srcloc !13
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %20, !llvm.loop !14

24:                                               ; preds = %20, %15
  %25 = getelementptr i8, ptr %0, i64 3448
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  tail call void @e1000_down(ptr noundef %5) #18
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr i8, ptr %0, i64 2880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 2984
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 3392
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %39, i64 48)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %45, label %42, !prof !8

42:                                               ; preds = %32
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %43, i32 noundef 3520) #20
  br label %45

45:                                               ; preds = %42, %32
  %46 = phi ptr [ %44, %42 ], [ null, %32 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %119, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %0, i64 3396
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 56)
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %57, label %54, !prof !8

54:                                               ; preds = %48
  %55 = extractvalue { i64, i1 } %52, 0
  %56 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %55, i32 noundef 3520) #20
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi ptr [ %56, %54 ], [ null, %48 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %117, label %60

60:                                               ; preds = %57
  store ptr %46, ptr %33, align 8
  store ptr %58, ptr %35, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = tail call i32 @llvm.umax.i32(i32 %62, i32 48)
  %64 = getelementptr inbounds i8, ptr %58, i64 20
  %65 = icmp ult i32 %7, 4
  %66 = select i1 %65, i32 256, i32 4096
  %67 = tail call i32 @llvm.umin.i32(i32 %63, i32 %66)
  %68 = add nuw nsw i32 %67, 7
  %69 = and i32 %68, 16376
  store i32 %69, ptr %64, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @llvm.umax.i32(i32 %71, i32 48)
  %73 = getelementptr inbounds i8, ptr %46, i64 20
  %74 = tail call i32 @llvm.umin.i32(i32 %72, i32 %66)
  %75 = add nuw nsw i32 %74, 7
  %76 = and i32 %75, 16376
  store i32 %76, ptr %73, align 4
  %77 = load i32, ptr %37, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %60
  %80 = load i32, ptr %49, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %90, label %98

82:                                               ; preds = %82, %60
  %83 = phi i64 [ %86, %82 ], [ 0, %60 ]
  %84 = load i32, ptr %73, align 4
  %85 = getelementptr %struct.e1000_tx_ring, ptr %46, i64 %83, i32 3
  store i32 %84, ptr %85, align 4
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, ptr %37, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %79, !llvm.loop !15

90:                                               ; preds = %90, %79
  %91 = phi i64 [ %94, %90 ], [ 0, %79 ]
  %92 = load i32, ptr %64, align 4
  %93 = getelementptr %struct.e1000_rx_ring, ptr %58, i64 %91, i32 3
  store i32 %92, ptr %93, align 4
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, ptr %49, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %98, !llvm.loop !16

98:                                               ; preds = %90, %79
  %99 = load ptr, ptr %25, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 352
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = tail call i32 @e1000_setup_all_rx_resources(ptr noundef %5) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = tail call i32 @e1000_setup_all_tx_resources(ptr noundef %5) #18
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  store ptr %36, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  tail call void @e1000_free_all_rx_resources(ptr noundef %5) #18
  tail call void @e1000_free_all_tx_resources(ptr noundef %5) #18
  store ptr %58, ptr %35, align 8
  store ptr %46, ptr %33, align 8
  %111 = tail call i32 @e1000_up(ptr noundef %5) #18
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32 [ %111, %110 ], [ 0, %98 ]
  tail call void @kfree(ptr noundef %34) #18
  tail call void @kfree(ptr noundef %36) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -3, ptr elementtype(i8) %16) #18, !srcloc !17
  br label %129

114:                                              ; preds = %107
  tail call void @e1000_free_all_rx_resources(ptr noundef %5) #18
  br label %115

115:                                              ; preds = %114, %104
  %116 = phi i32 [ %105, %104 ], [ %108, %114 ]
  store ptr %36, ptr %35, align 8
  store ptr %34, ptr %33, align 8
  tail call void @kfree(ptr noundef nonnull %58) #18
  br label %117

117:                                              ; preds = %115, %57
  %118 = phi i32 [ %116, %115 ], [ -12, %57 ]
  tail call void @kfree(ptr noundef nonnull %46) #18
  br label %119

119:                                              ; preds = %117, %45
  %120 = phi i32 [ %118, %117 ], [ -12, %45 ]
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 352
  %123 = load volatile i64, ptr %122, align 8
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = tail call i32 @e1000_up(ptr noundef %5) #18
  br label %128

128:                                              ; preds = %126, %119
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -3, ptr elementtype(i8) %16) #18, !srcloc !17
  br label %129

129:                                              ; preds = %128, %112, %11, %4
  %130 = phi i32 [ %120, %128 ], [ %113, %112 ], [ -22, %11 ], [ -22, %4 ]
  ret i32 %130
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e1000_get_pauseparam(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2876
  %4 = load i8, ptr %3, align 4
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 3528
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %16 [
    i32 1, label %13
    i32 2, label %10
    i32 3, label %11
  ]

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %10, %2
  %14 = phi i64 [ 12, %10 ], [ 12, %11 ], [ 8, %2 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_pauseparam(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr i8, ptr %0, i64 2876
  store i8 %7, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 4464
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #18, !srcloc !13
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %2
  tail call void @msleep(i32 noundef 1) #18
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #18, !srcloc !13
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %13, !llvm.loop !18

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  br i1 %20, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  br i1 %20, label %31, label %43

31:                                               ; preds = %30, %25, %17
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  br i1 %20, label %36, label %43

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %31, %26, %21
  %41 = phi i32 [ 3, %21 ], [ 1, %26 ], [ 2, %31 ], [ 0, %36 ]
  %42 = getelementptr i8, ptr %0, i64 3528
  store i32 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %36, %35, %30
  %44 = getelementptr i8, ptr %0, i64 3528
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr i8, ptr %0, i64 3604
  store i32 %45, ptr %46, align 4
  %47 = load i8, ptr %8, align 4
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %0, i64 3448
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 352
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  tail call void @e1000_down(ptr noundef %3) #18
  %57 = tail call i32 @e1000_up(ptr noundef %3) #18
  br label %67

58:                                               ; preds = %49
  tail call void @e1000_reset(ptr noundef %3) #18
  br label %67

59:                                               ; preds = %43
  %60 = getelementptr i8, ptr %0, i64 3500
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call i32 @e1000_setup_link(ptr noundef %4) #18
  br label %67

65:                                               ; preds = %59
  %66 = tail call i32 @e1000_force_mac_fc(ptr noundef %4) #18
  br label %67

67:                                               ; preds = %65, %63, %58, %56
  %68 = phi i32 [ 0, %56 ], [ 0, %58 ], [ %64, %63 ], [ %66, %65 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #18, !srcloc !17
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_diag_test(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr i8, ptr %0, i64 4464
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #18, !srcloc !19
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %862

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 3674
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr i8, ptr %0, i64 3705
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr i8, ptr %0, i64 3703
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %0, i64 4456
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8192
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %0, i64 3448
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %28, ptr noundef nonnull @.str.2) #19
  br label %29

29:                                               ; preds = %26, %15
  %30 = getelementptr i8, ptr %2, i64 32
  %31 = tail call fastcc i32 @e1000_link_test(ptr noundef %6, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = or i32 %34, 2
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %33, %29
  br i1 %10, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @e1000_close(ptr noundef %0) #18
  br label %40

39:                                               ; preds = %36
  tail call void @e1000_reset(ptr noundef %6) #18
  br label %40

40:                                               ; preds = %39, %37
  %41 = getelementptr i8, ptr %0, i64 3464
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %0, i64 3488
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44) #18, !srcloc !6
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #18, !srcloc !6
  %49 = and i32 %48, -1997
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1997, ptr elementtype(i32) %51) #18, !srcloc !12
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #18, !srcloc !6
  %55 = and i32 %54, -1997
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %22, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 3448
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %63, ptr noundef nonnull @.str.4, i32 noundef %55, i32 noundef %49) #19
  br label %64

64:                                               ; preds = %61, %57
  store i64 1, ptr %2, align 8
  br label %316

65:                                               ; preds = %40
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %67) #18, !srcloc !12
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr i8, ptr %68, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %69) #18, !srcloc !12
  %70 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #18, !srcloc !6
  %71 = icmp eq i32 %70, 1515870810
  br i1 %71, label %72, label %83

72:                                               ; preds = %76, %65
  %73 = phi i64 [ %74, %76 ], [ 0, %65 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %94, label %76, !llvm.loop !20

76:                                               ; preds = %72
  %77 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %74
  %78 = load i32, ptr %77, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %78, ptr elementtype(i32) %69) #18, !srcloc !12
  %79 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %69) #18, !srcloc !6
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %72, label %81, !llvm.loop !20

81:                                               ; preds = %76
  %82 = icmp ult i64 %73, 3
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi i1 [ true, %65 ], [ %82, %81 ]
  %85 = phi i32 [ 1515870810, %65 ], [ %78, %81 ]
  %86 = phi i32 [ %70, %65 ], [ %79, %81 ]
  %87 = load i32, ptr %22, align 8
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = getelementptr i8, ptr %0, i64 3448
  %92 = load ptr, ptr %91, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %92, ptr noundef nonnull @.str.5, i32 noundef 40, i32 noundef %86, i32 noundef %85) #19
  br label %93

93:                                               ; preds = %90, %83
  store i64 40, ptr %2, align 8
  br i1 %84, label %316, label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %41, align 8
  %96 = getelementptr i8, ptr %95, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %96) #18, !srcloc !12
  %97 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #18, !srcloc !6
  %98 = icmp eq i32 %97, 23130
  br i1 %98, label %99, label %111

99:                                               ; preds = %103, %94
  %100 = phi i64 [ %101, %103 ], [ 0, %94 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %122, label %103, !llvm.loop !20

103:                                              ; preds = %99
  %104 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %101
  %105 = load i32, ptr %104, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %105, ptr elementtype(i32) %96) #18, !srcloc !12
  %106 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %96) #18, !srcloc !6
  %107 = and i32 %105, 65535
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %99, label %109, !llvm.loop !20

109:                                              ; preds = %103
  %110 = icmp ult i64 %100, 3
  br label %111

111:                                              ; preds = %109, %94
  %112 = phi i1 [ true, %94 ], [ %110, %109 ]
  %113 = phi i32 [ %97, %94 ], [ %106, %109 ]
  %114 = phi i32 [ 23130, %94 ], [ %107, %109 ]
  %115 = load i32, ptr %22, align 8
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = getelementptr i8, ptr %0, i64 3448
  %120 = load ptr, ptr %119, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %120, ptr noundef nonnull @.str.5, i32 noundef 44, i32 noundef %113, i32 noundef %114) #19
  br label %121

121:                                              ; preds = %118, %111
  store i64 44, ptr %2, align 8
  br i1 %112, label %316, label %122

122:                                              ; preds = %121, %99
  %123 = load ptr, ptr %41, align 8
  %124 = getelementptr i8, ptr %123, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %124) #18, !srcloc !12
  %125 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #18, !srcloc !6
  %126 = icmp eq i32 %125, 23130
  br i1 %126, label %127, label %139

127:                                              ; preds = %131, %122
  %128 = phi i64 [ %129, %131 ], [ 0, %122 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %150, label %131, !llvm.loop !20

131:                                              ; preds = %127
  %132 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %129
  %133 = load i32, ptr %132, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr elementtype(i32) %124) #18, !srcloc !12
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124) #18, !srcloc !6
  %135 = and i32 %133, 65535
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %127, label %137, !llvm.loop !20

137:                                              ; preds = %131
  %138 = icmp ult i64 %128, 3
  br label %139

139:                                              ; preds = %137, %122
  %140 = phi i1 [ true, %122 ], [ %138, %137 ]
  %141 = phi i32 [ %125, %122 ], [ %134, %137 ]
  %142 = phi i32 [ 23130, %122 ], [ %135, %137 ]
  %143 = load i32, ptr %22, align 8
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %139
  %147 = getelementptr i8, ptr %0, i64 3448
  %148 = load ptr, ptr %147, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %148, ptr noundef nonnull @.str.5, i32 noundef 48, i32 noundef %141, i32 noundef %142) #19
  br label %149

149:                                              ; preds = %146, %139
  store i64 48, ptr %2, align 8
  br i1 %140, label %316, label %150

150:                                              ; preds = %149, %127
  %151 = load ptr, ptr %41, align 8
  %152 = getelementptr i8, ptr %151, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %152) #18, !srcloc !12
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #18, !srcloc !6
  %154 = icmp eq i32 %153, 23130
  br i1 %154, label %155, label %167

155:                                              ; preds = %159, %150
  %156 = phi i64 [ %157, %159 ], [ 0, %150 ]
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %178, label %159, !llvm.loop !20

159:                                              ; preds = %155
  %160 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %157
  %161 = load i32, ptr %160, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %161, ptr elementtype(i32) %152) #18, !srcloc !12
  %162 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %152) #18, !srcloc !6
  %163 = and i32 %161, 65535
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %155, label %165, !llvm.loop !20

165:                                              ; preds = %159
  %166 = icmp ult i64 %156, 3
  br label %167

167:                                              ; preds = %165, %150
  %168 = phi i1 [ true, %150 ], [ %166, %165 ]
  %169 = phi i32 [ %153, %150 ], [ %162, %165 ]
  %170 = phi i32 [ 23130, %150 ], [ %163, %165 ]
  %171 = load i32, ptr %22, align 8
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %167
  %175 = getelementptr i8, ptr %0, i64 3448
  %176 = load ptr, ptr %175, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %176, ptr noundef nonnull @.str.5, i32 noundef 56, i32 noundef %169, i32 noundef %170) #19
  br label %177

177:                                              ; preds = %174, %167
  store i64 56, ptr %2, align 8
  br i1 %168, label %316, label %178

178:                                              ; preds = %177, %155
  %179 = load i32, ptr %43, align 8
  %180 = icmp ugt i32 %179, 2
  %181 = select i1 %180, i32 10272, i32 264
  %182 = load ptr, ptr %41, align 8
  %183 = zext nneg i32 %181 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %184) #18, !srcloc !12
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #18, !srcloc !6
  %186 = icmp eq i32 %185, 23130
  br i1 %186, label %187, label %199

187:                                              ; preds = %191, %178
  %188 = phi i64 [ %189, %191 ], [ 0, %178 ]
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp eq i64 %189, 4
  br i1 %190, label %210, label %191, !llvm.loop !20

191:                                              ; preds = %187
  %192 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %189
  %193 = load i32, ptr %192, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %193, ptr elementtype(i32) %184) #18, !srcloc !12
  %194 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #18, !srcloc !6
  %195 = and i32 %193, 65535
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %187, label %197, !llvm.loop !20

197:                                              ; preds = %191
  %198 = icmp ult i64 %188, 3
  br label %199

199:                                              ; preds = %197, %178
  %200 = phi i1 [ true, %178 ], [ %198, %197 ]
  %201 = phi i32 [ %185, %178 ], [ %194, %197 ]
  %202 = phi i32 [ 23130, %178 ], [ %195, %197 ]
  %203 = load i32, ptr %22, align 8
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %199
  %207 = getelementptr i8, ptr %0, i64 3448
  %208 = load ptr, ptr %207, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %208, ptr noundef nonnull @.str.5, i32 noundef %181, i32 noundef %201, i32 noundef %202) #19
  br label %209

209:                                              ; preds = %206, %199
  store i64 %183, ptr %2, align 8
  br i1 %200, label %316, label %210

210:                                              ; preds = %209, %187
  %211 = load i32, ptr %43, align 8
  %212 = icmp ugt i32 %211, 2
  %213 = select i1 %212, i32 10244, i32 276
  %214 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %213, i32 noundef -1, i32 noundef -1)
  br i1 %214, label %316, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr %43, align 8
  %217 = icmp ugt i32 %216, 2
  %218 = select i1 %217, i32 10248, i32 280
  %219 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %218, i32 noundef 1048448, i32 noundef 1048575)
  br i1 %219, label %316, label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %43, align 8
  %222 = icmp ugt i32 %221, 2
  %223 = select i1 %222, i32 10256, i32 288
  %224 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %223, i32 noundef 65535, i32 noundef 65535)
  br i1 %224, label %316, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %43, align 8
  %227 = icmp ugt i32 %226, 2
  %228 = select i1 %227, i32 10264, i32 296
  %229 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %228, i32 noundef 65535, i32 noundef 65535)
  br i1 %229, label %316, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %43, align 8
  %232 = icmp ugt i32 %231, 2
  %233 = select i1 %232, i32 8552, i32 352
  %234 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %233, i32 noundef 65528, i32 noundef 65528)
  br i1 %234, label %316, label %235

235:                                              ; preds = %230
  %236 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 368, i32 noundef 65535, i32 noundef 65535)
  br i1 %236, label %316, label %237

237:                                              ; preds = %235
  %238 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 1040, i32 noundef 1073741823, i32 noundef 1073741823)
  br i1 %238, label %316, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr %43, align 8
  %241 = icmp ugt i32 %240, 2
  %242 = select i1 %241, i32 14340, i32 1060
  %243 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %242, i32 noundef -1, i32 noundef -1)
  br i1 %243, label %316, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %43, align 8
  %246 = icmp ugt i32 %245, 2
  %247 = select i1 %246, i32 14344, i32 1064
  %248 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %247, i32 noundef 1048448, i32 noundef 1048575)
  br i1 %248, label %316, label %249

249:                                              ; preds = %244
  %250 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef -1, i32 noundef 0)
  br i1 %250, label %316, label %251

251:                                              ; preds = %249
  %252 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef 115323902, i32 noundef 4194299)
  br i1 %252, label %316, label %253

253:                                              ; preds = %251
  %254 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
  br i1 %254, label %316, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %43, align 8
  %257 = icmp ugt i32 %256, 2
  br i1 %257, label %258, label %289

258:                                              ; preds = %255
  %259 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef 115323902, i32 noundef -1)
  br i1 %259, label %316, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %43, align 8
  %262 = icmp ugt i32 %261, 2
  %263 = select i1 %262, i32 10240, i32 272
  %264 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %263, i32 noundef -16, i32 noundef -1)
  br i1 %264, label %316, label %265

265:                                              ; preds = %260
  %266 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 376, i32 noundef -1073676289, i32 noundef 65535)
  br i1 %266, label %316, label %267

267:                                              ; preds = %265
  %268 = load i32, ptr %43, align 8
  %269 = icmp ugt i32 %268, 2
  %270 = select i1 %269, i32 14336, i32 1056
  %271 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %270, i32 noundef -16, i32 noundef -1)
  br i1 %271, label %316, label %272

272:                                              ; preds = %267
  %273 = load i32, ptr %43, align 8
  %274 = icmp ugt i32 %273, 2
  %275 = select i1 %274, i32 14368, i32 1088
  %276 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %275, i32 noundef 65535, i32 noundef 65535)
  br i1 %276, label %316, label %280

277:                                              ; preds = %280
  %278 = add nuw nsw i32 %281, 1
  %279 = icmp eq i32 %278, 15
  br i1 %279, label %303, label %280, !llvm.loop !21

280:                                              ; preds = %277, %272
  %281 = phi i32 [ %278, %277 ], [ 0, %272 ]
  %282 = load i32, ptr %43, align 8
  %283 = icmp ugt i32 %282, 2
  %284 = shl nuw nsw i32 %281, 3
  %285 = or disjoint i32 %284, 21508
  %286 = add nuw nsw i32 %284, 68
  %287 = select i1 %283, i32 %285, i32 %286
  %288 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %287, i32 noundef -2147221505, i32 noundef -1)
  br i1 %288, label %316, label %277

289:                                              ; preds = %255
  %290 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef -1, i32 noundef 33554431)
  br i1 %290, label %316, label %291

291:                                              ; preds = %289
  %292 = load i32, ptr %43, align 8
  %293 = icmp ugt i32 %292, 2
  %294 = select i1 %293, i32 10240, i32 272
  %295 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %294, i32 noundef -4096, i32 noundef -1)
  br i1 %295, label %316, label %296

296:                                              ; preds = %291
  %297 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 376, i32 noundef 65535, i32 noundef 65535)
  br i1 %297, label %316, label %298

298:                                              ; preds = %296
  %299 = load i32, ptr %43, align 8
  %300 = icmp ugt i32 %299, 2
  %301 = select i1 %300, i32 14336, i32 1056
  %302 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %301, i32 noundef -4096, i32 noundef -1)
  br i1 %302, label %316, label %303

303:                                              ; preds = %298, %277
  br label %307

304:                                              ; preds = %307
  %305 = add nuw nsw i32 %308, 1
  %306 = icmp eq i32 %305, 128
  br i1 %306, label %315, label %307, !llvm.loop !22

307:                                              ; preds = %304, %303
  %308 = phi i32 [ %305, %304 ], [ 0, %303 ]
  %309 = load i32, ptr %43, align 8
  %310 = icmp ugt i32 %309, 2
  %311 = shl nuw nsw i32 %308, 2
  %312 = select i1 %310, i32 20992, i32 512
  %313 = add nuw nsw i32 %312, %311
  %314 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %313, i32 noundef -1, i32 noundef -1)
  br i1 %314, label %316, label %304

315:                                              ; preds = %304
  store i64 0, ptr %2, align 8
  br label %319

316:                                              ; preds = %307, %298, %296, %291, %289, %280, %272, %267, %265, %260, %258, %253, %251, %249, %244, %239, %237, %235, %230, %225, %220, %215, %210, %209, %177, %149, %121, %93, %64
  %317 = load i32, ptr %12, align 4
  %318 = or i32 %317, 2
  store i32 %318, ptr %12, align 4
  br label %319

319:                                              ; preds = %316, %315
  tail call void @e1000_reset(ptr noundef %6) #18
  %320 = getelementptr i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !annotation !5
  store i64 0, ptr %320, align 8
  br label %321

321:                                              ; preds = %327, %319
  %322 = phi i16 [ 0, %319 ], [ %330, %327 ]
  %323 = phi i16 [ 0, %319 ], [ %329, %327 ]
  %324 = call i32 @e1000_read_eeprom(ptr noundef %41, i16 noundef zeroext %322, i16 noundef zeroext 1, ptr noundef nonnull %5) #18
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i64 1, ptr %320, align 8
  br label %332

327:                                              ; preds = %321
  %328 = load i16, ptr %5, align 2
  %329 = add i16 %328, %323
  %330 = add nuw nsw i16 %322, 1
  %331 = icmp eq i16 %330, 64
  br i1 %331, label %332, label %321, !llvm.loop !23

332:                                              ; preds = %327, %326
  %333 = phi i16 [ %323, %326 ], [ %329, %327 ]
  %334 = icmp eq i16 %333, -17734
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr %320, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i64 2, ptr %320, align 8
  br label %339

339:                                              ; preds = %338, %335, %332
  %340 = load i64, ptr %320, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  %341 = and i64 %340, 4294967295
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = load i32, ptr %12, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %12, align 4
  br label %346

346:                                              ; preds = %343, %339
  call void @e1000_reset(ptr noundef %6) #18
  %347 = getelementptr i8, ptr %2, i64 16
  %348 = getelementptr i8, ptr %0, i64 3448
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %0, i64 3456
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 916
  %353 = load i32, ptr %352, align 4
  store i64 0, ptr %347, align 8
  %354 = getelementptr inbounds i8, ptr %349, i64 296
  %355 = call i32 @request_threaded_irq(i32 noundef %353, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 256, ptr noundef %354, ptr noundef %349) #18
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %346
  %358 = call i32 @request_threaded_irq(i32 noundef %353, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 128, ptr noundef %354, ptr noundef %349) #18
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  store i64 1, ptr %347, align 8
  br label %427

361:                                              ; preds = %357, %346
  %362 = load i32, ptr %22, align 8
  %363 = and i32 %362, 8192
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %348, align 8
  %367 = select i1 %356, ptr @.str.9, ptr @.str.8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %366, ptr noundef nonnull @.str.7, ptr noundef nonnull %367) #19
  br label %368

368:                                              ; preds = %365, %361
  %369 = load ptr, ptr %41, align 8
  %370 = getelementptr i8, ptr %369, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %370) #18, !srcloc !12
  %371 = load ptr, ptr %41, align 8
  %372 = getelementptr i8, ptr %371, i64 8
  %373 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %372) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %374 = getelementptr i8, ptr %0, i64 4344
  br label %375

375:                                              ; preds = %413, %368
  %376 = phi i32 [ 0, %368 ], [ %414, %413 ]
  %377 = shl nuw nsw i32 1, %376
  br i1 %356, label %378, label %389

378:                                              ; preds = %375
  store i32 0, ptr %374, align 8
  %379 = load ptr, ptr %41, align 8
  %380 = getelementptr i8, ptr %379, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %377, ptr elementtype(i32) %380) #18, !srcloc !12
  %381 = load ptr, ptr %41, align 8
  %382 = getelementptr i8, ptr %381, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %377, ptr elementtype(i32) %382) #18, !srcloc !12
  %383 = load ptr, ptr %41, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  %385 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %384) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %386 = load i32, ptr %374, align 8
  %387 = and i32 %386, %377
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %416

389:                                              ; preds = %378, %375
  store i32 0, ptr %374, align 8
  %390 = load ptr, ptr %41, align 8
  %391 = getelementptr i8, ptr %390, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %377, ptr elementtype(i32) %391) #18, !srcloc !12
  %392 = load ptr, ptr %41, align 8
  %393 = getelementptr i8, ptr %392, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %377, ptr elementtype(i32) %393) #18, !srcloc !12
  %394 = load ptr, ptr %41, align 8
  %395 = getelementptr i8, ptr %394, i64 8
  %396 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %395) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %397 = load i32, ptr %374, align 8
  %398 = and i32 %397, %377
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %416, label %400

400:                                              ; preds = %389
  br i1 %356, label %401, label %413

401:                                              ; preds = %400
  store i32 0, ptr %374, align 8
  %402 = and i32 %377, 32767
  %403 = xor i32 %402, 32767
  %404 = load ptr, ptr %41, align 8
  %405 = getelementptr i8, ptr %404, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %403, ptr elementtype(i32) %405) #18, !srcloc !12
  %406 = load ptr, ptr %41, align 8
  %407 = getelementptr i8, ptr %406, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %403, ptr elementtype(i32) %407) #18, !srcloc !12
  %408 = load ptr, ptr %41, align 8
  %409 = getelementptr i8, ptr %408, i64 8
  %410 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %409) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %411 = load i32, ptr %374, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %401, %400
  %414 = add nuw nsw i32 %376, 1
  %415 = icmp eq i32 %414, 10
  br i1 %415, label %418, label %375, !llvm.loop !24

416:                                              ; preds = %401, %389, %378
  %417 = phi i64 [ 3, %378 ], [ 4, %389 ], [ 5, %401 ]
  store i64 %417, ptr %347, align 8
  br label %418

418:                                              ; preds = %416, %413
  %419 = load ptr, ptr %41, align 8
  %420 = getelementptr i8, ptr %419, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %420) #18, !srcloc !12
  %421 = load ptr, ptr %41, align 8
  %422 = getelementptr i8, ptr %421, i64 8
  %423 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %422) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %424 = call ptr @free_irq(i32 noundef %353, ptr noundef %349) #18
  %425 = load i64, ptr %347, align 8
  %426 = trunc i64 %425 to i32
  br label %427

427:                                              ; preds = %418, %360
  %428 = phi i32 [ -1, %360 ], [ %426, %418 ]
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %12, align 4
  %432 = or i32 %431, 2
  store i32 %432, ptr %12, align 4
  br label %433

433:                                              ; preds = %430, %427
  call void @e1000_reset(ptr noundef %6) #18
  call void @e1000_power_up_phy(ptr noundef %6) #18
  %434 = getelementptr i8, ptr %2, i64 24
  %435 = getelementptr i8, ptr %0, i64 4352
  %436 = getelementptr i8, ptr %0, i64 4400
  %437 = load ptr, ptr %350, align 8
  %438 = getelementptr i8, ptr %0, i64 4372
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %433
  store i32 256, ptr %438, align 4
  br label %442

442:                                              ; preds = %441, %433
  %443 = load i32, ptr %438, align 4
  %444 = zext i32 %443 to i64
  %445 = mul nuw nsw i64 %444, 40
  %446 = call noalias align 8 ptr @__kmalloc(i64 noundef %445, i32 noundef 3520) #20
  %447 = getelementptr i8, ptr %0, i64 4384
  store ptr %446, ptr %447, align 8
  %448 = icmp eq ptr %446, null
  br i1 %448, label %698, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %438, align 4
  %451 = shl i32 %450, 4
  %452 = getelementptr i8, ptr %0, i64 4368
  %453 = add i32 %451, 4095
  %454 = and i32 %453, -4096
  store i32 %454, ptr %452, align 8
  %455 = getelementptr inbounds i8, ptr %437, i64 184
  %456 = zext i32 %454 to i64
  %457 = getelementptr i8, ptr %0, i64 4360
  %458 = call ptr @dma_alloc_attrs(ptr noundef %455, i64 noundef %456, ptr noundef %457, i32 noundef 3264, i64 noundef 0) #18
  store ptr %458, ptr %435, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %698, label %460

460:                                              ; preds = %449
  %461 = getelementptr i8, ptr %0, i64 4380
  store i32 0, ptr %461, align 4
  %462 = getelementptr i8, ptr %0, i64 4376
  store i32 0, ptr %462, align 8
  %463 = load i64, ptr %457, align 8
  %464 = trunc i64 %463 to i32
  %465 = load ptr, ptr %41, align 8
  %466 = load i32, ptr %43, align 8
  %467 = icmp ugt i32 %466, 2
  %468 = select i1 %467, i64 14336, i64 1056
  %469 = getelementptr i8, ptr %465, i64 %468
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %464, ptr elementtype(i32) %469) #18, !srcloc !12
  %470 = load i64, ptr %457, align 8
  %471 = lshr i64 %470, 32
  %472 = trunc i64 %471 to i32
  %473 = load ptr, ptr %41, align 8
  %474 = load i32, ptr %43, align 8
  %475 = icmp ugt i32 %474, 2
  %476 = select i1 %475, i64 14340, i64 1060
  %477 = getelementptr i8, ptr %473, i64 %476
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %472, ptr elementtype(i32) %477) #18, !srcloc !12
  %478 = load i32, ptr %438, align 4
  %479 = shl i32 %478, 4
  %480 = load ptr, ptr %41, align 8
  %481 = load i32, ptr %43, align 8
  %482 = icmp ugt i32 %481, 2
  %483 = select i1 %482, i64 14344, i64 1064
  %484 = getelementptr i8, ptr %480, i64 %483
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %479, ptr elementtype(i32) %484) #18, !srcloc !12
  %485 = load ptr, ptr %41, align 8
  %486 = load i32, ptr %43, align 8
  %487 = icmp ugt i32 %486, 2
  %488 = select i1 %487, i64 14352, i64 1072
  %489 = getelementptr i8, ptr %485, i64 %488
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %489) #18, !srcloc !12
  %490 = load ptr, ptr %41, align 8
  %491 = load i32, ptr %43, align 8
  %492 = icmp ugt i32 %491, 2
  %493 = select i1 %492, i64 14360, i64 1080
  %494 = getelementptr i8, ptr %490, i64 %493
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %494) #18, !srcloc !12
  %495 = load ptr, ptr %41, align 8
  %496 = getelementptr i8, ptr %495, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 258298, ptr elementtype(i32) %496) #18, !srcloc !12
  %497 = load i32, ptr %438, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %570, label %499

499:                                              ; preds = %460
  %500 = getelementptr inbounds i8, ptr %437, i64 264
  br label %505

501:                                              ; preds = %567
  %502 = add nuw i32 %507, 1
  %503 = load i32, ptr %438, align 4
  %504 = icmp ult i32 %502, %503
  br i1 %504, label %505, label %570, !llvm.loop !25

505:                                              ; preds = %501, %499
  %506 = phi i32 [ 0, %499 ], [ %568, %501 ]
  %507 = phi i32 [ 0, %499 ], [ %502, %501 ]
  %508 = load ptr, ptr %435, align 8
  %509 = sext i32 %507 to i64
  %510 = getelementptr %struct.e1000_tx_desc, ptr %508, i64 %509
  %511 = call ptr @__alloc_skb(i32 noundef 1024, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %512 = icmp eq ptr %511, null
  br i1 %512, label %567, label %513

513:                                              ; preds = %505
  %514 = call ptr @skb_put(ptr noundef nonnull %511, i32 noundef 1024) #18
  %515 = load ptr, ptr %447, align 8
  %516 = getelementptr %struct.e1000_tx_buffer, ptr %515, i64 %509
  store ptr %511, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %511, i64 112
  %518 = load i32, ptr %517, align 8
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %447, align 8
  %521 = getelementptr %struct.e1000_tx_buffer, ptr %520, i64 %509, i32 3
  store i16 %519, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %511, i64 200
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %517, align 8
  %525 = zext i32 %524 to i64
  %526 = call zeroext i1 @is_vmalloc_addr(ptr noundef %523) #18
  %527 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %528 = xor i1 %526, true
  %529 = select i1 %528, i1 true, i1 %527
  br i1 %529, label %538, label %530, !prof !26

530:                                              ; preds = %513
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !27
  %531 = call ptr @dev_driver_string(ptr noundef %455) #18
  %532 = load ptr, ptr %500, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  %535 = load ptr, ptr %455, align 8
  br label %536

536:                                              ; preds = %534, %530
  %537 = phi ptr [ %535, %534 ], [ %532, %530 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %531, ptr noundef %537) #18
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 338, i32 2313, i64 12) #18, !srcloc !29
  call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !30
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !31
  br label %538

538:                                              ; preds = %536, %513
  br i1 %526, label %554, label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @vmemmap_base, align 8
  %541 = inttoptr i64 %540 to ptr
  %542 = ptrtoint ptr %523 to i64
  %543 = add i64 %542, 2147483648
  %544 = icmp ugt ptr %523, inttoptr (i64 -2147483649 to ptr)
  %545 = load i64, ptr @phys_base, align 8
  %546 = load i64, ptr @page_offset_base, align 8
  %547 = sub i64 -2147483648, %546
  %548 = select i1 %544, i64 %545, i64 %547
  %549 = add i64 %543, %548
  %550 = lshr i64 %549, 12
  %551 = getelementptr %struct.page, ptr %541, i64 %550
  %552 = and i64 %542, 4095
  %553 = call i64 @dma_map_page_attrs(ptr noundef %455, ptr noundef %551, i64 noundef %552, i64 noundef %525, i32 noundef 1, i64 noundef 0) #18
  br label %554

554:                                              ; preds = %539, %538
  %555 = phi i64 [ %553, %539 ], [ -1, %538 ]
  %556 = load ptr, ptr %447, align 8
  %557 = getelementptr %struct.e1000_tx_buffer, ptr %556, i64 %509, i32 1
  store i64 %555, ptr %557, align 8
  %558 = load ptr, ptr %447, align 8
  %559 = getelementptr %struct.e1000_tx_buffer, ptr %558, i64 %509, i32 1
  %560 = load i64, ptr %559, align 8
  %561 = icmp eq i64 %560, -1
  br i1 %561, label %567, label %562

562:                                              ; preds = %554
  store i64 %560, ptr %510, align 8
  %563 = load i32, ptr %517, align 8
  %564 = getelementptr inbounds i8, ptr %510, i64 8
  %565 = or i32 %563, 318767104
  store i32 %565, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %510, i64 12
  store i32 0, ptr %566, align 4
  br label %567

567:                                              ; preds = %562, %554, %505
  %568 = phi i32 [ %506, %562 ], [ 3, %505 ], [ 4, %554 ]
  %569 = phi i1 [ true, %562 ], [ false, %505 ], [ false, %554 ]
  br i1 %569, label %501, label %698

570:                                              ; preds = %501, %460
  %571 = phi i32 [ 0, %460 ], [ %568, %501 ]
  %572 = getelementptr i8, ptr %0, i64 4420
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  store i32 256, ptr %572, align 4
  br label %576

576:                                              ; preds = %575, %570
  %577 = load i32, ptr %572, align 4
  %578 = zext i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 4
  %580 = call noalias align 8 ptr @__kmalloc(i64 noundef %579, i32 noundef 3520) #20
  %581 = getelementptr i8, ptr %0, i64 4432
  store ptr %580, ptr %581, align 8
  %582 = icmp eq ptr %580, null
  br i1 %582, label %698, label %583

583:                                              ; preds = %576
  %584 = load i32, ptr %572, align 4
  %585 = shl i32 %584, 4
  %586 = getelementptr i8, ptr %0, i64 4416
  store i32 %585, ptr %586, align 8
  %587 = zext i32 %585 to i64
  %588 = getelementptr i8, ptr %0, i64 4408
  %589 = call ptr @dma_alloc_attrs(ptr noundef %455, i64 noundef %587, ptr noundef %588, i32 noundef 3264, i64 noundef 0) #18
  store ptr %589, ptr %436, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %698, label %591

591:                                              ; preds = %583
  %592 = getelementptr i8, ptr %0, i64 4428
  store i32 0, ptr %592, align 4
  %593 = getelementptr i8, ptr %0, i64 4424
  store i32 0, ptr %593, align 8
  %594 = load ptr, ptr %41, align 8
  %595 = getelementptr i8, ptr %594, i64 256
  %596 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %595) #18, !srcloc !6
  %597 = and i32 %596, -3
  %598 = load ptr, ptr %41, align 8
  %599 = getelementptr i8, ptr %598, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %597, ptr elementtype(i32) %599) #18, !srcloc !12
  %600 = load i64, ptr %588, align 8
  %601 = trunc i64 %600 to i32
  %602 = load ptr, ptr %41, align 8
  %603 = load i32, ptr %43, align 8
  %604 = icmp ugt i32 %603, 2
  %605 = select i1 %604, i64 10240, i64 272
  %606 = getelementptr i8, ptr %602, i64 %605
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %601, ptr elementtype(i32) %606) #18, !srcloc !12
  %607 = load i64, ptr %588, align 8
  %608 = lshr i64 %607, 32
  %609 = trunc i64 %608 to i32
  %610 = load ptr, ptr %41, align 8
  %611 = load i32, ptr %43, align 8
  %612 = icmp ugt i32 %611, 2
  %613 = select i1 %612, i64 10244, i64 276
  %614 = getelementptr i8, ptr %610, i64 %613
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %609, ptr elementtype(i32) %614) #18, !srcloc !12
  %615 = load i32, ptr %586, align 8
  %616 = load ptr, ptr %41, align 8
  %617 = load i32, ptr %43, align 8
  %618 = icmp ugt i32 %617, 2
  %619 = select i1 %618, i64 10248, i64 280
  %620 = getelementptr i8, ptr %616, i64 %619
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %615, ptr elementtype(i32) %620) #18, !srcloc !12
  %621 = load ptr, ptr %41, align 8
  %622 = load i32, ptr %43, align 8
  %623 = icmp ugt i32 %622, 2
  %624 = select i1 %623, i64 10256, i64 288
  %625 = getelementptr i8, ptr %621, i64 %624
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %625) #18, !srcloc !12
  %626 = load ptr, ptr %41, align 8
  %627 = load i32, ptr %43, align 8
  %628 = icmp ugt i32 %627, 2
  %629 = select i1 %628, i64 10264, i64 296
  %630 = getelementptr i8, ptr %626, i64 %629
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %630) #18, !srcloc !12
  %631 = getelementptr i8, ptr %0, i64 3624
  %632 = load i32, ptr %631, align 8
  %633 = shl i32 %632, 12
  %634 = or i32 %633, 32770
  %635 = load ptr, ptr %41, align 8
  %636 = getelementptr i8, ptr %635, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %634, ptr elementtype(i32) %636) #18, !srcloc !12
  %637 = load i32, ptr %572, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %700, label %639

639:                                              ; preds = %591
  %640 = getelementptr inbounds i8, ptr %437, i64 264
  br label %645

641:                                              ; preds = %695
  %642 = add nuw i32 %647, 1
  %643 = load i32, ptr %572, align 4
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %700, !llvm.loop !32

645:                                              ; preds = %641, %639
  %646 = phi i32 [ %571, %639 ], [ %696, %641 ]
  %647 = phi i32 [ 0, %639 ], [ %642, %641 ]
  %648 = load ptr, ptr %436, align 8
  %649 = sext i32 %647 to i64
  %650 = getelementptr %struct.e1000_rx_desc, ptr %648, i64 %649
  %651 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %652 = call noalias noundef align 8 dereferenceable_or_null(2112) ptr @kmalloc_trace(ptr noundef %651, i32 noundef 3520, i64 noundef 2112) #21
  %653 = icmp eq ptr %652, null
  br i1 %653, label %695, label %654

654:                                              ; preds = %645
  %655 = load ptr, ptr %581, align 8
  %656 = getelementptr %struct.e1000_rx_buffer, ptr %655, i64 %649
  store ptr %652, ptr %656, align 8
  %657 = getelementptr i8, ptr %652, i64 64
  %658 = call zeroext i1 @is_vmalloc_addr(ptr noundef %657) #18
  %659 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %660 = xor i1 %658, true
  %661 = select i1 %660, i1 true, i1 %659
  br i1 %661, label %670, label %662, !prof !26

662:                                              ; preds = %654
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !27
  %663 = call ptr @dev_driver_string(ptr noundef %455) #18
  %664 = load ptr, ptr %640, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %662
  %667 = load ptr, ptr %455, align 8
  br label %668

668:                                              ; preds = %666, %662
  %669 = phi ptr [ %667, %666 ], [ %664, %662 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %663, ptr noundef %669) #18
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 338, i32 2313, i64 12) #18, !srcloc !29
  call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !30
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !31
  br label %670

670:                                              ; preds = %668, %654
  br i1 %658, label %686, label %671

671:                                              ; preds = %670
  %672 = load i64, ptr @vmemmap_base, align 8
  %673 = inttoptr i64 %672 to ptr
  %674 = ptrtoint ptr %657 to i64
  %675 = add i64 %674, 2147483648
  %676 = icmp ugt ptr %657, inttoptr (i64 -2147483649 to ptr)
  %677 = load i64, ptr @phys_base, align 8
  %678 = load i64, ptr @page_offset_base, align 8
  %679 = sub i64 -2147483648, %678
  %680 = select i1 %676, i64 %677, i64 %679
  %681 = add i64 %675, %680
  %682 = lshr i64 %681, 12
  %683 = getelementptr %struct.page, ptr %673, i64 %682
  %684 = and i64 %674, 4088
  %685 = call i64 @dma_map_page_attrs(ptr noundef %455, ptr noundef %683, i64 noundef %684, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #18
  br label %686

686:                                              ; preds = %671, %670
  %687 = phi i64 [ %685, %671 ], [ -1, %670 ]
  %688 = load ptr, ptr %581, align 8
  %689 = getelementptr %struct.e1000_rx_buffer, ptr %688, i64 %649, i32 1
  store i64 %687, ptr %689, align 8
  %690 = load ptr, ptr %581, align 8
  %691 = getelementptr %struct.e1000_rx_buffer, ptr %690, i64 %649, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = icmp eq i64 %692, -1
  br i1 %693, label %695, label %694

694:                                              ; preds = %686
  store i64 %692, ptr %650, align 8
  br label %695

695:                                              ; preds = %694, %686, %645
  %696 = phi i32 [ %646, %694 ], [ 7, %645 ], [ 8, %686 ]
  %697 = phi i1 [ true, %694 ], [ false, %645 ], [ false, %686 ]
  br i1 %697, label %641, label %698

698:                                              ; preds = %695, %583, %576, %567, %449, %442
  %699 = phi i32 [ 1, %442 ], [ 2, %449 ], [ 5, %576 ], [ 6, %583 ], [ %696, %695 ], [ %568, %567 ]
  call fastcc void @e1000_free_desc_rings(ptr noundef %6)
  br label %700

700:                                              ; preds = %698, %641, %591
  %701 = phi i32 [ %699, %698 ], [ 0, %591 ], [ 0, %641 ]
  %702 = zext nneg i32 %701 to i64
  store i64 %702, ptr %434, align 8
  %703 = icmp eq i32 %701, 0
  br i1 %703, label %704, label %852

704:                                              ; preds = %700
  %705 = getelementptr i8, ptr %0, i64 3500
  %706 = load i32, ptr %705, align 4
  switch i32 %706, label %720 [
    i32 1, label %707
    i32 2, label %707
    i32 0, label %718
  ]

707:                                              ; preds = %704, %704
  %708 = load i32, ptr %43, align 8
  switch i32 %708, label %711 [
    i32 6, label %709
    i32 8, label %709
    i32 7, label %709
    i32 10, label %709
  ]

709:                                              ; preds = %707, %707, %707, %707
  %710 = call fastcc i32 @e1000_set_phy_loopback(ptr noundef %6), !range !33
  br label %720

711:                                              ; preds = %707
  %712 = load ptr, ptr %41, align 8
  %713 = getelementptr i8, ptr %712, i64 256
  %714 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %713) #18, !srcloc !6
  %715 = or i32 %714, 192
  %716 = load ptr, ptr %41, align 8
  %717 = getelementptr i8, ptr %716, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %715, ptr elementtype(i32) %717) #18, !srcloc !12
  br label %720

718:                                              ; preds = %704
  %719 = call fastcc i32 @e1000_set_phy_loopback(ptr noundef %6), !range !33
  br label %720

720:                                              ; preds = %718, %711, %709, %704
  %721 = phi i32 [ 0, %711 ], [ %710, %709 ], [ %719, %718 ], [ 7, %704 ]
  %722 = zext nneg i32 %721 to i64
  store i64 %722, ptr %434, align 8
  %723 = icmp eq i32 %721, 0
  br i1 %723, label %724, label %851

724:                                              ; preds = %720
  %725 = load ptr, ptr %350, align 8
  %726 = getelementptr i8, ptr %0, i64 4420
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, -1
  %729 = load ptr, ptr %41, align 8
  %730 = load i32, ptr %43, align 8
  %731 = icmp ugt i32 %730, 2
  %732 = select i1 %731, i64 10264, i64 296
  %733 = getelementptr i8, ptr %729, i64 %732
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %728, ptr elementtype(i32) %733) #18, !srcloc !12
  %734 = load i32, ptr %726, align 4
  %735 = load i32, ptr %438, align 4
  %736 = call i32 @llvm.umax.i32(i32 %734, i32 %735)
  %737 = lshr i32 %736, 5
  %738 = or i32 %737, 1
  %739 = getelementptr inbounds i8, ptr %725, i64 184
  %740 = getelementptr i8, ptr %0, i64 4432
  br label %744

741:                                              ; preds = %828
  %742 = add nuw nsw i32 %747, 1
  %743 = icmp eq i32 %747, %738
  br i1 %743, label %833, label %744, !llvm.loop !34

744:                                              ; preds = %741, %724
  %745 = phi i32 [ 0, %724 ], [ %819, %741 ]
  %746 = phi i32 [ 0, %724 ], [ %775, %741 ]
  %747 = phi i32 [ 0, %724 ], [ %742, %741 ]
  br label %748

748:                                              ; preds = %774, %744
  %749 = phi i64 [ 0, %744 ], [ %776, %774 ]
  %750 = phi i32 [ %746, %744 ], [ %775, %774 ]
  %751 = load ptr, ptr %447, align 8
  %752 = getelementptr %struct.e1000_tx_buffer, ptr %751, i64 %749
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 200
  %755 = load ptr, ptr %754, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1024) %755, i8 -1, i64 1024, i1 false)
  %756 = load ptr, ptr %754, align 8
  %757 = getelementptr i8, ptr %756, i64 512
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(511) %757, i8 -86, i64 511, i1 false)
  %758 = load ptr, ptr %754, align 8
  %759 = getelementptr i8, ptr %758, i64 522
  store i8 -66, ptr %759, align 1
  %760 = load ptr, ptr %754, align 8
  %761 = getelementptr i8, ptr %760, i64 524
  store i8 -81, ptr %761, align 1
  %762 = load ptr, ptr %447, align 8
  %763 = sext i32 %750 to i64
  %764 = getelementptr %struct.e1000_tx_buffer, ptr %762, i64 %763
  %765 = getelementptr inbounds i8, ptr %764, i64 8
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %764, i64 24
  %768 = load i16, ptr %767, align 8
  %769 = zext i16 %768 to i64
  call void @dma_sync_single_for_device(ptr noundef %739, i64 noundef %766, i64 noundef %769, i32 noundef 1) #18
  %770 = add i32 %750, 1
  %771 = load i32, ptr %438, align 4
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %774, !prof !8

773:                                              ; preds = %748
  br label %774

774:                                              ; preds = %773, %748
  %775 = phi i32 [ 0, %773 ], [ %770, %748 ]
  %776 = add nuw nsw i64 %749, 1
  %777 = icmp eq i64 %776, 64
  br i1 %777, label %778, label %748, !llvm.loop !35

778:                                              ; preds = %774
  %779 = load ptr, ptr %41, align 8
  %780 = load i32, ptr %43, align 8
  %781 = icmp ugt i32 %780, 2
  %782 = select i1 %781, i64 14360, i64 1080
  %783 = getelementptr i8, ptr %779, i64 %782
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %775, ptr elementtype(i32) %783) #18, !srcloc !12
  %784 = load ptr, ptr %41, align 8
  %785 = getelementptr i8, ptr %784, i64 8
  %786 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %785) #18, !srcloc !6
  call void @msleep(i32 noundef 200) #18
  %787 = load volatile i64, ptr @jiffies, align 64
  br label %788

788:                                              ; preds = %821, %778
  %789 = phi i32 [ %745, %778 ], [ %819, %821 ]
  %790 = phi i32 [ 0, %778 ], [ %813, %821 ]
  %791 = load ptr, ptr %740, align 8
  %792 = sext i32 %789 to i64
  %793 = getelementptr %struct.e1000_rx_buffer, ptr %791, i64 %792, i32 1
  %794 = load i64, ptr %793, align 8
  call void @dma_sync_single_for_cpu(ptr noundef %739, i64 noundef %794, i64 noundef 2048, i32 noundef 2) #18
  %795 = load ptr, ptr %740, align 8
  %796 = getelementptr %struct.e1000_rx_buffer, ptr %795, i64 %792
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr i8, ptr %797, i64 67
  %799 = load i8, ptr %798, align 1
  %800 = icmp eq i8 %799, -1
  br i1 %800, label %801, label %809

801:                                              ; preds = %788
  %802 = getelementptr i8, ptr %797, i64 586
  %803 = load i8, ptr %802, align 1
  %804 = icmp eq i8 %803, -66
  br i1 %804, label %805, label %809

805:                                              ; preds = %801
  %806 = getelementptr i8, ptr %797, i64 588
  %807 = load i8, ptr %806, align 1
  %808 = icmp eq i8 %807, -81
  br i1 %808, label %810, label %809

809:                                              ; preds = %805, %801, %788
  br label %810

810:                                              ; preds = %809, %805
  %811 = phi i32 [ 0, %809 ], [ 1, %805 ]
  %812 = phi i64 [ 13, %809 ], [ 0, %805 ]
  %813 = add i32 %811, %790
  %814 = add i32 %789, 1
  %815 = load i32, ptr %726, align 4
  %816 = icmp eq i32 %814, %815
  br i1 %816, label %817, label %818, !prof !8

817:                                              ; preds = %810
  br label %818

818:                                              ; preds = %817, %810
  %819 = phi i32 [ 0, %817 ], [ %814, %810 ]
  %820 = icmp slt i32 %813, 64
  br i1 %820, label %821, label %826

821:                                              ; preds = %818
  %822 = load volatile i64, ptr @jiffies, align 64
  %823 = sub i64 %822, %787
  %824 = add i64 %823, -20
  %825 = icmp slt i64 %824, 0
  br i1 %825, label %788, label %826, !llvm.loop !36

826:                                              ; preds = %821, %818
  %827 = icmp eq i32 %813, 64
  br i1 %827, label %828, label %833

828:                                              ; preds = %826
  %829 = load volatile i64, ptr @jiffies, align 64
  %830 = sub i64 %829, %787
  %831 = add i64 %830, -2
  %832 = icmp sgt i64 %831, -1
  br i1 %832, label %833, label %741

833:                                              ; preds = %828, %826, %741
  %834 = phi i64 [ %812, %741 ], [ 13, %826 ], [ 14, %828 ]
  %835 = and i64 %834, 4294967295
  store i64 %835, ptr %434, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !5
  %836 = load ptr, ptr %41, align 8
  %837 = getelementptr i8, ptr %836, i64 256
  %838 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %837) #18, !srcloc !6
  %839 = and i32 %838, -193
  %840 = load ptr, ptr %41, align 8
  %841 = getelementptr i8, ptr %840, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %839, ptr elementtype(i32) %841) #18, !srcloc !12
  store i8 1, ptr %20, align 1
  %842 = call i32 @e1000_read_phy_reg(ptr noundef %41, i32 noundef 0, ptr noundef nonnull %4) #18
  %843 = load i16, ptr %4, align 2
  %844 = and i16 %843, 16384
  %845 = icmp eq i16 %844, 0
  br i1 %845, label %850, label %846

846:                                              ; preds = %833
  %847 = and i16 %843, -16385
  store i16 %847, ptr %4, align 2
  %848 = call i32 @e1000_write_phy_reg(ptr noundef %41, i32 noundef 0, i16 noundef zeroext %847) #18
  %849 = call i32 @e1000_phy_reset(ptr noundef %41) #18
  br label %850

850:                                              ; preds = %846, %833
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  br label %851

851:                                              ; preds = %850, %720
  call fastcc void @e1000_free_desc_rings(ptr noundef %6)
  br label %852

852:                                              ; preds = %851, %700
  %853 = load i64, ptr %434, align 8
  %854 = and i64 %853, 4294967295
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = load i32, ptr %12, align 4
  %858 = or i32 %857, 2
  store i32 %858, ptr %12, align 4
  br label %859

859:                                              ; preds = %856, %852
  store i16 %17, ptr %16, align 2
  store i8 %19, ptr %18, align 1
  store i8 %21, ptr %20, align 1
  call void @e1000_reset(ptr noundef %6) #18
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #18, !srcloc !17
  br i1 %10, label %878, label %860

860:                                              ; preds = %859
  %861 = call i32 @e1000_open(ptr noundef %0) #18
  br label %878

862:                                              ; preds = %3
  %863 = getelementptr i8, ptr %0, i64 4456
  %864 = load i32, ptr %863, align 8
  %865 = and i32 %864, 8192
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %870, label %867

867:                                              ; preds = %862
  %868 = getelementptr i8, ptr %0, i64 3448
  %869 = load ptr, ptr %868, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %869, ptr noundef nonnull @.str.3) #19
  br label %870

870:                                              ; preds = %867, %862
  %871 = getelementptr i8, ptr %2, i64 32
  %872 = tail call fastcc i32 @e1000_link_test(ptr noundef %6, ptr noundef %871)
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = load i32, ptr %12, align 4
  %876 = or i32 %875, 2
  store i32 %876, ptr %12, align 4
  br label %877

877:                                              ; preds = %874, %870
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #18, !srcloc !17
  br label %878

878:                                              ; preds = %877, %860, %859
  %879 = call i64 @msleep_interruptible(i32 noundef 4000) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @e1000_get_strings(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #6 align 16 {
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(160) %2, ptr noundef nonnull align 16 dereferenceable(160) @e1000_gstrings_test, i64 160, i1 false)
  br label %12

5:                                                ; preds = %5, %3
  %6 = phi i64 [ %10, %5 ], [ 0, %3 ]
  %7 = phi ptr [ %9, %5 ], [ %2, %3 ]
  %8 = getelementptr [46 x %struct.e1000_stats], ptr @e1000_gstrings_stats, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(32) %7, ptr noundef align 4 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr i8, ptr %7, i64 32
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 46
  br i1 %11, label %12, label %5, !llvm.loop !37

12:                                               ; preds = %5, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_phys_id(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3464
  switch i32 %1, label %12 [
    i32 1, label %4
    i32 2, label %6
    i32 3, label %8
    i32 0, label %10
  ]

4:                                                ; preds = %2
  %5 = tail call i32 @e1000_setup_led(ptr noundef %3) #18
  br label %12

6:                                                ; preds = %2
  %7 = tail call i32 @e1000_led_on(ptr noundef %3) #18
  br label %12

8:                                                ; preds = %2
  %9 = tail call i32 @e1000_led_off(ptr noundef %3) #18
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @e1000_cleanup_led(ptr noundef %3) #18
  br label %12

12:                                               ; preds = %10, %8, %6, %4, %2
  %13 = phi i32 [ 2, %4 ], [ 0, %10 ], [ 0, %2 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_ethtool_stats(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  tail call void @e1000_update_stats(ptr noundef %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  br label %6

6:                                                ; preds = %41, %3
  %7 = phi i64 [ 0, %3 ], [ %42, %41 ]
  %8 = phi ptr [ @e1000_gstrings_stats, %3 ], [ %43, %41 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %12 [
    i32 0, label %25
    i32 1, label %11
  ]

11:                                               ; preds = %6
  br label %25

12:                                               ; preds = %6
  %13 = load i1, ptr @e1000_get_ethtool_stats.__already_done, align 1
  br i1 %13, label %41, label %14, !prof !26

14:                                               ; preds = %12
  store i1 true, ptr @e1000_get_ethtool_stats.__already_done, align 1
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #18, !srcloc !38
  %15 = load i8, ptr %5, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @strchr(ptr noundef %5, i32 noundef 37) #18
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr %5, ptr @.str.14
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ @.str.14, %14 ], [ %20, %17 ]
  %23 = tail call fastcc ptr @netdev_reg_state(ptr noundef %0)
  %24 = trunc i64 %7 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %22, ptr noundef %23, i32 noundef %10, i32 noundef %24) #18
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #18, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1827, i32 2313, i64 12) #18, !srcloc !40
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_end\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #18, !srcloc !41
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #18, !srcloc !42
  br label %41

25:                                               ; preds = %11, %6
  %26 = phi ptr [ %4, %11 ], [ %0, %6 ]
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %8, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i64, ptr %30, align 8
  %36 = getelementptr i64, ptr %2, i64 %7
  store i64 %35, ptr %36, align 8
  br label %41

37:                                               ; preds = %25
  %38 = load i32, ptr %30, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i64, ptr %2, i64 %7
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34, %21, %12
  %42 = add nuw nsw i64 %7, 1
  %43 = getelementptr i8, ptr %8, i64 44
  %44 = icmp eq i64 %42, 46
  br i1 %44, label %45, label %6, !llvm.loop !43

45:                                               ; preds = %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e1000_get_sset_count(ptr nocapture readnone %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 46, i32 -95
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_link_ksettings(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 3464
  %4 = getelementptr i8, ptr %0, i64 3500
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 3703
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 3674
  %13 = load i16, ptr %12, align 2
  %14 = or i16 %13, 192
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %11, %7
  %17 = phi i32 [ %15, %11 ], [ 128, %7 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 0, ptr %18, align 1
  %19 = getelementptr i8, ptr %0, i64 3600
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %21, ptr %22, align 2
  br label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 3, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi i32 [ 239, %16 ], [ 1120, %23 ]
  %27 = phi i32 [ %17, %16 ], [ 1120, %23 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #18, !srcloc !6
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %0, i64 2840
  %35 = getelementptr i8, ptr %0, i64 2842
  %36 = tail call i32 @e1000_get_speed_and_duplex(ptr noundef %3, ptr noundef %34, ptr noundef %35) #18
  %37 = load i16, ptr %34, align 8
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i16, ptr %35, align 2
  %41 = icmp eq i16 %40, 2
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %41, label %43, label %44

43:                                               ; preds = %33
  store i8 1, ptr %42, align 8
  br label %48

44:                                               ; preds = %33
  store i8 0, ptr %42, align 8
  br label %48

45:                                               ; preds = %25
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 -1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %44, %43
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 3703
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  %55 = zext i1 %54 to i8
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i8 [ 1, %48 ], [ %55, %51 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 352
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %0, i64 4324
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8 1, i8 2
  br label %71

71:                                               ; preds = %66, %61, %56
  %72 = phi i8 [ %70, %66 ], [ 0, %61 ], [ 0, %56 ]
  %73 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %72, ptr %73, align 1
  %74 = getelementptr i8, ptr %0, i64 3704
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i8 3, i8 %75
  %78 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %79, i32 noundef %26) #18
  %80 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef %80, i32 noundef %27) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_set_link_ksettings(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !annotation !5
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef %5) #18
  %7 = getelementptr inbounds i8, ptr %1, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 3500
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %76

14:                                               ; preds = %10
  %15 = icmp eq i8 %8, 3
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 11
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 4456
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %76, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 3448
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %27, ptr noundef nonnull @.str.24) #19
  br label %76

28:                                               ; preds = %16, %14, %2
  %29 = getelementptr i8, ptr %0, i64 4464
  %30 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 1, ptr elementtype(i64) %29) #18, !srcloc !13
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %33, %28
  call void @msleep(i32 noundef 1) #18
  %34 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 1, ptr elementtype(i64) %29) #18, !srcloc !13
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %33, !llvm.loop !44

37:                                               ; preds = %33, %28
  %38 = getelementptr inbounds i8, ptr %1, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %0, i64 3703
  store i8 1, ptr %42, align 1
  %43 = getelementptr i8, ptr %0, i64 3500
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = trunc i32 %46 to i16
  %48 = or i16 %47, 192
  %49 = select i1 %45, i16 1120, i16 %48
  %50 = getelementptr i8, ptr %0, i64 3674
  store i16 %49, ptr %50, align 2
  br label %59

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = call i32 @e1000_set_spd_dplx(ptr noundef %4, i32 noundef %53, i8 noundef zeroext %55) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -3, ptr elementtype(i8) %29) #18, !srcloc !17
  br label %76

59:                                               ; preds = %51, %41
  %60 = load i8, ptr %7, align 2
  switch i8 %60, label %61 [
    i8 0, label %65
    i8 3, label %62
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i8 [ %60, %61 ], [ 0, %59 ]
  %64 = getelementptr i8, ptr %0, i64 3704
  store i8 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr i8, ptr %0, i64 3448
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 352
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  call void @e1000_down(ptr noundef %4) #18
  %73 = call i32 @e1000_up(ptr noundef %4) #18
  br label %75

74:                                               ; preds = %65
  call void @e1000_reset(ptr noundef %4) #18
  br label %75

75:                                               ; preds = %74, %72
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -3, ptr elementtype(i8) %29) #18, !srcloc !17
  br label %76

76:                                               ; preds = %75, %58, %25, %20, %10
  %77 = phi i32 [ 0, %75 ], [ -22, %58 ], [ -95, %10 ], [ -22, %25 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_wol_exclusion(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1160
  %4 = getelementptr inbounds i8, ptr %0, i64 1390
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %16 [
    i16 4096, label %26
    i16 4097, label %26
    i16 4100, label %26
    i16 4105, label %26
    i16 4125, label %26
    i16 4113, label %26
    i16 4111, label %26
    i16 4249, label %26
    i16 4234, label %26
    i16 4114, label %6
    i16 4218, label %6
    i16 4277, label %12
  ]

6:                                                ; preds = %2, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #18, !srcloc !6
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 2158
  %14 = load i8, ptr %13, align 2, !range !45, !noundef !46
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #18, !srcloc !6
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 2168
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %12, %6, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22, %16, %12, %6
  %29 = phi i32 [ 0, %6 ], [ 0, %12 ], [ 0, %22 ], [ 0, %16 ], [ 1, %26 ]
  ret i32 %29
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_reinit_locked(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000_has_link(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_eeprom(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_eeprom(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_update_eeprom_checksum(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_down(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_setup_all_rx_resources(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_setup_all_tx_resources(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_free_all_rx_resources(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_free_all_tx_resources(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_up(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_reset(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_setup_link(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_force_mac_fc(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @e1000_link_test(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1160
  store i64 0, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1196
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1429
  store i8 0, ptr %8, align 1
  br label %9

9:                                                ; preds = %17, %7
  %10 = phi i32 [ 0, %7 ], [ %18, %17 ]
  %11 = tail call i32 @e1000_check_for_link(ptr noundef %3) #18
  %12 = load i8, ptr %8, align 1, !range !45, !noundef !46
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8
  %16 = trunc i64 %15 to i32
  br label %21

17:                                               ; preds = %9
  tail call void @msleep(i32 noundef 20) #18
  %18 = add nuw nsw i32 %10, 1
  %19 = icmp eq i32 %18, 3751
  br i1 %19, label %20, label %9, !llvm.loop !47

20:                                               ; preds = %17
  store i64 1, ptr %1, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %16, %14 ], [ undef, %20 ]
  br i1 %13, label %36, label %39

23:                                               ; preds = %2
  %24 = tail call i32 @e1000_check_for_link(ptr noundef %3) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 1399
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @msleep(i32 noundef 4000) #18
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #18, !srcloc !6
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i64 1, ptr %1, align 8
  br label %36

36:                                               ; preds = %35, %29, %21
  %37 = load i64, ptr %1, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %36, %21
  %40 = phi i32 [ %38, %36 ], [ %22, %21 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_power_up_phy(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_open(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @msleep_interruptible(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_check_for_link(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @reg_pattern_test(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = and i32 %4, %3
  %11 = and i32 %4, 1515870810
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %9) #18, !srcloc !12
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !6
  %13 = and i32 %10, 1515870810
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %19, %5
  %16 = phi i64 [ %17, %19 ], [ 0, %5 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %40, label %19, !llvm.loop !20

19:                                               ; preds = %15
  %20 = getelementptr [4 x i32], ptr @reg_pattern_test.test, i64 0, i64 %17
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %9) #18, !srcloc !12
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !6
  %24 = and i32 %10, %21
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %15, label %26, !llvm.loop !20

26:                                               ; preds = %19
  %27 = icmp ult i64 %16, 3
  br label %28

28:                                               ; preds = %26, %5
  %29 = phi i1 [ true, %5 ], [ %27, %26 ]
  %30 = phi i32 [ %12, %5 ], [ %23, %26 ]
  %31 = phi i32 [ %13, %5 ], [ %24, %26 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 2152
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 1144
  %38 = load ptr, ptr %37, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %38, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %30, i32 noundef %31) #19
  br label %39

39:                                               ; preds = %36, %28
  store i64 %8, ptr %1, align 8
  br label %42

40:                                               ; preds = %15
  %41 = icmp ult i64 %16, 3
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i1 [ %29, %39 ], [ %41, %40 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @reg_set_and_check(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = and i32 %4, %3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %9) #18, !srcloc !12
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !6
  %12 = and i32 %11, %3
  %13 = icmp ne i32 %12, %10
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 2152
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 1144
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %21, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %12, i32 noundef %10) #19
  br label %22

22:                                               ; preds = %19, %14
  store i64 %8, ptr %1, align 8
  br label %23

23:                                               ; preds = %22, %5
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_test_intr(i32 %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %1, i64 3464
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 192
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #18, !srcloc !6
  %7 = getelementptr i8, ptr %1, i64 4344
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @free_irq(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_threaded_irq(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @e1000_free_desc_rings(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2048
  %3 = getelementptr inbounds i8, ptr %0, i64 2096
  %4 = getelementptr inbounds i8, ptr %0, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2080
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 2068
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 184
  br label %18

18:                                               ; preds = %30, %16
  %19 = phi i32 [ 0, %16 ], [ %34, %30 ]
  %20 = load ptr, ptr %9, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr %struct.e1000_tx_buffer, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef %17, i64 noundef %24, i64 noundef %29, i32 noundef 1, i64 noundef 0) #18
  br label %30

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr %struct.e1000_tx_buffer, ptr %31, i64 %21
  %33 = load ptr, ptr %32, align 8
  tail call void @consume_skb(ptr noundef %33) #18
  %34 = add nuw i32 %19, 1
  %35 = load i32, ptr %13, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %18, label %37, !llvm.loop !48

37:                                               ; preds = %30, %12, %8, %1
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 2128
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 2116
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 184
  br label %50

50:                                               ; preds = %58, %48
  %51 = phi i32 [ 0, %48 ], [ %62, %58 ]
  %52 = load ptr, ptr %41, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %struct.e1000_rx_buffer, ptr %52, i64 %53, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void @dma_unmap_page_attrs(ptr noundef %49, i64 noundef %55, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #18
  br label %58

58:                                               ; preds = %57, %50
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr %struct.e1000_rx_buffer, ptr %59, i64 %53
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #18
  %62 = add nuw i32 %51, 1
  %63 = load i32, ptr %45, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %50, label %65, !llvm.loop !49

65:                                               ; preds = %58, %44, %40, %37
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %5, i64 184
  %70 = getelementptr inbounds i8, ptr %0, i64 2064
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 2056
  %74 = load i64, ptr %73, align 8
  tail call void @dma_free_attrs(ptr noundef %69, i64 noundef %72, ptr noundef nonnull %66, i64 noundef %74, i64 noundef 0) #18
  store ptr null, ptr %2, align 8
  br label %75

75:                                               ; preds = %68, %65
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %5, i64 184
  %80 = getelementptr inbounds i8, ptr %0, i64 2112
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 2104
  %84 = load i64, ptr %83, align 8
  tail call void @dma_free_attrs(ptr noundef %79, i64 noundef %82, ptr noundef nonnull %76, i64 noundef %84, i64 noundef 0) #18
  store ptr null, ptr %3, align 8
  br label %85

85:                                               ; preds = %78, %75
  %86 = getelementptr inbounds i8, ptr %0, i64 2080
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #18
  store ptr null, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 2128
  %89 = load ptr, ptr %88, align 8
  tail call void @kfree(ptr noundef %89) #18
  store ptr null, ptr %88, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @e1000_set_phy_loopback(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 1184
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %121 [
    i32 3, label %9
    i32 4, label %77
    i32 5, label %77
    i32 6, label %77
    i32 7, label %77
    i32 8, label %77
    i32 10, label %77
    i32 11, label %77
    i32 12, label %77
    i32 13, label %77
    i32 14, label %77
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 1196
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %127

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 1160
  br label %15

15:                                               ; preds = %71, %13
  %16 = phi i16 [ %72, %71 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #18
  store i16 0, ptr %5, align 2, !annotation !5
  %17 = load ptr, ptr %14, align 8
  %18 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #18, !srcloc !6
  %19 = or i32 %18, 6785
  %20 = load ptr, ptr %14, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #18, !srcloc !12
  %21 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %5) #18
  %22 = load i16, ptr %5, align 2
  %23 = and i16 %22, -97
  store i16 %23, ptr %5, align 2
  %24 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 16, i16 noundef zeroext %23) #18
  %25 = call i32 @e1000_phy_reset(ptr noundef %14) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #18
  store i16 0, ptr %4, align 2, !annotation !5
  %26 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 20, ptr noundef nonnull %4) #18
  %27 = load i16, ptr %4, align 2
  %28 = or i16 %27, 112
  store i16 %28, ptr %4, align 2
  %29 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 20, i16 noundef zeroext %28) #18
  %30 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %4) #18
  %31 = load i16, ptr %4, align 2
  %32 = or i16 %31, 2048
  store i16 %32, ptr %4, align 2
  %33 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 16, i16 noundef zeroext %32) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #18
  %34 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 0, i16 noundef zeroext -32512) #18
  call void @__const_udelay(i64 noundef 2147500) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #18
  store i16 0, ptr %3, align 2, !annotation !5
  %35 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 20, ptr noundef nonnull %3) #18
  %36 = load i16, ptr %3, align 2
  %37 = or i16 %36, 112
  store i16 %37, ptr %3, align 2
  %38 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 20, i16 noundef zeroext %37) #18
  %39 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %3) #18
  %40 = load i16, ptr %3, align 2
  %41 = or i16 %40, 2048
  store i16 %41, ptr %3, align 2
  %42 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 16, i16 noundef zeroext %41) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #18
  %43 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 29, i16 noundef zeroext 31) #18
  %44 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 30, i16 noundef zeroext -28676) #18
  %45 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 29, i16 noundef zeroext 26) #18
  %46 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 30, i16 noundef zeroext -28688) #18
  %47 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 0, ptr noundef nonnull %5) #18
  %48 = load i16, ptr %5, align 2
  %49 = or i16 %48, 16384
  store i16 %49, ptr %5, align 2
  %50 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 0, i16 noundef zeroext %49) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #18
  store i16 0, ptr %2, align 2, !annotation !5
  %51 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 20, ptr noundef nonnull %2) #18
  %52 = load i16, ptr %2, align 2
  %53 = or i16 %52, 112
  store i16 %53, ptr %2, align 2
  %54 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 20, i16 noundef zeroext %53) #18
  %55 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 16, ptr noundef nonnull %2) #18
  %56 = load i16, ptr %2, align 2
  %57 = or i16 %56, 2048
  store i16 %57, ptr %2, align 2
  %58 = call i32 @e1000_write_phy_reg(ptr noundef %14, i32 noundef 16, i16 noundef zeroext %57) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #18
  %59 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 0, ptr noundef nonnull %5) #18
  %60 = load i16, ptr %5, align 2
  %61 = icmp eq i16 %60, 16640
  br i1 %61, label %62, label %70

62:                                               ; preds = %15
  %63 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 20, ptr noundef nonnull %5) #18
  %64 = load i16, ptr %5, align 2
  %65 = icmp eq i16 %64, 112
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i32 @e1000_read_phy_reg(ptr noundef %14, i32 noundef 29, ptr noundef nonnull %5) #18
  %68 = load i16, ptr %5, align 2
  %69 = icmp eq i16 %68, 26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  br i1 %69, label %74, label %71

70:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #18
  br label %71

71:                                               ; preds = %70, %66
  %72 = add nuw nsw i16 %16, 1
  %73 = icmp eq i16 %72, 11
  br i1 %73, label %74, label %15, !llvm.loop !50

74:                                               ; preds = %71, %66
  %75 = phi i16 [ 11, %71 ], [ %16, %66 ]
  %76 = icmp ult i16 %75, 11
  br i1 %76, label %128, label %127

77:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %78 = getelementptr inbounds i8, ptr %0, i64 1160
  %79 = getelementptr inbounds i8, ptr %0, i64 1399
  store i8 0, ptr %79, align 1
  %80 = getelementptr inbounds i8, ptr %0, i64 1188
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 16, i16 noundef zeroext 2056) #18
  %85 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 0, i16 noundef zeroext -28352) #18
  %86 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 0, i16 noundef zeroext -32448) #18
  br label %87

87:                                               ; preds = %83, %77
  %88 = load ptr, ptr %78, align 8
  %89 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #18, !srcloc !6
  %90 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 0, i16 noundef zeroext 16704) #18
  %91 = load ptr, ptr %78, align 8
  %92 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91) #18, !srcloc !6
  %93 = and i32 %92, -6914
  %94 = getelementptr inbounds i8, ptr %0, i64 1196
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load i32, ptr %80, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = or i32 %93, 6785
  br label %110

102:                                              ; preds = %97, %87
  %103 = load ptr, ptr %78, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104) #18, !srcloc !6
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 6849, i32 6657
  %109 = or i32 %108, %93
  br label %110

110:                                              ; preds = %102, %100
  %111 = phi i32 [ %101, %100 ], [ %109, %102 ]
  %112 = load ptr, ptr %78, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %111, ptr elementtype(i32) %112) #18, !srcloc !12
  %113 = load i32, ptr %80, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %110
  %116 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 29, i16 noundef zeroext 31) #18
  %117 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 30, i16 noundef zeroext -28676) #18
  %118 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 29, i16 noundef zeroext 26) #18
  %119 = tail call i32 @e1000_write_phy_reg(ptr noundef %78, i32 noundef 30, i16 noundef zeroext -28688) #18
  br label %120

120:                                              ; preds = %115, %110
  tail call void @__const_udelay(i64 noundef 2147500) #18
  br label %128

121:                                              ; preds = %1
  %122 = getelementptr inbounds i8, ptr %0, i64 1160
  %123 = call i32 @e1000_read_phy_reg(ptr noundef %122, i32 noundef 0, ptr noundef nonnull %6) #18
  %124 = load i16, ptr %6, align 2
  %125 = or i16 %124, 16384
  store i16 %125, ptr %6, align 2
  %126 = call i32 @e1000_write_phy_reg(ptr noundef %122, i32 noundef 0, i16 noundef zeroext %125) #18
  br label %128

127:                                              ; preds = %74, %9
  br label %128

128:                                              ; preds = %127, %121, %120, %74
  %129 = phi i32 [ 0, %121 ], [ 0, %120 ], [ 8, %127 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_phy_reset(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_device(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_sync_single_for_cpu(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_setup_led(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_led_on(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_led_off(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_cleanup_led(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_update_stats(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @netdev_reg_state(ptr noundef %0) unnamed_addr #16 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1304
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %9 [
    i8 0, label %15
    i8 1, label %4
    i8 2, label %5
    i8 3, label %6
    i8 4, label %7
    i8 5, label %8
  ]

4:                                                ; preds = %1
  br label %15

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  %10 = load i1, ptr @netdev_reg_state.__already_done, align 1
  br i1 %10, label %15, label %11, !prof !26

11:                                               ; preds = %9
  store i1 true, ptr @netdev_reg_state.__already_done, align 1
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #18, !srcloc !51
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load i8, ptr %2, align 8
  %14 = zext i8 %13 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef %12, i32 noundef %14) #18
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #18, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 5257, i32 2313, i64 12) #18, !srcloc !53
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_end\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #18, !srcloc !54
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #18, !srcloc !55
  br label %15

15:                                               ; preds = %11, %9, %8, %7, %6, %5, %4, %1
  %16 = phi ptr [ @.str.20, %8 ], [ @.str.19, %7 ], [ @.str.18, %6 ], [ @.str.17, %5 ], [ @.str.16, %4 ], [ @.str.15, %1 ], [ @.str.23, %9 ], [ @.str.23, %11 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_speed_and_duplex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_set_spd_dplx(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2154803838}
!7 = !{i32 0, i32 2}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2154806231}
!13 = !{i64 2148524087, i64 2148524126, i64 2148524147, i64 2148524184, i64 2148524207, i64 2148524216, i64 2148524319}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = !{i64 2148518924, i64 2148518963, i64 2148518984, i64 2148519021, i64 2148519044, i64 2148518914}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2148517636, i64 2148517675, i64 2148517696, i64 2148517733, i64 2148517756, i64 2148517626}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = !{!"branch_weights", i32 2000, i32 1}
!27 = !{i64 2155196584, i64 2155196393, i64 2155196445, i64 2155196491, i64 2155196519}
!28 = !{i64 2155197142, i64 2155196951, i64 2155197003, i64 2155197049, i64 2155197077}
!29 = !{i64 2155197216, i64 2155197245, i64 2155197291, i64 2155197349, i64 2155197403, i64 2155197457, i64 2155197512, i64 2155197543, i64 2155197851, i64 2155197857, i64 2155197904, i64 2155197927, i64 2155197953}
!30 = !{i64 2155198413, i64 2155198224, i64 2155198274, i64 2155198320, i64 2155198348}
!31 = !{i64 2155198719, i64 2155198530, i64 2155198580, i64 2155198626, i64 2155198654}
!32 = distinct !{!32, !10, !11}
!33 = !{i32 0, i32 9}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = !{i64 2159377005, i64 2159376814, i64 2159376866, i64 2159376912, i64 2159376940}
!39 = !{i64 2159377563, i64 2159377372, i64 2159377424, i64 2159377470, i64 2159377498}
!40 = !{i64 2159377637, i64 2159377666, i64 2159377712, i64 2159377770, i64 2159377824, i64 2159377878, i64 2159377933, i64 2159377964, i64 2159378272, i64 2159378278, i64 2159378325, i64 2159378348, i64 2159378374}
!41 = !{i64 2159378856, i64 2159378667, i64 2159378717, i64 2159378763, i64 2159378791}
!42 = !{i64 2159379162, i64 2159378973, i64 2159379023, i64 2159379069, i64 2159379097}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = !{i64 2156952703, i64 2156952512, i64 2156952564, i64 2156952610, i64 2156952638}
!52 = !{i64 2156953261, i64 2156953070, i64 2156953122, i64 2156953168, i64 2156953196}
!53 = !{i64 2156953335, i64 2156953364, i64 2156953410, i64 2156953468, i64 2156953522, i64 2156953576, i64 2156953631, i64 2156953662, i64 2156953970, i64 2156953976, i64 2156954023, i64 2156954046, i64 2156954072}
!54 = !{i64 2156954531, i64 2156954342, i64 2156954392, i64 2156954438, i64 2156954466}
!55 = !{i64 2156954837, i64 2156954648, i64 2156954698, i64 2156954744, i64 2156954772}
