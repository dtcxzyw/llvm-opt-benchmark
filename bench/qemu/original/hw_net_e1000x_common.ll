target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.vlan_header = type { i16, i16 }
%struct.e1000_context_desc = type { %union.anon.4, %union.anon.5, i32, %union.anon.7 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { i32 }
%struct.anon = type { i8, i8, i16 }
%struct.e1000x_txd_props = type { i8, i8, i16, i8, i8, i16, i32, i8, i16, i8, i8, i8 }
%struct.anon.6 = type { i8, i8, i16 }
%struct.anon.8 = type { i8, i8, i16 }
%struct.timeval = type { i64, i64 }

@e1000x_rx_group_filter.mta_shift = internal constant [4 x i32] [i32 4, i32 3, i32 2, i32 0], align 16
@e1000x_update_rx_total_stats.PRCregs = internal constant [6 x i32] [i32 4119, i32 4120, i32 4121, i32 4122, i32 4123, i32 4124], align 16
@trace_events_enabled_count = external global i32, align 4
@_TRACE_E1000X_RX_CAN_RECV_DISABLED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:e1000x_rx_can_recv_disabled link_up: %d, rx_enabled %d, pci_master %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"e1000x_rx_can_recv_disabled link_up: %d, rx_enabled %d, pci_master %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_E1000X_VLAN_IS_VLAN_PKT_DSTATE = external global i16, align 2
@.str.2 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:e1000x_vlan_is_vlan_pkt Is VLAN packet: %d, ETH proto: 0x%X, VET: 0x%X\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"e1000x_vlan_is_vlan_pkt Is VLAN packet: %d, ETH proto: 0x%X, VET: 0x%X\0A\00", align 1
@_TRACE_E1000X_RX_FLT_VLAN_MISMATCH_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_vlan_mismatch VID mismatch: 0x%X\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"e1000x_rx_flt_vlan_mismatch VID mismatch: 0x%X\0A\00", align 1
@_TRACE_E1000X_RX_FLT_VLAN_MATCH_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_vlan_match VID match: 0x%X\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"e1000x_rx_flt_vlan_match VID match: 0x%X\0A\00", align 1
@_TRACE_E1000X_RX_FLT_UCAST_MATCH_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_ucast_match unicast match[%d]: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"e1000x_rx_flt_ucast_match unicast match[%d]: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000X_RX_FLT_UCAST_MISMATCH_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_ucast_mismatch unicast mismatch: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"e1000x_rx_flt_ucast_mismatch unicast mismatch: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000X_RX_FLT_INEXACT_MISMATCH_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [112 x i8] c"%d@%zu.%06zu:e1000x_rx_flt_inexact_mismatch inexact mismatch: %02x:%02x:%02x:%02x:%02x:%02x MO %d MTA[%d] 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"e1000x_rx_flt_inexact_mismatch inexact mismatch: %02x:%02x:%02x:%02x:%02x:%02x MO %d MTA[%d] 0x%x\0A\00", align 1
@_TRACE_E1000X_RX_LINK_DOWN_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:e1000x_rx_link_down Received packet dropped because the link is down STATUS = %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"e1000x_rx_link_down Received packet dropped because the link is down STATUS = %u\0A\00", align 1
@_TRACE_E1000X_RX_DISABLED_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:e1000x_rx_disabled Received packet dropped because receive is disabled RCTL = %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"e1000x_rx_disabled Received packet dropped because receive is disabled RCTL = %u\0A\00", align 1
@_TRACE_E1000X_RX_OVERSIZED_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:e1000x_rx_oversized Received packet dropped because it was oversized (%zu bytes)\0A\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"e1000x_rx_oversized Received packet dropped because it was oversized (%zu bytes)\0A\00", align 1
@_TRACE_E1000X_LINK_NEGOTIATION_START_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:e1000x_link_negotiation_start Start link auto negotiation\0A\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"e1000x_link_negotiation_start Start link auto negotiation\0A\00", align 1
@_TRACE_E1000X_MAC_INDICATE_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:e1000x_mac_indicate Indicating MAC to guest: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"e1000x_mac_indicate Indicating MAC to guest: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000X_LINK_NEGOTIATION_DONE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000x_link_negotiation_done Auto negotiation is completed\0A\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"e1000x_link_negotiation_done Auto negotiation is completed\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_rx_ready(ptr noundef %d, ptr noundef %mac) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %link_up = alloca i8, align 1
  %rx_enabled = alloca i8, align 1
  %pci_master = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %link_up, align 1
  %2 = load ptr, ptr %mac.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 64
  %3 = load i32, ptr %arrayidx1, align 4
  %and2 = and i32 %3, 2
  %tobool3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %rx_enabled, align 1
  %4 = load ptr, ptr %d.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %arrayidx5 = getelementptr i8, ptr %5, i64 4
  %6 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %6 to i32
  %and6 = and i32 %conv, 4
  %tobool7 = icmp ne i32 %and6, 0
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %pci_master, align 1
  %7 = load i8, ptr %link_up, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %8 = load i8, ptr %rx_enabled, align 1
  %tobool10 = trunc i8 %8 to i1
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %9 = load i8, ptr %pci_master, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false, %entry
  %10 = load i8, ptr %link_up, align 1
  %tobool13 = trunc i8 %10 to i1
  %11 = load i8, ptr %rx_enabled, align 1
  %tobool14 = trunc i8 %11 to i1
  %12 = load i8, ptr %pci_master, align 1
  %tobool15 = trunc i8 %12 to i1
  call void @trace_e1000x_rx_can_recv_disabled(i1 noundef zeroext %tobool13, i1 noundef zeroext %tobool14, i1 noundef zeroext %tobool15)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_can_recv_disabled(i1 noundef zeroext %link_up, i1 noundef zeroext %rx_enabled, i1 noundef zeroext %pci_master) #0 {
entry:
  %link_up.addr = alloca i8, align 1
  %rx_enabled.addr = alloca i8, align 1
  %pci_master.addr = alloca i8, align 1
  %frombool = zext i1 %link_up to i8
  store i8 %frombool, ptr %link_up.addr, align 1
  %frombool1 = zext i1 %rx_enabled to i8
  store i8 %frombool1, ptr %rx_enabled.addr, align 1
  %frombool2 = zext i1 %pci_master to i8
  store i8 %frombool2, ptr %pci_master.addr, align 1
  %0 = load i8, ptr %link_up.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %rx_enabled.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %2 = load i8, ptr %pci_master.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  call void @_nocheck__trace_e1000x_rx_can_recv_disabled(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_is_vlan_packet(ptr noundef %buf, i16 noundef zeroext %vet) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %vet.addr = alloca i16, align 2
  %eth_proto = alloca i16, align 2
  %res = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %vet, ptr %vet.addr, align 2
  %0 = load ptr, ptr %buf.addr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %0, i32 0, i32 2
  %call = call i32 @lduw_be_p(ptr noundef %h_proto)
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr %eth_proto, align 2
  %1 = load i16, ptr %eth_proto, align 2
  %conv1 = zext i16 %1 to i32
  %2 = load i16, ptr %vet.addr, align 2
  %conv2 = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %res, align 1
  %3 = load i8, ptr %res, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i16, ptr %eth_proto, align 2
  %5 = load i16, ptr %vet.addr, align 2
  call void @trace_e1000x_vlan_is_vlan_pkt(i1 noundef zeroext %tobool, i16 noundef zeroext %4, i16 noundef zeroext %5)
  %6 = load i8, ptr %res, align 1
  %tobool4 = trunc i8 %6 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_vlan_is_vlan_pkt(i1 noundef zeroext %is_vlan_pkt, i16 noundef zeroext %eth_proto, i16 noundef zeroext %vet) #0 {
entry:
  %is_vlan_pkt.addr = alloca i8, align 1
  %eth_proto.addr = alloca i16, align 2
  %vet.addr = alloca i16, align 2
  %frombool = zext i1 %is_vlan_pkt to i8
  store i8 %frombool, ptr %is_vlan_pkt.addr, align 1
  store i16 %eth_proto, ptr %eth_proto.addr, align 2
  store i16 %vet, ptr %vet.addr, align 2
  %0 = load i8, ptr %is_vlan_pkt.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i16, ptr %eth_proto.addr, align 2
  %2 = load i16, ptr %vet.addr, align 2
  call void @_nocheck__trace_e1000x_vlan_is_vlan_pkt(i1 noundef zeroext %tobool, i16 noundef zeroext %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_rx_vlan_filter(ptr noundef %mac, ptr noundef %vhdr) #0 {
entry:
  %retval = alloca i1, align 1
  %mac.addr = alloca ptr, align 8
  %vhdr.addr = alloca ptr, align 8
  %vid = alloca i16, align 2
  %vfta = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %vhdr, ptr %vhdr.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %call = call i32 @e1000x_vlan_rx_filter_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vhdr.addr, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %1, i32 0, i32 0
  %call1 = call i32 @lduw_be_p(ptr noundef %h_tci)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %vid, align 2
  %2 = load ptr, ptr %mac.addr, align 8
  %add.ptr = getelementptr i32, ptr %2, i64 5504
  %3 = load i16, ptr %vid, align 2
  %conv2 = zext i16 %3 to i32
  %shr = ashr i32 %conv2, 5
  %and = and i32 %shr, 127
  %idx.ext = sext i32 %and to i64
  %add.ptr3 = getelementptr i32, ptr %add.ptr, i64 %idx.ext
  %call4 = call i32 @ldl_le_p(ptr noundef %add.ptr3)
  store i32 %call4, ptr %vfta, align 4
  %4 = load i32, ptr %vfta, align 4
  %5 = load i16, ptr %vid, align 2
  %conv5 = zext i16 %5 to i32
  %and6 = and i32 %conv5, 31
  %shl = shl i32 1, %and6
  %and7 = and i32 %4, %shl
  %cmp = icmp eq i32 %and7, 0
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %6 = load i16, ptr %vid, align 2
  call void @trace_e1000x_rx_flt_vlan_mismatch(i16 noundef zeroext %6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load i16, ptr %vid, align 2
  call void @trace_e1000x_rx_flt_vlan_match(i16 noundef zeroext %7)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e1000x_vlan_rx_filter_enabled(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 64
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 262144
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_flt_vlan_mismatch(i16 noundef zeroext %vid) #0 {
entry:
  %vid.addr = alloca i16, align 2
  store i16 %vid, ptr %vid.addr, align 2
  %0 = load i16, ptr %vid.addr, align 2
  call void @_nocheck__trace_e1000x_rx_flt_vlan_mismatch(i16 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_flt_vlan_match(i16 noundef zeroext %vid) #0 {
entry:
  %vid.addr = alloca i16, align 2
  store i16 %vid, ptr %vid.addr, align 2
  %0 = load i16, ptr %vid.addr, align 2
  call void @_nocheck__trace_e1000x_rx_flt_vlan_match(i16 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_rx_group_filter(ptr noundef %mac, ptr noundef %ehdr) #0 {
entry:
  %retval = alloca i1, align 1
  %mac.addr = alloca ptr, align 8
  %ehdr.addr = alloca ptr, align 8
  %f = alloca i32, align 4
  %ra = alloca [2 x i32], align 4
  %rp = alloca ptr, align 8
  %rctl = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 64
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %rctl, align 4
  %2 = load ptr, ptr %ehdr.addr, align 8
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  %call = call i32 @is_broadcast_ether_addr(ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rctl, align 4
  %and = and i32 %3, 32768
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end18

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ehdr.addr, align 8
  %h_dest3 = getelementptr inbounds %struct.eth_header, ptr %4, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [6 x i8], ptr %h_dest3, i64 0, i64 0
  %call5 = call i32 @is_multicast_ether_addr(ptr noundef %arraydecay4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %5 = load i32, ptr %rctl, align 4
  %and8 = and i32 %5, 16
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end17

if.else12:                                        ; preds = %if.else
  %6 = load i32, ptr %rctl, align 4
  %and13 = and i32 %6, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %7 = load ptr, ptr %mac.addr, align 8
  %add.ptr = getelementptr i32, ptr %7, i64 5376
  store ptr %add.ptr, ptr %rp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %8 = load ptr, ptr %rp, align 8
  %9 = load ptr, ptr %mac.addr, align 8
  %add.ptr19 = getelementptr i32, ptr %9, i64 5376
  %add.ptr20 = getelementptr i32, ptr %add.ptr19, i64 32
  %cmp = icmp ult ptr %8, %add.ptr20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %rp, align 8
  %arrayidx21 = getelementptr i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx21, align 4
  %and22 = and i32 %11, -2147483648
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.body
  br label %for.inc

if.end25:                                         ; preds = %for.body
  %12 = load ptr, ptr %rp, align 8
  %arrayidx26 = getelementptr i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx26, align 4
  %call27 = call i32 @cpu_to_le32(i32 noundef %13)
  %arrayidx28 = getelementptr [2 x i32], ptr %ra, i64 0, i64 0
  store i32 %call27, ptr %arrayidx28, align 4
  %14 = load ptr, ptr %rp, align 8
  %arrayidx29 = getelementptr i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx29, align 4
  %call30 = call i32 @cpu_to_le32(i32 noundef %15)
  %arrayidx31 = getelementptr [2 x i32], ptr %ra, i64 0, i64 1
  store i32 %call30, ptr %arrayidx31, align 4
  %16 = load ptr, ptr %ehdr.addr, align 8
  %h_dest32 = getelementptr inbounds %struct.eth_header, ptr %16, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [6 x i8], ptr %h_dest32, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [2 x i32], ptr %ra, i64 0, i64 0
  %call35 = call i32 @memcmp(ptr noundef %arraydecay33, ptr noundef %arraydecay34, i64 noundef 6) #6
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end56, label %if.then37

if.then37:                                        ; preds = %if.end25
  %17 = load ptr, ptr %rp, align 8
  %18 = load ptr, ptr %mac.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub i64 %sub.ptr.div, 5376
  %conv = trunc i64 %sub to i32
  %div = sdiv i32 %conv, 2
  %19 = load ptr, ptr %ehdr.addr, align 8
  %h_dest38 = getelementptr inbounds %struct.eth_header, ptr %19, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [6 x i8], ptr %h_dest38, i64 0, i64 0
  %arrayidx40 = getelementptr i8, ptr %arraydecay39, i64 0
  %20 = load i8, ptr %arrayidx40, align 2
  %21 = load ptr, ptr %ehdr.addr, align 8
  %h_dest41 = getelementptr inbounds %struct.eth_header, ptr %21, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [6 x i8], ptr %h_dest41, i64 0, i64 0
  %arrayidx43 = getelementptr i8, ptr %arraydecay42, i64 1
  %22 = load i8, ptr %arrayidx43, align 1
  %23 = load ptr, ptr %ehdr.addr, align 8
  %h_dest44 = getelementptr inbounds %struct.eth_header, ptr %23, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [6 x i8], ptr %h_dest44, i64 0, i64 0
  %arrayidx46 = getelementptr i8, ptr %arraydecay45, i64 2
  %24 = load i8, ptr %arrayidx46, align 2
  %25 = load ptr, ptr %ehdr.addr, align 8
  %h_dest47 = getelementptr inbounds %struct.eth_header, ptr %25, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [6 x i8], ptr %h_dest47, i64 0, i64 0
  %arrayidx49 = getelementptr i8, ptr %arraydecay48, i64 3
  %26 = load i8, ptr %arrayidx49, align 1
  %27 = load ptr, ptr %ehdr.addr, align 8
  %h_dest50 = getelementptr inbounds %struct.eth_header, ptr %27, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [6 x i8], ptr %h_dest50, i64 0, i64 0
  %arrayidx52 = getelementptr i8, ptr %arraydecay51, i64 4
  %28 = load i8, ptr %arrayidx52, align 2
  %29 = load ptr, ptr %ehdr.addr, align 8
  %h_dest53 = getelementptr inbounds %struct.eth_header, ptr %29, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [6 x i8], ptr %h_dest53, i64 0, i64 0
  %arrayidx55 = getelementptr i8, ptr %arraydecay54, i64 5
  %30 = load i8, ptr %arrayidx55, align 1
  call void @trace_e1000x_rx_flt_ucast_match(i32 noundef %div, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30)
  store i1 true, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then24
  %31 = load ptr, ptr %rp, align 8
  %add.ptr57 = getelementptr i32, ptr %31, i64 2
  store ptr %add.ptr57, ptr %rp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %ehdr.addr, align 8
  %h_dest58 = getelementptr inbounds %struct.eth_header, ptr %32, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [6 x i8], ptr %h_dest58, i64 0, i64 0
  %arrayidx60 = getelementptr i8, ptr %arraydecay59, i64 0
  %33 = load i8, ptr %arrayidx60, align 2
  %34 = load ptr, ptr %ehdr.addr, align 8
  %h_dest61 = getelementptr inbounds %struct.eth_header, ptr %34, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [6 x i8], ptr %h_dest61, i64 0, i64 0
  %arrayidx63 = getelementptr i8, ptr %arraydecay62, i64 1
  %35 = load i8, ptr %arrayidx63, align 1
  %36 = load ptr, ptr %ehdr.addr, align 8
  %h_dest64 = getelementptr inbounds %struct.eth_header, ptr %36, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [6 x i8], ptr %h_dest64, i64 0, i64 0
  %arrayidx66 = getelementptr i8, ptr %arraydecay65, i64 2
  %37 = load i8, ptr %arrayidx66, align 2
  %38 = load ptr, ptr %ehdr.addr, align 8
  %h_dest67 = getelementptr inbounds %struct.eth_header, ptr %38, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [6 x i8], ptr %h_dest67, i64 0, i64 0
  %arrayidx69 = getelementptr i8, ptr %arraydecay68, i64 3
  %39 = load i8, ptr %arrayidx69, align 1
  %40 = load ptr, ptr %ehdr.addr, align 8
  %h_dest70 = getelementptr inbounds %struct.eth_header, ptr %40, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [6 x i8], ptr %h_dest70, i64 0, i64 0
  %arrayidx72 = getelementptr i8, ptr %arraydecay71, i64 4
  %41 = load i8, ptr %arrayidx72, align 2
  %42 = load ptr, ptr %ehdr.addr, align 8
  %h_dest73 = getelementptr inbounds %struct.eth_header, ptr %42, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [6 x i8], ptr %h_dest73, i64 0, i64 0
  %arrayidx75 = getelementptr i8, ptr %arraydecay74, i64 5
  %43 = load i8, ptr %arrayidx75, align 1
  call void @trace_e1000x_rx_flt_ucast_mismatch(i8 noundef zeroext %33, i8 noundef zeroext %35, i8 noundef zeroext %37, i8 noundef zeroext %39, i8 noundef zeroext %41, i8 noundef zeroext %43)
  %44 = load i32, ptr %rctl, align 4
  %shr = lshr i32 %44, 12
  %and76 = and i32 %shr, 3
  %idxprom = zext i32 %and76 to i64
  %arrayidx77 = getelementptr [4 x i32], ptr @e1000x_rx_group_filter.mta_shift, i64 0, i64 %idxprom
  %45 = load i32, ptr %arrayidx77, align 4
  store i32 %45, ptr %f, align 4
  %46 = load ptr, ptr %ehdr.addr, align 8
  %h_dest78 = getelementptr inbounds %struct.eth_header, ptr %46, i32 0, i32 0
  %arrayidx79 = getelementptr [6 x i8], ptr %h_dest78, i64 0, i64 5
  %47 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %47 to i32
  %shl = shl i32 %conv80, 8
  %48 = load ptr, ptr %ehdr.addr, align 8
  %h_dest81 = getelementptr inbounds %struct.eth_header, ptr %48, i32 0, i32 0
  %arrayidx82 = getelementptr [6 x i8], ptr %h_dest81, i64 0, i64 4
  %49 = load i8, ptr %arrayidx82, align 2
  %conv83 = zext i8 %49 to i32
  %or = or i32 %shl, %conv83
  %50 = load i32, ptr %f, align 4
  %shr84 = ashr i32 %or, %50
  %and85 = and i32 %shr84, 4095
  store i32 %and85, ptr %f, align 4
  %51 = load ptr, ptr %mac.addr, align 8
  %52 = load i32, ptr %f, align 4
  %shr86 = lshr i32 %52, 5
  %add = add i32 5248, %shr86
  %idxprom87 = zext i32 %add to i64
  %arrayidx88 = getelementptr i32, ptr %51, i64 %idxprom87
  %53 = load i32, ptr %arrayidx88, align 4
  %54 = load i32, ptr %f, align 4
  %and89 = and i32 %54, 31
  %shl90 = shl i32 1, %and89
  %and91 = and i32 %53, %shl90
  %tobool92 = icmp ne i32 %and91, 0
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end94:                                         ; preds = %for.end
  %55 = load ptr, ptr %ehdr.addr, align 8
  %h_dest95 = getelementptr inbounds %struct.eth_header, ptr %55, i32 0, i32 0
  %arraydecay96 = getelementptr inbounds [6 x i8], ptr %h_dest95, i64 0, i64 0
  %arrayidx97 = getelementptr i8, ptr %arraydecay96, i64 0
  %56 = load i8, ptr %arrayidx97, align 2
  %57 = load ptr, ptr %ehdr.addr, align 8
  %h_dest98 = getelementptr inbounds %struct.eth_header, ptr %57, i32 0, i32 0
  %arraydecay99 = getelementptr inbounds [6 x i8], ptr %h_dest98, i64 0, i64 0
  %arrayidx100 = getelementptr i8, ptr %arraydecay99, i64 1
  %58 = load i8, ptr %arrayidx100, align 1
  %59 = load ptr, ptr %ehdr.addr, align 8
  %h_dest101 = getelementptr inbounds %struct.eth_header, ptr %59, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [6 x i8], ptr %h_dest101, i64 0, i64 0
  %arrayidx103 = getelementptr i8, ptr %arraydecay102, i64 2
  %60 = load i8, ptr %arrayidx103, align 2
  %61 = load ptr, ptr %ehdr.addr, align 8
  %h_dest104 = getelementptr inbounds %struct.eth_header, ptr %61, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [6 x i8], ptr %h_dest104, i64 0, i64 0
  %arrayidx106 = getelementptr i8, ptr %arraydecay105, i64 3
  %62 = load i8, ptr %arrayidx106, align 1
  %63 = load ptr, ptr %ehdr.addr, align 8
  %h_dest107 = getelementptr inbounds %struct.eth_header, ptr %63, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [6 x i8], ptr %h_dest107, i64 0, i64 0
  %arrayidx109 = getelementptr i8, ptr %arraydecay108, i64 4
  %64 = load i8, ptr %arrayidx109, align 2
  %65 = load ptr, ptr %ehdr.addr, align 8
  %h_dest110 = getelementptr inbounds %struct.eth_header, ptr %65, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [6 x i8], ptr %h_dest110, i64 0, i64 0
  %arrayidx112 = getelementptr i8, ptr %arraydecay111, i64 5
  %66 = load i8, ptr %arrayidx112, align 1
  %67 = load i32, ptr %rctl, align 4
  %shr113 = lshr i32 %67, 12
  %and114 = and i32 %shr113, 3
  %68 = load i32, ptr %f, align 4
  %shr115 = lshr i32 %68, 5
  %69 = load ptr, ptr %mac.addr, align 8
  %70 = load i32, ptr %f, align 4
  %shr116 = lshr i32 %70, 5
  %add117 = add i32 5248, %shr116
  %idxprom118 = zext i32 %add117 to i64
  %arrayidx119 = getelementptr i32, ptr %69, i64 %idxprom118
  %71 = load i32, ptr %arrayidx119, align 4
  call void @trace_e1000x_rx_flt_inexact_mismatch(i8 noundef zeroext %56, i8 noundef zeroext %58, i8 noundef zeroext %60, i8 noundef zeroext %62, i8 noundef zeroext %64, i8 noundef zeroext %66, i32 noundef %and114, i32 noundef %shr115, i32 noundef %71)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end94, %if.then93, %if.then37, %if.then15, %if.then10, %if.then2
  %72 = load i1, ptr %retval, align 1
  ret i1 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_broadcast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %addr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv, %conv2
  %4 = load ptr, ptr %addr.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %and, %conv4
  %6 = load ptr, ptr %addr.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %and5, %conv7
  %8 = load ptr, ptr %addr.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %and11 = and i32 %and8, %conv10
  %10 = load ptr, ptr %addr.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %and11, %conv13
  %cmp = icmp eq i32 %and14, 255
  %conv15 = zext i1 %cmp to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_multicast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 1, %conv
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_flt_ucast_match(i32 noundef %idx, i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  store i32 %idx, ptr %idx.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load i8, ptr %b0.addr, align 1
  %2 = load i8, ptr %b1.addr, align 1
  %3 = load i8, ptr %b2.addr, align 1
  %4 = load i8, ptr %b3.addr, align 1
  %5 = load i8, ptr %b4.addr, align 1
  %6 = load i8, ptr %b5.addr, align 1
  call void @_nocheck__trace_e1000x_rx_flt_ucast_match(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_flt_ucast_mismatch(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i8, ptr %b0.addr, align 1
  %1 = load i8, ptr %b1.addr, align 1
  %2 = load i8, ptr %b2.addr, align 1
  %3 = load i8, ptr %b3.addr, align 1
  %4 = load i8, ptr %b4.addr, align 1
  %5 = load i8, ptr %b5.addr, align 1
  call void @_nocheck__trace_e1000x_rx_flt_ucast_mismatch(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_flt_inexact_mismatch(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5, i32 noundef %mo, i32 noundef %mta, i32 noundef %mta_val) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  %mo.addr = alloca i32, align 4
  %mta.addr = alloca i32, align 4
  %mta_val.addr = alloca i32, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  store i32 %mo, ptr %mo.addr, align 4
  store i32 %mta, ptr %mta.addr, align 4
  store i32 %mta_val, ptr %mta_val.addr, align 4
  %0 = load i8, ptr %b0.addr, align 1
  %1 = load i8, ptr %b1.addr, align 1
  %2 = load i8, ptr %b2.addr, align 1
  %3 = load i8, ptr %b3.addr, align 1
  %4 = load i8, ptr %b4.addr, align 1
  %5 = load i8, ptr %b5.addr, align 1
  %6 = load i32, ptr %mo.addr, align 4
  %7 = load i32, ptr %mta.addr, align 4
  %8 = load i32, ptr %mta_val.addr, align 4
  call void @_nocheck__trace_e1000x_rx_flt_inexact_mismatch(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_hw_rx_enabled(ptr noundef %mac) #0 {
entry:
  %retval = alloca i1, align 1
  %mac.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mac.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 2
  %3 = load i32, ptr %arrayidx1, align 4
  call void @trace_e1000x_rx_link_down(i32 noundef %3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mac.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 64
  %5 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %5, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %mac.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %6, i64 64
  %7 = load i32, ptr %arrayidx6, align 4
  call void @trace_e1000x_rx_disabled(i32 noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_link_down(i32 noundef %status_reg) #0 {
entry:
  %status_reg.addr = alloca i32, align 4
  store i32 %status_reg, ptr %status_reg.addr, align 4
  %0 = load i32, ptr %status_reg.addr, align 4
  call void @_nocheck__trace_e1000x_rx_link_down(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_disabled(i32 noundef %rctl_reg) #0 {
entry:
  %rctl_reg.addr = alloca i32, align 4
  store i32 %rctl_reg, ptr %rctl_reg.addr, align 4
  %0 = load i32, ptr %rctl_reg.addr, align 4
  call void @_nocheck__trace_e1000x_rx_disabled(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @e1000x_is_oversized(ptr noundef %mac, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %mac.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %header_size = alloca i64, align 8
  %maximum_short_size = alloca i64, align 8
  %maximum_large_size = alloca i64, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 18, ptr %header_size, align 8
  %0 = load i64, ptr %header_size, align 8
  %add = add i64 %0, 1500
  store i64 %add, ptr %maximum_short_size, align 8
  store i64 16380, ptr %maximum_large_size, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %maximum_large_size, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %land.lhs.true2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %maximum_short_size, align 8
  %cmp1 = icmp ugt i64 %3, %4
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %5, i64 64
  %6 = load i32, ptr %arrayidx, align 4
  %and = and i32 %6, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %mac.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %7, i64 64
  %8 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %8, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %9 = load ptr, ptr %mac.addr, align 8
  call void @e1000x_inc_reg_if_not_full(ptr noundef %9, i32 noundef 4139)
  %10 = load i64, ptr %size.addr, align 8
  call void @trace_e1000x_rx_oversized(i64 noundef %10)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000x_inc_reg_if_not_full(ptr noundef %mac, i32 noundef %index) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %mac.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mac.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr i32, ptr %3, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %arrayidx2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_rx_oversized(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_e1000x_rx_oversized(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_restart_autoneg(ptr noundef %mac, ptr noundef %phy, ptr noundef %timer) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %phy.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %phy, ptr %phy.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %1 = load ptr, ptr %phy.addr, align 8
  call void @e1000x_update_regs_on_link_down(ptr noundef %0, ptr noundef %1)
  call void @trace_e1000x_link_negotiation_start()
  %2 = load ptr, ptr %timer.addr, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %add = add i64 %call, 500
  call void @timer_mod(ptr noundef %2, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000x_update_regs_on_link_down(ptr noundef %mac, ptr noundef %phy) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %phy.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %phy, ptr %phy.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -3
  store i32 %and, ptr %arrayidx, align 4
  %2 = load ptr, ptr %phy.addr, align 8
  %arrayidx1 = getelementptr i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx1, align 2
  %conv = zext i16 %3 to i32
  %and2 = and i32 %conv, -5
  %conv3 = trunc i32 %and2 to i16
  store i16 %conv3, ptr %arrayidx1, align 2
  %4 = load ptr, ptr %phy.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %4, i64 1
  %5 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %5 to i32
  %and6 = and i32 %conv5, -33
  %conv7 = trunc i32 %and6 to i16
  store i16 %conv7, ptr %arrayidx4, align 2
  %6 = load ptr, ptr %phy.addr, align 8
  %arrayidx8 = getelementptr i16, ptr %6, i64 5
  %7 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %7 to i32
  %and10 = and i32 %conv9, -16385
  %conv11 = trunc i32 %and10 to i16
  store i16 %conv11, ptr %arrayidx8, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_link_negotiation_start() #0 {
entry:
  call void @_nocheck__trace_e1000x_link_negotiation_start()
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_reset_mac_addr(ptr noundef %nic, ptr noundef %mac_regs, ptr noundef %mac_addr) #0 {
entry:
  %nic.addr = alloca ptr, align 8
  %mac_regs.addr = alloca ptr, align 8
  %mac_addr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %nic, ptr %nic.addr, align 8
  store ptr %mac_regs, ptr %mac_regs.addr, align 8
  store ptr %mac_addr, ptr %mac_addr.addr, align 8
  %0 = load ptr, ptr %mac_regs.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 5376
  store i32 0, ptr %arrayidx, align 4
  %1 = load ptr, ptr %mac_regs.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %1, i64 5377
  store i32 -2147483648, ptr %arrayidx1, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %mac_addr.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx2 = getelementptr i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %i, align 4
  %mul = mul i32 8, %6
  %shl = shl i32 %conv, %mul
  %7 = load ptr, ptr %mac_regs.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %7, i64 5376
  %8 = load i32, ptr %arrayidx3, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %arrayidx3, align 4
  %9 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %9, 2
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %mac_addr.addr, align 8
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 4
  %idxprom6 = sext i32 %add to i64
  %arrayidx7 = getelementptr i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %13 = load i32, ptr %i, align 4
  %mul9 = mul i32 8, %13
  %shl10 = shl i32 %conv8, %mul9
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl10, %cond.true ], [ 0, %cond.false ]
  %14 = load ptr, ptr %mac_regs.addr, align 8
  %arrayidx11 = getelementptr i32, ptr %14, i64 5377
  %15 = load i32, ptr %arrayidx11, align 4
  %or12 = or i32 %15, %cond
  store i32 %or12, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %nic.addr, align 8
  %call = call ptr @qemu_get_queue(ptr noundef %17)
  %18 = load ptr, ptr %mac_addr.addr, align 8
  call void @qemu_format_nic_info_str(ptr noundef %call, ptr noundef %18)
  %19 = load ptr, ptr %mac_addr.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx13, align 1
  %21 = load ptr, ptr %mac_addr.addr, align 8
  %arrayidx14 = getelementptr i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx14, align 1
  %23 = load ptr, ptr %mac_addr.addr, align 8
  %arrayidx15 = getelementptr i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx15, align 1
  %25 = load ptr, ptr %mac_addr.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx16, align 1
  %27 = load ptr, ptr %mac_addr.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %27, i64 4
  %28 = load i8, ptr %arrayidx17, align 1
  %29 = load ptr, ptr %mac_addr.addr, align 8
  %arrayidx18 = getelementptr i8, ptr %29, i64 5
  %30 = load i8, ptr %arrayidx18, align 1
  call void @trace_e1000x_mac_indicate(i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24, i8 noundef zeroext %26, i8 noundef zeroext %28, i8 noundef zeroext %30)
  ret void
}

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #2

declare ptr @qemu_get_queue(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_mac_indicate(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i8, ptr %b0.addr, align 1
  %1 = load i8, ptr %b1.addr, align 1
  %2 = load i8, ptr %b2.addr, align 1
  %3 = load i8, ptr %b3.addr, align 1
  %4 = load i8, ptr %b4.addr, align 1
  %5 = load i8, ptr %b5.addr, align 1
  call void @_nocheck__trace_e1000x_mac_indicate(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_update_regs_on_autoneg_done(ptr noundef %mac, ptr noundef %phy) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %phy.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %phy, ptr %phy.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %1 = load ptr, ptr %phy.addr, align 8
  call void @e1000x_update_regs_on_link_up(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %phy.addr, align 8
  %arrayidx = getelementptr i16, ptr %2, i64 5
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %or = or i32 %conv, 16384
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %arrayidx, align 2
  %4 = load ptr, ptr %phy.addr, align 8
  %arrayidx2 = getelementptr i16, ptr %4, i64 1
  %5 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %5 to i32
  %or4 = or i32 %conv3, 32
  %conv5 = trunc i32 %or4 to i16
  store i16 %conv5, ptr %arrayidx2, align 2
  call void @trace_e1000x_link_negotiation_done()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000x_update_regs_on_link_up(ptr noundef %mac, ptr noundef %phy) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %phy.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %phy, ptr %phy.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 2
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %arrayidx, align 4
  %2 = load ptr, ptr %phy.addr, align 8
  %arrayidx1 = getelementptr i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx1, align 2
  %conv = zext i16 %3 to i32
  %or2 = or i32 %conv, 4
  %conv3 = trunc i32 %or2 to i16
  store i16 %conv3, ptr %arrayidx1, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000x_link_negotiation_done() #0 {
entry:
  call void @_nocheck__trace_e1000x_link_negotiation_done()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_core_prepare_eeprom(ptr noundef %eeprom, ptr noundef %templ, i32 noundef %templ_size, i16 noundef zeroext %dev_id, ptr noundef %macaddr) #0 {
entry:
  %eeprom.addr = alloca ptr, align 8
  %templ.addr = alloca ptr, align 8
  %templ_size.addr = alloca i32, align 4
  %dev_id.addr = alloca i16, align 2
  %macaddr.addr = alloca ptr, align 8
  %checksum = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %eeprom, ptr %eeprom.addr, align 8
  store ptr %templ, ptr %templ.addr, align 8
  store i32 %templ_size, ptr %templ_size.addr, align 4
  store i16 %dev_id, ptr %dev_id.addr, align 2
  store ptr %macaddr, ptr %macaddr.addr, align 8
  store i16 0, ptr %checksum, align 2
  %0 = load ptr, ptr %eeprom.addr, align 8
  %1 = load ptr, ptr %templ.addr, align 8
  %2 = load i32, ptr %templ_size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 %conv, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %macaddr.addr, align 8
  %5 = load i32, ptr %i, align 4
  %mul = mul i32 2, %5
  %add = add i32 %mul, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %6 to i32
  %shl = shl i32 %conv2, 8
  %7 = load ptr, ptr %macaddr.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul3 = mul i32 2, %8
  %idxprom4 = sext i32 %mul3 to i64
  %arrayidx5 = getelementptr i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  %or = or i32 %shl, %conv6
  %conv7 = trunc i32 %or to i16
  %10 = load ptr, ptr %eeprom.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr i16, ptr %10, i64 %idxprom8
  store i16 %conv7, ptr %arrayidx9, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load i16, ptr %dev_id.addr, align 2
  %14 = load ptr, ptr %eeprom.addr, align 8
  %arrayidx10 = getelementptr i16, ptr %14, i64 13
  store i16 %13, ptr %arrayidx10, align 2
  %15 = load ptr, ptr %eeprom.addr, align 8
  %arrayidx11 = getelementptr i16, ptr %15, i64 11
  store i16 %13, ptr %arrayidx11, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc22, %for.end
  %16 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %16, 63
  br i1 %cmp13, label %for.body15, label %for.end24

for.body15:                                       ; preds = %for.cond12
  %17 = load ptr, ptr %eeprom.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr i16, ptr %17, i64 %idxprom16
  %19 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %19 to i32
  %20 = load i16, ptr %checksum, align 2
  %conv19 = zext i16 %20 to i32
  %add20 = add i32 %conv19, %conv18
  %conv21 = trunc i32 %add20 to i16
  store i16 %conv21, ptr %checksum, align 2
  br label %for.inc22

for.inc22:                                        ; preds = %for.body15
  %21 = load i32, ptr %i, align 4
  %inc23 = add i32 %21, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond12, !llvm.loop !9

for.end24:                                        ; preds = %for.cond12
  %22 = load i16, ptr %checksum, align 2
  %conv25 = zext i16 %22 to i32
  %sub = sub i32 47802, %conv25
  %conv26 = trunc i32 %sub to i16
  store i16 %conv26, ptr %checksum, align 2
  %23 = load i16, ptr %checksum, align 2
  %24 = load ptr, ptr %eeprom.addr, align 8
  %arrayidx27 = getelementptr i16, ptr %24, i64 63
  store i16 %23, ptr %arrayidx27, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @e1000x_rxbufsize(i32 noundef %rctl) #0 {
entry:
  %retval = alloca i32, align 4
  %rctl.addr = alloca i32, align 4
  store i32 %rctl, ptr %rctl.addr, align 4
  %0 = load i32, ptr %rctl.addr, align 4
  %and = and i32 %0, 33751040
  store i32 %and, ptr %rctl.addr, align 4
  %1 = load i32, ptr %rctl.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 33619968, label %sw.bb
    i32 33685504, label %sw.bb1
    i32 33751040, label %sw.bb2
    i32 65536, label %sw.bb3
    i32 131072, label %sw.bb4
    i32 196608, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 16384, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 8192, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 4096, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 1024, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 512, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 256, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 2048, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_update_rx_total_stats(ptr noundef %mac, i32 noundef %pkt_type, i64 noundef %pkt_size, i64 noundef %pkt_fcs_size) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %pkt_type.addr = alloca i32, align 4
  %pkt_size.addr = alloca i64, align 8
  %pkt_fcs_size.addr = alloca i64, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i32 %pkt_type, ptr %pkt_type.addr, align 4
  store i64 %pkt_size, ptr %pkt_size.addr, align 8
  store i64 %pkt_fcs_size, ptr %pkt_fcs_size.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %1 = load i64, ptr %pkt_fcs_size.addr, align 8
  %conv = trunc i64 %1 to i32
  call void @e1000x_increase_size_stats(ptr noundef %0, ptr noundef @e1000x_update_rx_total_stats.PRCregs, i32 noundef %conv)
  %2 = load ptr, ptr %mac.addr, align 8
  call void @e1000x_inc_reg_if_not_full(ptr noundef %2, i32 noundef 4148)
  %3 = load ptr, ptr %mac.addr, align 8
  call void @e1000x_inc_reg_if_not_full(ptr noundef %3, i32 noundef 4125)
  %4 = load ptr, ptr %mac.addr, align 8
  %5 = load i64, ptr %pkt_size.addr, align 8
  %add = add i64 %5, 4
  %conv1 = trunc i64 %add to i32
  call void @e1000x_grow_8reg_if_not_full(ptr noundef %4, i32 noundef 4144, i32 noundef %conv1)
  %6 = load ptr, ptr %mac.addr, align 8
  %7 = load i64, ptr %pkt_size.addr, align 8
  %add2 = add i64 %7, 4
  %conv3 = trunc i64 %add2 to i32
  call void @e1000x_grow_8reg_if_not_full(ptr noundef %6, i32 noundef 4130, i32 noundef %conv3)
  %8 = load i32, ptr %pkt_type.addr, align 4
  switch i32 %8, label %sw.default [
    i32 -1430533119, label %sw.bb
    i32 -1430533118, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %9 = load ptr, ptr %mac.addr, align 8
  call void @e1000x_inc_reg_if_not_full(ptr noundef %9, i32 noundef 4126)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %mac.addr, align 8
  call void @e1000x_inc_reg_if_not_full(ptr noundef %10, i32 noundef 4127)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_increase_size_stats(ptr noundef %mac, ptr noundef %size_regs, i32 noundef %size) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %size_regs.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %size_regs, ptr %size_regs.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mac.addr, align 8
  %2 = load ptr, ptr %size_regs.addr, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 5
  %3 = load i32, ptr %arrayidx, align 4
  call void @e1000x_inc_reg_if_not_full(ptr noundef %1, i32 noundef %3)
  br label %if.end24

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp sgt i32 %4, 511
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %mac.addr, align 8
  %6 = load ptr, ptr %size_regs.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %6, i64 4
  %7 = load i32, ptr %arrayidx3, align 4
  call void @e1000x_inc_reg_if_not_full(ptr noundef %5, i32 noundef %7)
  br label %if.end23

if.else4:                                         ; preds = %if.else
  %8 = load i32, ptr %size.addr, align 4
  %cmp5 = icmp sgt i32 %8, 255
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %9 = load ptr, ptr %mac.addr, align 8
  %10 = load ptr, ptr %size_regs.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %10, i64 3
  %11 = load i32, ptr %arrayidx7, align 4
  call void @e1000x_inc_reg_if_not_full(ptr noundef %9, i32 noundef %11)
  br label %if.end22

if.else8:                                         ; preds = %if.else4
  %12 = load i32, ptr %size.addr, align 4
  %cmp9 = icmp sgt i32 %12, 127
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %13 = load ptr, ptr %mac.addr, align 8
  %14 = load ptr, ptr %size_regs.addr, align 8
  %arrayidx11 = getelementptr i32, ptr %14, i64 2
  %15 = load i32, ptr %arrayidx11, align 4
  call void @e1000x_inc_reg_if_not_full(ptr noundef %13, i32 noundef %15)
  br label %if.end21

if.else12:                                        ; preds = %if.else8
  %16 = load i32, ptr %size.addr, align 4
  %cmp13 = icmp sgt i32 %16, 64
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %17 = load ptr, ptr %mac.addr, align 8
  %18 = load ptr, ptr %size_regs.addr, align 8
  %arrayidx15 = getelementptr i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx15, align 4
  call void @e1000x_inc_reg_if_not_full(ptr noundef %17, i32 noundef %19)
  br label %if.end20

if.else16:                                        ; preds = %if.else12
  %20 = load i32, ptr %size.addr, align 4
  %cmp17 = icmp eq i32 %20, 64
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  %21 = load ptr, ptr %mac.addr, align 8
  %22 = load ptr, ptr %size_regs.addr, align 8
  %arrayidx19 = getelementptr i32, ptr %22, i64 0
  %23 = load i32, ptr %arrayidx19, align 4
  call void @e1000x_inc_reg_if_not_full(ptr noundef %21, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then6
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then2
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000x_grow_8reg_if_not_full(ptr noundef %mac, i32 noundef %index, i32 noundef %size) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %sum = alloca i64, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %mac.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %mac.addr, align 8
  %4 = load i32, ptr %index.addr, align 4
  %add = add i32 %4, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr i32, ptr %3, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %5 to i64
  %shl = shl i64 %conv3, 32
  %or = or i64 %conv, %shl
  store i64 %or, ptr %sum, align 8
  %6 = load i64, ptr %sum, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv4 = sext i32 %7 to i64
  %add5 = add i64 %6, %conv4
  %8 = load i64, ptr %sum, align 8
  %cmp = icmp ult i64 %add5, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 -1, ptr %sum, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %size.addr, align 4
  %conv7 = sext i32 %9 to i64
  %10 = load i64, ptr %sum, align 8
  %add8 = add i64 %10, %conv7
  store i64 %add8, ptr %sum, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %sum, align 8
  %conv9 = trunc i64 %11 to i32
  %12 = load ptr, ptr %mac.addr, align 8
  %13 = load i32, ptr %index.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr i32, ptr %12, i64 %idxprom10
  store i32 %conv9, ptr %arrayidx11, align 4
  %14 = load i64, ptr %sum, align 8
  %shr = lshr i64 %14, 32
  %conv12 = trunc i64 %shr to i32
  %15 = load ptr, ptr %mac.addr, align 8
  %16 = load i32, ptr %index.addr, align 4
  %add13 = add i32 %16, 1
  %idxprom14 = sext i32 %add13 to i64
  %arrayidx15 = getelementptr i32, ptr %15, i64 %idxprom14
  store i32 %conv12, ptr %arrayidx15, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_read_tx_ctx_descr(ptr noundef %d, ptr noundef %props) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %props.addr = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %props, ptr %props.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cmd_and_length = getelementptr inbounds %struct.e1000_context_desc, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cmd_and_length, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  store i32 %call, ptr %op, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %lower_setup = getelementptr inbounds %struct.e1000_context_desc, ptr %2, i32 0, i32 0
  %ipcss = getelementptr inbounds %struct.anon, ptr %lower_setup, i32 0, i32 0
  %3 = load i8, ptr %ipcss, align 4
  %4 = load ptr, ptr %props.addr, align 8
  %ipcss1 = getelementptr inbounds %struct.e1000x_txd_props, ptr %4, i32 0, i32 0
  store i8 %3, ptr %ipcss1, align 4
  %5 = load ptr, ptr %d.addr, align 8
  %lower_setup2 = getelementptr inbounds %struct.e1000_context_desc, ptr %5, i32 0, i32 0
  %ipcso = getelementptr inbounds %struct.anon, ptr %lower_setup2, i32 0, i32 1
  %6 = load i8, ptr %ipcso, align 1
  %7 = load ptr, ptr %props.addr, align 8
  %ipcso3 = getelementptr inbounds %struct.e1000x_txd_props, ptr %7, i32 0, i32 1
  store i8 %6, ptr %ipcso3, align 1
  %8 = load ptr, ptr %d.addr, align 8
  %lower_setup4 = getelementptr inbounds %struct.e1000_context_desc, ptr %8, i32 0, i32 0
  %ipcse = getelementptr inbounds %struct.anon, ptr %lower_setup4, i32 0, i32 2
  %9 = load i16, ptr %ipcse, align 2
  %call5 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %9)
  %10 = load ptr, ptr %props.addr, align 8
  %ipcse6 = getelementptr inbounds %struct.e1000x_txd_props, ptr %10, i32 0, i32 2
  store i16 %call5, ptr %ipcse6, align 2
  %11 = load ptr, ptr %d.addr, align 8
  %upper_setup = getelementptr inbounds %struct.e1000_context_desc, ptr %11, i32 0, i32 1
  %tucss = getelementptr inbounds %struct.anon.6, ptr %upper_setup, i32 0, i32 0
  %12 = load i8, ptr %tucss, align 4
  %13 = load ptr, ptr %props.addr, align 8
  %tucss7 = getelementptr inbounds %struct.e1000x_txd_props, ptr %13, i32 0, i32 3
  store i8 %12, ptr %tucss7, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %upper_setup8 = getelementptr inbounds %struct.e1000_context_desc, ptr %14, i32 0, i32 1
  %tucso = getelementptr inbounds %struct.anon.6, ptr %upper_setup8, i32 0, i32 1
  %15 = load i8, ptr %tucso, align 1
  %16 = load ptr, ptr %props.addr, align 8
  %tucso9 = getelementptr inbounds %struct.e1000x_txd_props, ptr %16, i32 0, i32 4
  store i8 %15, ptr %tucso9, align 1
  %17 = load ptr, ptr %d.addr, align 8
  %upper_setup10 = getelementptr inbounds %struct.e1000_context_desc, ptr %17, i32 0, i32 1
  %tucse = getelementptr inbounds %struct.anon.6, ptr %upper_setup10, i32 0, i32 2
  %18 = load i16, ptr %tucse, align 2
  %call11 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %18)
  %19 = load ptr, ptr %props.addr, align 8
  %tucse12 = getelementptr inbounds %struct.e1000x_txd_props, ptr %19, i32 0, i32 5
  store i16 %call11, ptr %tucse12, align 2
  %20 = load i32, ptr %op, align 4
  %and = and i32 %20, 1048575
  %21 = load ptr, ptr %props.addr, align 8
  %paylen = getelementptr inbounds %struct.e1000x_txd_props, ptr %21, i32 0, i32 6
  store i32 %and, ptr %paylen, align 4
  %22 = load ptr, ptr %d.addr, align 8
  %tcp_seg_setup = getelementptr inbounds %struct.e1000_context_desc, ptr %22, i32 0, i32 3
  %hdr_len = getelementptr inbounds %struct.anon.8, ptr %tcp_seg_setup, i32 0, i32 1
  %23 = load i8, ptr %hdr_len, align 1
  %24 = load ptr, ptr %props.addr, align 8
  %hdr_len13 = getelementptr inbounds %struct.e1000x_txd_props, ptr %24, i32 0, i32 7
  store i8 %23, ptr %hdr_len13, align 4
  %25 = load ptr, ptr %d.addr, align 8
  %tcp_seg_setup14 = getelementptr inbounds %struct.e1000_context_desc, ptr %25, i32 0, i32 3
  %mss = getelementptr inbounds %struct.anon.8, ptr %tcp_seg_setup14, i32 0, i32 2
  %26 = load i16, ptr %mss, align 2
  %call15 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %26)
  %27 = load ptr, ptr %props.addr, align 8
  %mss16 = getelementptr inbounds %struct.e1000x_txd_props, ptr %27, i32 0, i32 8
  store i16 %call15, ptr %mss16, align 2
  %28 = load i32, ptr %op, align 4
  %and17 = and i32 %28, 33554432
  %tobool = icmp ne i32 %and17, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i8
  %29 = load ptr, ptr %props.addr, align 8
  %ip = getelementptr inbounds %struct.e1000x_txd_props, ptr %29, i32 0, i32 9
  store i8 %conv, ptr %ip, align 4
  %30 = load i32, ptr %op, align 4
  %and18 = and i32 %30, 16777216
  %tobool19 = icmp ne i32 %and18, 0
  %cond20 = select i1 %tobool19, i32 1, i32 0
  %conv21 = trunc i32 %cond20 to i8
  %31 = load ptr, ptr %props.addr, align 8
  %tcp = getelementptr inbounds %struct.e1000x_txd_props, ptr %31, i32 0, i32 10
  store i8 %conv21, ptr %tcp, align 1
  %32 = load i32, ptr %op, align 4
  %and22 = and i32 %32, 67108864
  %tobool23 = icmp ne i32 %and22, 0
  %cond24 = select i1 %tobool23, i32 1, i32 0
  %tobool25 = icmp ne i32 %cond24, 0
  %33 = load ptr, ptr %props.addr, align 8
  %tse = getelementptr inbounds %struct.e1000x_txd_props, ptr %33, i32 0, i32 11
  %frombool = zext i1 %tobool25 to i8
  store i8 %frombool, ptr %tse, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_timestamp(ptr noundef %mac, i64 noundef %timadj, i64 noundef %lo, i64 noundef %hi) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %timadj.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %ns = alloca i64, align 8
  %timinca = alloca i32, align 4
  %incvalue = alloca i32, align 4
  %incperiod = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %timestamp = alloca i64, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %timadj, ptr %timadj.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %ns, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 11650
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %timinca, align 4
  %2 = load i32, ptr %timinca, align 4
  %and = and i32 %2, 16777215
  store i32 %and, ptr %incvalue, align 4
  %3 = load i32, ptr %timinca, align 4
  %shr = lshr i32 %3, 24
  store i32 %shr, ptr %_a5, align 4
  store i32 1, ptr %_b6, align 4
  %4 = load i32, ptr %_a5, align 4
  %5 = load i32, ptr %_b6, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a5, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b6, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %incperiod, align 4
  %9 = load i64, ptr %timadj.addr, align 8
  %10 = load i64, ptr %ns, align 8
  %11 = load i32, ptr %incvalue, align 4
  %12 = load i32, ptr %incperiod, align 4
  %mul = mul i32 %12, 16
  %call1 = call i64 @muldiv64(i64 noundef %10, i32 noundef %11, i32 noundef %mul)
  %add = add i64 %9, %call1
  store i64 %add, ptr %timestamp, align 8
  %13 = load i64, ptr %timestamp, align 8
  %and2 = and i64 %13, 4294967295
  %conv = trunc i64 %and2 to i32
  %14 = load ptr, ptr %mac.addr, align 8
  %15 = load i64, ptr %lo.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %14, i64 %15
  store i32 %conv, ptr %arrayidx3, align 4
  %16 = load i64, ptr %timestamp, align 8
  %shr4 = ashr i64 %16, 32
  %conv5 = trunc i64 %shr4 to i32
  %17 = load ptr, ptr %mac.addr, align 8
  %18 = load i64, ptr %hi.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %17, i64 %18
  store i32 %conv5, ptr %arrayidx6, align 4
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @e1000x_set_timinca(ptr noundef %mac, ptr noundef %timadj, i32 noundef %val) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %timadj.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %ns = alloca i64, align 8
  %old_val = alloca i32, align 4
  %old_incvalue = alloca i32, align 4
  %old_incperiod = alloca i32, align 4
  %_a7 = alloca i32, align 4
  %_b8 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %incvalue = alloca i32, align 4
  %incperiod = alloca i32, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %timadj, ptr %timadj.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %ns, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 11650
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %old_val, align 4
  %2 = load i32, ptr %old_val, align 4
  %and = and i32 %2, 16777215
  store i32 %and, ptr %old_incvalue, align 4
  %3 = load i32, ptr %old_val, align 4
  %shr = lshr i32 %3, 24
  store i32 %shr, ptr %_a7, align 4
  store i32 1, ptr %_b8, align 4
  %4 = load i32, ptr %_a7, align 4
  %5 = load i32, ptr %_b8, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %old_incperiod, align 4
  %9 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %9, 16777215
  store i32 %and1, ptr %incvalue, align 4
  %10 = load i32, ptr %val.addr, align 4
  %shr2 = lshr i32 %10, 24
  store i32 %shr2, ptr %_a9, align 4
  store i32 1, ptr %_b10, align 4
  %11 = load i32, ptr %_a9, align 4
  %12 = load i32, ptr %_b10, align 4
  %cmp4 = icmp ugt i32 %11, %12
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %13 = load i32, ptr %_a9, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %14 = load i32, ptr %_b10, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %13, %cond.true5 ], [ %14, %cond.false6 ]
  store i32 %cond8, ptr %tmp3, align 4
  %15 = load i32, ptr %tmp3, align 4
  store i32 %15, ptr %incperiod, align 4
  %16 = load i32, ptr %val.addr, align 4
  %17 = load ptr, ptr %mac.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %17, i64 11650
  store i32 %16, ptr %arrayidx9, align 4
  %18 = load i64, ptr %ns, align 8
  %19 = load i32, ptr %incvalue, align 4
  %20 = load i32, ptr %incperiod, align 4
  %call10 = call i64 @muldiv64(i64 noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load i64, ptr %ns, align 8
  %22 = load i32, ptr %old_incvalue, align 4
  %23 = load i32, ptr %old_incperiod, align 4
  %call11 = call i64 @muldiv64(i64 noundef %21, i32 noundef %22, i32 noundef %23)
  %sub = sub i64 %call10, %call11
  %div = udiv i64 %sub, 16
  %24 = load ptr, ptr %timadj.addr, align 8
  %25 = load i64, ptr %24, align 8
  %add = add i64 %25, %div
  store i64 %add, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_can_recv_disabled(i1 noundef zeroext %link_up, i1 noundef zeroext %rx_enabled, i1 noundef zeroext %pci_master) #0 {
entry:
  %link_up.addr = alloca i8, align 1
  %rx_enabled.addr = alloca i8, align 1
  %pci_master.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %link_up to i8
  store i8 %frombool, ptr %link_up.addr, align 1
  %frombool1 = zext i1 %rx_enabled to i8
  store i8 %frombool1, ptr %rx_enabled.addr, align 1
  %frombool2 = zext i1 %pci_master to i8
  store i8 %frombool2, ptr %pci_master.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_CAN_RECV_DISABLED_DSTATE, align 2
  %conv5 = zext i16 %1 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end25

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true7
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool9 = trunc i8 %2 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %call11 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call12 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %link_up.addr, align 1
  %tobool13 = trunc i8 %5 to i1
  %conv14 = zext i1 %tobool13 to i32
  %6 = load i8, ptr %rx_enabled.addr, align 1
  %tobool15 = trunc i8 %6 to i1
  %conv16 = zext i1 %tobool15 to i32
  %7 = load i8, ptr %pci_master.addr, align 1
  %tobool17 = trunc i8 %7 to i1
  %conv18 = zext i1 %tobool17 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call12, i64 noundef %3, i64 noundef %4, i32 noundef %conv14, i32 noundef %conv16, i32 noundef %conv18)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %link_up.addr, align 1
  %tobool19 = trunc i8 %8 to i1
  %conv20 = zext i1 %tobool19 to i32
  %9 = load i8, ptr %rx_enabled.addr, align 1
  %tobool21 = trunc i8 %9 to i1
  %conv22 = zext i1 %tobool21 to i32
  %10 = load i8, ptr %pci_master.addr, align 1
  %tobool23 = trunc i8 %10 to i1
  %conv24 = zext i1 %tobool23 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %conv20, i32 noundef %conv22, i32 noundef %conv24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true7, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_vlan_is_vlan_pkt(i1 noundef zeroext %is_vlan_pkt, i16 noundef zeroext %eth_proto, i16 noundef zeroext %vet) #0 {
entry:
  %is_vlan_pkt.addr = alloca i8, align 1
  %eth_proto.addr = alloca i16, align 2
  %vet.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %is_vlan_pkt to i8
  store i8 %frombool, ptr %is_vlan_pkt.addr, align 1
  store i16 %eth_proto, ptr %eth_proto.addr, align 2
  store i16 %vet, ptr %vet.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_VLAN_IS_VLAN_PKT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %is_vlan_pkt.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  %6 = load i16, ptr %eth_proto.addr, align 2
  %conv13 = zext i16 %6 to i32
  %7 = load i16, ptr %vet.addr, align 2
  %conv14 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %is_vlan_pkt.addr, align 1
  %tobool15 = trunc i8 %8 to i1
  %conv16 = zext i1 %tobool15 to i32
  %9 = load i16, ptr %eth_proto.addr, align 2
  %conv17 = zext i16 %9 to i32
  %10 = load i16, ptr %vet.addr, align 2
  %conv18 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %conv18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_flt_vlan_mismatch(i16 noundef zeroext %vid) #0 {
entry:
  %vid.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %vid, ptr %vid.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_FLT_VLAN_MISMATCH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %vid.addr, align 2
  %conv11 = zext i16 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i16, ptr %vid.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_flt_vlan_match(i16 noundef zeroext %vid) #0 {
entry:
  %vid.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %vid, ptr %vid.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_FLT_VLAN_MATCH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %vid.addr, align 2
  %conv11 = zext i16 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i16, ptr %vid.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_flt_ucast_match(i32 noundef %idx, i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_FLT_UCAST_MATCH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end23

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %6 = load i8, ptr %b0.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i8, ptr %b1.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i8, ptr %b2.addr, align 1
  %conv13 = zext i8 %8 to i32
  %9 = load i8, ptr %b3.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i8, ptr %b4.addr, align 1
  %conv15 = zext i8 %10 to i32
  %11 = load i8, ptr %b5.addr, align 1
  %conv16 = zext i8 %11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %idx.addr, align 4
  %13 = load i8, ptr %b0.addr, align 1
  %conv17 = zext i8 %13 to i32
  %14 = load i8, ptr %b1.addr, align 1
  %conv18 = zext i8 %14 to i32
  %15 = load i8, ptr %b2.addr, align 1
  %conv19 = zext i8 %15 to i32
  %16 = load i8, ptr %b3.addr, align 1
  %conv20 = zext i8 %16 to i32
  %17 = load i8, ptr %b4.addr, align 1
  %conv21 = zext i8 %17 to i32
  %18 = load i8, ptr %b5.addr, align 1
  %conv22 = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %12, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_flt_ucast_mismatch(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_FLT_UCAST_MISMATCH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end23

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %b0.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %b1.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %b2.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %b3.addr, align 1
  %conv14 = zext i8 %8 to i32
  %9 = load i8, ptr %b4.addr, align 1
  %conv15 = zext i8 %9 to i32
  %10 = load i8, ptr %b5.addr, align 1
  %conv16 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i8, ptr %b0.addr, align 1
  %conv17 = zext i8 %11 to i32
  %12 = load i8, ptr %b1.addr, align 1
  %conv18 = zext i8 %12 to i32
  %13 = load i8, ptr %b2.addr, align 1
  %conv19 = zext i8 %13 to i32
  %14 = load i8, ptr %b3.addr, align 1
  %conv20 = zext i8 %14 to i32
  %15 = load i8, ptr %b4.addr, align 1
  %conv21 = zext i8 %15 to i32
  %16 = load i8, ptr %b5.addr, align 1
  %conv22 = zext i8 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_flt_inexact_mismatch(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5, i32 noundef %mo, i32 noundef %mta, i32 noundef %mta_val) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  %mo.addr = alloca i32, align 4
  %mta.addr = alloca i32, align 4
  %mta_val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  store i32 %mo, ptr %mo.addr, align 4
  store i32 %mta, ptr %mta.addr, align 4
  store i32 %mta_val, ptr %mta_val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_FLT_INEXACT_MISMATCH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end23

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %b0.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %b1.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %b2.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %b3.addr, align 1
  %conv14 = zext i8 %8 to i32
  %9 = load i8, ptr %b4.addr, align 1
  %conv15 = zext i8 %9 to i32
  %10 = load i8, ptr %b5.addr, align 1
  %conv16 = zext i8 %10 to i32
  %11 = load i32, ptr %mo.addr, align 4
  %12 = load i32, ptr %mta.addr, align 4
  %13 = load i32, ptr %mta_val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load i8, ptr %b0.addr, align 1
  %conv17 = zext i8 %14 to i32
  %15 = load i8, ptr %b1.addr, align 1
  %conv18 = zext i8 %15 to i32
  %16 = load i8, ptr %b2.addr, align 1
  %conv19 = zext i8 %16 to i32
  %17 = load i8, ptr %b3.addr, align 1
  %conv20 = zext i8 %17 to i32
  %18 = load i8, ptr %b4.addr, align 1
  %conv21 = zext i8 %18 to i32
  %19 = load i8, ptr %b5.addr, align 1
  %conv22 = zext i8 %19 to i32
  %20 = load i32, ptr %mo.addr, align 4
  %21 = load i32, ptr %mta.addr, align 4
  %22 = load i32, ptr %mta_val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_link_down(i32 noundef %status_reg) #0 {
entry:
  %status_reg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %status_reg, ptr %status_reg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_LINK_DOWN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %status_reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %status_reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_disabled(i32 noundef %rctl_reg) #0 {
entry:
  %rctl_reg.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %rctl_reg, ptr %rctl_reg.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_DISABLED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %rctl_reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %rctl_reg.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_rx_oversized(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_RX_OVERSIZED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_link_negotiation_start() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_LINK_NEGOTIATION_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_mac_indicate(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_MAC_INDICATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end23

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %b0.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %b1.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %b2.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %b3.addr, align 1
  %conv14 = zext i8 %8 to i32
  %9 = load i8, ptr %b4.addr, align 1
  %conv15 = zext i8 %9 to i32
  %10 = load i8, ptr %b5.addr, align 1
  %conv16 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i8, ptr %b0.addr, align 1
  %conv17 = zext i8 %11 to i32
  %12 = load i8, ptr %b1.addr, align 1
  %conv18 = zext i8 %12 to i32
  %13 = load i8, ptr %b2.addr, align 1
  %conv19 = zext i8 %13 to i32
  %14 = load i8, ptr %b3.addr, align 1
  %conv20 = zext i8 %14 to i32
  %15 = load i8, ptr %b4.addr, align 1
  %conv21 = zext i8 %15 to i32
  %16 = load i8, ptr %b5.addr, align 1
  %conv22 = zext i8 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000x_link_negotiation_done() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000X_LINK_NEGOTIATION_DONE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
