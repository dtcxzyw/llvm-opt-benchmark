; ModuleID = 'bench/qemu/original/hw_net_e1000x_common.c.ll'
source_filename = "bench/qemu/original/hw_net_e1000x_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.e1000_context_desc = type { %union.anon.4, %union.anon.5, i32, %union.anon.7 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { i32 }
%struct.anon = type { i8, i8, i16 }
%struct.e1000x_txd_props = type { i8, i8, i16, i8, i8, i16, i32, i8, i16, i8, i8, i8 }

@e1000x_rx_group_filter.mta_shift = internal unnamed_addr constant [4 x i32] [i32 4, i32 3, i32 2, i32 0], align 16
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_E1000X_RX_CAN_RECV_DISABLED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:e1000x_rx_can_recv_disabled link_up: %d, rx_enabled %d, pci_master %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"e1000x_rx_can_recv_disabled link_up: %d, rx_enabled %d, pci_master %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_E1000X_VLAN_IS_VLAN_PKT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.2 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:e1000x_vlan_is_vlan_pkt Is VLAN packet: %d, ETH proto: 0x%X, VET: 0x%X\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"e1000x_vlan_is_vlan_pkt Is VLAN packet: %d, ETH proto: 0x%X, VET: 0x%X\0A\00", align 1
@_TRACE_E1000X_RX_FLT_VLAN_MISMATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_vlan_mismatch VID mismatch: 0x%X\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"e1000x_rx_flt_vlan_mismatch VID mismatch: 0x%X\0A\00", align 1
@_TRACE_E1000X_RX_FLT_VLAN_MATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_vlan_match VID match: 0x%X\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"e1000x_rx_flt_vlan_match VID match: 0x%X\0A\00", align 1
@_TRACE_E1000X_RX_FLT_UCAST_MATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_ucast_match unicast match[%d]: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"e1000x_rx_flt_ucast_match unicast match[%d]: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000X_RX_FLT_UCAST_MISMATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_ucast_mismatch unicast mismatch: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"e1000x_rx_flt_ucast_mismatch unicast mismatch: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000X_RX_FLT_INEXACT_MISMATCH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [112 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_inexact_mismatch inexact mismatch: %02x:%02x:%02x:%02x:%02x:%02x MO %d MTA[%d] 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"e1000x_rx_flt_inexact_mismatch inexact mismatch: %02x:%02x:%02x:%02x:%02x:%02x MO %d MTA[%d] 0x%x\0A\00", align 1
@_TRACE_E1000X_RX_LINK_DOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:e1000x_rx_link_down Received packet dropped because the link is down STATUS = %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"e1000x_rx_link_down Received packet dropped because the link is down STATUS = %u\0A\00", align 1
@_TRACE_E1000X_RX_DISABLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:e1000x_rx_disabled Received packet dropped because receive is disabled RCTL = %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"e1000x_rx_disabled Received packet dropped because receive is disabled RCTL = %u\0A\00", align 1
@_TRACE_E1000X_RX_OVERSIZED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:e1000x_rx_oversized Received packet dropped because it was oversized (%zu bytes)\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"e1000x_rx_oversized Received packet dropped because it was oversized (%zu bytes)\0A\00", align 1
@_TRACE_E1000X_LINK_NEGOTIATION_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:e1000x_link_negotiation_start Start link auto negotiation\0A\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"e1000x_link_negotiation_start Start link auto negotiation\0A\00", align 1
@_TRACE_E1000X_MAC_INDICATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:e1000x_mac_indicate Indicating MAC to guest: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"e1000x_mac_indicate Indicating MAC to guest: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000X_LINK_NEGOTIATION_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000x_link_negotiation_done Auto negotiation is completed\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"e1000x_link_negotiation_done Auto negotiation is completed\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_rx_ready(ptr nocapture noundef readonly %d, ptr nocapture noundef readonly %mac) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr i32, ptr %mac, i64 2
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  %arrayidx1 = getelementptr i32, ptr %mac, i64 64
  %1 = load i32, ptr %arrayidx1, align 4
  %and2 = and i32 %1, 2
  %tobool3 = icmp ne i32 %and2, 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %d, i64 0, i32 3
  %2 = load ptr, ptr %config, align 8
  %arrayidx5 = getelementptr i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx5, align 1
  %4 = and i8 %3, 4
  %tobool7 = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i1 %tobool3, i1 false
  %6 = select i1 %5, i1 %tobool7, i1 false
  br i1 %6, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_E1000X_RX_CAN_RECV_DISABLED_DSTATE, align 2
  %tobool6.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool6.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true7.i.i, label %trace_e1000x_rx_can_recv_disabled.exit

land.lhs.true7.i.i:                               ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_rx_can_recv_disabled.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true7.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool9.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool9.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %call11.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call12.i.i = tail call i32 @qemu_get_thread_id() #13
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %and.lobit = lshr exact i32 %and, 1
  %and2.lobit = lshr exact i32 %and2, 1
  %.lobit = lshr exact i8 %4, 2
  %conv18.i.i = zext nneg i8 %.lobit to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, i32 noundef %call12.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %and.lobit, i32 noundef %and2.lobit, i32 noundef %conv18.i.i) #13
  br label %trace_e1000x_rx_can_recv_disabled.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %and.lobit6 = lshr exact i32 %and, 1
  %and2.lobit7 = lshr exact i32 %and2, 1
  %.lobit8 = lshr exact i8 %4, 2
  %conv24.i.i = zext nneg i8 %.lobit8 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, i32 noundef %and.lobit6, i32 noundef %and2.lobit7, i32 noundef %conv24.i.i) #13
  br label %trace_e1000x_rx_can_recv_disabled.exit

trace_e1000x_rx_can_recv_disabled.exit:           ; preds = %if.then, %land.lhs.true7.i.i, %if.then10.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_e1000x_rx_can_recv_disabled.exit
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_is_vlan_packet(ptr nocapture noundef readonly %buf, i16 noundef zeroext %vet) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %buf, i64 0, i32 2
  %h_proto.val = load i16, ptr %h_proto, align 1
  %0 = tail call i16 @llvm.bswap.i16(i16 %h_proto.val)
  %conv1.i = zext i16 %0 to i32
  %conv2 = zext i16 %vet to i32
  %cmp = icmp eq i16 %0, %vet
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_E1000X_VLAN_IS_VLAN_PKT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_vlan_is_vlan_pkt.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_vlan_is_vlan_pkt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv12.i.i, i32 noundef %conv1.i, i32 noundef %conv2) #13
  br label %trace_e1000x_vlan_is_vlan_pkt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv16.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %conv16.i.i, i32 noundef %conv1.i, i32 noundef %conv2) #13
  br label %trace_e1000x_vlan_is_vlan_pkt.exit

trace_e1000x_vlan_is_vlan_pkt.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_rx_vlan_filter(ptr nocapture noundef readonly %mac, ptr nocapture noundef readonly %vhdr) local_unnamed_addr #0 {
entry:
  %_now.i.i5 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr i8, ptr %mac, i64 256
  %mac.val = load i32, ptr %0, align 4
  %1 = and i32 %mac.val, 262144
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vhdr.val = load i16, ptr %vhdr, align 1
  %2 = tail call i16 @llvm.bswap.i16(i16 %vhdr.val)
  %conv1.i = zext i16 %2 to i32
  %add.ptr = getelementptr i32, ptr %mac, i64 5504
  %shr = lshr i32 %conv1.i, 5
  %and = and i32 %shr, 127
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr3 = getelementptr i32, ptr %add.ptr, i64 %idx.ext
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %and6 = and i32 %conv1.i, 31
  %shl = shl nuw i32 1, %and6
  %and7 = and i32 %shl, %add.ptr3.val
  %cmp = icmp eq i32 %and7, 0
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_E1000X_RX_FLT_VLAN_MISMATCH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_rx_flt_vlan_mismatch.exit

land.lhs.true5.i.i:                               ; preds = %if.then9
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_rx_flt_vlan_mismatch.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %conv1.i) #13
  br label %trace_e1000x_rx_flt_vlan_mismatch.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %conv1.i) #13
  br label %trace_e1000x_rx_flt_vlan_mismatch.exit

trace_e1000x_rx_flt_vlan_mismatch.exit:           ; preds = %if.then9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i5)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i6 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_E1000X_RX_FLT_VLAN_MATCH_DSTATE, align 2
  %tobool4.i.i7 = icmp ne i16 %11, 0
  %or.cond.i.i8 = select i1 %tobool.i.i6, i1 %tobool4.i.i7, i1 false
  br i1 %or.cond.i.i8, label %land.lhs.true5.i.i9, label %trace_e1000x_rx_flt_vlan_match.exit

land.lhs.true5.i.i9:                              ; preds = %if.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i10 = and i32 %12, 32768
  %cmp.i.not.i.i11 = icmp eq i32 %and.i.i.i10, 0
  br i1 %cmp.i.not.i.i11, label %trace_e1000x_rx_flt_vlan_match.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %land.lhs.true5.i.i9
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i13 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i13, label %if.else.i.i19, label %if.then8.i.i14

if.then8.i.i14:                                   ; preds = %if.then.i.i12
  %call9.i.i15 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i5, ptr noundef null) #13
  %call10.i.i16 = tail call i32 @qemu_get_thread_id() #13
  %15 = load i64, ptr %_now.i.i5, align 8
  %tv_usec.i.i17 = getelementptr inbounds %struct.timeval, ptr %_now.i.i5, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i17, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i16, i64 noundef %15, i64 noundef %16, i32 noundef %conv1.i) #13
  br label %trace_e1000x_rx_flt_vlan_match.exit

if.else.i.i19:                                    ; preds = %if.then.i.i12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %conv1.i) #13
  br label %trace_e1000x_rx_flt_vlan_match.exit

trace_e1000x_rx_flt_vlan_match.exit:              ; preds = %if.end, %land.lhs.true5.i.i9, %if.then8.i.i14, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i5)
  br label %return

return:                                           ; preds = %entry, %trace_e1000x_rx_flt_vlan_match.exit, %trace_e1000x_rx_flt_vlan_mismatch.exit
  %retval.0 = phi i1 [ false, %trace_e1000x_rx_flt_vlan_mismatch.exit ], [ true, %trace_e1000x_rx_flt_vlan_match.exit ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_rx_group_filter(ptr noundef %mac, ptr nocapture noundef readonly %ehdr) local_unnamed_addr #0 {
entry:
  %_now.i.i67 = alloca %struct.timeval, align 8
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ra = alloca [2 x i32], align 4
  %arrayidx = getelementptr i32, ptr %mac, i64 64
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i8, ptr %ehdr, align 1
  %arrayidx1.i = getelementptr i8, ptr %ehdr, i64 1
  %2 = load i8, ptr %arrayidx1.i, align 1
  %and6.i = and i8 %2, %1
  %arrayidx3.i = getelementptr i8, ptr %ehdr, i64 2
  %3 = load i8, ptr %arrayidx3.i, align 1
  %and57.i = and i8 %and6.i, %3
  %arrayidx6.i = getelementptr i8, ptr %ehdr, i64 3
  %4 = load i8, ptr %arrayidx6.i, align 1
  %and88.i = and i8 %and57.i, %4
  %arrayidx9.i = getelementptr i8, ptr %ehdr, i64 4
  %5 = load i8, ptr %arrayidx9.i, align 1
  %and119.i = and i8 %and88.i, %5
  %arrayidx12.i = getelementptr i8, ptr %ehdr, i64 5
  %6 = load i8, ptr %arrayidx12.i, align 1
  %and1410.i = and i8 %and119.i, %6
  %cmp.i.not = icmp eq i8 %and1410.i, -1
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and = and i32 %0, 32768
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end18, label %return

if.else:                                          ; preds = %entry
  %7 = and i8 %1, 1
  %tobool6.not = icmp eq i8 %7, 0
  br i1 %tobool6.not, label %if.else12, label %if.then7

if.then7:                                         ; preds = %if.else
  %and8 = and i32 %0, 16
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end18, label %return

if.else12:                                        ; preds = %if.else
  %and13 = and i32 %0, 8
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.then7, %if.else12, %if.then
  %add.ptr = getelementptr i32, ptr %mac, i64 5376
  %add.ptr20 = getelementptr i32, ptr %mac, i64 5408
  %cmp94 = icmp ult ptr %add.ptr, %add.ptr20
  br i1 %cmp94, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end18
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %ra, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rp.095 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %add.ptr57, %for.inc ]
  %arrayidx21 = getelementptr i32, ptr %rp.095, i64 1
  %8 = load i32, ptr %arrayidx21, align 4
  %tobool23.not = icmp sgt i32 %8, -1
  br i1 %tobool23.not, label %for.inc, label %if.end25

if.end25:                                         ; preds = %for.body
  %9 = load i32, ptr %rp.095, align 4
  store i32 %9, ptr %ra, align 4
  store i32 %8, ptr %arrayidx31, align 4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %ehdr, ptr noundef nonnull dereferenceable(6) %ra, i64 6)
  %tobool36.not = icmp eq i32 %bcmp, 0
  br i1 %tobool36.not, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.end25
  %sub.ptr.lhs.cast = ptrtoint ptr %rp.095 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %mac to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 2
  %10 = trunc i64 %sub.ptr.div to i32
  %conv = add i32 %10, -5376
  %div = sdiv i32 %conv, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_E1000X_RX_FLT_UCAST_MATCH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_rx_flt_ucast_match.exit

land.lhs.true5.i.i:                               ; preds = %if.then37
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_rx_flt_ucast_match.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %1 to i32
  %conv12.i.i = zext i8 %2 to i32
  %conv13.i.i = zext i8 %3 to i32
  %conv14.i.i = zext i8 %4 to i32
  %conv15.i.i = zext i8 %5 to i32
  %conv16.i.i = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i32 noundef %div, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i) #13
  br label %trace_e1000x_rx_flt_ucast_match.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv17.i.i = zext i8 %1 to i32
  %conv18.i.i = zext i8 %2 to i32
  %conv19.i.i = zext i8 %3 to i32
  %conv20.i.i = zext i8 %4 to i32
  %conv21.i.i = zext i8 %5 to i32
  %conv22.i.i = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %div, i32 noundef %conv17.i.i, i32 noundef %conv18.i.i, i32 noundef %conv19.i.i, i32 noundef %conv20.i.i, i32 noundef %conv21.i.i, i32 noundef %conv22.i.i) #13
  br label %trace_e1000x_rx_flt_ucast_match.exit

trace_e1000x_rx_flt_ucast_match.exit:             ; preds = %if.then37, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

for.inc:                                          ; preds = %if.end25, %for.body
  %add.ptr57 = getelementptr i32, ptr %rp.095, i64 2
  %cmp = icmp ult ptr %add.ptr57, %add.ptr20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_E1000X_RX_FLT_UCAST_MISMATCH_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %19, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_e1000x_rx_flt_ucast_mismatch.exit

land.lhs.true5.i.i45:                             ; preds = %for.end
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %20, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_e1000x_rx_flt_ucast_mismatch.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i49 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i60, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #13
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #13
  %23 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i53, align 8
  %conv11.i.i54 = zext i8 %1 to i32
  %conv12.i.i55 = zext i8 %2 to i32
  %conv13.i.i56 = zext i8 %3 to i32
  %conv14.i.i57 = zext i8 %4 to i32
  %conv15.i.i58 = zext i8 %5 to i32
  %conv16.i.i59 = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i52, i64 noundef %23, i64 noundef %24, i32 noundef %conv11.i.i54, i32 noundef %conv12.i.i55, i32 noundef %conv13.i.i56, i32 noundef %conv14.i.i57, i32 noundef %conv15.i.i58, i32 noundef %conv16.i.i59) #13
  br label %trace_e1000x_rx_flt_ucast_mismatch.exit

if.else.i.i60:                                    ; preds = %if.then.i.i48
  %conv17.i.i61 = zext i8 %1 to i32
  %conv18.i.i62 = zext i8 %2 to i32
  %conv19.i.i63 = zext i8 %3 to i32
  %conv20.i.i64 = zext i8 %4 to i32
  %conv21.i.i65 = zext i8 %5 to i32
  %conv22.i.i66 = zext i8 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv17.i.i61, i32 noundef %conv18.i.i62, i32 noundef %conv19.i.i63, i32 noundef %conv20.i.i64, i32 noundef %conv21.i.i65, i32 noundef %conv22.i.i66) #13
  br label %trace_e1000x_rx_flt_ucast_mismatch.exit

trace_e1000x_rx_flt_ucast_mismatch.exit:          ; preds = %for.end, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  %shr = lshr i32 %0, 12
  %and76 = and i32 %shr, 3
  %idxprom = zext nneg i32 %and76 to i64
  %arrayidx77 = getelementptr [4 x i32], ptr @e1000x_rx_group_filter.mta_shift, i64 0, i64 %idxprom
  %25 = load i32, ptr %arrayidx77, align 4
  %26 = load i8, ptr %arrayidx12.i, align 1
  %conv80 = zext i8 %26 to i32
  %shl = shl nuw nsw i32 %conv80, 8
  %27 = load i8, ptr %arrayidx9.i, align 2
  %conv83 = zext i8 %27 to i32
  %or = or disjoint i32 %shl, %conv83
  %shr84 = lshr i32 %or, %25
  %and85 = lshr i32 %shr84, 5
  %shr86 = and i32 %and85, 127
  %add = or disjoint i32 %shr86, 5248
  %idxprom87 = zext nneg i32 %add to i64
  %arrayidx88 = getelementptr i32, ptr %mac, i64 %idxprom87
  %28 = load i32, ptr %arrayidx88, align 4
  %and89 = and i32 %shr84, 31
  %shl90 = shl nuw i32 1, %and89
  %and91 = and i32 %shl90, %28
  %tobool92.not = icmp eq i32 %and91, 0
  br i1 %tobool92.not, label %if.end94, label %return

if.end94:                                         ; preds = %trace_e1000x_rx_flt_ucast_mismatch.exit
  %29 = load i8, ptr %ehdr, align 2
  %30 = load i8, ptr %arrayidx1.i, align 1
  %31 = load i8, ptr %arrayidx3.i, align 2
  %32 = load i8, ptr %arrayidx6.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i67)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i68 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_E1000X_RX_FLT_INEXACT_MISMATCH_DSTATE, align 2
  %tobool4.i.i69 = icmp ne i16 %34, 0
  %or.cond.i.i70 = select i1 %tobool.i.i68, i1 %tobool4.i.i69, i1 false
  br i1 %or.cond.i.i70, label %land.lhs.true5.i.i71, label %trace_e1000x_rx_flt_inexact_mismatch.exit

land.lhs.true5.i.i71:                             ; preds = %if.end94
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i72 = and i32 %35, 32768
  %cmp.i.not.i.i73 = icmp eq i32 %and.i.i.i72, 0
  br i1 %cmp.i.not.i.i73, label %trace_e1000x_rx_flt_inexact_mismatch.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %land.lhs.true5.i.i71
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i75 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i75, label %if.else.i.i86, label %if.then8.i.i76

if.then8.i.i76:                                   ; preds = %if.then.i.i74
  %call9.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i67, ptr noundef null) #13
  %call10.i.i78 = tail call i32 @qemu_get_thread_id() #13
  %38 = load i64, ptr %_now.i.i67, align 8
  %tv_usec.i.i79 = getelementptr inbounds %struct.timeval, ptr %_now.i.i67, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i79, align 8
  %conv11.i.i80 = zext i8 %29 to i32
  %conv12.i.i81 = zext i8 %30 to i32
  %conv13.i.i82 = zext i8 %31 to i32
  %conv14.i.i83 = zext i8 %32 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i78, i64 noundef %38, i64 noundef %39, i32 noundef %conv11.i.i80, i32 noundef %conv12.i.i81, i32 noundef %conv13.i.i82, i32 noundef %conv14.i.i83, i32 noundef %conv83, i32 noundef %conv80, i32 noundef %and76, i32 noundef %shr86, i32 noundef %28) #13
  br label %trace_e1000x_rx_flt_inexact_mismatch.exit

if.else.i.i86:                                    ; preds = %if.then.i.i74
  %conv17.i.i87 = zext i8 %29 to i32
  %conv18.i.i88 = zext i8 %30 to i32
  %conv19.i.i89 = zext i8 %31 to i32
  %conv20.i.i90 = zext i8 %32 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv17.i.i87, i32 noundef %conv18.i.i88, i32 noundef %conv19.i.i89, i32 noundef %conv20.i.i90, i32 noundef %conv83, i32 noundef %conv80, i32 noundef %and76, i32 noundef %shr86, i32 noundef %28) #13
  br label %trace_e1000x_rx_flt_inexact_mismatch.exit

trace_e1000x_rx_flt_inexact_mismatch.exit:        ; preds = %if.end94, %land.lhs.true5.i.i71, %if.then8.i.i76, %if.else.i.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i67)
  br label %return

return:                                           ; preds = %trace_e1000x_rx_flt_ucast_mismatch.exit, %if.else12, %if.then7, %if.then, %trace_e1000x_rx_flt_inexact_mismatch.exit, %trace_e1000x_rx_flt_ucast_match.exit
  %retval.0 = phi i1 [ true, %trace_e1000x_rx_flt_ucast_match.exit ], [ false, %trace_e1000x_rx_flt_inexact_mismatch.exit ], [ true, %if.then ], [ true, %if.then7 ], [ true, %if.else12 ], [ true, %trace_e1000x_rx_flt_ucast_mismatch.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_hw_rx_enabled(ptr nocapture noundef readonly %mac) local_unnamed_addr #0 {
entry:
  %_now.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr i32, ptr %mac, i64 2
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_E1000X_RX_LINK_DOWN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_rx_link_down.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_rx_link_down.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %0) #13
  br label %trace_e1000x_rx_link_down.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %0) #13
  br label %trace_e1000x_rx_link_down.exit

trace_e1000x_rx_link_down.exit:                   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr i32, ptr %mac, i64 64
  %8 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %8, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i4)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i5 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_E1000X_RX_DISABLED_DSTATE, align 2
  %tobool4.i.i6 = icmp ne i16 %10, 0
  %or.cond.i.i7 = select i1 %tobool.i.i5, i1 %tobool4.i.i6, i1 false
  br i1 %or.cond.i.i7, label %land.lhs.true5.i.i8, label %trace_e1000x_rx_disabled.exit

land.lhs.true5.i.i8:                              ; preds = %if.then5
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i9 = and i32 %11, 32768
  %cmp.i.not.i.i10 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp.i.not.i.i10, label %trace_e1000x_rx_disabled.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %land.lhs.true5.i.i8
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i12 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i12, label %if.else.i.i17, label %if.then8.i.i13

if.then8.i.i13:                                   ; preds = %if.then.i.i11
  %call9.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i4, ptr noundef null) #13
  %call10.i.i15 = tail call i32 @qemu_get_thread_id() #13
  %14 = load i64, ptr %_now.i.i4, align 8
  %tv_usec.i.i16 = getelementptr inbounds %struct.timeval, ptr %_now.i.i4, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i16, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i15, i64 noundef %14, i64 noundef %15, i32 noundef %8) #13
  br label %trace_e1000x_rx_disabled.exit

if.else.i.i17:                                    ; preds = %if.then.i.i11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %8) #13
  br label %trace_e1000x_rx_disabled.exit

trace_e1000x_rx_disabled.exit:                    ; preds = %if.then5, %land.lhs.true5.i.i8, %if.then8.i.i13, %if.else.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i4)
  br label %return

return:                                           ; preds = %if.end, %trace_e1000x_rx_disabled.exit, %trace_e1000x_rx_link_down.exit
  %retval.0 = phi i1 [ false, %trace_e1000x_rx_disabled.exit ], [ false, %trace_e1000x_rx_link_down.exit ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_is_oversized(ptr nocapture noundef %mac, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ugt i64 %size, 16380
  br i1 %cmp, label %entry.land.lhs.true2_crit_edge, label %lor.lhs.false

entry.land.lhs.true2_crit_edge:                   ; preds = %entry
  %arrayidx3.phi.trans.insert = getelementptr i32, ptr %mac, i64 64
  %.pre = load i32, ptr %arrayidx3.phi.trans.insert, align 4
  br label %land.lhs.true2

lor.lhs.false:                                    ; preds = %entry
  %cmp1 = icmp ugt i64 %size, 1518
  br i1 %cmp1, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx = getelementptr i32, ptr %mac, i64 64
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %entry.land.lhs.true2_crit_edge, %land.lhs.true
  %1 = phi i32 [ %.pre, %entry.land.lhs.true2_crit_edge ], [ %0, %land.lhs.true ]
  %and4 = and i32 %1, 4
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %arrayidx.i = getelementptr i32, ptr %mac, i64 4139
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i, label %e1000x_inc_reg_if_not_full.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %inc.i = add nuw i32 %2, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  br label %e1000x_inc_reg_if_not_full.exit

e1000x_inc_reg_if_not_full.exit:                  ; preds = %if.then, %if.then.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_E1000X_RX_OVERSIZED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_rx_oversized.exit

land.lhs.true5.i.i:                               ; preds = %e1000x_inc_reg_if_not_full.exit
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_rx_oversized.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i64 noundef %size) #13
  br label %trace_e1000x_rx_oversized.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %size) #13
  br label %trace_e1000x_rx_oversized.exit

trace_e1000x_rx_oversized.exit:                   ; preds = %e1000x_inc_reg_if_not_full.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %land.lhs.true2, %trace_e1000x_rx_oversized.exit
  %retval.0 = phi i1 [ true, %trace_e1000x_rx_oversized.exit ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %lor.lhs.false ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_restart_autoneg(ptr nocapture noundef %mac, ptr nocapture noundef %phy, ptr noundef %timer) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx.i = getelementptr i32, ptr %mac, i64 2
  %0 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %0, -3
  store i32 %and.i, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr i16, ptr %phy, i64 1
  %1 = load i16, ptr %arrayidx1.i, align 2
  %2 = and i16 %1, -37
  store i16 %2, ptr %arrayidx1.i, align 2
  %arrayidx8.i = getelementptr i16, ptr %phy, i64 5
  %3 = load i16, ptr %arrayidx8.i, align 2
  %4 = and i16 %3, -16385
  store i16 %4, ptr %arrayidx8.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_E1000X_LINK_NEGOTIATION_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_link_negotiation_start.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_link_negotiation_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11) #13
  br label %trace_e1000x_link_negotiation_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21) #13
  br label %trace_e1000x_link_negotiation_start.exit

trace_e1000x_link_negotiation_start.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %div.i = sdiv i64 %call.i, 1000000
  %add = add nsw i64 %div.i, 500
  tail call void @timer_mod(ptr noundef %timer, i64 noundef %add) #13
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_reset_mac_addr(ptr noundef %nic, ptr nocapture noundef writeonly %mac_regs, ptr noundef %mac_addr) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr i32, ptr %mac_regs, i64 5376
  store i32 0, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr i32, ptr %mac_regs, i64 5377
  store i32 -2147483648, ptr %arrayidx1, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %cond.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %cond.end ]
  %0 = phi i32 [ 0, %entry ], [ %or, %cond.end ]
  %1 = phi i32 [ -2147483648, %entry ], [ %or12, %cond.end ]
  %arrayidx2 = getelementptr i8, ptr %mac_addr, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %2 to i32
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %3 = shl i32 %indvars.iv.tr, 3
  %shl = shl nuw i32 %conv, %3
  %or = or i32 %shl, %0
  store i32 %or, ptr %arrayidx, align 4
  %cmp4 = icmp ult i64 %indvars.iv, 2
  br i1 %cmp4, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %4 = or disjoint i64 %indvars.iv, 4
  %arrayidx7 = getelementptr i8, ptr %mac_addr, i64 %4
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %shl10 = shl nuw nsw i32 %conv8, %3
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i32 [ %shl10, %cond.true ], [ 0, %for.body ]
  %or12 = or i32 %1, %cond
  store i32 %or12, ptr %arrayidx1, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %cond.end
  %call = tail call ptr @qemu_get_queue(ptr noundef %nic) #13
  tail call void @qemu_format_nic_info_str(ptr noundef %call, ptr noundef nonnull %mac_addr) #13
  %6 = load i8, ptr %mac_addr, align 1
  %arrayidx14 = getelementptr i8, ptr %mac_addr, i64 1
  %7 = load i8, ptr %arrayidx14, align 1
  %arrayidx15 = getelementptr i8, ptr %mac_addr, i64 2
  %8 = load i8, ptr %arrayidx15, align 1
  %arrayidx16 = getelementptr i8, ptr %mac_addr, i64 3
  %9 = load i8, ptr %arrayidx16, align 1
  %arrayidx17 = getelementptr i8, ptr %mac_addr, i64 4
  %10 = load i8, ptr %arrayidx17, align 1
  %arrayidx18 = getelementptr i8, ptr %mac_addr, i64 5
  %11 = load i8, ptr %arrayidx18, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_E1000X_MAC_INDICATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %13, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_mac_indicate.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %14, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_mac_indicate.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %17 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %6 to i32
  %conv12.i.i = zext i8 %7 to i32
  %conv13.i.i = zext i8 %8 to i32
  %conv14.i.i = zext i8 %9 to i32
  %conv15.i.i = zext i8 %10 to i32
  %conv16.i.i = zext i8 %11 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %17, i64 noundef %18, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i) #13
  br label %trace_e1000x_mac_indicate.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv17.i.i = zext i8 %6 to i32
  %conv18.i.i = zext i8 %7 to i32
  %conv19.i.i = zext i8 %8 to i32
  %conv20.i.i = zext i8 %9 to i32
  %conv21.i.i = zext i8 %10 to i32
  %conv22.i.i = zext i8 %11 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv17.i.i, i32 noundef %conv18.i.i, i32 noundef %conv19.i.i, i32 noundef %conv20.i.i, i32 noundef %conv21.i.i, i32 noundef %conv22.i.i) #13
  br label %trace_e1000x_mac_indicate.exit

trace_e1000x_mac_indicate.exit:                   ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_update_regs_on_autoneg_done(ptr nocapture noundef %mac, ptr nocapture noundef %phy) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx.i = getelementptr i32, ptr %mac, i64 2
  %0 = load i32, ptr %arrayidx.i, align 4
  %or.i = or i32 %0, 2
  store i32 %or.i, ptr %arrayidx.i, align 4
  %arrayidx1.i = getelementptr i16, ptr %phy, i64 1
  %1 = load i16, ptr %arrayidx1.i, align 2
  %arrayidx = getelementptr i16, ptr %phy, i64 5
  %2 = load i16, ptr %arrayidx, align 2
  %3 = or i16 %2, 16384
  store i16 %3, ptr %arrayidx, align 2
  %4 = or i16 %1, 36
  store i16 %4, ptr %arrayidx1.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_E1000X_LINK_NEGOTIATION_DONE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000x_link_negotiation_done.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000x_link_negotiation_done.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11) #13
  br label %trace_e1000x_link_negotiation_done.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25) #13
  br label %trace_e1000x_link_negotiation_done.exit

trace_e1000x_link_negotiation_done.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @e1000x_core_prepare_eeprom(ptr nocapture noundef %eeprom, ptr nocapture noundef readonly %templ, i32 noundef %templ_size, i16 noundef zeroext %dev_id, ptr nocapture noundef readonly %macaddr) local_unnamed_addr #2 {
entry:
  %conv = zext i32 %templ_size to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %eeprom, ptr align 2 %templ, i64 %conv, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = shl nuw nsw i64 %indvars.iv, 1
  %1 = or disjoint i64 %0, 1
  %arrayidx = getelementptr i8, ptr %macaddr, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %2 to i16
  %shl = shl nuw i16 %conv2, 8
  %arrayidx5 = getelementptr i8, ptr %macaddr, i64 %0
  %3 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %3 to i16
  %or = or disjoint i16 %shl, %conv6
  %arrayidx9 = getelementptr i16, ptr %eeprom, i64 %indvars.iv
  store i16 %or, ptr %arrayidx9, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %arrayidx10 = getelementptr i16, ptr %eeprom, i64 13
  store i16 %dev_id, ptr %arrayidx10, align 2
  %arrayidx11 = getelementptr i16, ptr %eeprom, i64 11
  store i16 %dev_id, ptr %arrayidx11, align 2
  br label %for.body15

for.body15:                                       ; preds = %for.end, %for.body15
  %indvars.iv23 = phi i64 [ 0, %for.end ], [ %indvars.iv.next24, %for.body15 ]
  %checksum.017 = phi i16 [ 0, %for.end ], [ %add20, %for.body15 ]
  %arrayidx17 = getelementptr i16, ptr %eeprom, i64 %indvars.iv23
  %4 = load i16, ptr %arrayidx17, align 2
  %add20 = add i16 %4, %checksum.017
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next24, 63
  br i1 %exitcond25.not, label %for.end24, label %for.body15, !llvm.loop !9

for.end24:                                        ; preds = %for.body15
  %sub = sub i16 -17734, %add20
  %arrayidx27 = getelementptr i16, ptr %eeprom, i64 63
  store i16 %sub, ptr %arrayidx27, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @e1000x_rxbufsize(i32 noundef %rctl) local_unnamed_addr #4 {
entry:
  %and = and i32 %rctl, 33751040
  switch i32 %and, label %sw.epilog [
    i32 33619968, label %return
    i32 33685504, label %sw.bb1
    i32 33751040, label %sw.bb2
    i32 65536, label %sw.bb3
    i32 131072, label %sw.bb4
    i32 196608, label %sw.bb5
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 2048, %sw.epilog ], [ 256, %sw.bb5 ], [ 512, %sw.bb4 ], [ 1024, %sw.bb3 ], [ 4096, %sw.bb2 ], [ 8192, %sw.bb1 ], [ 16384, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @e1000x_update_rx_total_stats(ptr nocapture noundef %mac, i32 noundef %pkt_type, i64 noundef %pkt_size, i64 noundef %pkt_fcs_size) local_unnamed_addr #5 {
entry:
  %conv = trunc i64 %pkt_fcs_size to i32
  %cmp.i = icmp sgt i32 %conv, 1023
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i.i = getelementptr i32, ptr %mac, i64 4124
  %0 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, -1
  br i1 %cmp.not.i.i, label %e1000x_increase_size_stats.exit, label %if.end24.sink.split.i

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp sgt i32 %conv, 511
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %arrayidx.i17.i = getelementptr i32, ptr %mac, i64 4123
  %1 = load i32, ptr %arrayidx.i17.i, align 4
  %cmp.not.i18.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i18.i, label %e1000x_increase_size_stats.exit, label %if.end24.sink.split.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp sgt i32 %conv, 255
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else4.i
  %arrayidx.i23.i = getelementptr i32, ptr %mac, i64 4122
  %2 = load i32, ptr %arrayidx.i23.i, align 4
  %cmp.not.i24.i = icmp eq i32 %2, -1
  br i1 %cmp.not.i24.i, label %e1000x_increase_size_stats.exit, label %if.end24.sink.split.i

if.else8.i:                                       ; preds = %if.else4.i
  %cmp9.i = icmp sgt i32 %conv, 127
  br i1 %cmp9.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %if.else8.i
  %arrayidx.i29.i = getelementptr i32, ptr %mac, i64 4121
  %3 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp.not.i30.i = icmp eq i32 %3, -1
  br i1 %cmp.not.i30.i, label %e1000x_increase_size_stats.exit, label %if.end24.sink.split.i

if.else12.i:                                      ; preds = %if.else8.i
  %cmp13.i = icmp sgt i32 %conv, 64
  br i1 %cmp13.i, label %if.then14.i, label %if.else16.i

if.then14.i:                                      ; preds = %if.else12.i
  %arrayidx.i35.i = getelementptr i32, ptr %mac, i64 4120
  %4 = load i32, ptr %arrayidx.i35.i, align 4
  %cmp.not.i36.i = icmp eq i32 %4, -1
  br i1 %cmp.not.i36.i, label %e1000x_increase_size_stats.exit, label %if.end24.sink.split.i

if.else16.i:                                      ; preds = %if.else12.i
  %cmp17.i = icmp eq i32 %conv, 64
  br i1 %cmp17.i, label %if.then18.i, label %e1000x_increase_size_stats.exit

if.then18.i:                                      ; preds = %if.else16.i
  %arrayidx.i41.i = getelementptr i32, ptr %mac, i64 4119
  %5 = load i32, ptr %arrayidx.i41.i, align 4
  %cmp.not.i42.i = icmp eq i32 %5, -1
  br i1 %cmp.not.i42.i, label %e1000x_increase_size_stats.exit, label %if.end24.sink.split.i

if.end24.sink.split.i:                            ; preds = %if.then18.i, %if.then14.i, %if.then10.i, %if.then6.i, %if.then2.i, %if.then.i
  %.sink.i = phi i32 [ %0, %if.then.i ], [ %1, %if.then2.i ], [ %2, %if.then6.i ], [ %3, %if.then10.i ], [ %4, %if.then14.i ], [ %5, %if.then18.i ]
  %arrayidx.i41.sink.i = phi ptr [ %arrayidx.i.i, %if.then.i ], [ %arrayidx.i17.i, %if.then2.i ], [ %arrayidx.i23.i, %if.then6.i ], [ %arrayidx.i29.i, %if.then10.i ], [ %arrayidx.i35.i, %if.then14.i ], [ %arrayidx.i41.i, %if.then18.i ]
  %inc.i44.i = add nuw i32 %.sink.i, 1
  store i32 %inc.i44.i, ptr %arrayidx.i41.sink.i, align 4
  br label %e1000x_increase_size_stats.exit

e1000x_increase_size_stats.exit:                  ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.then10.i, %if.then14.i, %if.else16.i, %if.then18.i, %if.end24.sink.split.i
  %arrayidx.i = getelementptr i32, ptr %mac, i64 4148
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %6, -1
  br i1 %cmp.not.i, label %e1000x_inc_reg_if_not_full.exit, label %if.then.i8

if.then.i8:                                       ; preds = %e1000x_increase_size_stats.exit
  %inc.i = add nuw i32 %6, 1
  store i32 %inc.i, ptr %arrayidx.i, align 4
  br label %e1000x_inc_reg_if_not_full.exit

e1000x_inc_reg_if_not_full.exit:                  ; preds = %e1000x_increase_size_stats.exit, %if.then.i8
  %arrayidx.i9 = getelementptr i32, ptr %mac, i64 4125
  %7 = load i32, ptr %arrayidx.i9, align 4
  %cmp.not.i10 = icmp eq i32 %7, -1
  br i1 %cmp.not.i10, label %e1000x_inc_reg_if_not_full.exit13, label %if.then.i11

if.then.i11:                                      ; preds = %e1000x_inc_reg_if_not_full.exit
  %inc.i12 = add nuw i32 %7, 1
  store i32 %inc.i12, ptr %arrayidx.i9, align 4
  br label %e1000x_inc_reg_if_not_full.exit13

e1000x_inc_reg_if_not_full.exit13:                ; preds = %e1000x_inc_reg_if_not_full.exit, %if.then.i11
  %arrayidx.i14 = getelementptr i32, ptr %mac, i64 4144
  %8 = load i64, ptr %arrayidx.i14, align 4
  %arrayidx2.i = getelementptr i32, ptr %mac, i64 4145
  %conv1 = shl i64 %pkt_size, 32
  %sext = add i64 %conv1, 17179869184
  %conv4.i = ashr exact i64 %sext, 32
  %.add5.i = tail call i64 @llvm.uadd.sat.i64(i64 %8, i64 %conv4.i)
  %conv9.i = trunc i64 %.add5.i to i32
  store i32 %conv9.i, ptr %arrayidx.i14, align 4
  %shr.i = lshr i64 %.add5.i, 32
  %conv12.i = trunc i64 %shr.i to i32
  store i32 %conv12.i, ptr %arrayidx2.i, align 4
  %arrayidx.i15 = getelementptr i32, ptr %mac, i64 4130
  %9 = load i64, ptr %arrayidx.i15, align 4
  %arrayidx2.i17 = getelementptr i32, ptr %mac, i64 4131
  %.add5.i22 = tail call i64 @llvm.uadd.sat.i64(i64 %9, i64 %conv4.i)
  %conv9.i23 = trunc i64 %.add5.i22 to i32
  store i32 %conv9.i23, ptr %arrayidx.i15, align 4
  %shr.i24 = lshr i64 %.add5.i22, 32
  %conv12.i25 = trunc i64 %shr.i24 to i32
  store i32 %conv12.i25, ptr %arrayidx2.i17, align 4
  switch i32 %pkt_type, label %sw.epilog [
    i32 -1430533119, label %sw.bb
    i32 -1430533118, label %sw.bb4
  ]

sw.bb:                                            ; preds = %e1000x_inc_reg_if_not_full.exit13
  %arrayidx.i26 = getelementptr i32, ptr %mac, i64 4126
  %10 = load i32, ptr %arrayidx.i26, align 4
  %cmp.not.i27 = icmp eq i32 %10, -1
  br i1 %cmp.not.i27, label %sw.epilog, label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %e1000x_inc_reg_if_not_full.exit13
  %arrayidx.i31 = getelementptr i32, ptr %mac, i64 4127
  %11 = load i32, ptr %arrayidx.i31, align 4
  %cmp.not.i32 = icmp eq i32 %11, -1
  br i1 %cmp.not.i32, label %sw.epilog, label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4, %sw.bb
  %.sink = phi i32 [ %10, %sw.bb ], [ %11, %sw.bb4 ]
  %arrayidx.i31.sink = phi ptr [ %arrayidx.i26, %sw.bb ], [ %arrayidx.i31, %sw.bb4 ]
  %inc.i34 = add nuw i32 %.sink, 1
  store i32 %inc.i34, ptr %arrayidx.i31.sink, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb4, %sw.bb, %e1000x_inc_reg_if_not_full.exit13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @e1000x_increase_size_stats(ptr nocapture noundef %mac, ptr nocapture noundef readonly %size_regs, i32 noundef %size) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %size, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr i32, ptr %size_regs, i64 5
  %0 = load i32, ptr %arrayidx, align 4
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr i32, ptr %mac, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not.i = icmp eq i32 %1, -1
  br i1 %cmp.not.i, label %if.end24, label %if.end24.sink.split

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %size, 511
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %arrayidx3 = getelementptr i32, ptr %size_regs, i64 4
  %2 = load i32, ptr %arrayidx3, align 4
  %idxprom.i16 = sext i32 %2 to i64
  %arrayidx.i17 = getelementptr i32, ptr %mac, i64 %idxprom.i16
  %3 = load i32, ptr %arrayidx.i17, align 4
  %cmp.not.i18 = icmp eq i32 %3, -1
  br i1 %cmp.not.i18, label %if.end24, label %if.end24.sink.split

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp sgt i32 %size, 255
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %arrayidx7 = getelementptr i32, ptr %size_regs, i64 3
  %4 = load i32, ptr %arrayidx7, align 4
  %idxprom.i22 = sext i32 %4 to i64
  %arrayidx.i23 = getelementptr i32, ptr %mac, i64 %idxprom.i22
  %5 = load i32, ptr %arrayidx.i23, align 4
  %cmp.not.i24 = icmp eq i32 %5, -1
  br i1 %cmp.not.i24, label %if.end24, label %if.end24.sink.split

if.else8:                                         ; preds = %if.else4
  %cmp9 = icmp sgt i32 %size, 127
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %arrayidx11 = getelementptr i32, ptr %size_regs, i64 2
  %6 = load i32, ptr %arrayidx11, align 4
  %idxprom.i28 = sext i32 %6 to i64
  %arrayidx.i29 = getelementptr i32, ptr %mac, i64 %idxprom.i28
  %7 = load i32, ptr %arrayidx.i29, align 4
  %cmp.not.i30 = icmp eq i32 %7, -1
  br i1 %cmp.not.i30, label %if.end24, label %if.end24.sink.split

if.else12:                                        ; preds = %if.else8
  %cmp13 = icmp sgt i32 %size, 64
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %arrayidx15 = getelementptr i32, ptr %size_regs, i64 1
  %8 = load i32, ptr %arrayidx15, align 4
  %idxprom.i34 = sext i32 %8 to i64
  %arrayidx.i35 = getelementptr i32, ptr %mac, i64 %idxprom.i34
  %9 = load i32, ptr %arrayidx.i35, align 4
  %cmp.not.i36 = icmp eq i32 %9, -1
  br i1 %cmp.not.i36, label %if.end24, label %if.end24.sink.split

if.else16:                                        ; preds = %if.else12
  %cmp17 = icmp eq i32 %size, 64
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else16
  %10 = load i32, ptr %size_regs, align 4
  %idxprom.i40 = sext i32 %10 to i64
  %arrayidx.i41 = getelementptr i32, ptr %mac, i64 %idxprom.i40
  %11 = load i32, ptr %arrayidx.i41, align 4
  %cmp.not.i42 = icmp eq i32 %11, -1
  br i1 %cmp.not.i42, label %if.end24, label %if.end24.sink.split

if.end24.sink.split:                              ; preds = %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %.sink = phi i32 [ %1, %if.then ], [ %3, %if.then2 ], [ %5, %if.then6 ], [ %7, %if.then10 ], [ %9, %if.then14 ], [ %11, %if.then18 ]
  %arrayidx.i41.sink = phi ptr [ %arrayidx.i, %if.then ], [ %arrayidx.i17, %if.then2 ], [ %arrayidx.i23, %if.then6 ], [ %arrayidx.i29, %if.then10 ], [ %arrayidx.i35, %if.then14 ], [ %arrayidx.i41, %if.then18 ]
  %inc.i44 = add nuw i32 %.sink, 1
  store i32 %inc.i44, ptr %arrayidx.i41.sink, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %if.then18, %if.then14, %if.then10, %if.then6, %if.then2, %if.then, %if.else16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @e1000x_read_tx_ctx_descr(ptr nocapture noundef readonly %d, ptr nocapture noundef writeonly %props) local_unnamed_addr #7 {
entry:
  %cmd_and_length = getelementptr inbounds %struct.e1000_context_desc, ptr %d, i64 0, i32 2
  %0 = load i32, ptr %cmd_and_length, align 4
  %1 = load i8, ptr %d, align 4
  store i8 %1, ptr %props, align 4
  %ipcso = getelementptr inbounds %struct.anon, ptr %d, i64 0, i32 1
  %2 = load i8, ptr %ipcso, align 1
  %ipcso3 = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 1
  store i8 %2, ptr %ipcso3, align 1
  %ipcse = getelementptr inbounds %struct.anon, ptr %d, i64 0, i32 2
  %3 = load i16, ptr %ipcse, align 2
  %ipcse6 = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 2
  store i16 %3, ptr %ipcse6, align 2
  %upper_setup = getelementptr inbounds %struct.e1000_context_desc, ptr %d, i64 0, i32 1
  %4 = load i8, ptr %upper_setup, align 4
  %tucss7 = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 3
  store i8 %4, ptr %tucss7, align 4
  %tucso = getelementptr inbounds i8, ptr %d, i64 5
  %5 = load i8, ptr %tucso, align 1
  %tucso9 = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 4
  store i8 %5, ptr %tucso9, align 1
  %tucse = getelementptr inbounds i8, ptr %d, i64 6
  %6 = load i16, ptr %tucse, align 2
  %tucse12 = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 5
  store i16 %6, ptr %tucse12, align 2
  %and = and i32 %0, 1048575
  %paylen = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 6
  store i32 %and, ptr %paylen, align 4
  %hdr_len = getelementptr inbounds i8, ptr %d, i64 13
  %7 = load i8, ptr %hdr_len, align 1
  %hdr_len13 = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 7
  store i8 %7, ptr %hdr_len13, align 4
  %mss = getelementptr inbounds i8, ptr %d, i64 14
  %8 = load i16, ptr %mss, align 2
  %mss16 = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 8
  store i16 %8, ptr %mss16, align 2
  %and17 = lshr i32 %0, 25
  %9 = trunc i32 %and17 to i8
  %conv = and i8 %9, 1
  %ip = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 9
  store i8 %conv, ptr %ip, align 4
  %and18 = lshr i32 %0, 24
  %10 = trunc i32 %and18 to i8
  %conv21 = and i8 %10, 1
  %tcp = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 10
  store i8 %conv21, ptr %tcp, align 1
  %tse = getelementptr inbounds %struct.e1000x_txd_props, ptr %props, i64 0, i32 11
  %and22 = lshr i32 %0, 26
  %11 = trunc i32 %and22 to i8
  %frombool = and i8 %11, 1
  store i8 %frombool, ptr %tse, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_timestamp(ptr nocapture noundef %mac, i64 noundef %timadj, i64 noundef %lo, i64 noundef %hi) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %arrayidx = getelementptr i32, ptr %mac, i64 11650
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, 16777215
  %shr = lshr i32 %0, 24
  %cond = tail call i32 @llvm.umax.i32(i32 %shr, i32 1)
  %mul = shl nuw nsw i32 %cond, 4
  %conv.i = zext i64 %call to i128
  %conv1.i = zext nneg i32 %and to i128
  %mul.i = mul nuw nsw i128 %conv1.i, %conv.i
  %conv2.i = zext nneg i32 %mul to i128
  %div.i = udiv i128 %mul.i, %conv2.i
  %conv3.i = trunc i128 %div.i to i64
  %add = add i64 %conv3.i, %timadj
  %conv = trunc i64 %add to i32
  %arrayidx3 = getelementptr i32, ptr %mac, i64 %lo
  store i32 %conv, ptr %arrayidx3, align 4
  %shr4 = lshr i64 %add, 32
  %conv5 = trunc i64 %shr4 to i32
  %arrayidx6 = getelementptr i32, ptr %mac, i64 %hi
  store i32 %conv5, ptr %arrayidx6, align 4
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_set_timinca(ptr nocapture noundef %mac, ptr nocapture noundef %timadj, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %arrayidx = getelementptr i32, ptr %mac, i64 11650
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, 16777215
  %shr = lshr i32 %0, 24
  %cond = tail call i32 @llvm.umax.i32(i32 %shr, i32 1)
  %and1 = and i32 %val, 16777215
  %shr2 = lshr i32 %val, 24
  %cond8 = tail call i32 @llvm.umax.i32(i32 %shr2, i32 1)
  store i32 %val, ptr %arrayidx, align 4
  %conv.i = zext i64 %call to i128
  %conv1.i = zext nneg i32 %and1 to i128
  %mul.i = mul nuw nsw i128 %conv.i, %conv1.i
  %conv2.i = zext nneg i32 %cond8 to i128
  %div.i = udiv i128 %mul.i, %conv2.i
  %conv3.i = trunc i128 %div.i to i64
  %conv1.i12 = zext nneg i32 %and to i128
  %mul.i13 = mul nuw nsw i128 %conv1.i12, %conv.i
  %conv2.i14 = zext nneg i32 %cond to i128
  %div.i15 = udiv i128 %mul.i13, %conv2.i14
  %conv3.i16 = trunc i128 %div.i15 to i64
  %sub = sub i64 %conv3.i, %conv3.i16
  %div10 = lshr i64 %sub, 4
  %1 = load i64, ptr %timadj, align 8
  %add = add i64 %div10, %1
  store i64 %add, ptr %timadj, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
