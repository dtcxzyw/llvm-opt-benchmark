; ModuleID = 'bench/linux/original/e1000_ethtool.ll'
source_filename = "bench/linux/original/e1000_ethtool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ethtool_ops = type { i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e1000_stats = type { [32 x i8], i32, i32, i32 }

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
define dso_local void @e1000_set_ethtool_ops(ptr noundef writeonly captures(none) initializes((760, 768)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr @e1000_ethtool_ops, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_drvinfo(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = tail call i64 @strscpy(ptr noundef nonnull %3, ptr noundef nonnull @e1000_driver_name, i64 noundef 32) #18
  %5 = getelementptr i8, ptr %0, i64 3456
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ %8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %16 = tail call i64 @strscpy(ptr noundef nonnull %15, ptr noundef %14, i64 noundef 32) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @e1000_get_regs_len(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_regs(ptr noundef %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1, ptr noundef captures(none) initializes((0, 128)) %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = getelementptr i8, ptr %0, i64 3464
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %90 = icmp eq i32 %88, 1
  br i1 %90, label %91, label %128

91:                                               ; preds = %3
  %92 = tail call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 4466) #18
  %93 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %94 = load i16, ptr %4, align 2
  %95 = zext i16 %94 to i32
  %96 = getelementptr i8, ptr %2, i64 52
  store i32 %95, ptr %96, align 4
  %97 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 4722) #18
  %98 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %99 = load i16, ptr %4, align 2
  %100 = zext i16 %99 to i32
  %101 = getelementptr i8, ptr %2, i64 56
  store i32 %100, ptr %101, align 4
  %102 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 5234) #18
  %103 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %104 = load i16, ptr %4, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr i8, ptr %2, i64 60
  store i32 %105, ptr %106, align 4
  %107 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 6258) #18
  %108 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 18, ptr noundef nonnull %4) #18
  %109 = load i16, ptr %4, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr i8, ptr %2, i64 64
  store i32 %110, ptr %111, align 4
  %112 = getelementptr i8, ptr %2, i64 68
  store i32 0, ptr %112, align 4
  %113 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 0) #18
  %114 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 17, ptr noundef nonnull %4) #18
  %115 = load i16, ptr %4, align 2
  %116 = zext i16 %115 to i32
  %117 = getelementptr i8, ptr %2, i64 72
  store i32 %116, ptr %117, align 4
  %118 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 180) #18
  %119 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 20, ptr noundef nonnull %4) #18
  %120 = load i16, ptr %4, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr i8, ptr %2, i64 76
  store i32 %121, ptr %122, align 4
  %123 = getelementptr i8, ptr %2, i64 80
  store i32 0, ptr %123, align 4
  %124 = getelementptr i8, ptr %2, i64 88
  store i32 0, ptr %124, align 4
  %125 = load i32, ptr %117, align 4
  %126 = getelementptr i8, ptr %2, i64 92
  store i32 %125, ptr %126, align 4
  %127 = call i32 @e1000_write_phy_reg(ptr noundef %5, i32 noundef 31, i16 noundef zeroext 0) #18
  br label %148

128:                                              ; preds = %3
  %129 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 17, ptr noundef nonnull %4) #18
  %130 = load i16, ptr %4, align 2
  %131 = zext i16 %130 to i32
  %132 = getelementptr i8, ptr %2, i64 52
  store i32 %131, ptr %132, align 4
  %133 = getelementptr i8, ptr %2, i64 56
  store i32 0, ptr %133, align 4
  %134 = getelementptr i8, ptr %2, i64 60
  store i32 0, ptr %134, align 4
  %135 = getelementptr i8, ptr %2, i64 64
  store i32 0, ptr %135, align 4
  %136 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 16, ptr noundef nonnull %4) #18
  %137 = load i16, ptr %4, align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr i8, ptr %2, i64 68
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %132, align 4
  %141 = getelementptr i8, ptr %2, i64 72
  store i32 %140, ptr %141, align 4
  %142 = getelementptr i8, ptr %2, i64 76
  store i32 0, ptr %142, align 4
  %143 = getelementptr i8, ptr %2, i64 80
  store i32 %138, ptr %143, align 4
  %144 = getelementptr i8, ptr %0, i64 4340
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %2, i64 88
  store i32 %145, ptr %146, align 4
  %147 = getelementptr i8, ptr %2, i64 92
  store i32 %140, ptr %147, align 4
  br label %148

148:                                              ; preds = %128, %91
  %149 = getelementptr i8, ptr %0, i64 4336
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr i8, ptr %2, i64 84
  store i32 %150, ptr %151, align 4
  %152 = call i32 @e1000_read_phy_reg(ptr noundef %5, i32 noundef 10, ptr noundef nonnull %4) #18
  %153 = load i16, ptr %4, align 2
  %154 = zext i16 %153 to i32
  %155 = getelementptr i8, ptr %2, i64 96
  store i32 %154, ptr %155, align 4
  %156 = getelementptr i8, ptr %2, i64 100
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %17, align 8
  %158 = icmp ugt i32 %157, 4
  br i1 %158, label %159, label %168

159:                                              ; preds = %148
  %160 = getelementptr i8, ptr %0, i64 3500
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr i8, ptr %164, i64 22560
  %166 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165) #18, !srcloc !6
  %167 = getelementptr i8, ptr %2, i64 104
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %163, %159, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_get_wol(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 12)) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 46, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 3464
  %6 = getelementptr i8, ptr %0, i64 3694
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %18 [
    i16 4096, label %e1000_wol_exclusion.exit
    i16 4097, label %e1000_wol_exclusion.exit
    i16 4100, label %e1000_wol_exclusion.exit
    i16 4105, label %e1000_wol_exclusion.exit
    i16 4125, label %e1000_wol_exclusion.exit
    i16 4113, label %e1000_wol_exclusion.exit
    i16 4111, label %e1000_wol_exclusion.exit
    i16 4249, label %e1000_wol_exclusion.exit
    i16 4234, label %e1000_wol_exclusion.exit
    i16 4114, label %8
    i16 4218, label %8
    i16 4277, label %14
  ]

8:                                                ; preds = %2, %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10) #18, !srcloc !6
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %e1000_wol_exclusion.exit

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 4462
  %16 = load i8, ptr %15, align 2, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %e1000_wol_exclusion.exit, label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20) #18, !srcloc !6
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 4472
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %e1000_wol_exclusion.exit, label %28

e1000_wol_exclusion.exit:                         ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %8, %14, %24
  store i32 0, ptr %3, align 4
  br label %82

28:                                               ; preds = %8, %14, %24, %18
  %29 = getelementptr i8, ptr %0, i64 3456
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 404
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %82, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %6, align 2
  %37 = icmp eq i16 %36, 4277
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, -3
  store i32 %40, ptr %3, align 4
  %41 = getelementptr i8, ptr %0, i64 2828
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %0, i64 4456
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %0, i64 3448
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %52, ptr noundef nonnull @.str) #19
  br label %53

53:                                               ; preds = %50, %45, %38, %35
  %54 = getelementptr i8, ptr %0, i64 2828
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %4, align 4
  %.pre = load i32, ptr %54, align 4
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %.pre, %58 ], [ %55, %53 ]
  %63 = and i32 %62, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = or i32 %66, 4
  store i32 %67, ptr %4, align 4
  %.pre1 = load i32, ptr %54, align 4
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i32 [ %.pre1, %65 ], [ %62, %61 ]
  %70 = and i32 %69, 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %4, align 4
  %74 = or i32 %73, 8
  store i32 %74, ptr %4, align 4
  %.pre2 = load i32, ptr %54, align 4
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i32 [ %.pre2, %72 ], [ %69, %68 ]
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %4, align 4
  %81 = or i32 %80, 32
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %e1000_wol_exclusion.exit, %79, %75, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -95, 1) i32 @e1000_set_wol(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %87

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 3464
  %9 = getelementptr i8, ptr %0, i64 3694
  %10 = load i16, ptr %9, align 2
  switch i16 %10, label %21 [
    i16 4096, label %e1000_wol_exclusion.exit
    i16 4097, label %e1000_wol_exclusion.exit
    i16 4100, label %e1000_wol_exclusion.exit
    i16 4105, label %e1000_wol_exclusion.exit
    i16 4125, label %e1000_wol_exclusion.exit
    i16 4113, label %e1000_wol_exclusion.exit
    i16 4111, label %e1000_wol_exclusion.exit
    i16 4249, label %e1000_wol_exclusion.exit
    i16 4234, label %e1000_wol_exclusion.exit
    i16 4114, label %11
    i16 4218, label %11
    i16 4277, label %17
  ]

11:                                               ; preds = %7, %7
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13) #18, !srcloc !6
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %e1000_wol_exclusion.exit

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %0, i64 4462
  %19 = load i8, ptr %18, align 2, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %e1000_wol_exclusion.exit, label %32

21:                                               ; preds = %7
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23) #18, !srcloc !6
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %0, i64 4472
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %e1000_wol_exclusion.exit, label %32

e1000_wol_exclusion.exit:                         ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %11, %17, %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %31, align 4
  br label %39

32:                                               ; preds = %11, %17, %27, %21
  %33 = getelementptr i8, ptr %0, i64 3456
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 404
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 1
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %e1000_wol_exclusion.exit, %32
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 0, i32 -95
  br label %87

43:                                               ; preds = %32
  %44 = load i16, ptr %9, align 2
  %45 = icmp eq i16 %44, 4277
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %0, i64 4456
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %0, i64 3448
  %57 = load ptr, ptr %56, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %57, ptr noundef nonnull @.str) #19
  br label %87

58:                                               ; preds = %46, %43
  %59 = getelementptr i8, ptr %0, i64 2828
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %3, align 4
  %61 = shl i32 %60, 1
  %62 = and i32 %61, 4
  store i32 %62, ptr %59, align 4
  %63 = load i32, ptr %3, align 4
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = or disjoint i32 %62, 8
  store i32 %67, ptr %59, align 4
  %.pre = load i32, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i32 [ %67, %66 ], [ %62, %58 ]
  %70 = phi i32 [ %.pre, %66 ], [ %63, %58 ]
  %71 = and i32 %70, 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = or i32 %69, 16
  store i32 %74, ptr %59, align 4
  %.pre1 = load i32, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ %74, %73 ], [ %69, %68 ]
  %77 = phi i32 [ %.pre1, %73 ], [ %70, %68 ]
  %78 = and i32 %77, 32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = or i32 %76, 2
  store i32 %81, ptr %59, align 4
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ 1, %80 ], [ %76, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %85 = icmp ne i32 %83, 0
  %86 = tail call i32 @device_set_wakeup_enable(ptr noundef nonnull %84, i1 noundef zeroext %85) #18
  br label %87

87:                                               ; preds = %82, %55, %50, %39, %2
  %88 = phi i32 [ %42, %39 ], [ 0, %82 ], [ -95, %2 ], [ -95, %55 ], [ -95, %50 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @e1000_get_msglevel(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 4456
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @e1000_set_msglevel(ptr noundef writeonly captures(none) initializes((4456, 4460)) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 4456
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_nway_reset(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
define internal range(i32 0, 2) i32 @e1000_get_link(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
define internal range(i32 0, 131071) i32 @e1000_get_eeprom_len(ptr noundef readonly captures(none) %0) #3 align 16 {
  %2 = getelementptr i8, ptr %0, i64 3548
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_get_eeprom(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 3696
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 3694
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = shl nuw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = add i32 %6, -1
  %22 = add i32 %21, %19
  %23 = lshr i32 %22, 1
  %24 = sub nsw i32 %23, %20
  %25 = add i32 %24, 1
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27, !prof !9

27:                                               ; preds = %8
  %28 = shl nuw i32 %25, 1
  %29 = zext i32 %28 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3264) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %0, i64 3544
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  %36 = trunc i32 %20 to i16
  br i1 %35, label %39, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %24, 2147483647
  br i1 %38, label %.preheader, label %.loopexit

39:                                               ; preds = %32
  %40 = trunc i32 %25 to i16
  %41 = tail call i32 @e1000_read_eeprom(ptr noundef %4, i16 noundef zeroext %36, i16 noundef zeroext %40, ptr noundef nonnull %30) #18
  br label %.loopexit

42:                                               ; preds = %.preheader
  %43 = add i16 %46, 1
  %44 = zext i16 %43 to i32
  %45 = icmp samesign ugt i32 %25, %44
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %37, %42
  %46 = phi i16 [ %43, %42 ], [ 0, %37 ]
  %47 = add i16 %46, %36
  %48 = zext i16 %46 to i64
  %49 = getelementptr [2 x i8], ptr %30, i64 %48
  %50 = tail call i32 @e1000_read_eeprom(ptr noundef %4, i16 noundef zeroext %47, i16 noundef zeroext 1, ptr noundef %49) #18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %42, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %42, %39, %37
  %52 = phi i32 [ %41, %39 ], [ 0, %37 ], [ %50, %.preheader ], [ 0, %42 ]
  %53 = load i32, ptr %18, align 4
  %54 = and i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %30, i64 %55
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %56, i64 %58, i1 false)
  tail call void @kfree(ptr noundef nonnull %30) #18
  br label %.thread

.thread:                                          ; preds = %8, %.loopexit, %27, %3
  %59 = phi i32 [ %52, %.loopexit ], [ -22, %3 ], [ -12, %27 ], [ -12, %8 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_eeprom(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br i1 %19, label %20, label %69

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %32, label %69, label %33

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
  %.pre = load i32, ptr %21, align 4
  br label %42

42:                                               ; preds = %37, %33
  %43 = phi i32 [ %.pre, %37 ], [ %34, %33 ]
  %44 = phi ptr [ %40, %37 ], [ %31, %33 ]
  %45 = phi i1 [ %41, %37 ], [ true, %33 ]
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, %43
  %48 = trunc i32 %47 to i1
  %49 = select i1 %48, i1 %45, i1 false
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre3 = sub nsw i32 %26, %23
  br label %56

50:                                               ; preds = %42
  %51 = trunc i32 %26 to i16
  %52 = sub nsw i32 %26, %23
  %53 = sext i32 %52 to i64
  %54 = getelementptr [2 x i8], ptr %31, i64 %53
  %55 = tail call i32 @e1000_read_eeprom(ptr noundef %4, i16 noundef zeroext %51, i16 noundef zeroext 1, ptr noundef %54) #18
  %.pre2 = load i32, ptr %5, align 4
  br label %56

56:                                               ; preds = %._crit_edge, %50
  %.pre-phi = phi i32 [ %.pre3, %._crit_edge ], [ %52, %50 ]
  %57 = phi i32 [ %46, %._crit_edge ], [ %.pre2, %50 ]
  %58 = zext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %2, i64 %58, i1 false)
  %59 = trunc i32 %23 to i16
  %60 = trunc i32 %.pre-phi to i16
  %61 = add i16 %60, 1
  %62 = tail call i32 @e1000_write_eeprom(ptr noundef %4, i16 noundef zeroext %59, i16 noundef zeroext %61, ptr noundef nonnull %31) #18
  %63 = icmp eq i32 %62, 0
  %64 = icmp ult i32 %22, 128
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = tail call i32 @e1000_update_eeprom_checksum(ptr noundef %4) #18
  br label %68

68:                                               ; preds = %66, %56
  tail call void @kfree(ptr noundef nonnull %31) #18
  br label %69

69:                                               ; preds = %68, %20, %8, %3
  %70 = phi i32 [ %62, %68 ], [ -95, %3 ], [ -14, %8 ], [ -12, %20 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -95, 1) i32 @e1000_get_coalesce(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #4 align 16 {
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = phi i32 [ -95, %4 ], [ 0, %14 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000_set_coalesce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3464
  %6 = getelementptr i8, ptr %0, i64 3488
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %7, 6
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, 10000
  %13 = add nsw i32 %11, -5
  %14 = icmp ult i32 %13, 5
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %9
  switch i32 %11, label %20 [
    i32 2, label %40
    i32 4, label %17
  ]

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %0, i64 2868
  store i32 4, ptr %18, align 4
  %19 = getelementptr i8, ptr %0, i64 2864
  store i32 4, ptr %19, align 8
  br label %.thread

20:                                               ; preds = %16
  %21 = icmp samesign ult i32 %11, 4
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = udiv i32 1000000, %11
  %24 = getelementptr i8, ptr %0, i64 2864
  store i32 %23, ptr %24, align 8
  %25 = and i32 %23, 1048572
  %26 = getelementptr i8, ptr %0, i64 2868
  store i32 %25, ptr %26, align 4
  %27 = shl nuw nsw i32 %23, 8
  br label %.thread

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %0, i64 2864
  store i32 20000, ptr %29, align 8
  %30 = load i32, ptr %10, align 4
  %31 = getelementptr i8, ptr %0, i64 2868
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %37, label %.thread

.thread:                                          ; preds = %17, %22, %28
  %33 = phi i32 [ 5120000, %28 ], [ 1024, %17 ], [ %27, %22 ]
  %34 = udiv i32 1000000000, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, ptr elementtype(i32) %36) #18, !srcloc !13
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %39) #18, !srcloc !13
  br label %40

40:                                               ; preds = %37, %.thread, %16, %9, %4
  %41 = phi i32 [ -95, %4 ], [ -22, %16 ], [ -22, %9 ], [ 0, %37 ], [ 0, %.thread ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @e1000_get_ringparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8), (16, 24), (32, 36)) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 align 16 {
  %5 = getelementptr i8, ptr %0, i64 3488
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 2880
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 2984
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult i32 %6, 4
  %12 = select i1 %11, i32 256, i32 4096
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %19, ptr %20, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_ringparam(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = getelementptr i8, ptr %0, i64 2304
  %6 = getelementptr i8, ptr %0, i64 3488
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %113

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %113

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 4464
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #18, !srcloc !14
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %15, %.preheader8
  tail call void @msleep(i32 noundef 1) #18
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, i64 1, ptr elementtype(i64) %16) #18, !srcloc !14
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.loopexit9, label %.preheader8, !llvm.loop !15

.loopexit9:                                       ; preds = %.preheader8, %15
  %23 = getelementptr i8, ptr %0, i64 3448
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %.loopexit9
  tail call void @e1000_down(ptr noundef %5) #18
  br label %30

30:                                               ; preds = %29, %.loopexit9
  %31 = getelementptr i8, ptr %0, i64 2880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %0, i64 2984
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 3392
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 48)
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %.thread, label %40, !prof !9

40:                                               ; preds = %30
  %41 = extractvalue { i64, i1 } %38, 0
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3520) #20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %0, i64 3396
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 56)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %.thread5, label %50, !prof !9

50:                                               ; preds = %44
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %51, i32 noundef 3520) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread5, label %54

54:                                               ; preds = %50
  store ptr %42, ptr %31, align 8
  store ptr %52, ptr %33, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 48)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %59 = icmp ult i32 %7, 4
  %60 = select i1 %59, i32 256, i32 4096
  %61 = tail call i32 @llvm.umin.i32(i32 %57, i32 %60)
  %62 = add nuw nsw i32 %61, 7
  %63 = and i32 %62, 16376
  store i32 %63, ptr %58, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.umax.i32(i32 %65, i32 48)
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %68 = tail call i32 @llvm.umin.i32(i32 %66, i32 %60)
  %69 = add nuw nsw i32 %68, 7
  %70 = and i32 %69, 16376
  store i32 %70, ptr %67, align 4
  %71 = load i32, ptr %35, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %54
  %73 = zext nneg i32 %71 to i64
  br label %77

.loopexit7:                                       ; preds = %77, %54
  %74 = load i32, ptr %45, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit7
  %76 = zext nneg i32 %74 to i64
  br label %81

77:                                               ; preds = %.preheader6, %77
  %78 = phi i64 [ %80, %77 ], [ 0, %.preheader6 ]
  %.split = getelementptr [48 x i8], ptr %42, i64 %78
  %79 = getelementptr i8, ptr %.split, i64 20
  store i32 %70, ptr %79, align 4
  %80 = add nuw nsw i64 %78, 1
  %exitcond.not = icmp eq i64 %80, %73
  br i1 %exitcond.not, label %.loopexit7, label %77, !llvm.loop !16

81:                                               ; preds = %.preheader, %81
  %82 = phi i64 [ %84, %81 ], [ 0, %.preheader ]
  %.split4 = getelementptr [56 x i8], ptr %52, i64 %82
  %83 = getelementptr i8, ptr %.split4, i64 20
  store i32 %63, ptr %83, align 4
  %84 = add nuw nsw i64 %82, 1
  %exitcond11.not = icmp eq i64 %84, %76
  br i1 %exitcond11.not, label %.loopexit, label %81, !llvm.loop !17

.loopexit:                                        ; preds = %81, %.loopexit7
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 352
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %.loopexit
  %91 = tail call i32 @e1000_setup_all_rx_resources(ptr noundef %5) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = tail call i32 @e1000_setup_all_tx_resources(ptr noundef %5) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  store ptr %34, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  tail call void @e1000_free_all_rx_resources(ptr noundef %5) #18
  tail call void @e1000_free_all_tx_resources(ptr noundef %5) #18
  store ptr %52, ptr %33, align 8
  store ptr %42, ptr %31, align 8
  %97 = tail call i32 @e1000_up(ptr noundef %5) #18
  br label %98

98:                                               ; preds = %96, %.loopexit
  %99 = phi i32 [ %97, %96 ], [ 0, %.loopexit ]
  tail call void @kfree(ptr noundef %32) #18
  tail call void @kfree(ptr noundef %34) #18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -3, ptr elementtype(i8) %16) #18, !srcloc !18
  br label %113

100:                                              ; preds = %93
  tail call void @e1000_free_all_rx_resources(ptr noundef %5) #18
  br label %101

101:                                              ; preds = %100, %90
  %102 = phi i32 [ %91, %90 ], [ %94, %100 ]
  store ptr %34, ptr %33, align 8
  store ptr %32, ptr %31, align 8
  tail call void @kfree(ptr noundef nonnull %52) #18
  br label %.thread5

.thread5:                                         ; preds = %44, %101, %50
  %103 = phi i32 [ %102, %101 ], [ -12, %50 ], [ -12, %44 ]
  tail call void @kfree(ptr noundef nonnull %42) #18
  br label %.thread

.thread:                                          ; preds = %30, %.thread5, %40
  %104 = phi i32 [ %103, %.thread5 ], [ -12, %40 ], [ -12, %30 ]
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 352
  %107 = load volatile i64, ptr %106, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %.thread
  %111 = tail call i32 @e1000_up(ptr noundef %5) #18
  br label %112

112:                                              ; preds = %110, %.thread
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -3, ptr elementtype(i8) %16) #18, !srcloc !18
  br label %113

113:                                              ; preds = %112, %98, %11, %4
  %114 = phi i32 [ %104, %112 ], [ %99, %98 ], [ -22, %11 ], [ -22, %4 ]
  ret i32 %114
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @e1000_get_pauseparam(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((4, 8)) %1) #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2876
  %4 = load i8, ptr %3, align 4
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %10, %2
  %14 = phi i64 [ 12, %10 ], [ 12, %11 ], [ 8, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @e1000_set_pauseparam(ptr noundef initializes((2876, 2877)) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 2304
  %4 = getelementptr i8, ptr %0, i64 3464
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr i8, ptr %0, i64 2876
  store i8 %7, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 4464
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #18, !srcloc !14
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  tail call void @msleep(i32 noundef 1) #18
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 1, ptr elementtype(i64) %9) #18, !srcloc !14
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  %spec.select1 = select i1 %21, i32 0, i32 2
  %spec.select = select i1 %21, i32 1, i32 3
  %22 = select i1 %18, i32 %spec.select1, i32 %spec.select
  %23 = getelementptr i8, ptr %0, i64 3528
  store i32 %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 3604
  store i32 %22, ptr %24, align 4
  %25 = load i8, ptr %8, align 4
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %.loopexit
  %28 = getelementptr i8, ptr %0, i64 3448
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  tail call void @e1000_down(ptr noundef %3) #18
  %35 = tail call i32 @e1000_up(ptr noundef %3) #18
  br label %45

36:                                               ; preds = %27
  tail call void @e1000_reset(ptr noundef %3) #18
  br label %45

37:                                               ; preds = %.loopexit
  %38 = getelementptr i8, ptr %0, i64 3500
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i32 @e1000_setup_link(ptr noundef %4) #18
  br label %45

43:                                               ; preds = %37
  %44 = tail call i32 @e1000_force_mac_fc(ptr noundef %4) #18
  br label %45

45:                                               ; preds = %43, %41, %36, %34
  %46 = phi i32 [ 0, %34 ], [ 0, %36 ], [ %42, %41 ], [ %44, %43 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -3, ptr elementtype(i8) %9) #18, !srcloc !18
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @e1000_diag_test(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((32, 40)) %2) #1 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = getelementptr i8, ptr %0, i64 2304
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr i8, ptr %0, i64 4464
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 1, ptr elementtype(i8) %11) #18, !srcloc !20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %854

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
  %31 = getelementptr i8, ptr %0, i64 3464
  store i64 0, ptr %30, align 8
  %32 = getelementptr i8, ptr %0, i64 3500
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %0, i64 3733
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %42, %35
  %38 = phi i32 [ 0, %35 ], [ %43, %42 ]
  %39 = tail call i32 @e1000_check_for_link(ptr noundef nonnull %31) #18
  %40 = load i8, ptr %36, align 1, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %e1000_link_test.exit

42:                                               ; preds = %37
  tail call void @msleep(i32 noundef 20) #18
  %43 = add nuw nsw i32 %38, 1
  %44 = icmp eq i32 %43, 3751
  br i1 %44, label %.loopexit.sink.split.i, label %37, !llvm.loop !21

45:                                               ; preds = %29
  %46 = tail call i32 @e1000_check_for_link(ptr noundef nonnull %31) #18
  %47 = load i8, ptr %20, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @msleep(i32 noundef 4000) #18
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %31, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52) #18, !srcloc !6
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit.sink.split.i, label %e1000_link_test.exit

.loopexit.sink.split.i:                           ; preds = %42, %50
  store i64 1, ptr %30, align 8
  br label %e1000_link_test.exit

e1000_link_test.exit:                             ; preds = %37, %50, %.loopexit.sink.split.i
  %.in.i = load i64, ptr %30, align 8
  %56 = and i64 %.in.i, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %e1000_link_test.exit
  %59 = load i32, ptr %12, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %e1000_link_test.exit
  br i1 %10, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @e1000_close(ptr noundef %0) #18
  br label %65

64:                                               ; preds = %61
  tail call void @e1000_reset(ptr noundef %6) #18
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr i8, ptr %0, i64 3488
  %68 = getelementptr i8, ptr %66, i64 8
  %69 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68) #18, !srcloc !6
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71) #18, !srcloc !6
  %73 = and i32 %72, -1997
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1997, ptr elementtype(i32) %75) #18, !srcloc !13
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77) #18, !srcloc !6
  %79 = and i32 %78, -1997
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %22, align 8
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %0, i64 3448
  %87 = load ptr, ptr %86, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %87, ptr noundef nonnull @.str.4, i32 noundef %79, i32 noundef %73) #19
  br label %88

88:                                               ; preds = %85, %81
  store i64 1, ptr %2, align 8
  br label %.loopexit61

89:                                               ; preds = %65
  %90 = load ptr, ptr %31, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %69, ptr elementtype(i32) %91) #18, !srcloc !13
  %92 = load ptr, ptr %31, align 8
  %93 = getelementptr i8, ptr %92, i64 40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %93) #18, !srcloc !13
  %94 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #18, !srcloc !6
  %95 = icmp eq i32 %94, 1515870810
  br i1 %95, label %.preheader72, label %106

.preheader72:                                     ; preds = %89, %99
  %96 = phi i64 [ %97, %99 ], [ 0, %89 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp eq i64 %97, 4
  br i1 %98, label %.loopexit73, label %99, !llvm.loop !22

99:                                               ; preds = %.preheader72
  %100 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %97
  %101 = load i32, ptr %100, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %101, ptr elementtype(i32) %93) #18, !srcloc !13
  %102 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93) #18, !srcloc !6
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %.preheader72, label %104, !llvm.loop !22

104:                                              ; preds = %99
  %105 = icmp samesign ult i64 %96, 3
  br label %106

106:                                              ; preds = %104, %89
  %107 = phi i1 [ true, %89 ], [ %105, %104 ]
  %108 = phi i32 [ 1515870810, %89 ], [ %101, %104 ]
  %109 = phi i32 [ %94, %89 ], [ %102, %104 ]
  %110 = load i32, ptr %22, align 8
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = getelementptr i8, ptr %0, i64 3448
  %115 = load ptr, ptr %114, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %115, ptr noundef nonnull @.str.5, i32 noundef 40, i32 noundef %109, i32 noundef %108) #19
  br label %116

116:                                              ; preds = %113, %106
  store i64 40, ptr %2, align 8
  br i1 %107, label %.loopexit61, label %.loopexit73

.loopexit73:                                      ; preds = %.preheader72, %116
  %117 = load ptr, ptr %31, align 8
  %118 = getelementptr i8, ptr %117, i64 44
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %118) #18, !srcloc !13
  %119 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #18, !srcloc !6
  %120 = icmp eq i32 %119, 23130
  br i1 %120, label %.preheader70, label %132

.preheader70:                                     ; preds = %.loopexit73, %124
  %121 = phi i64 [ %122, %124 ], [ 0, %.loopexit73 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp eq i64 %122, 4
  br i1 %123, label %.loopexit71, label %124, !llvm.loop !22

124:                                              ; preds = %.preheader70
  %125 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %122
  %126 = load i32, ptr %125, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %126, ptr elementtype(i32) %118) #18, !srcloc !13
  %127 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %118) #18, !srcloc !6
  %128 = and i32 %126, 65535
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %.preheader70, label %130, !llvm.loop !22

130:                                              ; preds = %124
  %131 = icmp samesign ult i64 %121, 3
  br label %132

132:                                              ; preds = %130, %.loopexit73
  %133 = phi i1 [ true, %.loopexit73 ], [ %131, %130 ]
  %134 = phi i32 [ %119, %.loopexit73 ], [ %127, %130 ]
  %135 = phi i32 [ 23130, %.loopexit73 ], [ %128, %130 ]
  %136 = load i32, ptr %22, align 8
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = getelementptr i8, ptr %0, i64 3448
  %141 = load ptr, ptr %140, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %141, ptr noundef nonnull @.str.5, i32 noundef 44, i32 noundef %134, i32 noundef %135) #19
  br label %142

142:                                              ; preds = %139, %132
  store i64 44, ptr %2, align 8
  br i1 %133, label %.loopexit61, label %.loopexit71

.loopexit71:                                      ; preds = %.preheader70, %142
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %144) #18, !srcloc !13
  %145 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #18, !srcloc !6
  %146 = icmp eq i32 %145, 23130
  br i1 %146, label %.preheader68, label %158

.preheader68:                                     ; preds = %.loopexit71, %150
  %147 = phi i64 [ %148, %150 ], [ 0, %.loopexit71 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp eq i64 %148, 4
  br i1 %149, label %.loopexit69, label %150, !llvm.loop !22

150:                                              ; preds = %.preheader68
  %151 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %148
  %152 = load i32, ptr %151, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %152, ptr elementtype(i32) %144) #18, !srcloc !13
  %153 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %144) #18, !srcloc !6
  %154 = and i32 %152, 65535
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %.preheader68, label %156, !llvm.loop !22

156:                                              ; preds = %150
  %157 = icmp samesign ult i64 %147, 3
  br label %158

158:                                              ; preds = %156, %.loopexit71
  %159 = phi i1 [ true, %.loopexit71 ], [ %157, %156 ]
  %160 = phi i32 [ %145, %.loopexit71 ], [ %153, %156 ]
  %161 = phi i32 [ 23130, %.loopexit71 ], [ %154, %156 ]
  %162 = load i32, ptr %22, align 8
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %158
  %166 = getelementptr i8, ptr %0, i64 3448
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %167, ptr noundef nonnull @.str.5, i32 noundef 48, i32 noundef %160, i32 noundef %161) #19
  br label %168

168:                                              ; preds = %165, %158
  store i64 48, ptr %2, align 8
  br i1 %159, label %.loopexit61, label %.loopexit69

.loopexit69:                                      ; preds = %.preheader68, %168
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr i8, ptr %169, i64 56
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %170) #18, !srcloc !13
  %171 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #18, !srcloc !6
  %172 = icmp eq i32 %171, 23130
  br i1 %172, label %.preheader66, label %184

.preheader66:                                     ; preds = %.loopexit69, %176
  %173 = phi i64 [ %174, %176 ], [ 0, %.loopexit69 ]
  %174 = add nuw nsw i64 %173, 1
  %175 = icmp eq i64 %174, 4
  br i1 %175, label %.loopexit67, label %176, !llvm.loop !22

176:                                              ; preds = %.preheader66
  %177 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %174
  %178 = load i32, ptr %177, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %178, ptr elementtype(i32) %170) #18, !srcloc !13
  %179 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #18, !srcloc !6
  %180 = and i32 %178, 65535
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %.preheader66, label %182, !llvm.loop !22

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %173, 3
  br label %184

184:                                              ; preds = %182, %.loopexit69
  %185 = phi i1 [ true, %.loopexit69 ], [ %183, %182 ]
  %186 = phi i32 [ %171, %.loopexit69 ], [ %179, %182 ]
  %187 = phi i32 [ 23130, %.loopexit69 ], [ %180, %182 ]
  %188 = load i32, ptr %22, align 8
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  %192 = getelementptr i8, ptr %0, i64 3448
  %193 = load ptr, ptr %192, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %193, ptr noundef nonnull @.str.5, i32 noundef 56, i32 noundef %186, i32 noundef %187) #19
  br label %194

194:                                              ; preds = %191, %184
  store i64 56, ptr %2, align 8
  br i1 %185, label %.loopexit61, label %.loopexit67

.loopexit67:                                      ; preds = %.preheader66, %194
  %195 = load i32, ptr %67, align 8
  %196 = icmp ugt i32 %195, 2
  %197 = select i1 %196, i32 10272, i32 264
  %198 = load ptr, ptr %31, align 8
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %200) #18, !srcloc !13
  %201 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200) #18, !srcloc !6
  %202 = icmp eq i32 %201, 23130
  br i1 %202, label %.preheader64, label %214

.preheader64:                                     ; preds = %.loopexit67, %206
  %203 = phi i64 [ %204, %206 ], [ 0, %.loopexit67 ]
  %204 = add nuw nsw i64 %203, 1
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %.loopexit65, label %206, !llvm.loop !22

206:                                              ; preds = %.preheader64
  %207 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %204
  %208 = load i32, ptr %207, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %208, ptr elementtype(i32) %200) #18, !srcloc !13
  %209 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %200) #18, !srcloc !6
  %210 = and i32 %208, 65535
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %.preheader64, label %212, !llvm.loop !22

212:                                              ; preds = %206
  %213 = icmp samesign ult i64 %203, 3
  br label %214

214:                                              ; preds = %212, %.loopexit67
  %215 = phi i1 [ true, %.loopexit67 ], [ %213, %212 ]
  %216 = phi i32 [ %201, %.loopexit67 ], [ %209, %212 ]
  %217 = phi i32 [ 23130, %.loopexit67 ], [ %210, %212 ]
  %218 = load i32, ptr %22, align 8
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %0, i64 3448
  %223 = load ptr, ptr %222, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %223, ptr noundef nonnull @.str.5, i32 noundef %197, i32 noundef %216, i32 noundef %217) #19
  br label %224

224:                                              ; preds = %221, %214
  store i64 %199, ptr %2, align 8
  br i1 %215, label %.loopexit61, label %.loopexit65

.loopexit65:                                      ; preds = %.preheader64, %224
  %225 = load i32, ptr %67, align 8
  %226 = icmp ugt i32 %225, 2
  %227 = select i1 %226, i32 10244, i32 276
  %228 = load ptr, ptr %31, align 8
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr i8, ptr %228, i64 %229
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1515870810, ptr elementtype(i32) %230) #18, !srcloc !13
  %231 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #18, !srcloc !6
  %232 = icmp eq i32 %231, 1515870810
  br i1 %232, label %.preheader.i, label %243

.preheader.i:                                     ; preds = %.loopexit65, %236
  %233 = phi i64 [ %234, %236 ], [ 0, %.loopexit65 ]
  %234 = add nuw nsw i64 %233, 1
  %235 = icmp eq i64 %234, 4
  br i1 %235, label %reg_pattern_test.exit.thread, label %236, !llvm.loop !22

236:                                              ; preds = %.preheader.i
  %237 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %234
  %238 = load i32, ptr %237, align 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %238, ptr elementtype(i32) %230) #18, !srcloc !13
  %239 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %230) #18, !srcloc !6
  %240 = icmp eq i32 %239, %238
  br i1 %240, label %.preheader.i, label %241, !llvm.loop !22

241:                                              ; preds = %236
  %242 = icmp samesign ult i64 %233, 3
  br label %243

243:                                              ; preds = %241, %.loopexit65
  %244 = phi i1 [ true, %.loopexit65 ], [ %242, %241 ]
  %245 = phi i32 [ %231, %.loopexit65 ], [ %239, %241 ]
  %246 = phi i32 [ 1515870810, %.loopexit65 ], [ %238, %241 ]
  %247 = load i32, ptr %22, align 8
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %reg_pattern_test.exit, label %250

250:                                              ; preds = %243
  %251 = getelementptr i8, ptr %0, i64 3448
  %252 = load ptr, ptr %251, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %252, ptr noundef nonnull @.str.5, i32 noundef range(i32 68, 0) %227, i32 noundef %245, i32 noundef %246) #19
  br label %reg_pattern_test.exit

reg_pattern_test.exit:                            ; preds = %243, %250
  store i64 %229, ptr %2, align 8
  br i1 %244, label %.loopexit61, label %reg_pattern_test.exit.thread

reg_pattern_test.exit.thread:                     ; preds = %.preheader.i, %reg_pattern_test.exit
  %253 = load i32, ptr %67, align 8
  %254 = icmp ugt i32 %253, 2
  %255 = select i1 %254, i32 10248, i32 280
  %256 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %255, i32 noundef 1048448, i32 noundef 1048575)
  br i1 %256, label %.loopexit61, label %257

257:                                              ; preds = %reg_pattern_test.exit.thread
  %258 = load i32, ptr %67, align 8
  %259 = icmp ugt i32 %258, 2
  %260 = select i1 %259, i32 10256, i32 288
  %261 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %260, i32 noundef 65535, i32 noundef 65535)
  br i1 %261, label %.loopexit61, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %67, align 8
  %264 = icmp ugt i32 %263, 2
  %265 = select i1 %264, i32 10264, i32 296
  %266 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %265, i32 noundef 65535, i32 noundef 65535)
  br i1 %266, label %.loopexit61, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %67, align 8
  %269 = icmp ugt i32 %268, 2
  %270 = select i1 %269, i32 8552, i32 352
  %271 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %270, i32 noundef 65528, i32 noundef 65528)
  br i1 %271, label %.loopexit61, label %272

272:                                              ; preds = %267
  %273 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 368, i32 noundef 65535, i32 noundef 65535)
  br i1 %273, label %.loopexit61, label %274

274:                                              ; preds = %272
  %275 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 1040, i32 noundef 1073741823, i32 noundef 1073741823)
  br i1 %275, label %.loopexit61, label %276

276:                                              ; preds = %274
  %277 = load i32, ptr %67, align 8
  %278 = icmp ugt i32 %277, 2
  %279 = select i1 %278, i32 14340, i32 1060
  %280 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %279, i32 noundef -1, i32 noundef -1)
  br i1 %280, label %.loopexit61, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %67, align 8
  %283 = icmp ugt i32 %282, 2
  %284 = select i1 %283, i32 14344, i32 1064
  %285 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %284, i32 noundef 1048448, i32 noundef 1048575)
  br i1 %285, label %.loopexit61, label %286

286:                                              ; preds = %281
  %287 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef -1, i32 noundef 0)
  br i1 %287, label %.loopexit61, label %288

288:                                              ; preds = %286
  %289 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef 115323902, i32 noundef 4194299)
  br i1 %289, label %.loopexit61, label %290

290:                                              ; preds = %288
  %291 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
  br i1 %291, label %.loopexit61, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %67, align 8
  %294 = icmp ugt i32 %293, 2
  br i1 %294, label %295, label %325

295:                                              ; preds = %292
  %296 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef 115323902, i32 noundef -1)
  br i1 %296, label %.loopexit61, label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %67, align 8
  %299 = icmp ugt i32 %298, 2
  %300 = select i1 %299, i32 10240, i32 272
  %301 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %300, i32 noundef -16, i32 noundef -1)
  br i1 %301, label %.loopexit61, label %302

302:                                              ; preds = %297
  %303 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 376, i32 noundef -1073676289, i32 noundef 65535)
  br i1 %303, label %.loopexit61, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr %67, align 8
  %306 = icmp ugt i32 %305, 2
  %307 = select i1 %306, i32 14336, i32 1056
  %308 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %307, i32 noundef -16, i32 noundef -1)
  br i1 %308, label %.loopexit61, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %67, align 8
  %311 = icmp ugt i32 %310, 2
  %312 = select i1 %311, i32 14368, i32 1088
  %313 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %312, i32 noundef 65535, i32 noundef 65535)
  br i1 %313, label %.loopexit61, label %.preheader

314:                                              ; preds = %.preheader
  %315 = add nuw nsw i32 %317, 1
  %316 = icmp eq i32 %315, 15
  br i1 %316, label %.loopexit63.preheader, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %309, %314
  %317 = phi i32 [ %315, %314 ], [ 0, %309 ]
  %318 = load i32, ptr %67, align 8
  %319 = icmp ugt i32 %318, 2
  %320 = shl nuw nsw i32 %317, 3
  %321 = or disjoint i32 %320, 21508
  %322 = add nuw nsw i32 %320, 68
  %323 = select i1 %319, i32 %321, i32 %322
  %324 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %323, i32 noundef -2147221505, i32 noundef -1)
  br i1 %324, label %.loopexit61, label %314

325:                                              ; preds = %292
  %326 = tail call fastcc zeroext i1 @reg_set_and_check(ptr noundef %6, ptr noundef %2, i32 noundef 256, i32 noundef -1, i32 noundef 33554431)
  br i1 %326, label %.loopexit61, label %327

327:                                              ; preds = %325
  %328 = load i32, ptr %67, align 8
  %329 = icmp ugt i32 %328, 2
  %330 = select i1 %329, i32 10240, i32 272
  %331 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %330, i32 noundef -4096, i32 noundef -1)
  br i1 %331, label %.loopexit61, label %332

332:                                              ; preds = %327
  %333 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef 376, i32 noundef 65535, i32 noundef 65535)
  br i1 %333, label %.loopexit61, label %334

334:                                              ; preds = %332
  %335 = load i32, ptr %67, align 8
  %336 = icmp ugt i32 %335, 2
  %337 = select i1 %336, i32 14336, i32 1056
  %338 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %337, i32 noundef -4096, i32 noundef -1)
  br i1 %338, label %.loopexit61, label %.loopexit63.preheader

.loopexit63.preheader:                            ; preds = %314, %334
  br label %.loopexit63

339:                                              ; preds = %.loopexit63
  %340 = add nuw nsw i32 %342, 1
  %341 = icmp eq i32 %340, 128
  br i1 %341, label %349, label %.loopexit63, !llvm.loop !24

.loopexit63:                                      ; preds = %.loopexit63.preheader, %339
  %342 = phi i32 [ %340, %339 ], [ 0, %.loopexit63.preheader ]
  %343 = load i32, ptr %67, align 8
  %344 = icmp ugt i32 %343, 2
  %345 = shl nuw nsw i32 %342, 2
  %346 = select i1 %344, i32 20992, i32 512
  %347 = add nuw nsw i32 %346, %345
  %348 = tail call fastcc zeroext i1 @reg_pattern_test(ptr noundef %6, ptr noundef %2, i32 noundef %347, i32 noundef -1, i32 noundef -1)
  br i1 %348, label %.loopexit61, label %339

349:                                              ; preds = %339
  store i64 0, ptr %2, align 8
  br label %352

.loopexit61:                                      ; preds = %.preheader, %.loopexit63, %334, %332, %327, %325, %309, %304, %302, %297, %295, %290, %288, %286, %281, %276, %274, %272, %267, %262, %257, %reg_pattern_test.exit.thread, %reg_pattern_test.exit, %224, %194, %168, %142, %116, %88
  %350 = load i32, ptr %12, align 4
  %351 = or i32 %350, 2
  store i32 %351, ptr %12, align 4
  br label %352

352:                                              ; preds = %.loopexit61, %349
  tail call void @e1000_reset(ptr noundef %6) #18
  %353 = getelementptr i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  store i64 0, ptr %353, align 8
  br label %354

354:                                              ; preds = %359, %352
  %355 = phi i16 [ 0, %352 ], [ %362, %359 ]
  %356 = phi i16 [ 0, %352 ], [ %361, %359 ]
  %357 = call i32 @e1000_read_eeprom(ptr noundef %31, i16 noundef zeroext %355, i16 noundef zeroext 1, ptr noundef nonnull %5) #18
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %.thread199, label %359

359:                                              ; preds = %354
  %360 = load i16, ptr %5, align 2
  %361 = add i16 %360, %356
  %362 = add nuw nsw i16 %355, 1
  %363 = icmp eq i16 %362, 64
  br i1 %363, label %.loopexit60, label %354, !llvm.loop !25

.loopexit60:                                      ; preds = %359
  %.pre.pre = load i64, ptr %353, align 8
  %364 = icmp ne i16 %361, -17734
  %365 = icmp eq i64 %.pre.pre, 0
  %or.cond = select i1 %364, i1 %365, i1 false
  br i1 %or.cond, label %.thread199, label %366

.thread199:                                       ; preds = %354, %.loopexit60
  %.sink = phi i64 [ 2, %.loopexit60 ], [ 1, %354 ]
  store i64 %.sink, ptr %353, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %369

366:                                              ; preds = %.loopexit60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = and i64 %.pre.pre, 4294967295
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %.thread199, %366
  %370 = load i32, ptr %12, align 4
  %371 = or i32 %370, 2
  store i32 %371, ptr %12, align 4
  br label %372

372:                                              ; preds = %369, %366
  call void @e1000_reset(ptr noundef %6) #18
  %373 = getelementptr i8, ptr %2, i64 16
  %374 = getelementptr i8, ptr %0, i64 3448
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %0, i64 3456
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 916
  %379 = load i32, ptr %378, align 4
  store i64 0, ptr %373, align 8
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 296
  %381 = call i32 @request_threaded_irq(i32 noundef %379, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 256, ptr noundef nonnull %380, ptr noundef %375) #18
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %372
  %384 = call i32 @request_threaded_irq(i32 noundef %379, ptr noundef nonnull @e1000_test_intr, ptr noundef null, i64 noundef 128, ptr noundef nonnull %380, ptr noundef %375) #18
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %.critedge

.critedge:                                        ; preds = %383
  store i64 1, ptr %373, align 8
  br label %452

386:                                              ; preds = %383, %372
  %387 = load i32, ptr %22, align 8
  %388 = and i32 %387, 8192
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %374, align 8
  %392 = select i1 %382, ptr @.str.9, ptr @.str.8
  call void (ptr, ptr, ...) @netdev_info(ptr noundef %391, ptr noundef nonnull @.str.7, ptr noundef nonnull %392) #19
  br label %393

393:                                              ; preds = %390, %386
  %394 = load ptr, ptr %31, align 8
  %395 = getelementptr i8, ptr %394, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %395) #18, !srcloc !13
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr i8, ptr %396, i64 8
  %398 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %397) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %399 = getelementptr i8, ptr %0, i64 4344
  br label %400

400:                                              ; preds = %438, %393
  %401 = phi i32 [ 0, %393 ], [ %439, %438 ]
  %402 = shl nuw nsw i32 1, %401
  br i1 %382, label %403, label %414

403:                                              ; preds = %400
  store i32 0, ptr %399, align 8
  %404 = load ptr, ptr %31, align 8
  %405 = getelementptr i8, ptr %404, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %405) #18, !srcloc !13
  %406 = load ptr, ptr %31, align 8
  %407 = getelementptr i8, ptr %406, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %407) #18, !srcloc !13
  %408 = load ptr, ptr %31, align 8
  %409 = getelementptr i8, ptr %408, i64 8
  %410 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %409) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %411 = load i32, ptr %399, align 8
  %412 = and i32 %411, %402
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %441

414:                                              ; preds = %403, %400
  store i32 0, ptr %399, align 8
  %415 = load ptr, ptr %31, align 8
  %416 = getelementptr i8, ptr %415, i64 208
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %416) #18, !srcloc !13
  %417 = load ptr, ptr %31, align 8
  %418 = getelementptr i8, ptr %417, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %402, ptr elementtype(i32) %418) #18, !srcloc !13
  %419 = load ptr, ptr %31, align 8
  %420 = getelementptr i8, ptr %419, i64 8
  %421 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %420) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %422 = load i32, ptr %399, align 8
  %423 = and i32 %422, %402
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %441, label %425

425:                                              ; preds = %414
  br i1 %382, label %426, label %438

426:                                              ; preds = %425
  store i32 0, ptr %399, align 8
  %427 = and i32 %402, 32767
  %428 = xor i32 %427, 32767
  %429 = load ptr, ptr %31, align 8
  %430 = getelementptr i8, ptr %429, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %428, ptr elementtype(i32) %430) #18, !srcloc !13
  %431 = load ptr, ptr %31, align 8
  %432 = getelementptr i8, ptr %431, i64 200
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %428, ptr elementtype(i32) %432) #18, !srcloc !13
  %433 = load ptr, ptr %31, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  %435 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %434) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %436 = load i32, ptr %399, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %426, %425
  %439 = add nuw nsw i32 %401, 1
  %440 = icmp eq i32 %439, 10
  br i1 %440, label %.loopexit59, label %400, !llvm.loop !26

441:                                              ; preds = %426, %414, %403
  %442 = phi i64 [ 3, %403 ], [ 4, %414 ], [ 5, %426 ]
  store i64 %442, ptr %373, align 8
  br label %.loopexit59

.loopexit59:                                      ; preds = %438, %441
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr i8, ptr %443, i64 216
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr elementtype(i32) %444) #18, !srcloc !13
  %445 = load ptr, ptr %31, align 8
  %446 = getelementptr i8, ptr %445, i64 8
  %447 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %446) #18, !srcloc !6
  call void @msleep(i32 noundef 10) #18
  %448 = call ptr @free_irq(i32 noundef %379, ptr noundef %375) #18
  %449 = load i64, ptr %373, align 8
  %450 = and i64 %449, 4294967295
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %.critedge, %.loopexit59
  %453 = load i32, ptr %12, align 4
  %454 = or i32 %453, 2
  store i32 %454, ptr %12, align 4
  br label %455

455:                                              ; preds = %452, %.loopexit59
  call void @e1000_reset(ptr noundef %6) #18
  call void @e1000_power_up_phy(ptr noundef %6) #18
  %456 = getelementptr i8, ptr %2, i64 24
  %457 = getelementptr i8, ptr %0, i64 4352
  %458 = getelementptr i8, ptr %0, i64 4400
  %459 = load ptr, ptr %376, align 8
  %460 = getelementptr i8, ptr %0, i64 4372
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  store i32 256, ptr %460, align 4
  br label %464

464:                                              ; preds = %463, %455
  %465 = phi i32 [ 256, %463 ], [ %461, %455 ]
  %466 = zext i32 %465 to i64
  %467 = mul nuw nsw i64 %466, 40
  %468 = call noalias align 8 ptr @__kmalloc(i64 noundef %467, i32 noundef 3520) #20
  %469 = getelementptr i8, ptr %0, i64 4384
  store ptr %468, ptr %469, align 8
  %470 = icmp eq ptr %468, null
  br i1 %470, label %.thread, label %471

471:                                              ; preds = %464
  %472 = load i32, ptr %460, align 4
  %473 = shl i32 %472, 4
  %474 = getelementptr i8, ptr %0, i64 4368
  %475 = add i32 %473, 4080
  %476 = and i32 %475, -4096
  store i32 %476, ptr %474, align 8
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 184
  %478 = zext i32 %476 to i64
  %479 = getelementptr i8, ptr %0, i64 4360
  %480 = call ptr @dma_alloc_attrs(ptr noundef nonnull %477, i64 noundef %478, ptr noundef %479, i32 noundef 3264, i64 noundef 0) #18
  store ptr %480, ptr %457, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %.thread, label %482

482:                                              ; preds = %471
  %483 = getelementptr i8, ptr %0, i64 4380
  store i32 0, ptr %483, align 4
  %484 = getelementptr i8, ptr %0, i64 4376
  store i32 0, ptr %484, align 8
  %485 = load i64, ptr %479, align 8
  %486 = trunc i64 %485 to i32
  %487 = load ptr, ptr %31, align 8
  %488 = load i32, ptr %67, align 8
  %489 = icmp ugt i32 %488, 2
  %490 = select i1 %489, i64 14336, i64 1056
  %491 = getelementptr i8, ptr %487, i64 %490
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %486, ptr elementtype(i32) %491) #18, !srcloc !13
  %492 = load i64, ptr %479, align 8
  %493 = lshr i64 %492, 32
  %494 = trunc nuw i64 %493 to i32
  %495 = load ptr, ptr %31, align 8
  %496 = load i32, ptr %67, align 8
  %497 = icmp ugt i32 %496, 2
  %498 = select i1 %497, i64 14340, i64 1060
  %499 = getelementptr i8, ptr %495, i64 %498
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %494, ptr elementtype(i32) %499) #18, !srcloc !13
  %500 = load i32, ptr %460, align 4
  %501 = shl i32 %500, 4
  %502 = load ptr, ptr %31, align 8
  %503 = load i32, ptr %67, align 8
  %504 = icmp ugt i32 %503, 2
  %505 = select i1 %504, i64 14344, i64 1064
  %506 = getelementptr i8, ptr %502, i64 %505
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %501, ptr elementtype(i32) %506) #18, !srcloc !13
  %507 = load ptr, ptr %31, align 8
  %508 = load i32, ptr %67, align 8
  %509 = icmp ugt i32 %508, 2
  %510 = select i1 %509, i64 14352, i64 1072
  %511 = getelementptr i8, ptr %507, i64 %510
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %511) #18, !srcloc !13
  %512 = load ptr, ptr %31, align 8
  %513 = load i32, ptr %67, align 8
  %514 = icmp ugt i32 %513, 2
  %515 = select i1 %514, i64 14360, i64 1080
  %516 = getelementptr i8, ptr %512, i64 %515
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %516) #18, !srcloc !13
  %517 = load ptr, ptr %31, align 8
  %518 = getelementptr i8, ptr %517, i64 1024
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 258298, ptr elementtype(i32) %518) #18, !srcloc !13
  %519 = load i32, ptr %460, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %.loopexit58, label %521

521:                                              ; preds = %482
  %522 = getelementptr inbounds nuw i8, ptr %459, i64 264
  br label %531

523:                                              ; preds = %579
  store i64 %585, ptr %535, align 8
  %524 = load i32, ptr %542, align 8
  %525 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %526 = or i32 %524, 318767104
  store i32 %526, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i32 0, ptr %527, align 4
  %528 = add nuw i32 %532, 1
  %529 = load i32, ptr %460, align 4
  %530 = icmp ult i32 %528, %529
  br i1 %530, label %531, label %.loopexit58, !llvm.loop !27

531:                                              ; preds = %523, %521
  %532 = phi i32 [ 0, %521 ], [ %528, %523 ]
  %533 = load ptr, ptr %457, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr [16 x i8], ptr %533, i64 %534
  %536 = call ptr @__alloc_skb(i32 noundef 1024, i32 noundef 3264, i32 noundef 0, i32 noundef -1) #18
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.thread, label %538

538:                                              ; preds = %531
  %539 = call ptr @skb_put(ptr noundef nonnull %536, i32 noundef 1024) #18
  %540 = load ptr, ptr %469, align 8
  %541 = getelementptr [40 x i8], ptr %540, i64 %534
  store ptr %536, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 112
  %543 = load i32, ptr %542, align 8
  %544 = trunc i32 %543 to i16
  %545 = load ptr, ptr %469, align 8
  %.split = getelementptr [40 x i8], ptr %545, i64 %534
  %546 = getelementptr i8, ptr %.split, i64 24
  store i16 %544, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 200
  %548 = load ptr, ptr %547, align 8
  %549 = load i32, ptr %542, align 8
  %550 = zext i32 %549 to i64
  %551 = call zeroext i1 @is_vmalloc_addr(ptr noundef %548) #18
  %552 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %553 = xor i1 %551, true
  %554 = select i1 %553, i1 true, i1 %552
  br i1 %554, label %563, label %555, !prof !28

555:                                              ; preds = %538
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !29
  %556 = call ptr @dev_driver_string(ptr noundef nonnull %477) #18
  %557 = load ptr, ptr %522, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %561

559:                                              ; preds = %555
  %560 = load ptr, ptr %477, align 8
  br label %561

561:                                              ; preds = %559, %555
  %562 = phi ptr [ %560, %559 ], [ %557, %555 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %556, ptr noundef %562) #18
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 338, i32 2313, i64 12) #18, !srcloc !31
  call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !32
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !33
  br label %563

563:                                              ; preds = %561, %538
  br i1 %551, label %579, label %564

564:                                              ; preds = %563
  %565 = load i64, ptr @vmemmap_base, align 8
  %566 = inttoptr i64 %565 to ptr
  %567 = ptrtoint ptr %548 to i64
  %568 = add i64 %567, 2147483648
  %569 = icmp ugt ptr %548, inttoptr (i64 -2147483649 to ptr)
  %570 = load i64, ptr @phys_base, align 8
  %571 = load i64, ptr @page_offset_base, align 8
  %572 = sub i64 -2147483648, %571
  %573 = select i1 %569, i64 %570, i64 %572
  %574 = add i64 %568, %573
  %575 = lshr i64 %574, 12
  %576 = getelementptr [64 x i8], ptr %566, i64 %575
  %577 = and i64 %567, 4095
  %578 = call i64 @dma_map_page_attrs(ptr noundef nonnull %477, ptr noundef %576, i64 noundef %577, i64 noundef %550, i32 noundef 1, i64 noundef 0) #18
  br label %579

579:                                              ; preds = %564, %563
  %580 = phi i64 [ %578, %564 ], [ -1, %563 ]
  %581 = load ptr, ptr %469, align 8
  %.split38 = getelementptr [40 x i8], ptr %581, i64 %534
  %582 = getelementptr i8, ptr %.split38, i64 8
  store i64 %580, ptr %582, align 8
  %583 = load ptr, ptr %469, align 8
  %.split39 = getelementptr [40 x i8], ptr %583, i64 %534
  %584 = getelementptr i8, ptr %.split39, i64 8
  %585 = load i64, ptr %584, align 8
  %586 = icmp eq i64 %585, -1
  br i1 %586, label %.thread, label %523

.loopexit58:                                      ; preds = %523, %482
  %587 = getelementptr i8, ptr %0, i64 4420
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %.loopexit58
  store i32 256, ptr %587, align 4
  br label %591

591:                                              ; preds = %590, %.loopexit58
  %592 = phi i32 [ 256, %590 ], [ %588, %.loopexit58 ]
  %593 = zext i32 %592 to i64
  %594 = shl nuw nsw i64 %593, 4
  %595 = call noalias align 8 ptr @__kmalloc(i64 noundef %594, i32 noundef 3520) #20
  %596 = getelementptr i8, ptr %0, i64 4432
  store ptr %595, ptr %596, align 8
  %597 = icmp eq ptr %595, null
  br i1 %597, label %.thread, label %598

598:                                              ; preds = %591
  %599 = load i32, ptr %587, align 4
  %600 = shl i32 %599, 4
  %601 = getelementptr i8, ptr %0, i64 4416
  store i32 %600, ptr %601, align 8
  %602 = zext i32 %600 to i64
  %603 = getelementptr i8, ptr %0, i64 4408
  %604 = call ptr @dma_alloc_attrs(ptr noundef nonnull %477, i64 noundef %602, ptr noundef %603, i32 noundef 3264, i64 noundef 0) #18
  store ptr %604, ptr %458, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %.thread, label %606

606:                                              ; preds = %598
  %607 = getelementptr i8, ptr %0, i64 4428
  store i32 0, ptr %607, align 4
  %608 = getelementptr i8, ptr %0, i64 4424
  store i32 0, ptr %608, align 8
  %609 = load ptr, ptr %31, align 8
  %610 = getelementptr i8, ptr %609, i64 256
  %611 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %610) #18, !srcloc !6
  %612 = and i32 %611, -3
  %613 = load ptr, ptr %31, align 8
  %614 = getelementptr i8, ptr %613, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %612, ptr elementtype(i32) %614) #18, !srcloc !13
  %615 = load i64, ptr %603, align 8
  %616 = trunc i64 %615 to i32
  %617 = load ptr, ptr %31, align 8
  %618 = load i32, ptr %67, align 8
  %619 = icmp ugt i32 %618, 2
  %620 = select i1 %619, i64 10240, i64 272
  %621 = getelementptr i8, ptr %617, i64 %620
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %616, ptr elementtype(i32) %621) #18, !srcloc !13
  %622 = load i64, ptr %603, align 8
  %623 = lshr i64 %622, 32
  %624 = trunc nuw i64 %623 to i32
  %625 = load ptr, ptr %31, align 8
  %626 = load i32, ptr %67, align 8
  %627 = icmp ugt i32 %626, 2
  %628 = select i1 %627, i64 10244, i64 276
  %629 = getelementptr i8, ptr %625, i64 %628
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %624, ptr elementtype(i32) %629) #18, !srcloc !13
  %630 = load i32, ptr %601, align 8
  %631 = load ptr, ptr %31, align 8
  %632 = load i32, ptr %67, align 8
  %633 = icmp ugt i32 %632, 2
  %634 = select i1 %633, i64 10248, i64 280
  %635 = getelementptr i8, ptr %631, i64 %634
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %630, ptr elementtype(i32) %635) #18, !srcloc !13
  %636 = load ptr, ptr %31, align 8
  %637 = load i32, ptr %67, align 8
  %638 = icmp ugt i32 %637, 2
  %639 = select i1 %638, i64 10256, i64 288
  %640 = getelementptr i8, ptr %636, i64 %639
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %640) #18, !srcloc !13
  %641 = load ptr, ptr %31, align 8
  %642 = load i32, ptr %67, align 8
  %643 = icmp ugt i32 %642, 2
  %644 = select i1 %643, i64 10264, i64 296
  %645 = getelementptr i8, ptr %641, i64 %644
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %645) #18, !srcloc !13
  %646 = getelementptr i8, ptr %0, i64 3624
  %647 = load i32, ptr %646, align 8
  %648 = shl i32 %647, 12
  %649 = or i32 %648, 32770
  %650 = load ptr, ptr %31, align 8
  %651 = getelementptr i8, ptr %650, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %649, ptr elementtype(i32) %651) #18, !srcloc !13
  %652 = load i32, ptr %587, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %.loopexit, label %654

654:                                              ; preds = %606
  %655 = getelementptr inbounds nuw i8, ptr %459, i64 264
  br label %660

656:                                              ; preds = %700
  store i64 %706, ptr %664, align 8
  %657 = add nuw i32 %661, 1
  %658 = load i32, ptr %587, align 4
  %659 = icmp ult i32 %657, %658
  br i1 %659, label %660, label %.loopexit, !llvm.loop !34

660:                                              ; preds = %656, %654
  %661 = phi i32 [ 0, %654 ], [ %657, %656 ]
  %662 = load ptr, ptr %458, align 8
  %663 = sext i32 %661 to i64
  %664 = getelementptr [16 x i8], ptr %662, i64 %663
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %666 = call noalias noundef align 8 dereferenceable_or_null(2112) ptr @kmalloc_trace(ptr noundef %665, i32 noundef 3520, i64 noundef 2112) #21
  %667 = icmp eq ptr %666, null
  br i1 %667, label %.thread, label %668

668:                                              ; preds = %660
  %669 = load ptr, ptr %596, align 8
  %670 = getelementptr [16 x i8], ptr %669, i64 %663
  store ptr %666, ptr %670, align 8
  %671 = getelementptr i8, ptr %666, i64 64
  %672 = call zeroext i1 @is_vmalloc_addr(ptr noundef %671) #18
  %673 = load i1, ptr @dma_map_single_attrs.__already_done, align 1
  %674 = xor i1 %672, true
  %675 = select i1 %674, i1 true, i1 %673
  br i1 %675, label %684, label %676, !prof !28

676:                                              ; preds = %668
  store i1 true, ptr @dma_map_single_attrs.__already_done, align 1
  call void asm sideeffect "346: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 346b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 346) #18, !srcloc !29
  %677 = call ptr @dev_driver_string(ptr noundef nonnull %477) #18
  %678 = load ptr, ptr %655, align 8
  %679 = icmp eq ptr %678, null
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = load ptr, ptr %477, align 8
  br label %682

682:                                              ; preds = %680, %676
  %683 = phi ptr [ %681, %680 ], [ %678, %676 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.10, ptr noundef %677, ptr noundef %683) #18
  call void asm sideeffect "347: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 347b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 347) #18, !srcloc !30
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 338, i32 2313, i64 12) #18, !srcloc !31
  call void asm sideeffect "348: nop\0A\09.pushsection .discard.instr_end\0A\09.long 348b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 348) #18, !srcloc !32
  call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_end\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #18, !srcloc !33
  br label %684

684:                                              ; preds = %682, %668
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
  %697 = getelementptr [64 x i8], ptr %687, i64 %696
  %698 = and i64 %688, 4088
  %699 = call i64 @dma_map_page_attrs(ptr noundef nonnull %477, ptr noundef %697, i64 noundef %698, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #18
  br label %700

700:                                              ; preds = %685, %684
  %701 = phi i64 [ %699, %685 ], [ -1, %684 ]
  %702 = load ptr, ptr %596, align 8
  %.split40 = getelementptr [16 x i8], ptr %702, i64 %663
  %703 = getelementptr i8, ptr %.split40, i64 8
  store i64 %701, ptr %703, align 8
  %704 = load ptr, ptr %596, align 8
  %.split41 = getelementptr [16 x i8], ptr %704, i64 %663
  %705 = getelementptr i8, ptr %.split41, i64 8
  %706 = load i64, ptr %705, align 8
  %707 = icmp eq i64 %706, -1
  br i1 %707, label %.thread, label %656

.thread:                                          ; preds = %579, %531, %700, %660, %464, %471, %591, %598
  %708 = phi i64 [ 1, %464 ], [ 2, %471 ], [ 5, %591 ], [ 6, %598 ], [ 8, %700 ], [ 7, %660 ], [ 4, %579 ], [ 3, %531 ]
  call fastcc void @e1000_free_desc_rings(ptr noundef %6)
  store i64 %708, ptr %456, align 8
  br label %844

.loopexit:                                        ; preds = %656, %606
  store i64 0, ptr %456, align 8
  %709 = load i32, ptr %32, align 4
  switch i32 %709, label %.thread52 [
    i32 1, label %710
    i32 2, label %710
    i32 0, label %718
  ]

.thread52:                                        ; preds = %.loopexit
  store i64 7, ptr %456, align 8
  br label %843

710:                                              ; preds = %.loopexit, %.loopexit
  %711 = load i32, ptr %67, align 8
  switch i32 %711, label %.thread51 [
    i32 6, label %718
    i32 8, label %718
    i32 7, label %718
    i32 10, label %718
  ]

.thread51:                                        ; preds = %710
  %712 = load ptr, ptr %31, align 8
  %713 = getelementptr i8, ptr %712, i64 256
  %714 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %713) #18, !srcloc !6
  %715 = or i32 %714, 192
  %716 = load ptr, ptr %31, align 8
  %717 = getelementptr i8, ptr %716, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %715, ptr elementtype(i32) %717) #18, !srcloc !13
  store i64 0, ptr %456, align 8
  br label %722

718:                                              ; preds = %.loopexit, %710, %710, %710, %710
  %719 = call fastcc i32 @e1000_set_phy_loopback(ptr noundef %6), !range !35
  %720 = zext nneg i32 %719 to i64
  store i64 %720, ptr %456, align 8
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %843

722:                                              ; preds = %.thread51, %718
  %723 = load ptr, ptr %376, align 8
  %724 = load i32, ptr %587, align 4
  %725 = add i32 %724, -1
  %726 = load ptr, ptr %31, align 8
  %727 = load i32, ptr %67, align 8
  %728 = icmp ugt i32 %727, 2
  %729 = select i1 %728, i64 10264, i64 296
  %730 = getelementptr i8, ptr %726, i64 %729
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %725, ptr elementtype(i32) %730) #18, !srcloc !13
  %731 = load i32, ptr %587, align 4
  %732 = load i32, ptr %460, align 4
  %733 = call i32 @llvm.umax.i32(i32 %731, i32 %732)
  %734 = lshr i32 %733, 5
  %735 = or i32 %734, 1
  %736 = getelementptr inbounds nuw i8, ptr %723, i64 184
  br label %740

737:                                              ; preds = %823
  %738 = add nuw nsw i32 %743, 1
  %739 = icmp eq i32 %743, %735
  br i1 %739, label %.thread53, label %740, !llvm.loop !36

740:                                              ; preds = %737, %722
  %741 = phi i32 [ 0, %722 ], [ %815, %737 ]
  %742 = phi i32 [ 0, %722 ], [ %771, %737 ]
  %743 = phi i32 [ 0, %722 ], [ %738, %737 ]
  br label %744

744:                                              ; preds = %770, %740
  %745 = phi i64 [ 0, %740 ], [ %772, %770 ]
  %746 = phi i32 [ %742, %740 ], [ %771, %770 ]
  %747 = load ptr, ptr %469, align 8
  %748 = getelementptr [40 x i8], ptr %747, i64 %745
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 200
  %751 = load ptr, ptr %750, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1024) %751, i8 -1, i64 1024, i1 false)
  %752 = load ptr, ptr %750, align 8
  %753 = getelementptr i8, ptr %752, i64 512
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(511) %753, i8 -86, i64 511, i1 false)
  %754 = load ptr, ptr %750, align 8
  %755 = getelementptr i8, ptr %754, i64 522
  store i8 -66, ptr %755, align 1
  %756 = load ptr, ptr %750, align 8
  %757 = getelementptr i8, ptr %756, i64 524
  store i8 -81, ptr %757, align 1
  %758 = load ptr, ptr %469, align 8
  %759 = sext i32 %746 to i64
  %760 = getelementptr [40 x i8], ptr %758, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i64, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %764 = load i16, ptr %763, align 8
  %765 = zext i16 %764 to i64
  call void @dma_sync_single_for_device(ptr noundef nonnull %736, i64 noundef %762, i64 noundef %765, i32 noundef 1) #18
  %766 = add i32 %746, 1
  %767 = load i32, ptr %460, align 4
  %768 = icmp eq i32 %766, %767
  br i1 %768, label %769, label %770, !prof !9

769:                                              ; preds = %744
  br label %770

770:                                              ; preds = %769, %744
  %771 = phi i32 [ 0, %769 ], [ %766, %744 ]
  %772 = add nuw nsw i64 %745, 1
  %773 = icmp eq i64 %772, 64
  br i1 %773, label %774, label %744, !llvm.loop !37

774:                                              ; preds = %770
  %775 = load ptr, ptr %31, align 8
  %776 = load i32, ptr %67, align 8
  %777 = icmp ugt i32 %776, 2
  %778 = select i1 %777, i64 14360, i64 1080
  %779 = getelementptr i8, ptr %775, i64 %778
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %771, ptr elementtype(i32) %779) #18, !srcloc !13
  %780 = load ptr, ptr %31, align 8
  %781 = getelementptr i8, ptr %780, i64 8
  %782 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %781) #18, !srcloc !6
  call void @msleep(i32 noundef 200) #18
  %783 = load volatile i64, ptr @jiffies, align 64
  %.pre146 = load ptr, ptr %596, align 8
  br label %784

784:                                              ; preds = %817, %774
  %785 = phi ptr [ %.pre146, %774 ], [ %791, %817 ]
  %786 = phi i32 [ %741, %774 ], [ %815, %817 ]
  %787 = phi i32 [ 0, %774 ], [ %809, %817 ]
  %788 = sext i32 %786 to i64
  %.split42 = getelementptr [16 x i8], ptr %785, i64 %788
  %789 = getelementptr i8, ptr %.split42, i64 8
  %790 = load i64, ptr %789, align 8
  call void @dma_sync_single_for_cpu(ptr noundef nonnull %736, i64 noundef %790, i64 noundef 2048, i32 noundef 2) #18
  %791 = load ptr, ptr %596, align 8
  %792 = getelementptr [16 x i8], ptr %791, i64 %788
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr i8, ptr %793, i64 67
  %795 = load i8, ptr %794, align 1
  %796 = icmp eq i8 %795, -1
  br i1 %796, label %797, label %805

797:                                              ; preds = %784
  %798 = getelementptr i8, ptr %793, i64 586
  %799 = load i8, ptr %798, align 1
  %800 = icmp eq i8 %799, -66
  br i1 %800, label %801, label %805

801:                                              ; preds = %797
  %802 = getelementptr i8, ptr %793, i64 588
  %803 = load i8, ptr %802, align 1
  %804 = icmp eq i8 %803, -81
  br i1 %804, label %806, label %805

805:                                              ; preds = %801, %797, %784
  br label %806

806:                                              ; preds = %805, %801
  %807 = phi i32 [ 0, %805 ], [ 1, %801 ]
  %808 = phi i64 [ 13, %805 ], [ 0, %801 ]
  %809 = add nuw nsw i32 %807, %787
  %810 = add i32 %786, 1
  %811 = load i32, ptr %587, align 4
  %812 = icmp eq i32 %810, %811
  br i1 %812, label %813, label %814, !prof !9

813:                                              ; preds = %806
  br label %814

814:                                              ; preds = %813, %806
  %815 = phi i32 [ 0, %813 ], [ %810, %806 ]
  %816 = icmp samesign ult i32 %809, 64
  br i1 %816, label %817, label %821

817:                                              ; preds = %814
  %818 = load volatile i64, ptr @jiffies, align 64
  %reass.sub107 = sub i64 %818, %783
  %819 = add i64 %reass.sub107, -20
  %820 = icmp slt i64 %819, 0
  br i1 %820, label %784, label %.thread53, !llvm.loop !38

821:                                              ; preds = %814
  %822 = icmp eq i32 %809, 64
  br i1 %822, label %823, label %.thread53

823:                                              ; preds = %821
  %824 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %824, %783
  %825 = add i64 %reass.sub, -2
  %826 = icmp sgt i64 %825, -1
  br i1 %826, label %.thread53, label %737

.thread53:                                        ; preds = %823, %821, %737, %817
  %827 = phi i64 [ 13, %817 ], [ 14, %823 ], [ 13, %821 ], [ %808, %737 ]
  store i64 %827, ptr %456, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %828 = load ptr, ptr %31, align 8
  %829 = getelementptr i8, ptr %828, i64 256
  %830 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %829) #18, !srcloc !6
  %831 = and i32 %830, -193
  %832 = load ptr, ptr %31, align 8
  %833 = getelementptr i8, ptr %832, i64 256
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %831, ptr elementtype(i32) %833) #18, !srcloc !13
  store i8 1, ptr %20, align 1
  %834 = call i32 @e1000_read_phy_reg(ptr noundef %31, i32 noundef 0, ptr noundef nonnull %4) #18
  %835 = load i16, ptr %4, align 2
  %836 = and i16 %835, 16384
  %837 = icmp eq i16 %836, 0
  br i1 %837, label %842, label %838

838:                                              ; preds = %.thread53
  %839 = and i16 %835, -16385
  store i16 %839, ptr %4, align 2
  %840 = call i32 @e1000_write_phy_reg(ptr noundef %31, i32 noundef 0, i16 noundef zeroext %839) #18
  %841 = call i32 @e1000_phy_reset(ptr noundef %31) #18
  br label %842

842:                                              ; preds = %838, %.thread53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %843

843:                                              ; preds = %.thread52, %842, %718
  call fastcc void @e1000_free_desc_rings(ptr noundef %6)
  %.pre147 = load i64, ptr %456, align 8
  br label %844

844:                                              ; preds = %.thread, %843
  %845 = phi i64 [ %708, %.thread ], [ %.pre147, %843 ]
  %846 = and i64 %845, 4294967295
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr %12, align 4
  %850 = or i32 %849, 2
  store i32 %850, ptr %12, align 4
  br label %851

851:                                              ; preds = %848, %844
  store i16 %17, ptr %16, align 2
  store i8 %19, ptr %18, align 1
  store i8 %21, ptr %20, align 1
  call void @e1000_reset(ptr noundef %6) #18
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #18, !srcloc !18
  br i1 %10, label %896, label %852

852:                                              ; preds = %851
  %853 = call i32 @e1000_open(ptr noundef %0) #18
  br label %896

854:                                              ; preds = %3
  %855 = getelementptr i8, ptr %0, i64 4456
  %856 = load i32, ptr %855, align 8
  %857 = and i32 %856, 8192
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %862, label %859

859:                                              ; preds = %854
  %860 = getelementptr i8, ptr %0, i64 3448
  %861 = load ptr, ptr %860, align 8
  tail call void (ptr, ptr, ...) @netdev_info(ptr noundef %861, ptr noundef nonnull @.str.3) #19
  br label %862

862:                                              ; preds = %859, %854
  %863 = getelementptr i8, ptr %2, i64 32
  %864 = getelementptr i8, ptr %0, i64 3464
  store i64 0, ptr %863, align 8
  %865 = getelementptr i8, ptr %0, i64 3500
  %866 = load i32, ptr %865, align 4
  %867 = icmp eq i32 %866, 2
  br i1 %867, label %868, label %878

868:                                              ; preds = %862
  %869 = getelementptr i8, ptr %0, i64 3733
  store i8 0, ptr %869, align 1
  br label %870

870:                                              ; preds = %875, %868
  %871 = phi i32 [ 0, %868 ], [ %876, %875 ]
  %872 = tail call i32 @e1000_check_for_link(ptr noundef nonnull %864) #18
  %873 = load i8, ptr %869, align 1, !range !7, !noundef !8
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %e1000_link_test.exit45

875:                                              ; preds = %870
  tail call void @msleep(i32 noundef 20) #18
  %876 = add nuw nsw i32 %871, 1
  %877 = icmp eq i32 %876, 3751
  br i1 %877, label %.loopexit.sink.split.i44, label %870, !llvm.loop !21

878:                                              ; preds = %862
  %879 = tail call i32 @e1000_check_for_link(ptr noundef nonnull %864) #18
  %880 = getelementptr i8, ptr %0, i64 3703
  %881 = load i8, ptr %880, align 1
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %884, label %883

883:                                              ; preds = %878
  tail call void @msleep(i32 noundef 4000) #18
  br label %884

884:                                              ; preds = %883, %878
  %885 = load ptr, ptr %864, align 8
  %886 = getelementptr i8, ptr %885, i64 8
  %887 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %886) #18, !srcloc !6
  %888 = and i32 %887, 2
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %.loopexit.sink.split.i44, label %e1000_link_test.exit45

.loopexit.sink.split.i44:                         ; preds = %875, %884
  store i64 1, ptr %863, align 8
  br label %e1000_link_test.exit45

e1000_link_test.exit45:                           ; preds = %870, %884, %.loopexit.sink.split.i44
  %.in.i43 = load i64, ptr %863, align 8
  %890 = and i64 %.in.i43, 4294967295
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %e1000_link_test.exit45
  %893 = load i32, ptr %12, align 4
  %894 = or i32 %893, 2
  store i32 %894, ptr %12, align 4
  br label %895

895:                                              ; preds = %892, %e1000_link_test.exit45
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 -2, ptr elementtype(i8) %11) #18, !srcloc !18
  br label %896

896:                                              ; preds = %895, %852, %851
  %897 = call i64 @msleep_interruptible(i32 noundef 4000) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal void @e1000_get_strings(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #6 align 16 {
  switch i32 %1, label %.loopexit [
    i32 0, label %4
    i32 1, label %.preheader
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
  %10 = icmp eq i64 %9, 46
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 3) i32 @e1000_set_phys_id(ptr noundef %0, i32 noundef %1) #1 align 16 {
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
define internal void @e1000_get_ethtool_stats(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = getelementptr i8, ptr %0, i64 2304
  tail call void @e1000_update_stats(ptr noundef %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %6

6:                                                ; preds = %41, %3
  %7 = phi i64 [ 0, %3 ], [ %42, %41 ]
  %8 = phi ptr [ @e1000_gstrings_stats, %3 ], [ %43, %41 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %12 [
    i32 0, label %25
    i32 1, label %11
  ]

11:                                               ; preds = %6
  br label %25

12:                                               ; preds = %6
  %13 = load i1, ptr @e1000_get_ethtool_stats.__already_done, align 1
  br i1 %13, label %41, label %14, !prof !28

14:                                               ; preds = %12
  store i1 true, ptr @e1000_get_ethtool_stats.__already_done, align 1
  tail call void asm sideeffect "789: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 789b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 789) #18, !srcloc !40
  %15 = load i8, ptr %5, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 37) #18
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr %5, ptr @.str.14
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ @.str.14, %14 ], [ %20, %17 ]
  %23 = tail call fastcc ptr @netdev_reg_state(ptr noundef %0)
  %24 = trunc i64 %7 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.12, ptr noundef %22, ptr noundef nonnull %23, i32 noundef %10, i32 noundef %24) #18
  tail call void asm sideeffect "790: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 790b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 790) #18, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1827, i32 2313, i64 12) #18, !srcloc !42
  tail call void asm sideeffect "791: nop\0A\09.pushsection .discard.instr_end\0A\09.long 791b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 791) #18, !srcloc !43
  tail call void asm sideeffect "792: nop\0A\09.pushsection .discard.instr_end\0A\09.long 792b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 792) #18, !srcloc !44
  br label %41

25:                                               ; preds = %11, %6
  %26 = phi ptr [ %4, %11 ], [ %0, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i64, ptr %30, align 8
  %36 = getelementptr [8 x i8], ptr %2, i64 %7
  store i64 %35, ptr %36, align 8
  br label %41

37:                                               ; preds = %25
  %38 = load i32, ptr %30, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x i8], ptr %2, i64 %7
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %34, %21, %12
  %42 = add nuw nsw i64 %7, 1
  %43 = getelementptr i8, ptr %8, i64 44
  %44 = icmp eq i64 %42, 46
  br i1 %44, label %45, label %6, !llvm.loop !45

45:                                               ; preds = %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef range(i32 -95, 47) i32 @e1000_get_sset_count(ptr readnone captures(none) %0, i32 noundef %1) #2 align 16 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 46, i32 -95
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 5, i32 %4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethtool_op_get_ts_info(ptr noundef, ptr noundef) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @e1000_get_link_ksettings(ptr noundef %0, ptr noundef initializes((4, 10), (11, 12), (13, 15)) %1) #1 align 16 {
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %18, align 1
  %19 = getelementptr i8, ptr %0, i64 3600
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %21, ptr %22, align 2
  br label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i16, ptr %35, align 2
  %41 = icmp eq i16 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %41, label %43, label %44

43:                                               ; preds = %33
  store i8 1, ptr %42, align 8
  br label %48

44:                                               ; preds = %33
  store i8 0, ptr %42, align 8
  br label %48

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %72, ptr %73, align 1
  %74 = getelementptr i8, ptr %0, i64 3704
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %76, i8 3, i8 %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %79, i32 noundef %26) #18
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef nonnull %80, i32 noundef %27) #18
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -95, 1) i32 @e1000_set_link_ksettings(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 2304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = call zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef nonnull %3, ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 3500
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  %15 = icmp eq i8 %8, 3
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 4456
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 3448
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @netdev_err(ptr noundef %27, ptr noundef nonnull @.str.24) #19
  br label %74

28:                                               ; preds = %16, %14, %2
  %29 = getelementptr i8, ptr %0, i64 4464
  %30 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 1, ptr elementtype(i64) %29) #18, !srcloc !14
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  call void @msleep(i32 noundef 1) #18
  %33 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 1, ptr elementtype(i64) %29) #18, !srcloc !14
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %.loopexit
  %40 = getelementptr i8, ptr %0, i64 3703
  store i8 1, ptr %40, align 1
  %41 = getelementptr i8, ptr %0, i64 3500
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = load i32, ptr %3, align 4
  %45 = trunc i32 %44 to i16
  %46 = or i16 %45, 192
  %47 = select i1 %43, i16 1120, i16 %46
  %48 = getelementptr i8, ptr %0, i64 3674
  store i16 %47, ptr %48, align 2
  br label %57

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = call i32 @e1000_set_spd_dplx(ptr noundef %4, i32 noundef %51, i8 noundef zeroext %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -3, ptr elementtype(i8) %29) #18, !srcloc !18
  br label %74

57:                                               ; preds = %49, %39
  %58 = load i8, ptr %7, align 2
  switch i8 %58, label %59 [
    i8 0, label %63
    i8 3, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i8 [ %58, %59 ], [ 0, %57 ]
  %62 = getelementptr i8, ptr %0, i64 3704
  store i8 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr i8, ptr %0, i64 3448
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 352
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  call void @e1000_down(ptr noundef %4) #18
  %71 = call i32 @e1000_up(ptr noundef %4) #18
  br label %73

72:                                               ; preds = %63
  call void @e1000_reset(ptr noundef %4) #18
  br label %73

73:                                               ; preds = %72, %70
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %29, i32 -3, ptr elementtype(i8) %29) #18, !srcloc !18
  br label %74

74:                                               ; preds = %73, %56, %25, %20, %10
  %75 = phi i32 [ 0, %73 ], [ -22, %56 ], [ -95, %10 ], [ -22, %25 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_write_phy_reg(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_phy_reg(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @netdev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_set_wakeup_enable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @e1000_reinit_locked(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @e1000_has_link(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_read_eeprom(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

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
declare dso_local void @netdev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

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
define internal fastcc zeroext i1 @reg_pattern_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 68, 0) %2, i32 noundef range(i32 -2147221505, 1073741824) %3, i32 noundef range(i32 -1, 1073741824) %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = and i32 %4, %3
  %11 = and i32 %4, 1515870810
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, ptr elementtype(i32) %9) #18, !srcloc !13
  %12 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !6
  %13 = and i32 %10, 1515870810
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %.preheader, label %27

.preheader:                                       ; preds = %5, %18
  %15 = phi i64 [ %16, %18 ], [ 0, %5 ]
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %.loopexit, label %18, !llvm.loop !22

18:                                               ; preds = %.preheader
  %19 = getelementptr [4 x i8], ptr @reg_pattern_test.test, i64 %16
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, %4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %21, ptr elementtype(i32) %9) #18, !srcloc !13
  %22 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !6
  %23 = and i32 %20, %10
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %.preheader, label %25, !llvm.loop !22

25:                                               ; preds = %18
  %26 = icmp samesign ult i64 %15, 3
  br label %27

27:                                               ; preds = %25, %5
  %28 = phi i1 [ true, %5 ], [ %26, %25 ]
  %29 = phi i32 [ %12, %5 ], [ %22, %25 ]
  %30 = phi i32 [ %13, %5 ], [ %23, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %37 = load ptr, ptr %36, align 8
  tail call void (ptr, ptr, ...) @netdev_err(ptr noundef %37, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %29, i32 noundef %30) #19
  br label %38

38:                                               ; preds = %35, %27
  store i64 %8, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %38
  %39 = phi i1 [ %28, %38 ], [ false, %.preheader ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @reg_set_and_check(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 256, 1025) %2, i32 noundef range(i32 -1, 115323903) %3, i32 noundef range(i32 -1, 33554432) %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = and i32 %4, %3
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %10, ptr elementtype(i32) %9) #18, !srcloc !13
  %11 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9) #18, !srcloc !6
  %12 = and i32 %11, %3
  %13 = icmp ne i32 %12, %10
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
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
define internal noundef i32 @e1000_test_intr(i32 %0, ptr noundef captures(none) %1) #1 align 16 {
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
define internal fastcc void @e1000_free_desc_rings(ptr noundef captures(none) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit6, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit6, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2068
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit6, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 184
  br label %18

18:                                               ; preds = %30, %16
  %19 = phi i32 [ 0, %16 ], [ %34, %30 ]
  %20 = load ptr, ptr %9, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr [40 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %17, i64 noundef %24, i64 noundef %29, i32 noundef 1, i64 noundef 0) #18
  %.pre = load ptr, ptr %9, align 8
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi ptr [ %.pre, %26 ], [ %20, %18 ]
  %32 = getelementptr [40 x i8], ptr %31, i64 %21
  %33 = load ptr, ptr %32, align 8
  tail call void @consume_skb(ptr noundef %33) #18
  %34 = add nuw i32 %19, 1
  %35 = load i32, ptr %13, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %18, label %.loopexit6, !llvm.loop !47

.loopexit6:                                       ; preds = %30, %12, %8, %1
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.loopexit6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2116
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 184
  br label %49

49:                                               ; preds = %57, %47
  %50 = phi i32 [ 0, %47 ], [ %61, %57 ]
  %51 = load ptr, ptr %40, align 8
  %52 = sext i32 %50 to i64
  %.split = getelementptr [16 x i8], ptr %51, i64 %52
  %53 = getelementptr i8, ptr %.split, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  tail call void @dma_unmap_page_attrs(ptr noundef nonnull %48, i64 noundef %54, i64 noundef 2048, i32 noundef 2, i64 noundef 0) #18
  %.pre7 = load ptr, ptr %40, align 8
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi ptr [ %.pre7, %56 ], [ %51, %49 ]
  %59 = getelementptr [16 x i8], ptr %58, i64 %52
  %60 = load ptr, ptr %59, align 8
  tail call void @kfree(ptr noundef %60) #18
  %61 = add nuw i32 %50, 1
  %62 = load i32, ptr %44, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %49, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %57, %43, %39, %.loopexit6
  %64 = load ptr, ptr %2, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %72 = load i64, ptr %71, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %67, i64 noundef %70, ptr noundef nonnull %64, i64 noundef %72, i64 noundef 0) #18
  store ptr null, ptr %2, align 8
  br label %73

73:                                               ; preds = %66, %.loopexit
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %82 = load i64, ptr %81, align 8
  tail call void @dma_free_attrs(ptr noundef nonnull %77, i64 noundef %80, ptr noundef nonnull %74, i64 noundef %82, i64 noundef 0) #18
  store ptr null, ptr %3, align 8
  br label %83

83:                                               ; preds = %76, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %85 = load ptr, ptr %84, align 8
  tail call void @kfree(ptr noundef %85) #18
  store ptr null, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %87 = load ptr, ptr %86, align 8
  tail call void @kfree(ptr noundef %87) #18
  store ptr null, ptr %86, align 8
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
define internal fastcc noundef range(i32 0, 9) i32 @e1000_set_phy_loopback(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %120 [
    i32 3, label %9
    i32 4, label %76
    i32 5, label %76
    i32 6, label %76
    i32 7, label %76
    i32 8, label %76
    i32 10, label %76
    i32 11, label %76
    i32 12, label %76
    i32 13, label %76
    i32 14, label %76
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  br label %15

15:                                               ; preds = %71, %13
  %16 = phi i16 [ %72, %71 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !5
  %17 = load ptr, ptr %14, align 8
  %18 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #18, !srcloc !6
  %19 = or i32 %18, 6785
  %20 = load ptr, ptr %14, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %20) #18, !srcloc !13
  %21 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %5) #18
  %22 = load i16, ptr %5, align 2
  %23 = and i16 %22, -97
  store i16 %23, ptr %5, align 2
  %24 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 16, i16 noundef zeroext %23) #18
  %25 = call i32 @e1000_phy_reset(ptr noundef nonnull %14) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 2, !annotation !5
  %26 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %4) #18
  %27 = load i16, ptr %4, align 2
  %28 = or i16 %27, 112
  store i16 %28, ptr %4, align 2
  %29 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 20, i16 noundef zeroext %28) #18
  %30 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %4) #18
  %31 = load i16, ptr %4, align 2
  %32 = or i16 %31, 2048
  store i16 %32, ptr %4, align 2
  %33 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 16, i16 noundef zeroext %32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 0, i16 noundef zeroext -32512) #18
  call void @__const_udelay(i64 noundef 2147500) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !annotation !5
  %35 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %3) #18
  %36 = load i16, ptr %3, align 2
  %37 = or i16 %36, 112
  store i16 %37, ptr %3, align 2
  %38 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 20, i16 noundef zeroext %37) #18
  %39 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %3) #18
  %40 = load i16, ptr %3, align 2
  %41 = or i16 %40, 2048
  store i16 %41, ptr %3, align 2
  %42 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 16, i16 noundef zeroext %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 29, i16 noundef zeroext 31) #18
  %44 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 30, i16 noundef zeroext -28676) #18
  %45 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 29, i16 noundef zeroext 26) #18
  %46 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 30, i16 noundef zeroext -28688) #18
  %47 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %5) #18
  %48 = load i16, ptr %5, align 2
  %49 = or i16 %48, 16384
  store i16 %49, ptr %5, align 2
  %50 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 0, i16 noundef zeroext %49) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2, !annotation !5
  %51 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %2) #18
  %52 = load i16, ptr %2, align 2
  %53 = or i16 %52, 112
  store i16 %53, ptr %2, align 2
  %54 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 20, i16 noundef zeroext %53) #18
  %55 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %2) #18
  %56 = load i16, ptr %2, align 2
  %57 = or i16 %56, 2048
  store i16 %57, ptr %2, align 2
  %58 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %14, i32 noundef 16, i16 noundef zeroext %57) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %5) #18
  %60 = load i16, ptr %5, align 2
  %61 = icmp eq i16 %60, 16640
  br i1 %61, label %62, label %70

62:                                               ; preds = %15
  %63 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 20, ptr noundef nonnull %5) #18
  %64 = load i16, ptr %5, align 2
  %65 = icmp eq i16 %64, 112
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %14, i32 noundef 29, ptr noundef nonnull %5) #18
  %68 = load i16, ptr %5, align 2
  %69 = icmp eq i16 %68, 26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %69, label %74, label %71

70:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %70, %66
  %72 = add nuw nsw i16 %16, 1
  %73 = icmp eq i16 %72, 11
  br i1 %73, label %.thread, label %15, !llvm.loop !49

74:                                               ; preds = %66
  %75 = icmp samesign ult i16 %16, 11
  br i1 %75, label %126, label %.thread

76:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1399
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 16, i16 noundef zeroext 2056) #18
  %84 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 0, i16 noundef zeroext -28352) #18
  %85 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 0, i16 noundef zeroext -32448) #18
  br label %86

86:                                               ; preds = %82, %76
  %87 = load ptr, ptr %77, align 8
  %88 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %87) #18, !srcloc !6
  %89 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 0, i16 noundef zeroext 16704) #18
  %90 = load ptr, ptr %77, align 8
  %91 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %90) #18, !srcloc !6
  %92 = and i32 %91, -6914
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = load i32, ptr %79, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = or i32 %92, 6785
  br label %109

101:                                              ; preds = %96, %86
  %102 = load ptr, ptr %77, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %103) #18, !srcloc !6
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 6849, i32 6657
  %108 = or i32 %107, %92
  br label %109

109:                                              ; preds = %101, %99
  %110 = phi i32 [ %100, %99 ], [ %108, %101 ]
  %111 = load ptr, ptr %77, align 8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %111) #18, !srcloc !13
  %112 = load i32, ptr %79, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 29, i16 noundef zeroext 31) #18
  %116 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 30, i16 noundef zeroext -28676) #18
  %117 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 29, i16 noundef zeroext 26) #18
  %118 = tail call i32 @e1000_write_phy_reg(ptr noundef nonnull %77, i32 noundef 30, i16 noundef zeroext -28688) #18
  br label %119

119:                                              ; preds = %114, %109
  tail call void @__const_udelay(i64 noundef 2147500) #18
  br label %126

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %122 = call i32 @e1000_read_phy_reg(ptr noundef nonnull %121, i32 noundef 0, ptr noundef nonnull %6) #18
  %123 = load i16, ptr %6, align 2
  %124 = or i16 %123, 16384
  store i16 %124, ptr %6, align 2
  %125 = call i32 @e1000_write_phy_reg(ptr noundef nonnull %121, i32 noundef 0, i16 noundef zeroext %124) #18
  br label %126

.thread:                                          ; preds = %71, %74, %9
  br label %126

126:                                              ; preds = %.thread, %120, %119, %74
  %127 = phi i32 [ 0, %120 ], [ 0, %119 ], [ 8, %.thread ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %127
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
define internal fastcc noundef nonnull ptr @netdev_reg_state(ptr noundef %0) unnamed_addr #15 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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
  br i1 %10, label %15, label %11, !prof !28

11:                                               ; preds = %9
  store i1 true, ptr @netdev_reg_state.__already_done, align 1
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #18, !srcloc !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i8, ptr %2, align 8
  %14 = zext i8 %13 to i32
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.21, ptr noundef nonnull %12, i32 noundef %14) #18
  tail call void asm sideeffect "506: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 506b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 506) #18, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 5257, i32 2313, i64 12) #18, !srcloc !52
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_end\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #18, !srcloc !53
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #18, !srcloc !54
  br label %15

15:                                               ; preds = %11, %9, %8, %7, %6, %5, %4, %1
  %16 = phi ptr [ @.str.20, %8 ], [ @.str.19, %7 ], [ @.str.18, %6 ], [ @.str.17, %5 ], [ @.str.16, %4 ], [ @.str.15, %1 ], [ @.str.23, %9 ], [ @.str.23, %11 ]
  ret ptr %16
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_get_speed_and_duplex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethtool_convert_legacy_u32_to_link_mode(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ethtool_convert_link_mode_to_legacy_u32(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @e1000_set_spd_dplx(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2154806231}
!14 = !{i64 2148524087, i64 2148524126, i64 2148524147, i64 2148524184, i64 2148524207, i64 2148524216, i64 2148524319}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = !{i64 2148518924, i64 2148518963, i64 2148518984, i64 2148519021, i64 2148519044, i64 2148518914}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 2148517636, i64 2148517675, i64 2148517696, i64 2148517733, i64 2148517756, i64 2148517626}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{i64 2155196584, i64 2155196393, i64 2155196445, i64 2155196491, i64 2155196519}
!30 = !{i64 2155197142, i64 2155196951, i64 2155197003, i64 2155197049, i64 2155197077}
!31 = !{i64 2155197216, i64 2155197245, i64 2155197291, i64 2155197349, i64 2155197403, i64 2155197457, i64 2155197512, i64 2155197543, i64 2155197851, i64 2155197857, i64 2155197904, i64 2155197927, i64 2155197953}
!32 = !{i64 2155198413, i64 2155198224, i64 2155198274, i64 2155198320, i64 2155198348}
!33 = !{i64 2155198719, i64 2155198530, i64 2155198580, i64 2155198626, i64 2155198654}
!34 = distinct !{!34, !11, !12}
!35 = !{i32 0, i32 9}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = !{i64 2159377005, i64 2159376814, i64 2159376866, i64 2159376912, i64 2159376940}
!41 = !{i64 2159377563, i64 2159377372, i64 2159377424, i64 2159377470, i64 2159377498}
!42 = !{i64 2159377637, i64 2159377666, i64 2159377712, i64 2159377770, i64 2159377824, i64 2159377878, i64 2159377933, i64 2159377964, i64 2159378272, i64 2159378278, i64 2159378325, i64 2159378348, i64 2159378374}
!43 = !{i64 2159378856, i64 2159378667, i64 2159378717, i64 2159378763, i64 2159378791}
!44 = !{i64 2159379162, i64 2159378973, i64 2159379023, i64 2159379069, i64 2159379097}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = !{i64 2156952703, i64 2156952512, i64 2156952564, i64 2156952610, i64 2156952638}
!51 = !{i64 2156953261, i64 2156953070, i64 2156953122, i64 2156953168, i64 2156953196}
!52 = !{i64 2156953335, i64 2156953364, i64 2156953410, i64 2156953468, i64 2156953522, i64 2156953576, i64 2156953631, i64 2156953662, i64 2156953970, i64 2156953976, i64 2156954023, i64 2156954046, i64 2156954072}
!53 = !{i64 2156954531, i64 2156954342, i64 2156954392, i64 2156954438, i64 2156954466}
!54 = !{i64 2156954837, i64 2156954648, i64 2156954698, i64 2156954744, i64 2156954772}
