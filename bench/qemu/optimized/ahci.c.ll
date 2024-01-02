; ModuleID = 'bench/qemu/original/ahci.c.ll'
source_filename = "bench/qemu/original/ahci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AHCICommandProp = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i32 }
%struct.AHCIOpts = type { i64, i32, i8, i32, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.QOSState = type { ptr, %struct.QGuestAllocator, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.AHCIQState = type { ptr, ptr, %struct.QPCIBar, i64, i32, i32, i32, [32 x %struct.AHCIPortQState], i8 }
%struct.QPCIBar = type { i64, i8 }
%struct.AHCIPortQState = type { i64, i64, [32 x i64], [32 x i16], i8 }
%struct.AHCICommandHeader = type { i16, i16, i32, i64, [4 x i32] }
%struct.AHCICommand = type { i8, i8, i8, i8, i32, i64, i32, i32, i64, ptr, %struct.AHCICommandHeader, %struct.RegH2DFIS, ptr }
%struct.RegH2DFIS = type { i8, i8, i8, i8, [3 x i8], i8, [3 x i8], i8, i16, i8, i8, [4 x i8] }
%struct.RegD2HFIS = type { i8, i8, i8, i8, [3 x i8], i8, [3 x i8], i8, i16, i16, i32 }
%struct.PIOSetupFIS = type { i8, i8, i8, i8, [3 x i8], i8, [3 x i8], i8, i16, i8, i8, i16, i16 }
%struct.PRD = type { i64, i32, i32 }

@ahci_command_properties = dso_local global [16 x %struct.AHCICommandProp] [%struct.AHCICommandProp { i8 32, i8 1, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 48, i8 1, i8 1, i8 0, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 36, i8 1, i8 1, i8 0, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 52, i8 1, i8 1, i8 0, i8 0, i8 1, i8 0, i8 1, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 -56, i8 1, i8 0, i8 1, i8 1, i8 0, i8 1, i8 0, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 -54, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 37, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 53, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 -20, i8 1, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i64 512, i32 0 }, %struct.AHCICommandProp { i8 96, i8 1, i8 0, i8 1, i8 0, i8 1, i8 1, i8 0, i8 0, i8 1, i64 0, i32 0 }, %struct.AHCICommandProp { i8 97, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i8 0, i8 1, i64 0, i32 0 }, %struct.AHCICommandProp { i8 -8, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 39, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 -25, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i64 0, i32 0 }, %struct.AHCICommandProp { i8 -96, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, i64 16, i32 0 }, %struct.AHCICommandProp { i8 -95, i8 1, i8 1, i8 0, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, i64 512, i32 0 }], align 16
@.str = private unnamed_addr constant [34 x i8] c"../qemu/tests/qtest/libqos/ahci.c\00", align 1
@__func__.ahci_alloc = private unnamed_addr constant [11 x i8] c"ahci_alloc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ahci\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ahci->parent\00", align 1
@__func__.ahci_free = private unnamed_addr constant [10 x i8] c"ahci_free\00", align 1
@__func__.get_ahci_device = private unnamed_addr constant [16 x i8] c"get_ahci_device\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ahci != NULL\00", align 1
@__func__.ahci_pci_enable = private unnamed_addr constant [16 x i8] c"ahci_pci_enable\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"(qpci_config_readb(ahci->dev, 0x92)) & (0x3F) == (0x3F)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@__func__.ahci_hba_enable = private unnamed_addr constant [16 x i8] c"ahci_hba_enable\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"(reg) & ((0x80000000)) == ((0x80000000))\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Number of Command Slots: %u\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Initializing port %u\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"port is idle\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"port needs to be idled\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"(reg) & ((0x8000)) == 0\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"(reg) & ((0x4000)) == 0\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"port is now idle\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CLB: 0x%08lx\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"ahci->port[i].clb == ahci_px_rreg(ahci, i, AHCI_PX_CLB)\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"FB: 0x%08lx\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"ahci->port[i].fb == ahci_px_rreg(ahci, i, AHCI_PX_FB)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"reg == 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"(reg) & ((1 << i)) == 0\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"reg == ~((uint32_t)AHCI_PX_IE_RESERVED)\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"(reg) & ((0x4000)) == ((0x4000))\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"(ahci_px_rreg(ahci, i, (6))) & ((0x8000)) == ((0x8000))\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Started Device %u\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"(reg) & ((0x02)) == ((0x02))\00", align 1
@__func__.ahci_port_select = private unnamed_addr constant [17 x i8] c"ahci_port_select\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"i < 32\00", align 1
@__func__.ahci_port_clear = private unnamed_addr constant [16 x i8] c"ahci_port_clear\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"ahci_px_rreg(ahci, port, AHCI_PX_IS) == 0\00", align 1
@__func__.ahci_port_check_error = private unnamed_addr constant [22 x i8] c"ahci_port_check_error\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"(reg) & ((0x40000000)) == ((0x40000000))\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"(reg) & ((0x80) | (0x08)) == 0\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"(reg) & ((0x01)) == 0\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"(reg) & ((0x01)) == ((0x01))\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"(reg) & ((0xFF00) & (~cmd->errors << 8)) == 0\00", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"(reg) & ((0xFF00) & (cmd->errors << 8)) == ((0xFF00) & (cmd->errors << 8))\00", align 1
@__func__.ahci_port_check_interrupts = private unnamed_addr constant [27 x i8] c"ahci_port_check_interrupts\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"(reg) & (cmd->interrupts) == (cmd->interrupts)\00", align 1
@__func__.ahci_port_check_nonbusy = private unnamed_addr constant [24 x i8] c"ahci_port_check_nonbusy\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"(reg) & ((1 << slot)) == ((1 << slot))\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"(reg) & ((1 << slot)) == 0\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"(reg) & ((0x80)) == 0\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"(reg) & ((0x08)) == 0\00", align 1
@__func__.ahci_port_check_d2h_sanity = private unnamed_addr constant [27 x i8] c"ahci_port_check_d2h_sanity\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"d2h->fis_type == 0x34\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"(reg & AHCI_PX_TFD_ERR) >> 8 == d2h->error\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"(reg & AHCI_PX_TFD_STS) == d2h->status\00", align 1
@__func__.ahci_port_check_pio_sanity = private unnamed_addr constant [27 x i8] c"ahci_port_check_pio_sanity\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"pio->fis_type == 0x5f\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"le16_to_cpu(pio->tx_count) == 12 || le16_to_cpu(pio->tx_count) == 16\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"le16_to_cpu(pio->tx_count) == pio_len\00", align 1
@__func__.ahci_port_check_cmd_sanity = private unnamed_addr constant [27 x i8] c"ahci_port_check_cmd_sanity\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"cmd->xbytes == cmdh.prdbc\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"All command slots were busy.\00", align 1
@__func__.ahci_pick_cmd = private unnamed_addr constant [14 x i8] c"ahci_pick_cmd\00", align 1
@__func__.size_to_prdtl = private unnamed_addr constant [14 x i8] c"size_to_prdtl\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"bytes_per_prd <= 4096 * 1024\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"bytes_per_prd & 0x01 == 0x00\00", align 1
@default_opts = dso_local constant %struct.AHCIOpts zeroinitializer, align 8
@__func__.ahci_exec = private unnamed_addr constant [10 x i8] c"ahci_exec\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"opts->buffer\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"rc == 0\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"{'execute':'cont' }\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@__func__.ahci_io = private unnamed_addr constant [8 x i8] c"ahci_io\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"!bufsize || ptr\00", align 1
@__func__.ahci_command_enable_atapi_dma = private unnamed_addr constant [30 x i8] c"ahci_command_enable_atapi_dma\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"cmd->props->atapi\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"cmd->props->pio\00", align 1
@__func__.ahci_command_create = private unnamed_addr constant [20 x i8] c"ahci_command_create\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"!(props->dma && props->pio) || props->atapi\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"!(props->lba28 && props->lba48)\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"!(props->read && props->write)\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"!props->size || props->data\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"!props->ncq || props->lba48\00", align 1
@__const.ahci_atapi_get_sense.opts = private unnamed_addr constant %struct.AHCIOpts { i64 18, i32 0, i8 0, i32 0, i64 0, i64 0, i8 1, i8 0, i8 0, ptr null, ptr null, ptr @copy_buffer, ptr null }, align 8
@__func__.ahci_command_set_offset = private unnamed_addr constant [24 x i8] c"ahci_command_set_offset\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"lba_sect <= 0xFFFFFFF\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"lba_sect <= 0xFFFFFFFFFFFF\00", align 1
@__func__.ahci_command_set_sizes = private unnamed_addr constant [23 x i8] c"ahci_command_set_sizes\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"prd_size <= 4096 * 1024\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"prd_size & 0x01 == 0x00\00", align 1
@__func__.ahci_command_commit = private unnamed_addr constant [20 x i8] c"ahci_command_commit\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"table_ptr\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"(table_ptr & 0x7F) == 0x00\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"prdtl == cmd->header.prdtl\00", align 1
@__func__.ahci_atapi_command_set_offset = private unnamed_addr constant [30 x i8] c"ahci_atapi_command_set_offset\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"cbd\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"lba <= UINT32_MAX\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"lba == 0x00\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [112 x i8] c"The Libqos AHCI driver does not support the set_offset operation for ATAPI command 0x%02x, please add support.\0A\00", align 1
@__func__.ahci_atapi_set_size = private unnamed_addr constant [20 x i8] c"ahci_atapi_set_size\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"nsectors <= UINT16_MAX\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"nsectors < 1ULL << 24\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"xbytes <= UINT8_MAX\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"xbytes == 0\00", align 1
@.str.79 = private unnamed_addr constant [110 x i8] c"The Libqos AHCI driver does not support the set_size operation for ATAPI command 0x%02x, please add support.\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ahci_alloc(ptr noundef readonly %ahci, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ahci, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.1) #15
  unreachable

do.body1:                                         ; preds = %entry
  %0 = load ptr, ptr %ahci, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else4, label %do.end6

if.else4:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.2) #15
  unreachable

do.end6:                                          ; preds = %do.body1
  %alloc.i = getelementptr inbounds %struct.QOSState, ptr %0, i64 0, i32 1
  %call.i = tail call i64 @guest_alloc(ptr noundef nonnull %alloc.i, i64 noundef %bytes) #16
  ret i64 %call.i
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_free(ptr noundef readonly %ahci, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ahci, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.1) #15
  unreachable

do.body1:                                         ; preds = %entry
  %0 = load ptr, ptr %ahci, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else4, label %do.end6

if.else4:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.2) #15
  unreachable

do.end6:                                          ; preds = %do.body1
  %alloc.i = getelementptr inbounds %struct.QOSState, ptr %0, i64 0, i32 1
  tail call void @guest_free(ptr noundef nonnull %alloc.i, i64 noundef %addr) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @is_atapi(ptr nocapture noundef readonly %ahci, i8 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %conv.i.i = zext i8 %port to i64
  %0 = shl nuw nsw i64 %conv.i.i, 7
  %mul.i1.i = add nuw nsw i64 %0, 292
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %1 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %2 = load i64, ptr %hba_bar.i.i.i, align 8
  %3 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %4 = load i8, ptr %3, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %1, i64 %2, i8 %4, i64 noundef %mul.i1.i) #16
  %cmp = icmp eq i32 %call.i.i.i, -351010559
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_ahci_device(ptr noundef %qts, ptr noundef writeonly %fingerprint) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qpci_new_pc(ptr noundef %qts, ptr noundef null) #16
  %call1 = tail call ptr @qpci_device_find(ptr noundef %call, i32 noundef 250) #16
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.get_ahci_device, ptr noundef nonnull @.str.3) #15
  unreachable

do.end:                                           ; preds = %entry
  %call2 = tail call i32 @qpci_config_readl(ptr noundef nonnull %call1, i8 noundef zeroext 0) #16
  %cond = icmp eq i32 %call2, 690126982
  br i1 %cond, label %sw.epilog, label %do.body3

do.body3:                                         ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.get_ahci_device, ptr noundef null) #15
  unreachable

sw.epilog:                                        ; preds = %do.end
  %tobool.not = icmp eq ptr %fingerprint, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %sw.epilog
  store i32 690126982, ptr %fingerprint, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.epilog
  ret ptr %call1
}

declare ptr @qpci_new_pc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qpci_device_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qpci_config_readl(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_ahci_device(ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dev, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %dev, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  tail call void @g_free(ptr noundef %dev) #16
  tail call void @qpci_free_pc(ptr noundef %cond) #16
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @qpci_free_pc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_clean_mem(ptr nocapture noundef %ahci) local_unnamed_addr #0 {
entry:
  %tmp.i.i = alloca %struct.AHCICommandHeader, align 1
  %cmd.i = alloca %struct.AHCICommandHeader, align 1
  %ctba.i = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmd.i, i64 0, i32 3
  %0 = getelementptr inbounds i8, ptr %tmp.i.i, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc30
  %indvars.iv29 = phi i64 [ 0, %entry ], [ %indvars.iv.next30, %for.inc30 ]
  %arrayidx = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %indvars.iv29
  %1 = load i64, ptr %arrayidx, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.end, label %do.body1.i

do.body1.i:                                       ; preds = %for.body
  %2 = load ptr, ptr %ahci, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.else4.i, label %ahci_free.exit

if.else4.i:                                       ; preds = %do.body1.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_free.exit:                                   ; preds = %do.body1.i
  %alloc.i.i = getelementptr inbounds %struct.QOSState, ptr %2, i64 0, i32 1
  call void @guest_free(ptr noundef nonnull %alloc.i.i, i64 noundef %1) #16
  store i64 0, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %ahci_free.exit, %for.body
  %clb = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %indvars.iv29, i32 1
  %3 = load i64, ptr %clb, align 8
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %for.inc30, label %for.body20

for.body20:                                       ; preds = %if.end, %ahci_destroy_command.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ahci_destroy_command.exit ], [ 0, %if.end ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cmd.i)
  %4 = load i64, ptr %clb, align 8
  %mul.i.i = shl nuw nsw i64 %indvars.iv, 5
  %add.i.i = add i64 %4, %mul.i.i
  %5 = load ptr, ptr %ahci, align 8
  %6 = load ptr, ptr %5, align 8
  call void @qtest_memread(ptr noundef %6, i64 noundef %add.i.i, ptr noundef nonnull %cmd.i, i64 noundef 32) #16
  %7 = load i64, ptr %ctba.i, align 1
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %ahci_destroy_command.exit, label %do.body1.i.i

do.body1.i.i:                                     ; preds = %for.body20
  %8 = load ptr, ptr %ahci, align 8
  %tobool2.not.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i, label %if.else4.i.i, label %ahci_free.exit.i

if.else4.i.i:                                     ; preds = %do.body1.i.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_free.exit.i:                                 ; preds = %do.body1.i.i
  %alloc.i.i.i = getelementptr inbounds %struct.QOSState, ptr %8, i64 0, i32 1
  call void @guest_free(ptr noundef nonnull %alloc.i.i.i, i64 noundef %7) #16
  br label %ahci_destroy_command.exit

ahci_destroy_command.exit:                        ; preds = %for.body20, %ahci_free.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %cmd.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %9 = load i64, ptr %clb, align 8
  %add.i15.i = add i64 %9, %mul.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tmp.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %ahci, align 8
  %11 = load ptr, ptr %10, align 8
  call void @qtest_memwrite(ptr noundef %11, i64 noundef %add.i15.i, ptr noundef nonnull %tmp.i.i, i64 noundef 32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i.i)
  %arrayidx5.i = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %indvars.iv29, i32 2, i64 %indvars.iv
  store i64 0, ptr %arrayidx5.i, align 8
  %arrayidx10.i = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %indvars.iv29, i32 3, i64 %indvars.iv
  store i16 0, ptr %arrayidx10.i, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cmd.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %do.body1.i20, label %for.body20, !llvm.loop !5

do.body1.i20:                                     ; preds = %ahci_destroy_command.exit
  %12 = load ptr, ptr %ahci, align 8
  %tobool2.not.i21 = icmp eq ptr %12, null
  br i1 %tobool2.not.i21, label %if.else4.i23, label %ahci_free.exit25

if.else4.i23:                                     ; preds = %do.body1.i20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_free.exit25:                                 ; preds = %do.body1.i20
  %13 = load i64, ptr %clb, align 8
  %alloc.i.i22 = getelementptr inbounds %struct.QOSState, ptr %12, i64 0, i32 1
  call void @guest_free(ptr noundef nonnull %alloc.i.i22, i64 noundef %13) #16
  store i64 0, ptr %clb, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %if.end, %ahci_free.exit25
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 32
  br i1 %exitcond32.not, label %for.end32, label %for.body, !llvm.loop !7

for.end32:                                        ; preds = %for.inc30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_destroy_command(ptr nocapture noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %slot) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.AHCICommandHeader, align 1
  %cmd = alloca %struct.AHCICommandHeader, align 1
  %idxprom.i = zext i8 %port to i64
  %clb.i = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom.i, i32 1
  %0 = load i64, ptr %clb.i, align 8
  %conv.i = zext i8 %slot to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %add.i = add i64 %0, %mul.i
  %1 = load ptr, ptr %ahci, align 8
  %2 = load ptr, ptr %1, align 8
  call void @qtest_memread(ptr noundef %2, i64 noundef %add.i, ptr noundef nonnull %cmd, i64 noundef 32) #16
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmd, i64 0, i32 3
  %3 = load i64, ptr %ctba, align 1
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %tidy, label %do.body1.i

do.body1.i:                                       ; preds = %entry
  %4 = load ptr, ptr %ahci, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.else4.i, label %ahci_free.exit

if.else4.i:                                       ; preds = %do.body1.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_free.exit:                                   ; preds = %do.body1.i
  %alloc.i.i = getelementptr inbounds %struct.QOSState, ptr %4, i64 0, i32 1
  call void @guest_free(ptr noundef nonnull %alloc.i.i, i64 noundef %3) #16
  br label %tidy

tidy:                                             ; preds = %entry, %ahci_free.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %cmd, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %5 = getelementptr inbounds i8, ptr %tmp.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %clb.i, align 8
  %add.i15 = add i64 %6, %mul.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %tmp.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %ahci, align 8
  %8 = load ptr, ptr %7, align 8
  call void @qtest_memwrite(ptr noundef %8, i64 noundef %add.i15, ptr noundef nonnull %tmp.i, i64 noundef 32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  %arrayidx5 = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom.i, i32 2, i64 %conv.i
  store i64 0, ptr %arrayidx5, align 8
  %arrayidx10 = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom.i, i32 3, i64 %conv.i
  store i16 0, ptr %arrayidx10, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_pci_enable(ptr noundef %ahci) local_unnamed_addr #0 {
entry:
  %hba_bar.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %dev.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %0 = load ptr, ptr %dev.i, align 8
  %barsize.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 3
  %call.i = tail call { i64, i8 } @qpci_iomap(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %barsize.i) #16
  %1 = extractvalue { i64, i8 } %call.i, 0
  %2 = extractvalue { i64, i8 } %call.i, 1
  store i64 %1, ptr %hba_bar.i, align 8
  %tmp.sroa.2.0.hba_bar.sroa_idx.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  store i8 %2, ptr %tmp.sroa.2.0.hba_bar.sroa_idx.i, align 8
  %3 = load ptr, ptr %dev.i, align 8
  tail call void @qpci_device_enable(ptr noundef %3) #16
  %fingerprint = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 4
  %4 = load i32, ptr %fingerprint, align 8
  %cond = icmp eq i32 %4, 690126982
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %dev.i, align 8
  %call = tail call zeroext i8 @qpci_config_readb(ptr noundef %5, i8 noundef zeroext -110) #16
  %6 = or i8 %call, 63
  %7 = load ptr, ptr %dev.i, align 8
  tail call void @qpci_config_writeb(ptr noundef %7, i8 noundef zeroext -110, i8 noundef zeroext %6) #16
  %8 = load ptr, ptr %dev.i, align 8
  %call4 = tail call zeroext i8 @qpci_config_readb(ptr noundef %8, i8 noundef zeroext -110) #16
  %9 = and i8 %call4, 63
  %cmp = icmp eq i8 %9, 63
  br i1 %cmp, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb
  %conv8 = uitofp i8 %9 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @__func__.ahci_pci_enable, ptr noundef nonnull @.str.4, x86_fp80 noundef %conv8, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK4004FC00000000000000, i8 noundef signext 120) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_ahci_device(ptr noundef %ahci) local_unnamed_addr #0 {
entry:
  %hba_bar = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %dev = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %0 = load ptr, ptr %dev, align 8
  %barsize = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 3
  %call = tail call { i64, i8 } @qpci_iomap(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %barsize) #16
  %1 = extractvalue { i64, i8 } %call, 0
  %2 = extractvalue { i64, i8 } %call, 1
  store i64 %1, ptr %hba_bar, align 8
  %tmp.sroa.2.0.hba_bar.sroa_idx = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  store i8 %2, ptr %tmp.sroa.2.0.hba_bar.sroa_idx, align 8
  %3 = load ptr, ptr %dev, align 8
  tail call void @qpci_device_enable(ptr noundef %3) #16
  ret void
}

declare zeroext i8 @qpci_config_readb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @qpci_config_writeb(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #2

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qpci_device_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_hba_enable(ptr noundef %ahci) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ahci, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.3) #15
  unreachable

do.end:                                           ; preds = %entry
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %0 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %1 = load i64, ptr %hba_bar.i.i.i, align 8
  %2 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %3 = load i8, ptr %2, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %0, i64 %1, i8 %3, i64 noundef 4) #16
  %or.i = or i32 %call.i.i.i, -2147483648
  %4 = load ptr, ptr %dev.i.i.i, align 8
  %5 = load i64, ptr %hba_bar.i.i.i, align 8
  %6 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %4, i64 %5, i8 %6, i64 noundef 4, i32 noundef %or.i) #16
  %7 = load ptr, ptr %dev.i.i.i, align 8
  %8 = load i64, ptr %hba_bar.i.i.i, align 8
  %9 = load i8, ptr %2, align 8
  %call.i.i = tail call i32 @qpci_io_readl(ptr noundef %7, i64 %8, i8 %9, i64 noundef 4) #16
  %cmp2.not = icmp sgt i32 %call.i.i, -1
  br i1 %cmp2.not, label %if.else5, label %do.end9

if.else5:                                         ; preds = %do.end
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.6, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK401E8000000000000000, i8 noundef signext 120) #16
  br label %do.end9

do.end9:                                          ; preds = %if.else5, %do.end
  %10 = load ptr, ptr %dev.i.i.i, align 8
  %11 = load i64, ptr %hba_bar.i.i.i, align 8
  %12 = load i8, ptr %2, align 8
  %call.i.i128 = tail call i32 @qpci_io_readl(ptr noundef %10, i64 %11, i8 %12, i64 noundef 0) #16
  %cap = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 5
  store i32 %call.i.i128, ptr %cap, align 4
  %13 = load ptr, ptr %dev.i.i.i, align 8
  %14 = load i64, ptr %hba_bar.i.i.i, align 8
  %15 = load i8, ptr %2, align 8
  %call.i.i131 = tail call i32 @qpci_io_readl(ptr noundef %13, i64 %14, i8 %15, i64 noundef 36) #16
  %cap2 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 6
  store i32 %call.i.i131, ptr %cap2, align 8
  %16 = load i32, ptr %cap, align 4
  %and13 = lshr i32 %16, 8
  %17 = and i32 %and13, 31
  %conv15 = add nuw nsw i32 %17, 1
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.7, i32 noundef %conv15) #16
  %18 = load ptr, ptr %dev.i.i.i, align 8
  %19 = load i64, ptr %hba_bar.i.i.i, align 8
  %20 = load i8, ptr %2, align 8
  %call.i.i134 = tail call i32 @qpci_io_readl(ptr noundef %18, i64 %19, i8 %20, i64 noundef 12) #16
  %tobool.not270 = icmp eq i32 %call.i.i134, 0
  br i1 %tobool.not270, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end9
  %mul = shl nuw nsw i32 %conv15, 5
  %conv62 = zext nneg i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ports_impl.0273 = phi i32 [ %call.i.i134, %for.body.lr.ph ], [ %shr261, %for.inc ]
  %and18 = and i32 %ports_impl.0273, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %for.inc, label %if.end21

if.end21:                                         ; preds = %for.body
  %21 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.8, i32 noundef %21) #16
  %22 = shl i64 %indvars.iv, 7
  %mul.i1.i = add i64 %22, 280
  %conv.i2.i = and i64 %mul.i1.i, 4294967192
  %23 = load ptr, ptr %dev.i.i.i, align 8
  %24 = load i64, ptr %hba_bar.i.i.i, align 8
  %25 = load i8, ptr %2, align 8
  %call.i.i.i137 = tail call i32 @qpci_io_readl(ptr noundef %23, i64 %24, i8 %25, i64 noundef %conv.i2.i) #16
  %and25 = and i32 %call.i.i.i137, 49169
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %do.body1.i, label %if.else29

if.else29:                                        ; preds = %if.end21
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.10) #16
  %26 = add nuw nsw i64 %22, 280
  %27 = load ptr, ptr %dev.i.i.i, align 8
  %28 = load i64, ptr %hba_bar.i.i.i, align 8
  %29 = load i8, ptr %2, align 8
  %call.i.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %27, i64 %28, i8 %29, i64 noundef %26) #16
  %and.i = and i32 %call.i.i.i.i, -18
  %30 = load ptr, ptr %dev.i.i.i, align 8
  %31 = load i64, ptr %hba_bar.i.i.i, align 8
  %32 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %30, i64 %31, i8 %32, i64 noundef %26, i32 noundef %and.i) #16
  %call31 = tail call i32 @usleep(i32 noundef 500000) #16
  %33 = load ptr, ptr %dev.i.i.i, align 8
  %34 = load i64, ptr %hba_bar.i.i.i, align 8
  %35 = load i8, ptr %2, align 8
  %call.i.i.i143 = tail call i32 @qpci_io_readl(ptr noundef %33, i64 %34, i8 %35, i64 noundef %conv.i2.i) #16
  %and36 = and i32 %call.i.i.i143, 32768
  %cmp39 = icmp eq i32 %and36, 0
  br i1 %cmp39, label %do.body47, label %if.else42

if.else42:                                        ; preds = %if.else29
  %conv43 = uitofp i32 %and36 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.11, x86_fp80 noundef %conv43, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.body47

do.body47:                                        ; preds = %if.else29, %if.else42
  %and49 = and i32 %call.i.i.i143, 16384
  %cmp52 = icmp eq i32 %and49, 0
  br i1 %cmp52, label %do.body1.i, label %if.else55

if.else55:                                        ; preds = %do.body47
  %conv56 = uitofp i32 %and49 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 277, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.12, x86_fp80 noundef %conv56, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.body1.i

do.body1.i:                                       ; preds = %do.body47, %if.else55, %if.end21
  %.str.9.sink = phi ptr [ @.str.9, %if.end21 ], [ @.str.13, %if.else55 ], [ @.str.13, %do.body47 ]
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull %.str.9.sink) #16
  %36 = load ptr, ptr %ahci, align 8
  %tobool2.not.i = icmp eq ptr %36, null
  br i1 %tobool2.not.i, label %if.else4.i, label %ahci_alloc.exit

if.else4.i:                                       ; preds = %do.body1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_alloc.exit:                                  ; preds = %do.body1.i
  %alloc.i.i = getelementptr inbounds %struct.QOSState, ptr %36, i64 0, i32 1
  %call.i.i144 = tail call i64 @guest_alloc(ptr noundef nonnull %alloc.i.i, i64 noundef %conv62) #16
  %arrayidx = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %indvars.iv
  %clb = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %indvars.iv, i32 1
  store i64 %call.i.i144, ptr %clb, align 8
  %37 = load ptr, ptr %ahci, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void @qtest_memset(ptr noundef %38, i64 noundef %call.i.i144, i8 noundef zeroext 0, i64 noundef %conv62) #16
  %39 = load i64, ptr %clb, align 8
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.14, i64 noundef %39) #16
  %40 = load i64, ptr %clb, align 8
  %conv80 = trunc i64 %40 to i32
  %mul.i1.i146 = add i64 %22, 256
  %conv.i2.i147 = and i64 %mul.i1.i146, 4294967168
  %41 = load ptr, ptr %dev.i.i.i, align 8
  %42 = load i64, ptr %hba_bar.i.i.i, align 8
  %43 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %41, i64 %42, i8 %43, i64 noundef %conv.i2.i147, i32 noundef %conv80) #16
  %44 = load i64, ptr %clb, align 8
  %45 = load ptr, ptr %dev.i.i.i, align 8
  %46 = load i64, ptr %hba_bar.i.i.i, align 8
  %47 = load i8, ptr %2, align 8
  %call.i.i.i155 = tail call i32 @qpci_io_readl(ptr noundef %45, i64 %46, i8 %47, i64 noundef %conv.i2.i147) #16
  %conv90 = zext i32 %call.i.i.i155 to i64
  %cmp91 = icmp eq i64 %44, %conv90
  br i1 %cmp91, label %do.body1.i157, label %if.else94

if.else94:                                        ; preds = %ahci_alloc.exit
  %conv95 = uitofp i64 %44 to x86_fp80
  %conv96 = uitofp i32 %call.i.i.i155 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.15, x86_fp80 noundef %conv95, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv96, i8 noundef signext 120) #16
  br label %do.body1.i157

do.body1.i157:                                    ; preds = %ahci_alloc.exit, %if.else94
  %48 = load ptr, ptr %ahci, align 8
  %tobool2.not.i158 = icmp eq ptr %48, null
  br i1 %tobool2.not.i158, label %if.else4.i161, label %ahci_alloc.exit163

if.else4.i161:                                    ; preds = %do.body1.i157
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_alloc.exit163:                               ; preds = %do.body1.i157
  %alloc.i.i159 = getelementptr inbounds %struct.QOSState, ptr %48, i64 0, i32 1
  %call.i.i160 = tail call i64 @guest_alloc(ptr noundef nonnull %alloc.i.i159, i64 noundef 256) #16
  store i64 %call.i.i160, ptr %arrayidx, align 8
  %49 = load ptr, ptr %ahci, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void @qtest_memset(ptr noundef %50, i64 noundef %call.i.i160, i8 noundef zeroext 0, i64 noundef 256) #16
  %51 = load i64, ptr %arrayidx, align 8
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.16, i64 noundef %51) #16
  %52 = load i64, ptr %arrayidx, align 8
  %conv118 = trunc i64 %52 to i32
  %mul.i1.i165 = add i64 %22, 264
  %conv.i2.i166 = and i64 %mul.i1.i165, 4294967176
  %53 = load ptr, ptr %dev.i.i.i, align 8
  %54 = load i64, ptr %hba_bar.i.i.i, align 8
  %55 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %53, i64 %54, i8 %55, i64 noundef %conv.i2.i166, i32 noundef %conv118) #16
  %56 = load i64, ptr %arrayidx, align 8
  %57 = load ptr, ptr %dev.i.i.i, align 8
  %58 = load i64, ptr %hba_bar.i.i.i, align 8
  %59 = load i8, ptr %2, align 8
  %call.i.i.i174 = tail call i32 @qpci_io_readl(ptr noundef %57, i64 %58, i8 %59, i64 noundef %conv.i2.i166) #16
  %conv128 = zext i32 %call.i.i.i174 to i64
  %cmp129 = icmp eq i64 %56, %conv128
  br i1 %cmp129, label %do.end136, label %if.else132

if.else132:                                       ; preds = %ahci_alloc.exit163
  %conv133 = uitofp i64 %56 to x86_fp80
  %conv134 = uitofp i32 %call.i.i.i174 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.17, x86_fp80 noundef %conv133, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv134, i8 noundef signext 120) #16
  br label %do.end136

do.end136:                                        ; preds = %if.else132, %ahci_alloc.exit163
  %mul.i1.i176 = add i64 %22, 304
  %conv.i2.i177 = and i64 %mul.i1.i176, 4294967216
  %60 = load ptr, ptr %dev.i.i.i, align 8
  %61 = load i64, ptr %hba_bar.i.i.i, align 8
  %62 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %60, i64 %61, i8 %62, i64 noundef %conv.i2.i177, i32 noundef -1) #16
  %mul.i1.i181 = add i64 %22, 272
  %conv.i2.i182 = and i64 %mul.i1.i181, 4294967184
  %63 = load ptr, ptr %dev.i.i.i, align 8
  %64 = load i64, ptr %hba_bar.i.i.i, align 8
  %65 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %63, i64 %64, i8 %65, i64 noundef %conv.i2.i182, i32 noundef -1) #16
  %shl = shl nuw i32 1, %21
  %66 = load ptr, ptr %dev.i.i.i, align 8
  %67 = load i64, ptr %hba_bar.i.i.i, align 8
  %68 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %66, i64 %67, i8 %68, i64 noundef 8, i32 noundef %shl) #16
  %69 = load ptr, ptr %dev.i.i.i, align 8
  %70 = load i64, ptr %hba_bar.i.i.i, align 8
  %71 = load i8, ptr %2, align 8
  %call.i.i.i192 = tail call i32 @qpci_io_readl(ptr noundef %69, i64 %70, i8 %71, i64 noundef %conv.i2.i177) #16
  %cmp146 = icmp eq i32 %call.i.i.i192, 0
  br i1 %cmp146, label %do.end153, label %if.else149

if.else149:                                       ; preds = %do.end136
  %conv150 = uitofp i32 %call.i.i.i192 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.18, x86_fp80 noundef %conv150, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end153

do.end153:                                        ; preds = %if.else149, %do.end136
  %72 = load ptr, ptr %dev.i.i.i, align 8
  %73 = load i64, ptr %hba_bar.i.i.i, align 8
  %74 = load i8, ptr %2, align 8
  %call.i.i.i198 = tail call i32 @qpci_io_readl(ptr noundef %72, i64 %73, i8 %74, i64 noundef %conv.i2.i182) #16
  %cmp160 = icmp eq i32 %call.i.i.i198, 0
  br i1 %cmp160, label %do.end167, label %if.else163

if.else163:                                       ; preds = %do.end153
  %conv164 = uitofp i32 %call.i.i.i198 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.18, x86_fp80 noundef %conv164, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end167

do.end167:                                        ; preds = %if.else163, %do.end153
  %75 = load ptr, ptr %dev.i.i.i, align 8
  %76 = load i64, ptr %hba_bar.i.i.i, align 8
  %77 = load i8, ptr %2, align 8
  %call.i.i201 = tail call i32 @qpci_io_readl(ptr noundef %75, i64 %76, i8 %77, i64 noundef 8) #16
  %and173 = and i32 %call.i.i201, %shl
  %cmp176 = icmp eq i32 %and173, 0
  br i1 %cmp176, label %do.end183, label %if.else179

if.else179:                                       ; preds = %do.end167
  %conv180 = uitofp i32 %and173 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.19, x86_fp80 noundef %conv180, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end183

do.end183:                                        ; preds = %if.else179, %do.end167
  %mul.i1.i203 = add i64 %22, 276
  %conv.i2.i204 = and i64 %mul.i1.i203, 4294967188
  %78 = load ptr, ptr %dev.i.i.i, align 8
  %79 = load i64, ptr %hba_bar.i.i.i, align 8
  %80 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %78, i64 %79, i8 %80, i64 noundef %conv.i2.i204, i32 noundef -1) #16
  %81 = load ptr, ptr %dev.i.i.i, align 8
  %82 = load i64, ptr %hba_bar.i.i.i, align 8
  %83 = load i8, ptr %2, align 8
  %call.i.i.i212 = tail call i32 @qpci_io_readl(ptr noundef %81, i64 %82, i8 %83, i64 noundef %conv.i2.i204) #16
  %cmp191 = icmp eq i32 %call.i.i.i212, -37748481
  br i1 %cmp191, label %do.end198, label %if.else194

if.else194:                                       ; preds = %do.end183
  %conv195 = uitofp i32 %call.i.i.i212 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.20, x86_fp80 noundef %conv195, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK401EFDC000FF00000000, i8 noundef signext 120) #16
  br label %do.end198

do.end198:                                        ; preds = %if.else194, %do.end183
  %84 = load ptr, ptr %dev.i.i.i, align 8
  %85 = load i64, ptr %hba_bar.i.i.i, align 8
  %86 = load i8, ptr %2, align 8
  %call.i.i.i.i217 = tail call i32 @qpci_io_readl(ptr noundef %84, i64 %85, i8 %86, i64 noundef %conv.i2.i) #16
  %or.i218 = or i32 %call.i.i.i.i217, 16
  %87 = load ptr, ptr %dev.i.i.i, align 8
  %88 = load i64, ptr %hba_bar.i.i.i, align 8
  %89 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %87, i64 %88, i8 %89, i64 noundef %conv.i2.i, i32 noundef %or.i218) #16
  %90 = load ptr, ptr %dev.i.i.i, align 8
  %91 = load i64, ptr %hba_bar.i.i.i, align 8
  %92 = load i8, ptr %2, align 8
  %call.i.i.i224 = tail call i32 @qpci_io_readl(ptr noundef %90, i64 %91, i8 %92, i64 noundef %conv.i2.i) #16
  %and204 = and i32 %call.i.i.i224, 16384
  %cmp207.not = icmp eq i32 %and204, 0
  br i1 %cmp207.not, label %if.else210, label %do.end214

if.else210:                                       ; preds = %do.end198
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.21, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK400D8000000000000000, i8 noundef signext 120) #16
  br label %do.end214

do.end214:                                        ; preds = %if.else210, %do.end198
  %93 = load ptr, ptr %dev.i.i.i, align 8
  %94 = load i64, ptr %hba_bar.i.i.i, align 8
  %95 = load i8, ptr %2, align 8
  %call.i.i.i230 = tail call i32 @qpci_io_readl(ptr noundef %93, i64 %94, i8 %95, i64 noundef %conv.i2.i177) #16
  %and217 = and i32 %call.i.i.i230, 67108864
  %cmp218.not = icmp eq i32 %and217, 0
  br i1 %cmp218.not, label %if.end222, label %if.then220

if.then220:                                       ; preds = %do.end214
  %96 = load ptr, ptr %dev.i.i.i, align 8
  %97 = load i64, ptr %hba_bar.i.i.i, align 8
  %98 = load i8, ptr %2, align 8
  %call.i.i.i.i236 = tail call i32 @qpci_io_readl(ptr noundef %96, i64 %97, i8 %98, i64 noundef %conv.i2.i177) #16
  %or.i237 = or i32 %call.i.i.i.i236, 67108864
  %99 = load ptr, ptr %dev.i.i.i, align 8
  %100 = load i64, ptr %hba_bar.i.i.i, align 8
  %101 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %99, i64 %100, i8 %101, i64 noundef %conv.i2.i177, i32 noundef %or.i237) #16
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %do.end214
  %mul.i1.i239 = add i64 %22, 288
  %conv.i2.i240 = and i64 %mul.i1.i239, 4294967200
  %102 = load ptr, ptr %dev.i.i.i, align 8
  %103 = load i64, ptr %hba_bar.i.i.i, align 8
  %104 = load i8, ptr %2, align 8
  %call.i.i.i243 = tail call i32 @qpci_io_readl(ptr noundef %102, i64 %103, i8 %104, i64 noundef %conv.i2.i240) #16
  %and225 = and i32 %call.i.i.i243, 136
  %cmp226 = icmp eq i32 %and225, 0
  br i1 %cmp226, label %if.then228, label %for.inc

if.then228:                                       ; preds = %if.end222
  %mul.i1.i245 = add i64 %22, 296
  %conv.i2.i246 = and i64 %mul.i1.i245, 4294967208
  %105 = load ptr, ptr %dev.i.i.i, align 8
  %106 = load i64, ptr %hba_bar.i.i.i, align 8
  %107 = load i8, ptr %2, align 8
  %call.i.i.i249 = tail call i32 @qpci_io_readl(ptr noundef %105, i64 %106, i8 %107, i64 noundef %conv.i2.i246) #16
  %and231 = and i32 %call.i.i.i249, 15
  switch i32 %and231, label %do.body256 [
    i32 3, label %if.then234
    i32 0, label %for.inc
  ]

if.then234:                                       ; preds = %if.then228
  %108 = load ptr, ptr %dev.i.i.i, align 8
  %109 = load i64, ptr %hba_bar.i.i.i, align 8
  %110 = load i8, ptr %2, align 8
  %call.i.i.i.i255 = tail call i32 @qpci_io_readl(ptr noundef %108, i64 %109, i8 %110, i64 noundef %conv.i2.i) #16
  %or.i256 = or i32 %call.i.i.i.i255, 1
  %111 = load ptr, ptr %dev.i.i.i, align 8
  %112 = load i64, ptr %hba_bar.i.i.i, align 8
  %113 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %111, i64 %112, i8 %113, i64 noundef %conv.i2.i, i32 noundef %or.i256) #16
  %114 = load ptr, ptr %dev.i.i.i, align 8
  %115 = load i64, ptr %hba_bar.i.i.i, align 8
  %116 = load i8, ptr %2, align 8
  %call.i.i.i262 = tail call i32 @qpci_io_readl(ptr noundef %114, i64 %115, i8 %116, i64 noundef %conv.i2.i) #16
  %and240 = and i32 %call.i.i.i262, 32768
  %cmp243.not = icmp eq i32 %and240, 0
  br i1 %cmp243.not, label %if.else246, label %do.end250

if.else246:                                       ; preds = %if.then234
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.22, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK400E8000000000000000, i8 noundef signext 120) #16
  br label %do.end250

do.end250:                                        ; preds = %if.else246, %if.then234
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.23, i32 noundef %21) #16
  br label %for.inc

do.body256:                                       ; preds = %if.then228
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef null) #15
  unreachable

for.inc:                                          ; preds = %if.then228, %if.end222, %do.end250, %for.body
  %shr261 = lshr i32 %ports_impl.0273, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %tobool.not = icmp ult i32 %ports_impl.0273, 2
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %do.end9
  %117 = load ptr, ptr %dev.i.i.i, align 8
  %118 = load i64, ptr %hba_bar.i.i.i, align 8
  %119 = load i8, ptr %2, align 8
  %call.i.i.i265 = tail call i32 @qpci_io_readl(ptr noundef %117, i64 %118, i8 %119, i64 noundef 4) #16
  %or.i266 = or i32 %call.i.i.i265, 2
  %120 = load ptr, ptr %dev.i.i.i, align 8
  %121 = load i64, ptr %hba_bar.i.i.i, align 8
  %122 = load i8, ptr %2, align 8
  tail call void @qpci_io_writel(ptr noundef %120, i64 %121, i8 %122, i64 noundef 4, i32 noundef %or.i266) #16
  %123 = load ptr, ptr %dev.i.i.i, align 8
  %124 = load i64, ptr %hba_bar.i.i.i, align 8
  %125 = load i8, ptr %2, align 8
  %call.i.i269 = tail call i32 @qpci_io_readl(ptr noundef %123, i64 %124, i8 %125, i64 noundef 4) #16
  %and265 = and i32 %call.i.i269, 2
  %cmp268.not = icmp eq i32 %and265, 0
  br i1 %cmp268.not, label %if.else271, label %do.end275

if.else271:                                       ; preds = %for.end
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.ahci_hba_enable, ptr noundef nonnull @.str.24, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK40008000000000000000, i8 noundef signext 120) #16
  br label %do.end275

do.end275:                                        ; preds = %if.else271, %for.end
  %enabled = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 8
  store i8 1, ptr %enabled, align 8
  ret void
}

declare void @g_test_message(ptr noundef, ...) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare void @qtest_memset(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ahci_port_select(ptr nocapture noundef readonly %ahci) local_unnamed_addr #0 {
entry:
  %dev.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %0 = load ptr, ptr %dev.i.i, align 8
  %hba_bar.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %1 = load i64, ptr %hba_bar.i.i, align 8
  %2 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %3 = load i8, ptr %2, align 8
  %call.i.i = tail call i32 @qpci_io_readl(ptr noundef %0, i64 %1, i8 %3, i64 noundef 12) #16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.011 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %ports.010 = phi i32 [ %call.i.i, %entry ], [ %shr, %for.inc ]
  %cmp1 = icmp eq i32 %ports.010, 0
  %spec.select = select i1 %cmp1, i32 32, i32 %i.011
  %and = and i32 %ports.010, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.end3

if.end3:                                          ; preds = %for.body
  %4 = shl nuw nsw i32 %i.011, 7
  %mul.i1.i = add nuw nsw i32 %4, 280
  %conv.i2.i = zext nneg i32 %mul.i1.i to i64
  %5 = load ptr, ptr %dev.i.i, align 8
  %6 = load i64, ptr %hba_bar.i.i, align 8
  %7 = load i8, ptr %2, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %5, i64 %6, i8 %7, i64 noundef %conv.i2.i) #16
  %and5 = and i32 %call.i.i.i, 1
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %for.inc, label %do.end

for.inc:                                          ; preds = %if.end3, %for.body
  %shr = lshr i32 %ports.010, 1
  %inc = add nuw nsw i32 %spec.select, 1
  %cmp = icmp ult i32 %spec.select, 31
  br i1 %cmp, label %for.body, label %if.else, !llvm.loop !9

if.else:                                          ; preds = %for.inc
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 384, ptr noundef nonnull @__func__.ahci_port_select, ptr noundef nonnull @.str.25) #15
  unreachable

do.end:                                           ; preds = %if.end3
  ret i32 %i.011
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_clear(ptr nocapture noundef readonly %ahci, i8 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %conv.i.i = zext i8 %port to i64
  %0 = shl nuw nsw i64 %conv.i.i, 7
  %mul.i1.i = add nuw nsw i64 %0, 272
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %1 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %2 = load i64, ptr %hba_bar.i.i.i, align 8
  %3 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %4 = load i8, ptr %3, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %1, i64 %2, i8 %4, i64 noundef %mul.i1.i) #16
  %5 = load ptr, ptr %dev.i.i.i, align 8
  %6 = load i64, ptr %hba_bar.i.i.i, align 8
  %7 = load i8, ptr %3, align 8
  tail call void @qpci_io_writel(ptr noundef %5, i64 %6, i8 %7, i64 noundef %mul.i1.i, i32 noundef %call.i.i.i) #16
  %8 = load ptr, ptr %dev.i.i.i, align 8
  %9 = load i64, ptr %hba_bar.i.i.i, align 8
  %10 = load i8, ptr %3, align 8
  %call.i.i.i20 = tail call i32 @qpci_io_readl(ptr noundef %8, i64 %9, i8 %10, i64 noundef %mul.i1.i) #16
  %cmp = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv3 = uitofp i32 %call.i.i.i20 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.ahci_port_clear, ptr noundef nonnull @.str.26, x86_fp80 noundef %conv3, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %11 = load ptr, ptr %ahci, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %conv.i.i
  %13 = load i64, ptr %arrayidx, align 8
  tail call void @qtest_memset(ptr noundef %12, i64 noundef %13, i8 noundef zeroext 0, i64 noundef 256) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_error(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %0 = load i8, ptr %port1, align 1
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 3
  %1 = load i8, ptr %errors, align 1
  %tobool.not = icmp eq i8 %1, 0
  %conv.i.i55 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %conv.i.i55, 7
  %mul.i1.i56 = add nuw nsw i64 %2, 272
  %dev.i.i.i58 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %3 = load ptr, ptr %dev.i.i.i58, align 8
  %hba_bar.i.i.i59 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %4 = load i64, ptr %hba_bar.i.i.i59, align 8
  %5 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %6 = load i8, ptr %5, align 8
  %call.i.i.i60 = tail call i32 @qpci_io_readl(ptr noundef %3, i64 %4, i8 %6, i64 noundef %mul.i1.i56) #16
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %call.i.i.i60, 1073741824
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end21

if.else:                                          ; preds = %if.then
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.27, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK401D8000000000000000, i8 noundef signext 120) #16
  br label %if.end21

if.else6:                                         ; preds = %entry
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 4
  %7 = load i32, ptr %interrupts, align 4
  %not = xor i32 %7, -1
  %and8 = and i32 %call.i.i.i60, %not
  %cmp13 = icmp ult i32 %and8, 8388608
  br i1 %cmp13, label %if.end21, label %if.else16

if.else16:                                        ; preds = %if.else6
  %shr = lshr i32 %and8, 23
  %conv17 = uitofp i32 %shr to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.18, x86_fp80 noundef %conv17, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %if.end21

if.end21:                                         ; preds = %if.else6, %if.else16, %if.then, %if.else
  %conv.i.i61 = zext i8 %0 to i32
  %8 = shl nuw nsw i32 %conv.i.i61, 7
  %mul.i1.i62 = add nuw nsw i32 %8, 304
  %conv.i2.i63 = zext nneg i32 %mul.i1.i62 to i64
  %dev.i.i.i64 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %9 = load ptr, ptr %dev.i.i.i64, align 8
  %hba_bar.i.i.i65 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %10 = load i64, ptr %hba_bar.i.i.i65, align 8
  %11 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %12 = load i8, ptr %11, align 8
  %call.i.i.i66 = tail call i32 @qpci_io_readl(ptr noundef %9, i64 %10, i8 %12, i64 noundef %conv.i2.i63) #16
  %cmp27 = icmp eq i32 %call.i.i.i66, 0
  br i1 %cmp27, label %do.end34, label %if.else30

if.else30:                                        ; preds = %if.end21
  %conv31 = uitofp i32 %call.i.i.i66 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.18, x86_fp80 noundef %conv31, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end34

do.end34:                                         ; preds = %if.else30, %if.end21
  %13 = load i8, ptr %errors, align 1
  %tobool36.not = icmp eq i8 %13, 0
  br i1 %tobool36.not, label %do.end34.if.end68_crit_edge, label %if.then37

do.end34.if.end68_crit_edge:                      ; preds = %do.end34
  %.pre102 = add nuw nsw i32 %8, 288
  %.pre103 = zext nneg i32 %.pre102 to i64
  br label %if.end68

if.then37:                                        ; preds = %do.end34
  %conv.i.i.i = zext i8 %0 to i64
  %14 = shl nuw nsw i64 %conv.i.i.i, 7
  %mul.i1.i.i = add nuw nsw i64 %14, 280
  %15 = load ptr, ptr %dev.i.i.i64, align 8
  %16 = load i64, ptr %hba_bar.i.i.i65, align 8
  %17 = load i8, ptr %11, align 8
  %call.i.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %15, i64 %16, i8 %17, i64 noundef %mul.i1.i.i) #16
  %and.i = and i32 %call.i.i.i.i, -2
  %18 = load ptr, ptr %dev.i.i.i64, align 8
  %19 = load i64, ptr %hba_bar.i.i.i65, align 8
  %20 = load i8, ptr %11, align 8
  tail call void @qpci_io_writel(ptr noundef %18, i64 %19, i8 %20, i64 noundef %mul.i1.i.i, i32 noundef %and.i) #16
  %call38 = tail call i32 @usleep(i32 noundef 500000) #16
  %mul.i1.i68 = add nuw nsw i32 %8, 280
  %conv.i2.i69 = zext nneg i32 %mul.i1.i68 to i64
  %21 = load ptr, ptr %dev.i.i.i64, align 8
  %22 = load i64, ptr %hba_bar.i.i.i65, align 8
  %23 = load i8, ptr %11, align 8
  %call.i.i.i72 = tail call i32 @qpci_io_readl(ptr noundef %21, i64 %22, i8 %23, i64 noundef %conv.i2.i69) #16
  %and42 = and i32 %call.i.i.i72, 32768
  %cmp45 = icmp eq i32 %and42, 0
  br i1 %cmp45, label %do.end52, label %if.else48

if.else48:                                        ; preds = %if.then37
  %conv49 = uitofp i32 %and42 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.11, x86_fp80 noundef %conv49, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end52

do.end52:                                         ; preds = %if.else48, %if.then37
  %mul.i1.i74 = add nuw nsw i32 %8, 272
  %conv.i2.i75 = zext nneg i32 %mul.i1.i74 to i64
  %24 = load ptr, ptr %dev.i.i.i64, align 8
  %25 = load i64, ptr %hba_bar.i.i.i65, align 8
  %26 = load i8, ptr %11, align 8
  %call.i.i.i78 = tail call i32 @qpci_io_readl(ptr noundef %24, i64 %25, i8 %26, i64 noundef %conv.i2.i75) #16
  %27 = load ptr, ptr %dev.i.i.i64, align 8
  %28 = load i64, ptr %hba_bar.i.i.i65, align 8
  %29 = load i8, ptr %11, align 8
  tail call void @qpci_io_writel(ptr noundef %27, i64 %28, i8 %29, i64 noundef %conv.i2.i75, i32 noundef %call.i.i.i78) #16
  %mul.i1.i85 = add nuw nsw i32 %8, 288
  %conv.i2.i86 = zext nneg i32 %mul.i1.i85 to i64
  %30 = load ptr, ptr %dev.i.i.i64, align 8
  %31 = load i64, ptr %hba_bar.i.i.i65, align 8
  %32 = load i8, ptr %11, align 8
  %call.i.i.i89 = tail call i32 @qpci_io_readl(ptr noundef %30, i64 %31, i8 %32, i64 noundef %conv.i2.i86) #16
  %and57 = and i32 %call.i.i.i89, 136
  %cmp60 = icmp eq i32 %and57, 0
  br i1 %cmp60, label %do.end67, label %if.else63

if.else63:                                        ; preds = %do.end52
  %conv64 = uitofp i32 %and57 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.28, x86_fp80 noundef %conv64, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end67

do.end67:                                         ; preds = %if.else63, %do.end52
  %33 = load ptr, ptr %dev.i.i.i64, align 8
  %34 = load i64, ptr %hba_bar.i.i.i65, align 8
  %35 = load i8, ptr %11, align 8
  %call.i.i.i.i94 = tail call i32 @qpci_io_readl(ptr noundef %33, i64 %34, i8 %35, i64 noundef %conv.i2.i69) #16
  %or.i = or i32 %call.i.i.i.i94, 1
  %36 = load ptr, ptr %dev.i.i.i64, align 8
  %37 = load i64, ptr %hba_bar.i.i.i65, align 8
  %38 = load i8, ptr %11, align 8
  tail call void @qpci_io_writel(ptr noundef %36, i64 %37, i8 %38, i64 noundef %conv.i2.i69, i32 noundef %or.i) #16
  br label %if.end68

if.end68:                                         ; preds = %do.end34.if.end68_crit_edge, %do.end67
  %conv.i2.i97.pre-phi = phi i64 [ %.pre103, %do.end34.if.end68_crit_edge ], [ %conv.i2.i86, %do.end67 ]
  %39 = load ptr, ptr %dev.i.i.i64, align 8
  %40 = load i64, ptr %hba_bar.i.i.i65, align 8
  %41 = load i8, ptr %11, align 8
  %call.i.i.i100 = tail call i32 @qpci_io_readl(ptr noundef %39, i64 %40, i8 %41, i64 noundef %conv.i2.i97.pre-phi) #16
  %42 = load i8, ptr %errors, align 1
  %tobool71.not = icmp eq i8 %42, 0
  %and75 = and i32 %call.i.i.i100, 1
  %cmp78 = icmp eq i32 %and75, 0
  br i1 %tobool71.not, label %do.body73, label %do.body87

do.body73:                                        ; preds = %if.end68
  br i1 %cmp78, label %do.body101, label %if.else81

if.else81:                                        ; preds = %do.body73
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 456, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.29, x86_fp80 noundef 0xK3FFF8000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.body101

do.body87:                                        ; preds = %if.end68
  br i1 %cmp78, label %if.else95, label %do.body101

if.else95:                                        ; preds = %do.body87
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 458, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.30, x86_fp80 noundef 0xK00000000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK3FFF8000000000000000, i8 noundef signext 120) #16
  br label %do.body101

do.body101:                                       ; preds = %if.else81, %do.body73, %if.else95, %do.body87
  %43 = load i8, ptr %errors, align 1
  %conv104 = zext i8 %43 to i32
  %not105 = xor i32 %conv104, -1
  %shl = shl nsw i32 %not105, 8
  %and106 = and i32 %call.i.i.i100, 65280
  %and107 = and i32 %and106, %shl
  %cmp110 = icmp eq i32 %and107, 0
  br i1 %cmp110, label %do.body118, label %if.else113

if.else113:                                       ; preds = %do.body101
  %conv114 = uitofp i32 %and107 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.31, x86_fp80 noundef %conv114, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  %.pre = load i8, ptr %errors, align 1
  %.pre101 = zext i8 %.pre to i32
  br label %do.body118

do.body118:                                       ; preds = %do.body101, %if.else113
  %conv121.pre-phi = phi i32 [ %conv104, %do.body101 ], [ %.pre101, %if.else113 ]
  %shl122 = shl nuw nsw i32 %conv121.pre-phi, 8
  %and124 = and i32 %shl122, %call.i.i.i100
  %cmp132 = icmp eq i32 %and124, %shl122
  br i1 %cmp132, label %do.end139, label %if.else135

if.else135:                                       ; preds = %do.body118
  %conv136 = uitofp i32 %and124 to x86_fp80
  %conv137 = uitofp i32 %shl122 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.ahci_port_check_error, ptr noundef nonnull @.str.32, x86_fp80 noundef %conv136, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv137, i8 noundef signext 120) #16
  br label %do.end139

do.end139:                                        ; preds = %if.else135, %do.body118
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_interrupts(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 3
  %0 = load i8, ptr %errors, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %do.end22

if.end:                                           ; preds = %entry
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %1 = load i8, ptr %port1, align 1
  %conv.i.i = zext i8 %1 to i64
  %2 = shl nuw nsw i64 %conv.i.i, 7
  %mul.i1.i = add nuw nsw i64 %2, 272
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %3 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %4 = load i64, ptr %hba_bar.i.i.i, align 8
  %5 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %6 = load i8, ptr %5, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %3, i64 %4, i8 %6, i64 noundef %mul.i1.i) #16
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 4
  %7 = load i32, ptr %interrupts, align 4
  %and = and i32 %7, %call.i.i.i
  %cmp = icmp eq i32 %and, %7
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %if.end
  %conv6 = uitofp i32 %and to x86_fp80
  %conv7 = uitofp i32 %7 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @__func__.ahci_port_check_interrupts, ptr noundef nonnull @.str.33, x86_fp80 noundef %conv6, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv7, i8 noundef signext 120) #16
  %.pre = load i32, ptr %interrupts, align 4
  br label %do.end

do.end:                                           ; preds = %if.else, %if.end
  %8 = phi i32 [ %.pre, %if.else ], [ %7, %if.end ]
  %9 = load ptr, ptr %dev.i.i.i, align 8
  %10 = load i64, ptr %hba_bar.i.i.i, align 8
  %11 = load i8, ptr %5, align 8
  tail call void @qpci_io_writel(ptr noundef %9, i64 %10, i8 %11, i64 noundef %mul.i1.i, i32 noundef %8) #16
  %12 = load ptr, ptr %dev.i.i.i, align 8
  %13 = load i64, ptr %hba_bar.i.i.i, align 8
  %14 = load i8, ptr %5, align 8
  %call.i.i.i23 = tail call i32 @qpci_io_readl(ptr noundef %12, i64 %13, i8 %14, i64 noundef %mul.i1.i) #16
  %cmp15 = icmp eq i32 %call.i.i.i23, 0
  br i1 %cmp15, label %do.end22, label %if.else18

if.else18:                                        ; preds = %do.end
  %conv19 = uitofp i32 %call.i.i.i23 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.ahci_port_check_interrupts, ptr noundef nonnull @.str.26, x86_fp80 noundef %conv19, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end22

do.end22:                                         ; preds = %if.else18, %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_nonbusy(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %slot1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %0 = load i8, ptr %slot1, align 2
  %port2 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %1 = load i8, ptr %port2, align 1
  %conv.i.i = zext i8 %1 to i32
  %2 = shl nuw nsw i32 %conv.i.i, 7
  %mul.i1.i = add nuw nsw i32 %2, 308
  %conv.i2.i = zext nneg i32 %mul.i1.i to i64
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %3 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %4 = load i64, ptr %hba_bar.i.i.i, align 8
  %5 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %6 = load i8, ptr %5, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %3, i64 %4, i8 %6, i64 noundef %conv.i2.i) #16
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %7 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %7, i64 0, i32 9
  %8 = load i8, ptr %ncq, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %do.body14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 3
  %10 = load i8, ptr %errors, align 1
  %tobool3.not = icmp eq i8 %10, 0
  br i1 %tobool3.not, label %do.body14, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %conv4 = zext nneg i8 %0 to i32
  %shl = shl nuw i32 1, %conv4
  %and = and i32 %call.i.i.i, %shl
  %conv5 = zext i32 %and to i64
  %conv8 = sext i32 %shl to i64
  %cmp = icmp eq i64 %conv5, %conv8
  br i1 %cmp, label %if.end29, label %if.else

if.else:                                          ; preds = %do.body
  %conv11 = uitofp i32 %and to x86_fp80
  %conv12 = uitofp i64 %conv8 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.ahci_port_check_nonbusy, ptr noundef nonnull @.str.34, x86_fp80 noundef %conv11, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv12, i8 noundef signext 120) #16
  br label %if.end29

do.body14:                                        ; preds = %entry, %land.lhs.true
  %conv16 = zext nneg i8 %0 to i32
  %shl17 = shl nuw i32 1, %conv16
  %and18 = and i32 %call.i.i.i, %shl17
  %cmp21 = icmp eq i32 %and18, 0
  br i1 %cmp21, label %if.end29, label %if.else24

if.else24:                                        ; preds = %do.body14
  %conv25 = uitofp i32 %and18 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.ahci_port_check_nonbusy, ptr noundef nonnull @.str.35, x86_fp80 noundef %conv25, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %if.end29

if.end29:                                         ; preds = %do.body14, %if.else24, %do.body, %if.else
  %mul.i1.i34 = add nuw nsw i32 %2, 312
  %conv.i2.i35 = zext nneg i32 %mul.i1.i34 to i64
  %11 = load ptr, ptr %dev.i.i.i, align 8
  %12 = load i64, ptr %hba_bar.i.i.i, align 8
  %13 = load i8, ptr %5, align 8
  %call.i.i.i38 = tail call i32 @qpci_io_readl(ptr noundef %11, i64 %12, i8 %13, i64 noundef %conv.i2.i35) #16
  %14 = load ptr, ptr %props, align 8
  %ncq32 = getelementptr inbounds %struct.AHCICommandProp, ptr %14, i64 0, i32 9
  %15 = load i8, ptr %ncq32, align 1
  %16 = and i8 %15, 1
  %tobool33.not = icmp eq i8 %16, 0
  %errors35 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 3
  %17 = load i8, ptr %errors35, align 1
  %tobool37.not = icmp eq i8 %17, 0
  br i1 %tobool33.not, label %land.lhs.true34, label %if.else57

land.lhs.true34:                                  ; preds = %if.end29
  br i1 %tobool37.not, label %do.body61, label %do.body39

do.body39:                                        ; preds = %land.lhs.true34
  %conv41 = zext nneg i8 %0 to i32
  %shl42 = shl nuw i32 1, %conv41
  %and43 = and i32 %call.i.i.i38, %shl42
  %conv44 = zext i32 %and43 to i64
  %conv48 = sext i32 %shl42 to i64
  %cmp49 = icmp eq i64 %conv44, %conv48
  br i1 %cmp49, label %if.end77, label %if.else52

if.else52:                                        ; preds = %do.body39
  %conv53 = uitofp i32 %and43 to x86_fp80
  %conv54 = uitofp i64 %conv48 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.ahci_port_check_nonbusy, ptr noundef nonnull @.str.34, x86_fp80 noundef %conv53, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv54, i8 noundef signext 120) #16
  br label %if.end77

if.else57:                                        ; preds = %if.end29
  br i1 %tobool37.not, label %do.body61, label %if.end77

do.body61:                                        ; preds = %land.lhs.true34, %if.else57
  %conv63 = zext nneg i8 %0 to i32
  %shl64 = shl nuw i32 1, %conv63
  %and65 = and i32 %call.i.i.i38, %shl64
  %cmp68 = icmp eq i32 %and65, 0
  br i1 %cmp68, label %if.end77, label %if.else71

if.else71:                                        ; preds = %do.body61
  %conv72 = uitofp i32 %and65 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.ahci_port_check_nonbusy, ptr noundef nonnull @.str.35, x86_fp80 noundef %conv72, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %if.end77

if.end77:                                         ; preds = %if.else57, %if.else71, %do.body61, %do.body39, %if.else52
  %mul.i1.i40 = add nuw nsw i32 %2, 288
  %conv.i2.i41 = zext nneg i32 %mul.i1.i40 to i64
  %18 = load ptr, ptr %dev.i.i.i, align 8
  %19 = load i64, ptr %hba_bar.i.i.i, align 8
  %20 = load i8, ptr %5, align 8
  %call.i.i.i44 = tail call i32 @qpci_io_readl(ptr noundef %18, i64 %19, i8 %20, i64 noundef %conv.i2.i41) #16
  %and81 = and i32 %call.i.i.i44, 128
  %cmp84 = icmp eq i32 %and81, 0
  br i1 %cmp84, label %do.body92, label %if.else87

if.else87:                                        ; preds = %if.end77
  %conv88 = uitofp i32 %and81 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 514, ptr noundef nonnull @__func__.ahci_port_check_nonbusy, ptr noundef nonnull @.str.36, x86_fp80 noundef %conv88, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.body92

do.body92:                                        ; preds = %if.end77, %if.else87
  %and94 = and i32 %call.i.i.i44, 8
  %cmp97 = icmp eq i32 %and94, 0
  br i1 %cmp97, label %do.end104, label %if.else100

if.else100:                                       ; preds = %do.body92
  %conv101 = uitofp i32 %and94 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 515, ptr noundef nonnull @__func__.ahci_port_check_nonbusy, ptr noundef nonnull @.str.37, x86_fp80 noundef %conv101, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end104

do.end104:                                        ; preds = %if.else100, %do.body92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_d2h_sanity(ptr nocapture noundef readonly %ahci, i8 noundef zeroext %port, i8 zeroext %slot) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #17
  %0 = load ptr, ptr %ahci, align 8
  %1 = load ptr, ptr %0, align 8
  %idxprom = zext i8 %port to i64
  %arrayidx = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %add = add i64 %2, 64
  tail call void @qtest_memread(ptr noundef %1, i64 noundef %add, ptr noundef %call, i64 noundef 32) #16
  %3 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %3, 52
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv3 = uitofp i8 %3 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 524, ptr noundef nonnull @__func__.ahci_port_check_d2h_sanity, ptr noundef nonnull @.str.38, x86_fp80 noundef %conv3, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK4004D000000000000000, i8 noundef signext 120) #16
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %4 = shl nuw nsw i64 %idxprom, 7
  %mul.i1.i = add nuw nsw i64 %4, 288
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %5 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %6 = load i64, ptr %hba_bar.i.i.i, align 8
  %7 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %8 = load i8, ptr %7, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %5, i64 %6, i8 %8, i64 noundef %mul.i1.i) #16
  %and = lshr i32 %call.i.i.i, 8
  %error = getelementptr inbounds %struct.RegD2HFIS, ptr %call, i64 0, i32 3
  %9 = load i8, ptr %error, align 1
  %10 = trunc i32 %and to i8
  %cmp11 = icmp eq i8 %9, %10
  br i1 %cmp11, label %do.body19, label %if.else14

if.else14:                                        ; preds = %do.end
  %shr = and i32 %and, 255
  %conv15 = uitofp i32 %shr to x86_fp80
  %conv16 = uitofp i8 %9 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.ahci_port_check_d2h_sanity, ptr noundef nonnull @.str.39, x86_fp80 noundef %conv15, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv16, i8 noundef signext 120) #16
  br label %do.body19

do.body19:                                        ; preds = %do.end, %if.else14
  %status = getelementptr inbounds %struct.RegD2HFIS, ptr %call, i64 0, i32 2
  %11 = load i8, ptr %status, align 1
  %12 = trunc i32 %call.i.i.i to i8
  %cmp25 = icmp eq i8 %11, %12
  br i1 %cmp25, label %do.end32, label %if.else28

if.else28:                                        ; preds = %do.body19
  %and21 = and i32 %call.i.i.i, 255
  %conv29 = uitofp i32 %and21 to x86_fp80
  %conv30 = uitofp i8 %11 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.ahci_port_check_d2h_sanity, ptr noundef nonnull @.str.40, x86_fp80 noundef %conv29, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv30, i8 noundef signext 120) #16
  br label %do.end32

do.end32:                                         ; preds = %if.else28, %do.body19
  tail call void @g_free(ptr noundef nonnull %call) #16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_pio_sanity(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #17
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %0 = load i8, ptr %port1, align 1
  %1 = load ptr, ptr %ahci, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %add = add i64 %3, 32
  tail call void @qtest_memread(ptr noundef %2, i64 noundef %add, ptr noundef %call, i64 noundef 32) #16
  %4 = load i8, ptr %call, align 1
  %cmp = icmp eq i8 %4, 95
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv4 = uitofp i8 %4 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.ahci_port_check_pio_sanity, ptr noundef nonnull @.str.41, x86_fp80 noundef %conv4, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK4005BE00000000000000, i8 noundef signext 120) #16
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %5 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %5, i64 0, i32 8
  %6 = load i8, ptr %atapi, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %xbytes29.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 5
  %.pre = load i64, ptr %xbytes29.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.else28, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %cmp7 = icmp eq i64 %.pre, 0
  br i1 %cmp7, label %do.body13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %dma = getelementptr inbounds %struct.AHCICommandProp, ptr %5, i64 0, i32 3
  %8 = load i8, ptr %dma, align 1
  %9 = and i8 %8, 1
  %tobool10.not = icmp eq i8 %9, 0
  br i1 %tobool10.not, label %if.else28, label %do.body13

do.body13:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %tx_count = getelementptr inbounds %struct.PIOSetupFIS, ptr %call, i64 0, i32 11
  %10 = load i16, ptr %tx_count, align 1
  switch i16 %10, label %if.else25 [
    i16 12, label %if.end52
    i16 16, label %if.end52
  ]

if.else25:                                        ; preds = %do.body13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @__func__.ahci_port_check_pio_sanity, ptr noundef nonnull @.str.42) #15
  unreachable

if.else28:                                        ; preds = %do.end, %lor.lhs.false
  %sector_size = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 7
  %11 = load i32, ptr %sector_size, align 4
  %conv30 = zext i32 %11 to i64
  %rem = urem i64 %.pre, %conv30
  %tobool31.not = icmp eq i64 %rem, 0
  %conv30.rem = select i1 %tobool31.not, i64 %conv30, i64 %rem
  %tx_count40 = getelementptr inbounds %struct.PIOSetupFIS, ptr %call, i64 0, i32 11
  %12 = load i16, ptr %tx_count40, align 1
  %conv42 = zext i16 %12 to i64
  %cmp44 = icmp eq i64 %conv30.rem, %conv42
  br i1 %cmp44, label %if.end52, label %if.else47

if.else47:                                        ; preds = %if.else28
  %conv48 = uitofp i16 %12 to x86_fp80
  %conv49 = uitofp i64 %conv30.rem to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.ahci_port_check_pio_sanity, ptr noundef nonnull @.str.43, x86_fp80 noundef %conv48, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv49, i8 noundef signext 120) #16
  br label %if.end52

if.end52:                                         ; preds = %do.body13, %do.body13, %if.else28, %if.else47
  tail call void @g_free(ptr noundef nonnull %call) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_cmd_sanity(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %cmdh = alloca %struct.AHCICommandHeader, align 1
  %port = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %0 = load i8, ptr %port, align 1
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %1 = load i8, ptr %slot, align 2
  %idxprom.i = zext i8 %0 to i64
  %clb.i = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %clb.i, align 8
  %conv.i = zext i8 %1 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 5
  %add.i = add i64 %mul.i, %2
  %3 = load ptr, ptr %ahci, align 8
  %4 = load ptr, ptr %3, align 8
  call void @qtest_memread(ptr noundef %4, i64 noundef %add.i, ptr noundef nonnull %cmdh, i64 noundef 32) #16
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %5 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %5, i64 0, i32 9
  %6 = load i8, ptr %ncq, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %do.body, label %if.end5

do.body:                                          ; preds = %entry
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 5
  %8 = load i64, ptr %xbytes, align 8
  %prdbc = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmdh, i64 0, i32 2
  %9 = load i32, ptr %prdbc, align 1
  %conv = zext i32 %9 to i64
  %cmp = icmp eq i64 %8, %conv
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %do.body
  %conv3 = uitofp i64 %8 to x86_fp80
  %conv4 = uitofp i32 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.ahci_port_check_cmd_sanity, ptr noundef nonnull @.str.44, x86_fp80 noundef %conv3, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv4, i8 noundef signext 120) #16
  br label %if.end5

if.end5:                                          ; preds = %do.body, %if.else, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_get_command_header(ptr nocapture noundef readonly %ahci, i8 noundef zeroext %port, i8 noundef zeroext %slot, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %idxprom = zext i8 %port to i64
  %clb = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom, i32 1
  %0 = load i64, ptr %clb, align 8
  %conv = zext i8 %slot to i64
  %mul = shl nuw nsw i64 %conv, 5
  %add = add i64 %0, %mul
  %1 = load ptr, ptr %ahci, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void @qtest_memread(ptr noundef %2, i64 noundef %add, ptr noundef %cmd, i64 noundef 32) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_set_command_header(ptr nocapture noundef readonly %ahci, i8 noundef zeroext %port, i8 noundef zeroext %slot, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.AHCICommandHeader, align 4
  %0 = getelementptr inbounds i8, ptr %tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %idxprom = zext i8 %port to i64
  %clb = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom, i32 1
  %1 = load i64, ptr %clb, align 8
  %conv = zext i8 %slot to i64
  %mul = shl nuw nsw i64 %conv, 5
  %add = add i64 %1, %mul
  %2 = load <2 x i16>, ptr %cmd, align 1
  store <2 x i16> %2, ptr %tmp, align 4
  %prdbc = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmd, i64 0, i32 2
  %3 = load i32, ptr %prdbc, align 1
  %prdbc6 = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp, i64 0, i32 2
  store i32 %3, ptr %prdbc6, align 4
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmd, i64 0, i32 3
  %4 = load i64, ptr %ctba, align 1
  %ctba8 = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp, i64 0, i32 3
  store i64 %4, ptr %ctba8, align 4
  %5 = load ptr, ptr %ahci, align 8
  %6 = load ptr, ptr %5, align 8
  call void @qtest_memwrite(ptr noundef %6, i64 noundef %add, ptr noundef nonnull %tmp, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_write_fis(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.RegH2DFIS, align 1
  %fis = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %tmp, ptr noundef nonnull align 8 dereferenceable(20) %fis, i64 20, i1 false)
  %ctba = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10, i32 3
  %0 = load i64, ptr %ctba, align 8
  %1 = load ptr, ptr %ahci, align 8
  %2 = load ptr, ptr %1, align 8
  call void @qtest_memwrite(ptr noundef %2, i64 noundef %0, ptr noundef nonnull %tmp, i64 noundef 20) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ahci_pick_cmd(ptr nocapture noundef %ahci, i8 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %conv.i.i = zext i8 %port to i64
  %0 = shl nuw nsw i64 %conv.i.i, 7
  %mul.i1.i = add nuw nsw i64 %0, 312
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %1 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %2 = load i64, ptr %hba_bar.i.i.i, align 8
  %3 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %4 = load i8, ptr %3, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %1, i64 %2, i8 %4, i64 noundef %mul.i1.i) #16
  %next = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %conv.i.i, i32 4
  %5 = load i8, ptr %next, align 8
  %conv = zext i8 %5 to i32
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %i.012 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %add = add nuw nsw i32 %i.012, %conv
  %rem = and i32 %add, 31
  %shl = shl nuw i32 1, %rem
  %and = and i32 %shl, %call.i.i.i
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %for.cond

if.end:                                           ; preds = %for.body
  %conv2 = trunc i32 %rem to i8
  tail call void @ahci_destroy_command(ptr noundef nonnull %ahci, i8 noundef zeroext %port, i8 noundef zeroext %conv2)
  %6 = trunc i32 %add to i8
  %7 = add i8 %6, 1
  %conv5 = and i8 %7, 31
  store i8 %conv5, ptr %next, align 8
  ret i32 %rem

for.end:                                          ; preds = %for.cond
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.45) #16
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @__func__.ahci_pick_cmd, ptr noundef null) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @size_to_prdtl(i32 noundef %bytes, i32 noundef %bytes_per_prd) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %bytes_per_prd, 4194305
  br i1 %cmp, label %do.body4, label %if.else

if.else:                                          ; preds = %entry
  %conv2 = uitofp i32 %bytes_per_prd to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @__func__.size_to_prdtl, ptr noundef nonnull @.str.46, x86_fp80 noundef %conv2, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK40158000000000000000, i8 noundef signext 120) #16
  br label %do.body4

do.body4:                                         ; preds = %entry, %if.else
  %and = and i32 %bytes_per_prd, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %do.end15, label %if.else11

if.else11:                                        ; preds = %do.body4
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.size_to_prdtl, ptr noundef nonnull @.str.48, x86_fp80 noundef 0xK3FFF8000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.end15

do.end15:                                         ; preds = %if.else11, %do.body4
  %add = add i32 %bytes, -1
  %sub = add i32 %add, %bytes_per_prd
  %div = udiv i32 %sub, %bytes_per_prd
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_exec(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %op, ptr noundef %opts_in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %opts_in, null
  %cond = select i1 %cmp, ptr @default_opts, ptr %opts_in
  %call.i = tail call dereferenceable_or_null(80) ptr @g_memdup2(ptr noundef nonnull %cond, i64 noundef 80) #18
  %buffer = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 5
  %0 = load i64, ptr %buffer, align 8
  %1 = load i64, ptr %call.i, align 8
  %tobool.not = icmp ne i64 %1, 0
  %tobool2.not = icmp eq i64 %0, 0
  %or.cond = select i1 %tobool.not, i1 %tobool2.not, i1 false
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %ahci, null
  br i1 %tobool.not.i, label %if.else.i, label %do.body1.i

if.else.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.1) #15
  unreachable

do.body1.i:                                       ; preds = %if.then
  %2 = load ptr, ptr %ahci, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.else4.i, label %ahci_alloc.exit

if.else4.i:                                       ; preds = %do.body1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_alloc.exit:                                  ; preds = %do.body1.i
  %alloc.i.i = getelementptr inbounds %struct.QOSState, ptr %2, i64 0, i32 1
  %call.i.i = tail call i64 @guest_alloc(ptr noundef nonnull %alloc.i.i, i64 noundef %1) #16
  store i64 %call.i.i, ptr %buffer, align 8
  %tobool7.not = icmp eq i64 %call.i.i, 0
  br i1 %tobool7.not, label %if.else, label %do.end

if.else:                                          ; preds = %ahci_alloc.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @__func__.ahci_exec, ptr noundef nonnull @.str.49) #15
  unreachable

do.end:                                           ; preds = %ahci_alloc.exit
  %3 = load ptr, ptr %ahci, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %call.i, align 8
  tail call void @qtest_memset(ptr noundef %4, i64 noundef %call.i.i, i8 noundef zeroext 0, i64 noundef %5) #16
  br label %if.end11

if.end11:                                         ; preds = %do.end, %entry
  %atapi = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 6
  %6 = load i8, ptr %atapi, align 8
  %7 = and i8 %6, 1
  %tobool12.not = icmp eq i8 %7, 0
  br i1 %tobool12.not, label %if.else22, label %if.then13

if.then13:                                        ; preds = %if.end11
  %set_bcl = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 2
  %8 = load i8, ptr %set_bcl, align 4
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %cond.end18, label %cond.true15

cond.true15:                                      ; preds = %if.then13
  %bcl16 = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 3
  %10 = load i32, ptr %bcl16, align 8
  %11 = trunc i32 %10 to i16
  br label %cond.end18

cond.end18:                                       ; preds = %if.then13, %cond.true15
  %cond19 = phi i16 [ %11, %cond.true15 ], [ 2048, %if.then13 ]
  %atapi_dma = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 7
  %12 = load i8, ptr %atapi_dma, align 1
  %13 = and i8 %12, 1
  %tobool20.not = icmp eq i8 %13, 0
  %call.i64 = tail call ptr @ahci_command_create(i8 noundef zeroext -96)
  %call1.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %atapi_cmd.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i64, i64 0, i32 12
  store ptr %call1.i, ptr %atapi_cmd.i, align 8
  store i8 %op, ptr %call1.i, align 1
  %arrayidx3.i = getelementptr %struct.AHCICommand, ptr %call.i64, i64 0, i32 11, i32 4, i64 1
  store i16 %cond19, ptr %arrayidx3.i, align 1
  br i1 %tobool20.not, label %if.else.i65, label %if.then.i

if.then.i:                                        ; preds = %cond.end18
  %props.i.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i64, i64 0, i32 9
  %14 = load ptr, ptr %props.i.i, align 8
  %atapi.i.i = getelementptr inbounds %struct.AHCICommandProp, ptr %14, i64 0, i32 8
  %15 = load i8, ptr %atapi.i.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %do.end.i.i

if.else.i.i:                                      ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__.ahci_command_enable_atapi_dma, ptr noundef nonnull @.str.56) #15
  unreachable

do.end.i.i:                                       ; preds = %if.then.i
  %feature_low.i.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i64, i64 0, i32 11, i32 3
  %17 = load i8, ptr %feature_low.i.i, align 1
  %18 = or i8 %17, 1
  store i8 %18, ptr %feature_low.i.i, align 1
  %pio.i.i = getelementptr inbounds %struct.AHCICommandProp, ptr %14, i64 0, i32 2
  %19 = load i8, ptr %pio.i.i, align 2
  %20 = and i8 %19, 1
  %tobool5.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool5.not.i.i, label %if.else7.i.i, label %ahci_command_enable_atapi_dma.exit.i

if.else7.i.i:                                     ; preds = %do.end.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.ahci_command_enable_atapi_dma, ptr noundef nonnull @.str.57) #15
  unreachable

ahci_command_enable_atapi_dma.exit.i:             ; preds = %do.end.i.i
  %dma.i.i = getelementptr inbounds %struct.AHCICommandProp, ptr %14, i64 0, i32 3
  store i8 1, ptr %dma.i.i, align 1
  br label %if.end24

if.else.i65:                                      ; preds = %cond.end18
  %tobool4.not.i = icmp eq i16 %cond19, 0
  %cond.i = select i1 %tobool4.not.i, i32 0, i32 2
  %interrupts.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i64, i64 0, i32 4
  %21 = load i32, ptr %interrupts.i, align 4
  %or.i = or i32 %21, %cond.i
  store i32 %or.i, ptr %interrupts.i, align 4
  br label %if.end24

if.else22:                                        ; preds = %if.end11
  %call23 = tail call ptr @ahci_command_create(i8 noundef zeroext %op)
  br label %if.end24

if.end24:                                         ; preds = %if.else.i65, %ahci_command_enable_atapi_dma.exit.i, %if.else22
  %cmd.0 = phi ptr [ %call23, %if.else22 ], [ %call.i64, %ahci_command_enable_atapi_dma.exit.i ], [ %call.i64, %if.else.i65 ]
  %lba = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 4
  %22 = load i64, ptr %lba, align 8
  %23 = load i64, ptr %buffer, align 8
  %24 = load i64, ptr %call.i, align 8
  %prd_size = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 1
  %25 = load i32, ptr %prd_size, align 8
  tail call void @ahci_command_set_sizes(ptr noundef %cmd.0, i64 noundef %24, i32 noundef %25)
  %buffer1.i.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd.0, i64 0, i32 8
  store i64 %23, ptr %buffer1.i.i, align 8
  tail call void @ahci_command_set_offset(ptr noundef %cmd.0, i64 noundef %22)
  %pre_cb = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 9
  %26 = load ptr, ptr %pre_cb, align 8
  %tobool27.not = icmp eq ptr %26, null
  br i1 %tobool27.not, label %if.end41, label %if.then28

if.then28:                                        ; preds = %if.end24
  %call30 = tail call i32 %26(ptr noundef %ahci, ptr noundef nonnull %cmd.0, ptr noundef nonnull %call.i) #16
  %cmp33 = icmp eq i32 %call30, 0
  br i1 %cmp33, label %if.end41, label %if.else36

if.else36:                                        ; preds = %if.then28
  %conv37 = sitofp i32 %call30 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.ahci_exec, ptr noundef nonnull @.str.50, x86_fp80 noundef %conv37, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #16
  br label %if.end41

if.end41:                                         ; preds = %if.then28, %if.else36, %if.end24
  tail call void @ahci_command_commit(ptr noundef %ahci, ptr noundef nonnull %cmd.0, i8 noundef zeroext %port)
  %props.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd.0, i64 0, i32 9
  %27 = load ptr, ptr %props.i, align 8
  %ncq.i = getelementptr inbounds %struct.AHCICommandProp, ptr %27, i64 0, i32 9
  %28 = load i8, ptr %ncq.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i66 = icmp eq i8 %29, 0
  br i1 %tobool.not.i66, label %ahci_command_issue_async.exit, label %if.then.i67

if.then.i67:                                      ; preds = %if.end41
  %port.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd.0, i64 0, i32 1
  %30 = load i8, ptr %port.i, align 1
  %slot.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd.0, i64 0, i32 2
  %31 = load i8, ptr %slot.i, align 2
  %conv.i = zext nneg i8 %31 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %conv.i.i.i = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %conv.i.i.i, 7
  %mul.i1.i.i = add nuw nsw i64 %32, 308
  %dev.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %33 = load ptr, ptr %dev.i.i.i.i, align 8
  %hba_bar.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %34 = load i64, ptr %hba_bar.i.i.i.i, align 8
  %35 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %36 = load i8, ptr %35, align 8
  tail call void @qpci_io_writel(ptr noundef %33, i64 %34, i8 %36, i64 noundef %mul.i1.i.i, i32 noundef %shl.i) #16
  br label %ahci_command_issue_async.exit

ahci_command_issue_async.exit:                    ; preds = %if.end41, %if.then.i67
  %port1.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd.0, i64 0, i32 1
  %37 = load i8, ptr %port1.i, align 1
  %slot2.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd.0, i64 0, i32 2
  %38 = load i8, ptr %slot2.i, align 2
  %conv3.i = zext nneg i8 %38 to i32
  %shl4.i = shl nuw i32 1, %conv3.i
  %conv.i.i6.i = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %conv.i.i6.i, 7
  %mul.i1.i7.i = add nuw nsw i64 %39, 312
  %dev.i.i.i9.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %40 = load ptr, ptr %dev.i.i.i9.i, align 8
  %hba_bar.i.i.i10.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %41 = load i64, ptr %hba_bar.i.i.i10.i, align 8
  %42 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %43 = load i8, ptr %42, align 8
  tail call void @qpci_io_writel(ptr noundef %40, i64 %41, i8 %43, i64 noundef %mul.i1.i7.i, i32 noundef %shl4.i) #16
  %error = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 8
  %44 = load i8, ptr %error, align 2
  %45 = and i8 %44, 1
  %tobool42.not = icmp eq i8 %45, 0
  br i1 %tobool42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %ahci_command_issue_async.exit
  %46 = load ptr, ptr %ahci, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void @qtest_qmp_eventwait(ptr noundef %47, ptr noundef nonnull @.str.51) #16
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %ahci_command_issue_async.exit
  %mid_cb = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 10
  %48 = load ptr, ptr %mid_cb, align 8
  %tobool47.not = icmp eq ptr %48, null
  br i1 %tobool47.not, label %if.end63, label %if.then48

if.then48:                                        ; preds = %if.end46
  %call50 = tail call i32 %48(ptr noundef nonnull %ahci, ptr noundef nonnull %cmd.0, ptr noundef nonnull %call.i) #16
  %cmp55 = icmp eq i32 %call50, 0
  br i1 %cmp55, label %if.end63, label %if.else58

if.else58:                                        ; preds = %if.then48
  %conv59 = sitofp i32 %call50 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @__func__.ahci_exec, ptr noundef nonnull @.str.50, x86_fp80 noundef %conv59, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #16
  br label %if.end63

if.end63:                                         ; preds = %if.then48, %if.else58, %if.end46
  %49 = load i8, ptr %error, align 2
  %50 = and i8 %49, 1
  %tobool65.not = icmp eq i8 %50, 0
  br i1 %tobool65.not, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end63
  %51 = load ptr, ptr %ahci, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void (ptr, ptr, ...) @qtest_qmp_send(ptr noundef %52, ptr noundef nonnull @.str.52) #16
  %53 = load ptr, ptr %ahci, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void @qtest_qmp_eventwait(ptr noundef %54, ptr noundef nonnull @.str.53) #16
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end63
  tail call void @ahci_command_wait(ptr noundef nonnull %ahci, ptr noundef nonnull %cmd.0)
  tail call void @ahci_command_verify(ptr noundef nonnull %ahci, ptr noundef nonnull %cmd.0)
  %post_cb = getelementptr inbounds %struct.AHCIOpts, ptr %call.i, i64 0, i32 11
  %55 = load ptr, ptr %post_cb, align 8
  %tobool72.not = icmp eq ptr %55, null
  br i1 %tobool72.not, label %if.end88, label %if.then73

if.then73:                                        ; preds = %if.end71
  %call75 = tail call i32 %55(ptr noundef nonnull %ahci, ptr noundef nonnull %cmd.0, ptr noundef nonnull %call.i) #16
  %cmp80 = icmp eq i32 %call75, 0
  br i1 %cmp80, label %if.end88, label %if.else83

if.else83:                                        ; preds = %if.then73
  %conv84 = sitofp i32 %call75 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @__func__.ahci_exec, ptr noundef nonnull @.str.50, x86_fp80 noundef %conv84, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #16
  br label %if.end88

if.end88:                                         ; preds = %if.then73, %if.else83, %if.end71
  %atapi_cmd.i68 = getelementptr inbounds %struct.AHCICommand, ptr %cmd.0, i64 0, i32 12
  %56 = load ptr, ptr %atapi_cmd.i68, align 8
  tail call void @g_free(ptr noundef %56) #16
  %57 = load ptr, ptr %props.i, align 8
  tail call void @g_free(ptr noundef %57) #16
  tail call void @g_free(ptr noundef nonnull %cmd.0) #16
  %58 = load i64, ptr %buffer, align 8
  %cmp90.not = icmp eq i64 %58, %0
  br i1 %cmp90.not, label %if.end94, label %do.body1.i71

do.body1.i71:                                     ; preds = %if.end88
  %59 = load ptr, ptr %ahci, align 8
  %tobool2.not.i72 = icmp eq ptr %59, null
  br i1 %tobool2.not.i72, label %if.else4.i74, label %ahci_free.exit

if.else4.i74:                                     ; preds = %do.body1.i71
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_free.exit:                                   ; preds = %do.body1.i71
  %alloc.i.i73 = getelementptr inbounds %struct.QOSState, ptr %59, i64 0, i32 1
  tail call void @guest_free(ptr noundef nonnull %alloc.i.i73, i64 noundef %58) #16
  br label %if.end94

if.end94:                                         ; preds = %ahci_free.exit, %if.end88
  tail call void @g_free(ptr noundef nonnull %call.i) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @ahci_atapi_command_create(i8 noundef zeroext %scsi_cmd, i16 noundef zeroext %bcl, i1 noundef zeroext %dma) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ahci_command_create(i8 noundef zeroext -96)
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 12
  store ptr %call1, ptr %atapi_cmd, align 8
  store i8 %scsi_cmd, ptr %call1, align 1
  %arrayidx3 = getelementptr %struct.AHCICommand, ptr %call, i64 0, i32 11, i32 4, i64 1
  store i16 %bcl, ptr %arrayidx3, align 1
  br i1 %dma, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %props.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 9
  %0 = load ptr, ptr %props.i, align 8
  %atapi.i = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %atapi.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__.ahci_command_enable_atapi_dma, ptr noundef nonnull @.str.56) #15
  unreachable

do.end.i:                                         ; preds = %if.then
  %feature_low.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 11, i32 3
  %3 = load i8, ptr %feature_low.i, align 1
  %4 = or i8 %3, 1
  store i8 %4, ptr %feature_low.i, align 1
  %pio.i = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %pio.i, align 2
  %6 = and i8 %5, 1
  %tobool5.not.i = icmp eq i8 %6, 0
  br i1 %tobool5.not.i, label %if.else7.i, label %ahci_command_enable_atapi_dma.exit

if.else7.i:                                       ; preds = %do.end.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.ahci_command_enable_atapi_dma, ptr noundef nonnull @.str.57) #15
  unreachable

ahci_command_enable_atapi_dma.exit:               ; preds = %do.end.i
  %dma.i = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 3
  store i8 1, ptr %dma.i, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool4.not = icmp eq i16 %bcl, 0
  %cond = select i1 %tobool4.not, i32 0, i32 2
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 4
  %7 = load i32, ptr %interrupts, align 4
  %or = or i32 %7, %cond
  store i32 %or, ptr %interrupts, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %ahci_command_enable_atapi_dma.exit
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @ahci_command_create(i8 noundef zeroext %command_name) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 16
  %cmp4.i = icmp eq i8 %0, %command_name
  br i1 %cmp4.i, label %do.end, label %for.cond.i

if.else:                                          ; preds = %for.cond.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 906, ptr noundef nonnull @__func__.ahci_command_create, ptr noundef nonnull @.str.54) #15
  unreachable

do.end:                                           ; preds = %for.body.i
  %call1 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #19
  %dma = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 3
  %1 = load i8, ptr %dma, align 1
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %do.body10, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %pio = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 2
  %3 = load i8, ptr %pio, align 2
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %do.body10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %atapi = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 8
  %5 = load i8, ptr %atapi, align 8
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.else7, label %do.body10

if.else7:                                         ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 908, ptr noundef nonnull @__func__.ahci_command_create, ptr noundef nonnull @.str.58) #15
  unreachable

do.body10:                                        ; preds = %do.end, %land.lhs.true, %lor.lhs.false
  %lba28 = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 4
  %7 = load i8, ptr %lba28, align 4
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %do.body18, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %do.body10
  %lba48 = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 5
  %9 = load i8, ptr %lba48, align 1
  %10 = and i8 %9, 1
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %do.body18, label %if.else15

if.else15:                                        ; preds = %land.lhs.true12
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 909, ptr noundef nonnull @__func__.ahci_command_create, ptr noundef nonnull @.str.59) #15
  unreachable

do.body18:                                        ; preds = %do.body10, %land.lhs.true12
  %read = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 6
  %11 = load i8, ptr %read, align 2
  %12 = and i8 %11, 1
  %tobool19.not = icmp eq i8 %12, 0
  br i1 %tobool19.not, label %do.body26, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %do.body18
  %write = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 7
  %13 = load i8, ptr %write, align 1
  %14 = and i8 %13, 1
  %tobool21.not = icmp eq i8 %14, 0
  br i1 %tobool21.not, label %do.body26, label %if.else23

if.else23:                                        ; preds = %land.lhs.true20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 910, ptr noundef nonnull @__func__.ahci_command_create, ptr noundef nonnull @.str.60) #15
  unreachable

do.body26:                                        ; preds = %do.body18, %land.lhs.true20
  %size = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 10
  %15 = load i64, ptr %size, align 16
  %tobool27.not = icmp eq i64 %15, 0
  br i1 %tobool27.not, label %do.body34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %do.body26
  %data = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 1
  %16 = load i8, ptr %data, align 1
  %17 = and i8 %16, 1
  %tobool29.not = icmp eq i8 %17, 0
  br i1 %tobool29.not, label %if.else31, label %do.body34

if.else31:                                        ; preds = %lor.lhs.false28
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 911, ptr noundef nonnull @__func__.ahci_command_create, ptr noundef nonnull @.str.61) #15
  unreachable

do.body34:                                        ; preds = %do.body26, %lor.lhs.false28
  %ncq = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 9
  %18 = load i8, ptr %ncq, align 1
  %19 = and i8 %18, 1
  %tobool35.not = icmp eq i8 %19, 0
  br i1 %tobool35.not, label %do.end42, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %do.body34
  %lba4837 = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 5
  %20 = load i8, ptr %lba4837, align 1
  %21 = and i8 %20, 1
  %tobool38.not = icmp eq i8 %21, 0
  br i1 %tobool38.not, label %if.else40, label %do.end42

if.else40:                                        ; preds = %lor.lhs.false36
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 912, ptr noundef nonnull @__func__.ahci_command_create, ptr noundef nonnull @.str.62) #15
  unreachable

do.end42:                                         ; preds = %lor.lhs.false36, %do.body34
  %call.i = tail call dereferenceable_or_null(32) ptr @g_memdup2(ptr noundef nonnull %arrayidx.i, i64 noundef 32) #18
  %props44 = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 9
  store ptr %call.i, ptr %props44, align 8
  store i8 %command_name, ptr %call1, align 8
  %22 = load i64, ptr %size, align 16
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 5
  store i64 %22, ptr %xbytes, align 8
  %prd_size = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 6
  store i32 4096, ptr %prd_size, align 8
  %buffer = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 8
  store i64 2880249322, ptr %buffer, align 8
  %atapi46 = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 8
  %23 = load i8, ptr %atapi46, align 8
  %24 = and i8 %23, 1
  %tobool47.not = icmp eq i8 %24, 0
  %cond = select i1 %tobool47.not, i32 512, i32 2048
  %sector_size = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 7
  store i32 %cond, ptr %sector_size, align 4
  %ncq49 = getelementptr inbounds %struct.AHCICommandProp, ptr %call.i, i64 0, i32 9
  %25 = load i8, ptr %ncq49, align 1
  %26 = and i8 %25, 1
  %tobool50.not = icmp eq i8 %26, 0
  br i1 %tobool50.not, label %if.end52, label %do.end42.if.end52_crit_edge

do.end42.if.end52_crit_edge:                      ; preds = %do.end42
  %interrupts56.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 4
  %.pre = load i32, ptr %interrupts56.phi.trans.insert, align 4
  br label %if.end52

if.end52:                                         ; preds = %do.end42, %do.end42.if.end52_crit_edge
  %27 = phi i32 [ %.pre, %do.end42.if.end52_crit_edge ], [ 1, %do.end42 ]
  %28 = load i8, ptr %ncq, align 1
  %29 = shl i8 %28, 3
  %30 = and i8 %29, 8
  %cond55 = zext nneg i8 %30 to i32
  %interrupts56 = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 4
  %or = or i32 %27, %cond55
  store i32 %or, ptr %interrupts56, align 4
  %header.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 10
  %write.i = getelementptr inbounds %struct.AHCICommandProp, ptr %call.i, i64 0, i32 7
  %31 = load i8, ptr %write.i, align 1
  %32 = and i8 %31, 1
  %tobool.not.i = icmp eq i8 %32, 0
  %spec.store.select.i = select i1 %tobool.not.i, i16 1029, i16 1093
  store i16 %spec.store.select.i, ptr %header.i, align 1
  %atapi.i = getelementptr inbounds %struct.AHCICommandProp, ptr %call.i, i64 0, i32 8
  %33 = load i8, ptr %atapi.i, align 8
  %34 = and i8 %33, 1
  %tobool8.not.i = icmp eq i8 %34, 0
  br i1 %tobool8.not.i, label %command_header_init.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end52
  %35 = or disjoint i16 %spec.store.select.i, 32
  store i16 %35, ptr %header.i, align 1
  br label %command_header_init.exit

command_header_init.exit:                         ; preds = %if.then9.i, %if.end52
  %conv15.i = trunc i64 %22 to i32
  %sub.i.i = add i32 %conv15.i, 4095
  %div.i.i36 = lshr i32 %sub.i.i, 12
  %conv16.i = trunc i32 %div.i.i36 to i16
  %prdtl.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 10, i32 1
  store i16 %conv16.i, ptr %prdtl.i, align 1
  %prdbc.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 10, i32 2
  store i32 0, ptr %prdbc.i, align 1
  %ctba.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 10, i32 3
  store i64 0, ptr %ctba.i, align 1
  %fis1.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11
  store i8 39, ptr %fis1.i, align 1
  %flags.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 1
  store i8 -128, ptr %flags.i, align 1
  %command.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 2
  store i8 %command_name, ptr %command.i, align 1
  br i1 %tobool50.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %command_header_init.exit
  %36 = select i1 %tobool47.not, i64 9, i64 11
  %div.i37 = lshr i64 %22, %36
  %conv4.i = trunc i64 %div.i37 to i8
  %sector_low.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 3
  store i8 %conv4.i, ptr %sector_low.i, align 1
  %conv324.i = lshr i64 %div.i37, 8
  %conv7.i = trunc i64 %conv324.i to i8
  %sector_hi.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 7
  store i8 %conv7.i, ptr %sector_hi.i, align 1
  %device.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 5
  store i8 64, ptr %device.i, align 1
  %tag.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 8
  store i8 0, ptr %tag.i, align 1
  %prio.i = getelementptr inbounds i8, ptr %call1, i64 85
  store i8 0, ptr %prio.i, align 1
  br label %command_table_init.exit

if.else.i:                                        ; preds = %command_header_init.exit
  %feature_low.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 3
  store i8 0, ptr %feature_low.i, align 1
  %feature_high.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 7
  store i8 0, ptr %feature_high.i, align 1
  %lba28.i = getelementptr inbounds %struct.AHCICommandProp, ptr %call.i, i64 0, i32 4
  %37 = load i8, ptr %lba28.i, align 4
  %38 = and i8 %37, 1
  %tobool9.not.i = icmp eq i8 %38, 0
  br i1 %tobool9.not.i, label %lor.lhs.false.i, label %if.then14.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %lba48.i = getelementptr inbounds %struct.AHCICommandProp, ptr %call.i, i64 0, i32 5
  %39 = load i8, ptr %lba48.i, align 1
  %40 = and i8 %39, 1
  %tobool12.not.i = icmp eq i8 %40, 0
  br i1 %tobool12.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %device15.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 5
  store i8 64, ptr %device15.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %lor.lhs.false.i
  %41 = select i1 %tobool47.not, i64 9, i64 11
  %div19.i38 = lshr i64 %22, %41
  %conv20.i = trunc i64 %div19.i38 to i16
  %count.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 8
  store i16 %conv20.i, ptr %count.i, align 1
  br label %command_table_init.exit

command_table_init.exit:                          ; preds = %if.then.i, %if.end.i
  %icc.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 9
  store i8 0, ptr %icc.i, align 1
  %control.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 10
  store i8 0, ptr %control.i, align 1
  %aux.i = getelementptr inbounds %struct.AHCICommand, ptr %call1, i64 0, i32 11, i32 11
  store i32 0, ptr %aux.i, align 1
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_adjust(ptr nocapture noundef %cmd, i64 noundef %offset, i64 noundef %buffer, i64 noundef %xbytes, i32 noundef %prd_size) local_unnamed_addr #0 {
entry:
  tail call void @ahci_command_set_sizes(ptr noundef %cmd, i64 noundef %xbytes, i32 noundef %prd_size)
  %buffer1.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 8
  store i64 %buffer, ptr %buffer1.i, align 8
  tail call void @ahci_command_set_offset(ptr noundef %cmd, i64 noundef %offset)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_commit(ptr nocapture noundef %ahci, ptr nocapture noundef %cmd, i8 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %tmp.i55 = alloca %struct.RegH2DFIS, align 1
  %tmp.i = alloca %struct.AHCICommandHeader, align 4
  %prd = alloca %struct.PRD, align 8
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  store i8 %port, ptr %port1, align 1
  %conv.i.i.i = zext i8 %port to i64
  %0 = shl nuw nsw i64 %conv.i.i.i, 7
  %mul.i1.i.i = add nuw nsw i64 %0, 312
  %dev.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %1 = load ptr, ptr %dev.i.i.i.i, align 8
  %hba_bar.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %2 = load i64, ptr %hba_bar.i.i.i.i, align 8
  %3 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %4 = load i8, ptr %3, align 8
  %call.i.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %1, i64 %2, i8 %4, i64 noundef %mul.i1.i.i) #16
  %next.i = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %conv.i.i.i, i32 4
  %5 = load i8, ptr %next.i, align 8
  %conv.i = zext i8 %5 to i32
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.012.i = phi i32 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %add.i = add nuw nsw i32 %i.012.i, %conv.i
  %rem.i = and i32 %add.i, 31
  %shl.i = shl nuw i32 1, %rem.i
  %and.i = and i32 %shl.i, %call.i.i.i.i
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %ahci_pick_cmd.exit, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  tail call void (ptr, ...) @g_test_message(ptr noundef nonnull @.str.45) #16
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @__func__.ahci_pick_cmd, ptr noundef null) #15
  unreachable

ahci_pick_cmd.exit:                               ; preds = %for.body.i
  %conv2.i = trunc i32 %rem.i to i8
  tail call void @ahci_destroy_command(ptr noundef nonnull %ahci, i8 noundef zeroext %port, i8 noundef zeroext %conv2.i)
  %6 = trunc i32 %add.i to i8
  %7 = add i8 %6, 1
  %conv5.i = and i8 %7, 31
  store i8 %conv5.i, ptr %next.i, align 8
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  store i8 %conv2.i, ptr %slot, align 2
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %8 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %8, i64 0, i32 9
  %9 = load i8, ptr %ncq, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %ahci_pick_cmd.exit
  %conv4 = shl nuw i8 %conv2.i, 3
  %tag = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 8
  store i8 %conv4, ptr %tag, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %ahci_pick_cmd.exit
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 5
  %11 = load i64, ptr %xbytes, align 8
  %conv5 = trunc i64 %11 to i32
  %prd_size = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 6
  %12 = load i32, ptr %prd_size, align 8
  %cmp.i = icmp ult i32 %12, 4194305
  br i1 %cmp.i, label %do.body4.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %conv2.i48 = uitofp i32 %12 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @__func__.size_to_prdtl, ptr noundef nonnull @.str.46, x86_fp80 noundef %conv2.i48, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK40158000000000000000, i8 noundef signext 120) #16
  br label %do.body4.i

do.body4.i:                                       ; preds = %if.else.i, %if.end
  %and.i49 = and i32 %12, 1
  %cmp8.i = icmp eq i32 %and.i49, 0
  br i1 %cmp8.i, label %do.body1.i, label %if.else11.i

if.else11.i:                                      ; preds = %do.body4.i
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.size_to_prdtl, ptr noundef nonnull @.str.48, x86_fp80 noundef 0xK3FFF8000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.else11.i, %do.body4.i
  %add.i50 = add i32 %conv5, -1
  %sub.i = add i32 %add.i50, %12
  %div.i = udiv i32 %sub.i, %12
  %conv7.mask = and i32 %div.i, 65535
  %13 = load ptr, ptr %ahci, align 8
  %tobool2.not.i = icmp eq ptr %13, null
  br i1 %tobool2.not.i, label %if.else4.i, label %ahci_alloc.exit

if.else4.i:                                       ; preds = %do.body1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_alloc.exit:                                  ; preds = %do.body1.i
  %14 = shl nuw nsw i32 %conv7.mask, 4
  %narrow = add nuw nsw i32 %14, 255
  %15 = and i32 %narrow, 2097024
  %and10 = zext nneg i32 %15 to i64
  %alloc.i.i = getelementptr inbounds %struct.QOSState, ptr %13, i64 0, i32 1
  %call.i.i = tail call i64 @guest_alloc(ptr noundef nonnull %alloc.i.i, i64 noundef %and10) #16
  %tobool12.not = icmp eq i64 %call.i.i, 0
  br i1 %tobool12.not, label %if.else, label %do.body15

if.else:                                          ; preds = %ahci_alloc.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1205, ptr noundef nonnull @__func__.ahci_command_commit, ptr noundef nonnull @.str.67) #15
  unreachable

do.body15:                                        ; preds = %ahci_alloc.exit
  %and16 = and i64 %call.i.i, 127
  %cmp = icmp eq i64 %and16, 0
  br i1 %cmp, label %do.end21, label %if.else19

if.else19:                                        ; preds = %do.body15
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1207, ptr noundef nonnull @__func__.ahci_command_commit, ptr noundef nonnull @.str.68) #15
  unreachable

do.end21:                                         ; preds = %do.body15
  %header = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10
  %ctba = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10, i32 3
  store i64 %call.i.i, ptr %ctba, align 8
  %16 = load i8, ptr %slot, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp.i)
  %17 = getelementptr inbounds i8, ptr %tmp.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %17, i8 0, i64 16, i1 false)
  %clb.i = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %conv.i.i.i, i32 1
  %18 = load i64, ptr %clb.i, align 8
  %conv.i53 = zext i8 %16 to i64
  %mul.i = shl nuw nsw i64 %conv.i53, 5
  %add.i54 = add i64 %18, %mul.i
  %prdtl.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10, i32 1
  %19 = load <2 x i16>, ptr %header, align 1
  store <2 x i16> %19, ptr %tmp.i, align 4
  %prdbc.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10, i32 2
  %20 = load i32, ptr %prdbc.i, align 1
  %prdbc6.i = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp.i, i64 0, i32 2
  store i32 %20, ptr %prdbc6.i, align 4
  %ctba8.i = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp.i, i64 0, i32 3
  store i64 %call.i.i, ptr %ctba8.i, align 4
  %21 = load ptr, ptr %ahci, align 8
  %22 = load ptr, ptr %21, align 8
  call void @qtest_memwrite(ptr noundef %22, i64 noundef %add.i54, ptr noundef nonnull %tmp.i, i64 noundef 32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %tmp.i55)
  %fis.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %tmp.i55, ptr noundef nonnull align 8 dereferenceable(20) %fis.i, i64 20, i1 false)
  %23 = load i64, ptr %ctba, align 8
  %24 = load ptr, ptr %ahci, align 8
  %25 = load ptr, ptr %24, align 8
  call void @qtest_memwrite(ptr noundef %25, i64 noundef %23, ptr noundef nonnull %tmp.i55, i64 noundef 20) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %tmp.i55)
  %26 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %26, i64 0, i32 8
  %27 = load i8, ptr %atapi, align 8
  %28 = and i8 %27, 1
  %tobool25.not = icmp eq i8 %28, 0
  br i1 %tobool25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.end21
  %29 = load ptr, ptr %ahci, align 8
  %30 = load ptr, ptr %29, align 8
  %add27 = or disjoint i64 %call.i.i, 64
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 12
  %31 = load ptr, ptr %atapi_cmd, align 8
  call void @qtest_memwrite(ptr noundef %30, i64 noundef %add27, ptr noundef %31, i64 noundef 16) #16
  br label %do.body29

do.body29:                                        ; preds = %do.end21, %if.then26
  %32 = load i16, ptr %prdtl.i, align 2
  %33 = trunc i32 %div.i to i16
  %cmp34 = icmp eq i16 %32, %33
  br i1 %cmp34, label %do.end41, label %if.else37

if.else37:                                        ; preds = %do.body29
  %conv38 = uitofp i32 %conv7.mask to x86_fp80
  %conv39 = uitofp i16 %32 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1220, ptr noundef nonnull @__func__.ahci_command_commit, ptr noundef nonnull @.str.69, x86_fp80 noundef %conv38, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv39, i8 noundef signext 120) #16
  br label %do.end41

do.end41:                                         ; preds = %if.else37, %do.body29
  %cmp4559.not = icmp eq i32 %conv7.mask, 0
  br i1 %cmp4559.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end41
  %34 = load i64, ptr %xbytes, align 8
  %buffer = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 8
  %res = getelementptr inbounds %struct.PRD, ptr %prd, i64 0, i32 1
  %dbc67 = getelementptr inbounds %struct.PRD, ptr %prd, i64 0, i32 2
  %add73 = add i64 %call.i.i, 128
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %conv4362 = phi i32 [ 0, %for.body.lr.ph ], [ %41, %for.body ]
  %remaining.060 = phi i64 [ %34, %for.body.lr.ph ], [ %remaining.1, %for.body ]
  %35 = load i64, ptr %buffer, align 8
  %36 = load i32, ptr %prd_size, align 8
  %mul49 = mul i32 %36, %conv4362
  %conv50 = zext i32 %mul49 to i64
  %add51 = add i64 %35, %conv50
  store i64 %add51, ptr %prd, align 8
  store i32 0, ptr %res, align 8
  %conv54 = zext i32 %36 to i64
  %cmp55 = icmp ugt i64 %remaining.060, %conv54
  %37 = trunc i64 %remaining.060 to i32
  %.v = select i1 %cmp55, i32 %36, i32 %37
  %38 = add i32 %.v, 2147483647
  %remaining.1 = call i64 @llvm.usub.sat.i64(i64 %remaining.060, i64 %conv54)
  %or = or i32 %38, -2147483648
  store i32 %or, ptr %dbc67, align 4
  %39 = load ptr, ptr %ahci, align 8
  %40 = load ptr, ptr %39, align 8
  %mul75 = shl nuw nsw i64 %indvars.iv, 4
  %add76 = add i64 %add73, %mul75
  call void @qtest_memwrite(ptr noundef %40, i64 noundef %add76, ptr noundef nonnull %prd, i64 noundef 16) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = trunc i64 %indvars.iv.next to i32
  %cmp45 = icmp ugt i32 %conv7.mask, %41
  br i1 %cmp45, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %do.end41
  %42 = load i8, ptr %slot, align 2
  %idxprom80 = zext i8 %42 to i64
  %arrayidx81 = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %conv.i.i.i, i32 2, i64 %idxprom80
  store i64 %call.i.i, ptr %arrayidx81, align 8
  %43 = load i8, ptr %slot, align 2
  %idxprom87 = zext i8 %43 to i64
  %arrayidx88 = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %conv.i.i.i, i32 3, i64 %idxprom87
  store i16 %33, ptr %arrayidx88, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_issue_async(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %0 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %ncq, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %port = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %3 = load i8, ptr %port, align 1
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %4 = load i8, ptr %slot, align 2
  %conv = zext nneg i8 %4 to i32
  %shl = shl nuw i32 1, %conv
  %conv.i.i = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %conv.i.i, 7
  %mul.i1.i = add nuw nsw i64 %5, 308
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %6 = load ptr, ptr %dev.i.i.i, align 8
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %7 = load i64, ptr %hba_bar.i.i.i, align 8
  %8 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %9 = load i8, ptr %8, align 8
  tail call void @qpci_io_writel(ptr noundef %6, i64 %7, i8 %9, i64 noundef %mul.i1.i, i32 noundef %shl) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %10 = load i8, ptr %port1, align 1
  %slot2 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %11 = load i8, ptr %slot2, align 2
  %conv3 = zext nneg i8 %11 to i32
  %shl4 = shl nuw i32 1, %conv3
  %conv.i.i6 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %conv.i.i6, 7
  %mul.i1.i7 = add nuw nsw i64 %12, 312
  %dev.i.i.i9 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %13 = load ptr, ptr %dev.i.i.i9, align 8
  %hba_bar.i.i.i10 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %14 = load i64, ptr %hba_bar.i.i.i10, align 8
  %15 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %16 = load i8, ptr %15, align 8
  tail call void @qpci_io_writel(ptr noundef %13, i64 %14, i8 %16, i64 noundef %mul.i1.i7, i32 noundef %shl4) #16
  ret void
}

declare void @qtest_qmp_eventwait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qtest_qmp_send(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_wait(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %port = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %dev.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %hba_bar.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %0 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %1 = load i8, ptr %port, align 1
  %conv.i.i30 = zext i8 %1 to i64
  %2 = shl nuw nsw i64 %conv.i.i30, 7
  %mul.i1.i31 = add nuw nsw i64 %2, 288
  %3 = load ptr, ptr %dev.i.i.i, align 8
  %4 = load i64, ptr %hba_bar.i.i.i, align 8
  %5 = load i8, ptr %0, align 8
  %call.i.i.i32 = tail call i32 @qpci_io_readl(ptr noundef %3, i64 %4, i8 %5, i64 noundef %mul.i1.i31) #16
  %and33 = and i32 %call.i.i.i32, 1
  %cmp.not34 = icmp eq i32 %and33, 0
  br i1 %cmp.not34, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %6 = load i8, ptr %port, align 1
  %conv.i.i12 = zext i8 %6 to i64
  %7 = shl nuw nsw i64 %conv.i.i12, 7
  %mul.i1.i13 = add nuw nsw i64 %7, 288
  %8 = load ptr, ptr %dev.i.i.i, align 8
  %9 = load i64, ptr %hba_bar.i.i.i, align 8
  %10 = load i8, ptr %0, align 8
  %call.i.i.i17 = tail call i32 @qpci_io_readl(ptr noundef %8, i64 %9, i8 %10, i64 noundef %mul.i1.i13) #16
  %and3 = and i32 %call.i.i.i17, 128
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %lor.lhs.false, label %while.body

lor.lhs.false:                                    ; preds = %land.rhs
  %11 = load i8, ptr %port, align 1
  %conv.i.i18 = zext i8 %11 to i64
  %12 = shl nuw nsw i64 %conv.i.i18, 7
  %mul.i1.i19 = add nuw nsw i64 %12, 312
  %13 = load ptr, ptr %dev.i.i.i, align 8
  %14 = load i64, ptr %hba_bar.i.i.i, align 8
  %15 = load i8, ptr %0, align 8
  %call.i.i.i23 = tail call i32 @qpci_io_readl(ptr noundef %13, i64 %14, i8 %15, i64 noundef %mul.i1.i19) #16
  %16 = load i8, ptr %slot, align 2
  %conv = zext nneg i8 %16 to i32
  %shl = shl nuw i32 1, %conv
  %and7 = and i32 %shl, %call.i.i.i23
  %cmp11.not = icmp eq i32 %and7, 0
  br i1 %cmp11.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %17, i64 0, i32 9
  %18 = load i8, ptr %ncq, align 1
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %while.end, label %land.rhs14

land.rhs14:                                       ; preds = %lor.rhs
  %20 = load i8, ptr %port, align 1
  %conv.i.i24 = zext i8 %20 to i64
  %21 = shl nuw nsw i64 %conv.i.i24, 7
  %mul.i1.i25 = add nuw nsw i64 %21, 308
  %22 = load ptr, ptr %dev.i.i.i, align 8
  %23 = load i64, ptr %hba_bar.i.i.i, align 8
  %24 = load i8, ptr %0, align 8
  %call.i.i.i29 = tail call i32 @qpci_io_readl(ptr noundef %22, i64 %23, i8 %24, i64 noundef %mul.i1.i25) #16
  %25 = load i8, ptr %slot, align 2
  %conv18 = zext nneg i8 %25 to i32
  %shl19 = shl nuw i32 1, %conv18
  %and20 = and i32 %shl19, %call.i.i.i29
  %cmp24.not = icmp eq i32 %and20, 0
  br i1 %cmp24.not, label %while.end, label %while.body

while.body:                                       ; preds = %lor.lhs.false, %land.rhs, %land.rhs14
  %call27 = tail call i32 @usleep(i32 noundef 50) #16
  %26 = load i8, ptr %port, align 1
  %conv.i.i = zext i8 %26 to i64
  %27 = shl nuw nsw i64 %conv.i.i, 7
  %mul.i1.i = add nuw nsw i64 %27, 288
  %28 = load ptr, ptr %dev.i.i.i, align 8
  %29 = load i64, ptr %hba_bar.i.i.i, align 8
  %30 = load i8, ptr %0, align 8
  %call.i.i.i = tail call i32 @qpci_io_readl(ptr noundef %28, i64 %29, i8 %30, i64 noundef %mul.i1.i) #16
  %and = and i32 %call.i.i.i, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %land.rhs14, %lor.rhs, %while.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_verify(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %cmdh.i = alloca %struct.AHCICommandHeader, align 1
  %slot1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %port2 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %0 = load i8, ptr %port2, align 1
  tail call void @ahci_port_check_nonbusy(ptr noundef %ahci, ptr noundef %cmd)
  tail call void @ahci_port_check_error(ptr noundef %ahci, ptr noundef %cmd)
  tail call void @ahci_port_check_interrupts(ptr noundef %ahci, ptr noundef %cmd)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cmdh.i)
  %1 = load i8, ptr %port2, align 1
  %2 = load i8, ptr %slot1, align 2
  %idxprom.i.i = zext i8 %1 to i64
  %clb.i.i = getelementptr %struct.AHCIQState, ptr %ahci, i64 0, i32 7, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %clb.i.i, align 8
  %conv.i.i = zext i8 %2 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %add.i.i = add i64 %mul.i.i, %3
  %4 = load ptr, ptr %ahci, align 8
  %5 = load ptr, ptr %4, align 8
  call void @qtest_memread(ptr noundef %5, i64 noundef %add.i.i, ptr noundef nonnull %cmdh.i, i64 noundef 32) #16
  %props.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %6 = load ptr, ptr %props.i, align 8
  %ncq.i = getelementptr inbounds %struct.AHCICommandProp, ptr %6, i64 0, i32 9
  %7 = load i8, ptr %ncq.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %do.body.i, label %ahci_port_check_cmd_sanity.exit

do.body.i:                                        ; preds = %entry
  %xbytes.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 5
  %9 = load i64, ptr %xbytes.i, align 8
  %prdbc.i = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmdh.i, i64 0, i32 2
  %10 = load i32, ptr %prdbc.i, align 1
  %conv.i = zext i32 %10 to i64
  %cmp.i = icmp eq i64 %9, %conv.i
  br i1 %cmp.i, label %ahci_port_check_cmd_sanity.exit, label %if.else.i

if.else.i:                                        ; preds = %do.body.i
  %conv3.i = uitofp i64 %9 to x86_fp80
  %conv4.i = uitofp i32 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.ahci_port_check_cmd_sanity, ptr noundef nonnull @.str.44, x86_fp80 noundef %conv3.i, ptr noundef nonnull @.str.5, x86_fp80 noundef %conv4.i, i8 noundef signext 120) #16
  br label %ahci_port_check_cmd_sanity.exit

ahci_port_check_cmd_sanity.exit:                  ; preds = %entry, %do.body.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cmdh.i)
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 4
  %11 = load i32, ptr %interrupts, align 4
  %and = and i32 %11, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %ahci_port_check_cmd_sanity.exit
  call void @ahci_port_check_d2h_sanity(ptr noundef nonnull %ahci, i8 noundef zeroext %0, i8 zeroext poison)
  br label %if.end

if.end:                                           ; preds = %if.then, %ahci_port_check_cmd_sanity.exit
  %12 = load ptr, ptr %props.i, align 8
  %pio = getelementptr inbounds %struct.AHCICommandProp, ptr %12, i64 0, i32 2
  %13 = load i8, ptr %pio, align 2
  %14 = and i8 %13, 1
  %tobool3.not = icmp eq i8 %14, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @ahci_port_check_pio_sanity(ptr noundef nonnull %ahci, ptr noundef nonnull %cmd)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_free(ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 12
  %0 = load ptr, ptr %atapi_cmd, align 8
  tail call void @g_free(ptr noundef %0) #16
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %1 = load ptr, ptr %props, align 8
  tail call void @g_free(ptr noundef %1) #16
  tail call void @g_free(ptr noundef %cmd) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @ahci_guest_io_halt(ptr nocapture noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, i64 noundef %buffer, i64 noundef %bufsize, i64 noundef %sector) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ahci_command_create(i8 noundef zeroext %ide_cmd)
  tail call void @ahci_command_set_sizes(ptr noundef %call, i64 noundef %bufsize, i32 noundef 0)
  %buffer1.i.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 8
  store i64 %buffer, ptr %buffer1.i.i, align 8
  tail call void @ahci_command_set_offset(ptr noundef %call, i64 noundef %sector)
  tail call void @ahci_command_commit(ptr noundef %ahci, ptr noundef %call, i8 noundef zeroext %port)
  %props.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 9
  %0 = load ptr, ptr %props.i, align 8
  %ncq.i = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %ncq.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %port1.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 1
  %.pre = load i8, ptr %port1.i.phi.trans.insert, align 1
  %slot2.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 2
  %.pre6 = load i8, ptr %slot2.i.phi.trans.insert, align 2
  %.pre7 = zext nneg i8 %.pre6 to i32
  %.pre8 = shl nuw i32 1, %.pre7
  %.pre9 = zext i8 %.pre to i64
  %.pre10 = shl nuw nsw i64 %.pre9, 7
  br i1 %tobool.not.i, label %ahci_command_issue_async.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mul.i1.i.i = add nuw nsw i64 %.pre10, 308
  %dev.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %3 = load ptr, ptr %dev.i.i.i.i, align 8
  %hba_bar.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %4 = load i64, ptr %hba_bar.i.i.i.i, align 8
  %5 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %6 = load i8, ptr %5, align 8
  tail call void @qpci_io_writel(ptr noundef %3, i64 %4, i8 %6, i64 noundef %mul.i1.i.i, i32 noundef %.pre8) #16
  br label %ahci_command_issue_async.exit

ahci_command_issue_async.exit:                    ; preds = %entry, %if.then.i
  %mul.i1.i7.i = add nuw nsw i64 %.pre10, 312
  %dev.i.i.i9.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %7 = load ptr, ptr %dev.i.i.i9.i, align 8
  %hba_bar.i.i.i10.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %8 = load i64, ptr %hba_bar.i.i.i10.i, align 8
  %9 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %10 = load i8, ptr %9, align 8
  tail call void @qpci_io_writel(ptr noundef %7, i64 %8, i8 %10, i64 noundef %mul.i1.i7.i, i32 noundef %.pre8) #16
  %11 = load ptr, ptr %ahci, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void @qtest_qmp_eventwait(ptr noundef %12, ptr noundef nonnull @.str.51) #16
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_guest_io_resume(ptr nocapture noundef readonly %ahci, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ahci, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @qtest_qmp_send(ptr noundef %1, ptr noundef nonnull @.str.52) #16
  %2 = load ptr, ptr %ahci, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @qtest_qmp_eventwait(ptr noundef %3, ptr noundef nonnull @.str.53) #16
  tail call void @ahci_command_wait(ptr noundef nonnull %ahci, ptr noundef %cmd)
  tail call void @ahci_command_verify(ptr noundef nonnull %ahci, ptr noundef %cmd)
  %atapi_cmd.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 12
  %4 = load ptr, ptr %atapi_cmd.i, align 8
  tail call void @g_free(ptr noundef %4) #16
  %props.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %5 = load ptr, ptr %props.i, align 8
  tail call void @g_free(ptr noundef %5) #16
  tail call void @g_free(ptr noundef %cmd) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_guest_io(ptr nocapture noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, i64 noundef %buffer, i64 noundef %bufsize, i64 noundef %sector) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ahci_command_create(i8 noundef zeroext %ide_cmd)
  %buffer1.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 8
  store i64 %buffer, ptr %buffer1.i, align 8
  %prd_size.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 6
  %0 = load i32, ptr %prd_size.i, align 8
  tail call void @ahci_command_set_sizes(ptr noundef %call, i64 noundef %bufsize, i32 noundef %0)
  %tobool.not = icmp eq i64 %sector, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ahci_command_set_offset(ptr noundef nonnull %call, i64 noundef %sector)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @ahci_command_commit(ptr noundef %ahci, ptr noundef nonnull %call, i8 noundef zeroext %port)
  %props.i.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 9
  %1 = load ptr, ptr %props.i.i, align 8
  %ncq.i.i = getelementptr inbounds %struct.AHCICommandProp, ptr %1, i64 0, i32 9
  %2 = load i8, ptr %ncq.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  %port1.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 1
  %.pre = load i8, ptr %port1.i.i.phi.trans.insert, align 1
  %slot2.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 2
  %.pre10 = load i8, ptr %slot2.i.i.phi.trans.insert, align 2
  %.pre11 = zext nneg i8 %.pre10 to i32
  %.pre12 = shl nuw i32 1, %.pre11
  %.pre13 = zext i8 %.pre to i64
  %.pre14 = shl nuw nsw i64 %.pre13, 7
  br i1 %tobool.not.i.i, label %ahci_command_issue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %mul.i1.i.i.i = add nuw nsw i64 %.pre14, 308
  %dev.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %4 = load ptr, ptr %dev.i.i.i.i.i, align 8
  %hba_bar.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %5 = load i64, ptr %hba_bar.i.i.i.i.i, align 8
  %6 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %7 = load i8, ptr %6, align 8
  tail call void @qpci_io_writel(ptr noundef %4, i64 %5, i8 %7, i64 noundef %mul.i1.i.i.i, i32 noundef %.pre12) #16
  br label %ahci_command_issue.exit

ahci_command_issue.exit:                          ; preds = %if.end, %if.then.i.i
  %mul.i1.i7.i.i = add nuw nsw i64 %.pre14, 312
  %dev.i.i.i9.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %8 = load ptr, ptr %dev.i.i.i9.i.i, align 8
  %hba_bar.i.i.i10.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %9 = load i64, ptr %hba_bar.i.i.i10.i.i, align 8
  %10 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %11 = load i8, ptr %10, align 8
  tail call void @qpci_io_writel(ptr noundef %8, i64 %9, i8 %11, i64 noundef %mul.i1.i7.i.i, i32 noundef %.pre12) #16
  tail call void @ahci_command_wait(ptr noundef %ahci, ptr noundef nonnull %call)
  tail call void @ahci_command_verify(ptr noundef %ahci, ptr noundef nonnull %call)
  %atapi_cmd.i = getelementptr inbounds %struct.AHCICommand, ptr %call, i64 0, i32 12
  %12 = load ptr, ptr %atapi_cmd.i, align 8
  tail call void @g_free(ptr noundef %12) #16
  tail call void @g_free(ptr noundef nonnull %1) #16
  tail call void @g_free(ptr noundef nonnull %call) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @ahci_command_set_buffer(ptr nocapture noundef writeonly %cmd, i64 noundef %buffer) local_unnamed_addr #6 {
entry:
  %buffer1 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 8
  store i64 %buffer, ptr %buffer1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_size(ptr nocapture noundef %cmd, i64 noundef %xbytes) local_unnamed_addr #0 {
entry:
  %prd_size = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 6
  %0 = load i32, ptr %prd_size, align 8
  tail call void @ahci_command_set_sizes(ptr noundef %cmd, i64 noundef %xbytes, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_offset(ptr nocapture noundef %cmd, i64 noundef %lba_sect) local_unnamed_addr #0 {
entry:
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %0 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %atapi, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %cmd, i64 96
  %cmd.val = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %cmd.val, null
  br i1 %tobool.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1038, ptr noundef nonnull @__func__.ahci_atapi_command_set_offset, ptr noundef nonnull @.str.70) #15
  unreachable

do.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr %cmd.val, align 1
  switch i8 %4, label %sw.default.i [
    i8 40, label %do.body1.i
    i8 -66, label %do.body1.i
    i8 3, label %do.body12.i
    i8 0, label %do.body12.i
    i8 27, label %do.body12.i
  ]

do.body1.i:                                       ; preds = %do.end.i, %do.end.i
  %cmp.i = icmp ult i64 %lba_sect, 4294967296
  br i1 %cmp.i, label %do.end8.i, label %if.else4.i

if.else4.i:                                       ; preds = %do.body1.i
  %conv5.i = uitofp i64 %lba_sect to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1043, ptr noundef nonnull @__func__.ahci_atapi_command_set_offset, ptr noundef nonnull @.str.71, x86_fp80 noundef %conv5.i, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK401EFFFFFFFF00000000, i8 noundef signext 105) #16
  br label %do.end8.i

do.end8.i:                                        ; preds = %if.else4.i, %do.body1.i
  %arrayidx9.i = getelementptr i8, ptr %cmd.val, i64 2
  %conv10.i = trunc i64 %lba_sect to i32
  %5 = tail call i32 @llvm.bswap.i32(i32 %conv10.i)
  store i32 %5, ptr %arrayidx9.i, align 1
  br label %return

do.body12.i:                                      ; preds = %do.end.i, %do.end.i, %do.end.i
  %cmp15.i = icmp eq i64 %lba_sect, 0
  br i1 %cmp15.i, label %return, label %if.else18.i

if.else18.i:                                      ; preds = %do.body12.i
  %conv19.i = uitofp i64 %lba_sect to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1049, ptr noundef nonnull @__func__.ahci_atapi_command_set_offset, ptr noundef nonnull @.str.72, x86_fp80 noundef %conv19.i, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #16
  br label %return

sw.default.i:                                     ; preds = %do.end.i
  %conv.i = zext i8 %4 to i32
  %6 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.73, i32 noundef %conv.i) #20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1058, ptr noundef nonnull @__func__.ahci_atapi_command_set_offset, ptr noundef null) #15
  unreachable

if.else:                                          ; preds = %entry
  %data = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %data, align 1
  %8 = and i8 %7, 1
  %tobool3 = icmp ne i8 %8, 0
  %tobool4 = icmp ne i64 %lba_sect, 0
  %or.cond = or i1 %tobool4, %tobool3
  br i1 %or.cond, label %if.else6, label %return

if.else6:                                         ; preds = %if.else
  %lba28 = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 4
  %9 = load i8, ptr %lba28, align 4
  %10 = and i8 %9, 1
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.else13, label %do.body

do.body:                                          ; preds = %if.else6
  %cmp = icmp ult i64 %lba_sect, 268435456
  br i1 %cmp, label %if.end38, label %if.else11

if.else11:                                        ; preds = %do.body
  %conv = uitofp i64 %lba_sect to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1073, ptr noundef nonnull @__func__.ahci_command_set_offset, ptr noundef nonnull @.str.63, x86_fp80 noundef %conv, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK401AFFFFFFF000000000, i8 noundef signext 120) #16
  br label %if.end38

if.else13:                                        ; preds = %if.else6
  %lba48 = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 5
  %11 = load i8, ptr %lba48, align 1
  %12 = and i8 %11, 1
  %tobool15.not = icmp eq i8 %12, 0
  br i1 %tobool15.not, label %lor.lhs.false, label %do.body21

lor.lhs.false:                                    ; preds = %if.else13
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 9
  %13 = load i8, ptr %ncq, align 1
  %14 = and i8 %13, 1
  %tobool18.not = icmp eq i8 %14, 0
  br i1 %tobool18.not, label %do.body33, label %do.body21

do.body21:                                        ; preds = %if.else13, %lor.lhs.false
  %cmp24 = icmp ult i64 %lba_sect, 281474976710656
  br i1 %cmp24, label %if.end38, label %if.else27

if.else27:                                        ; preds = %do.body21
  %conv28 = uitofp i64 %lba_sect to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1075, ptr noundef nonnull @__func__.ahci_command_set_offset, ptr noundef nonnull @.str.64, x86_fp80 noundef %conv28, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK402EFFFFFFFFFFFF0000, i8 noundef signext 120) #16
  br label %if.end38

do.body33:                                        ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1078, ptr noundef nonnull @__func__.ahci_command_set_offset, ptr noundef null) #15
  unreachable

if.end38:                                         ; preds = %if.else27, %do.body21, %do.body, %if.else11
  %conv39 = trunc i64 %lba_sect to i8
  %lba_lo = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 4
  store i8 %conv39, ptr %lba_lo, align 1
  %shr = lshr i64 %lba_sect, 8
  %conv41 = trunc i64 %shr to i8
  %arrayidx43 = getelementptr %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 4, i64 1
  store i8 %conv41, ptr %arrayidx43, align 1
  %shr44 = lshr i64 %lba_sect, 16
  %conv46 = trunc i64 %shr44 to i8
  %arrayidx48 = getelementptr %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 4, i64 2
  store i8 %conv46, ptr %arrayidx48, align 1
  %15 = load ptr, ptr %props, align 8
  %lba2850 = getelementptr inbounds %struct.AHCICommandProp, ptr %15, i64 0, i32 4
  %16 = load i8, ptr %lba2850, align 4
  %17 = and i8 %16, 1
  %tobool51.not = icmp eq i8 %17, 0
  br i1 %tobool51.not, label %if.end38.if.end60_crit_edge, label %if.then52

if.end38.if.end60_crit_edge:                      ; preds = %if.end38
  %.pre = lshr i64 %lba_sect, 24
  %.pre29 = trunc i64 %.pre to i8
  br label %if.end60

if.then52:                                        ; preds = %if.end38
  %device = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 5
  %18 = load i8, ptr %device, align 1
  %19 = and i8 %18, -16
  %shr56 = lshr i64 %lba_sect, 24
  %20 = trunc i64 %shr56 to i8
  %21 = and i8 %20, 15
  %conv58 = or disjoint i8 %19, %21
  store i8 %conv58, ptr %device, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.end38.if.end60_crit_edge, %if.then52
  %conv63.pre-phi = phi i8 [ %.pre29, %if.end38.if.end60_crit_edge ], [ %20, %if.then52 ]
  %lba_hi = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 6
  store i8 %conv63.pre-phi, ptr %lba_hi, align 1
  %shr65 = lshr i64 %lba_sect, 32
  %conv67 = trunc i64 %shr65 to i8
  %arrayidx69 = getelementptr %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 6, i64 1
  store i8 %conv67, ptr %arrayidx69, align 1
  %shr70 = lshr i64 %lba_sect, 40
  %conv72 = trunc i64 %shr70 to i8
  %arrayidx74 = getelementptr %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 6, i64 2
  store i8 %conv72, ptr %arrayidx74, align 1
  br label %return

return:                                           ; preds = %if.else18.i, %do.body12.i, %do.end8.i, %if.else, %if.end60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_issue(ptr nocapture noundef readonly %ahci, ptr nocapture noundef readonly %cmd) local_unnamed_addr #0 {
entry:
  %props.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %0 = load ptr, ptr %props.i, align 8
  %ncq.i = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 9
  %1 = load i8, ptr %ncq.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %ahci_command_issue_async.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %port.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %3 = load i8, ptr %port.i, align 1
  %slot.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %4 = load i8, ptr %slot.i, align 2
  %conv.i = zext nneg i8 %4 to i32
  %shl.i = shl nuw i32 1, %conv.i
  %conv.i.i.i = zext i8 %3 to i64
  %5 = shl nuw nsw i64 %conv.i.i.i, 7
  %mul.i1.i.i = add nuw nsw i64 %5, 308
  %dev.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %6 = load ptr, ptr %dev.i.i.i.i, align 8
  %hba_bar.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %7 = load i64, ptr %hba_bar.i.i.i.i, align 8
  %8 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %9 = load i8, ptr %8, align 8
  tail call void @qpci_io_writel(ptr noundef %6, i64 %7, i8 %9, i64 noundef %mul.i1.i.i, i32 noundef %shl.i) #16
  br label %ahci_command_issue_async.exit

ahci_command_issue_async.exit:                    ; preds = %entry, %if.then.i
  %port1.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 1
  %10 = load i8, ptr %port1.i, align 1
  %slot2.i = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %11 = load i8, ptr %slot2.i, align 2
  %conv3.i = zext nneg i8 %11 to i32
  %shl4.i = shl nuw i32 1, %conv3.i
  %conv.i.i6.i = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %conv.i.i6.i, 7
  %mul.i1.i7.i = add nuw nsw i64 %12, 312
  %dev.i.i.i9.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %13 = load ptr, ptr %dev.i.i.i9.i, align 8
  %hba_bar.i.i.i10.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %14 = load i64, ptr %hba_bar.i.i.i10.i, align 8
  %15 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %16 = load i8, ptr %15, align 8
  tail call void @qpci_io_writel(ptr noundef %13, i64 %14, i8 %16, i64 noundef %mul.i1.i7.i, i32 noundef %shl4.i) #16
  tail call void @ahci_command_wait(ptr noundef %ahci, ptr noundef nonnull %cmd)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_io(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, ptr noundef %buffer, i64 noundef %bufsize, i64 noundef %sector) local_unnamed_addr #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 16
  %cmp4.i = icmp eq i8 %0, %ide_cmd
  br i1 %cmp4.i, label %do.end, label %for.cond.i

if.else:                                          ; preds = %for.cond.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 815, ptr noundef nonnull @__func__.ahci_io, ptr noundef nonnull @.str.54) #15
  unreachable

do.end:                                           ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %ahci, null
  br i1 %tobool.not.i, label %if.else.i, label %do.body1.i

if.else.i:                                        ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.1) #15
  unreachable

do.body1.i:                                       ; preds = %do.end
  %1 = load ptr, ptr %ahci, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else4.i, label %ahci_alloc.exit

if.else4.i:                                       ; preds = %do.body1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.ahci_alloc, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_alloc.exit:                                  ; preds = %do.body1.i
  %alloc.i.i = getelementptr inbounds %struct.QOSState, ptr %1, i64 0, i32 1
  %call.i.i = tail call i64 @guest_alloc(ptr noundef nonnull %alloc.i.i, i64 noundef %bufsize) #16
  %tobool3 = icmp eq i64 %bufsize, 0
  %tobool4 = icmp ne i64 %call.i.i, 0
  %or.cond = select i1 %tobool3, i1 true, i1 %tobool4
  br i1 %or.cond, label %do.end8, label %if.else6

if.else6:                                         ; preds = %ahci_alloc.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.ahci_io, ptr noundef nonnull @.str.55) #15
  unreachable

do.end8:                                          ; preds = %ahci_alloc.exit
  %2 = load ptr, ptr %ahci, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @qtest_memset(ptr noundef %3, i64 noundef %call.i.i, i8 noundef zeroext 0, i64 noundef %bufsize) #16
  br i1 %tobool3, label %if.end21.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end8
  %write = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 7
  %4 = load i8, ptr %write, align 1
  %5 = and i8 %4, 1
  %tobool10.not = icmp eq i8 %5, 0
  br i1 %tobool10.not, label %land.lhs.true16, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %ahci, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @qtest_bufwrite(ptr noundef %7, i64 noundef %call.i.i, ptr noundef %buffer, i64 noundef %bufsize) #16
  br label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true, %if.then11
  tail call void @ahci_guest_io(ptr noundef nonnull %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, i64 noundef %call.i.i, i64 noundef %bufsize, i64 noundef %sector)
  %read = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %indvars.iv.i, i32 6
  %8 = load i8, ptr %read, align 2
  %9 = and i8 %8, 1
  %tobool17.not = icmp eq i8 %9, 0
  br i1 %tobool17.not, label %do.body1.i23, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %10 = load ptr, ptr %ahci, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void @qtest_bufread(ptr noundef %11, i64 noundef %call.i.i, ptr noundef %buffer, i64 noundef %bufsize) #16
  br label %do.body1.i23

if.end21.critedge:                                ; preds = %do.end8
  tail call void @ahci_guest_io(ptr noundef nonnull %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, i64 noundef %call.i.i, i64 noundef 0, i64 noundef %sector)
  br label %do.body1.i23

do.body1.i23:                                     ; preds = %land.lhs.true16, %if.then18, %if.end21.critedge
  %12 = load ptr, ptr %ahci, align 8
  %tobool2.not.i24 = icmp eq ptr %12, null
  br i1 %tobool2.not.i24, label %if.else4.i26, label %ahci_free.exit

if.else4.i26:                                     ; preds = %do.body1.i23
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ahci_free, ptr noundef nonnull @.str.2) #15
  unreachable

ahci_free.exit:                                   ; preds = %do.body1.i23
  %alloc.i.i25 = getelementptr inbounds %struct.QOSState, ptr %12, i64 0, i32 1
  tail call void @guest_free(ptr noundef nonnull %alloc.i.i25, i64 noundef %call.i.i) #16
  ret void
}

declare void @qtest_bufwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qtest_bufread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_enable_atapi_dma(ptr nocapture noundef %cmd) local_unnamed_addr #0 {
entry:
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %0 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 8
  %1 = load i8, ptr %atapi, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 892, ptr noundef nonnull @__func__.ahci_command_enable_atapi_dma, ptr noundef nonnull @.str.56) #15
  unreachable

do.end:                                           ; preds = %entry
  %feature_low = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 3
  %3 = load i8, ptr %feature_low, align 1
  %4 = or i8 %3, 1
  store i8 %4, ptr %feature_low, align 1
  %pio = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %pio, align 2
  %6 = and i8 %5, 1
  %tobool5.not = icmp eq i8 %6, 0
  br i1 %tobool5.not, label %if.else7, label %do.end9

if.else7:                                         ; preds = %do.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 895, ptr noundef nonnull @__func__.ahci_command_enable_atapi_dma, ptr noundef nonnull @.str.57) #15
  unreachable

do.end9:                                          ; preds = %do.end
  %dma = getelementptr inbounds %struct.AHCICommandProp, ptr %0, i64 0, i32 3
  store i8 1, ptr %dma, align 1
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_test_ready(ptr nocapture noundef %ahci, i8 noundef zeroext %port, i1 noundef zeroext %ready, i8 noundef zeroext %expected_sense) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ahci_command_create(i8 noundef zeroext -96)
  %call1.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %atapi_cmd.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 12
  store ptr %call1.i, ptr %atapi_cmd.i, align 8
  store i8 0, ptr %call1.i, align 1
  %arrayidx3.i = getelementptr %struct.AHCICommand, ptr %call.i, i64 0, i32 11, i32 4, i64 1
  store i16 0, ptr %arrayidx3.i, align 1
  %prd_size.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %prd_size.i, align 8
  tail call void @ahci_command_set_sizes(ptr noundef %call.i, i64 noundef 0, i32 noundef %0)
  br i1 %ready, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %interrupts.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 4
  %1 = load i32, ptr %interrupts.i, align 4
  %or = or i32 %1, 1073741824
  store i32 %or, ptr %interrupts.i, align 4
  %shl = shl i8 %expected_sense, 4
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 3
  %2 = load i8, ptr %errors, align 1
  %or2 = or i8 %2, %shl
  store i8 %or2, ptr %errors, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @ahci_command_commit(ptr noundef %ahci, ptr noundef nonnull %call.i, i8 noundef zeroext %port)
  %props.i.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 9
  %3 = load ptr, ptr %props.i.i, align 8
  %ncq.i.i = getelementptr inbounds %struct.AHCICommandProp, ptr %3, i64 0, i32 9
  %4 = load i8, ptr %ncq.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  %port1.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 1
  %.pre = load i8, ptr %port1.i.i.phi.trans.insert, align 1
  %slot2.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 2
  %.pre10 = load i8, ptr %slot2.i.i.phi.trans.insert, align 2
  %.pre11 = zext nneg i8 %.pre10 to i32
  %.pre12 = shl nuw i32 1, %.pre11
  %.pre13 = zext i8 %.pre to i64
  %.pre14 = shl nuw nsw i64 %.pre13, 7
  br i1 %tobool.not.i.i, label %ahci_command_issue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %mul.i1.i.i.i = add nuw nsw i64 %.pre14, 308
  %dev.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %6 = load ptr, ptr %dev.i.i.i.i.i, align 8
  %hba_bar.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %7 = load i64, ptr %hba_bar.i.i.i.i.i, align 8
  %8 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %9 = load i8, ptr %8, align 8
  tail call void @qpci_io_writel(ptr noundef %6, i64 %7, i8 %9, i64 noundef %mul.i1.i.i.i, i32 noundef %.pre12) #16
  br label %ahci_command_issue.exit

ahci_command_issue.exit:                          ; preds = %if.end, %if.then.i.i
  %mul.i1.i7.i.i = add nuw nsw i64 %.pre14, 312
  %dev.i.i.i9.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %10 = load ptr, ptr %dev.i.i.i9.i.i, align 8
  %hba_bar.i.i.i10.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %11 = load i64, ptr %hba_bar.i.i.i10.i.i, align 8
  %12 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %13 = load i8, ptr %12, align 8
  tail call void @qpci_io_writel(ptr noundef %10, i64 %11, i8 %13, i64 noundef %mul.i1.i7.i.i, i32 noundef %.pre12) #16
  tail call void @ahci_command_wait(ptr noundef %ahci, ptr noundef nonnull %call.i)
  tail call void @ahci_command_verify(ptr noundef %ahci, ptr noundef nonnull %call.i)
  %14 = load ptr, ptr %atapi_cmd.i, align 8
  tail call void @g_free(ptr noundef %14) #16
  tail call void @g_free(ptr noundef nonnull %3) #16
  tail call void @g_free(ptr noundef nonnull %call.i) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_get_sense(ptr noundef %ahci, i8 noundef zeroext %port, ptr nocapture noundef writeonly %sense, ptr nocapture noundef writeonly %asc) local_unnamed_addr #0 {
entry:
  %opts = alloca %struct.AHCIOpts, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %opts, ptr noundef nonnull align 8 dereferenceable(80) @__const.ahci_atapi_get_sense.opts, i64 72, i1 false)
  %call = tail call noalias dereferenceable_or_null(18) ptr @g_malloc(i64 noundef 18) #17
  %opaque = getelementptr inbounds %struct.AHCIOpts, ptr %opts, i64 0, i32 12
  store ptr %call, ptr %opaque, align 8
  call void @ahci_exec(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext 3, ptr noundef nonnull %opts)
  %arrayidx = getelementptr i8, ptr %call, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  store i8 %0, ptr %sense, align 1
  %arrayidx1 = getelementptr i8, ptr %call, i64 12
  %1 = load i8, ptr %arrayidx1, align 1
  store i8 %1, ptr %asc, align 1
  call void @g_free(ptr noundef %call) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @copy_buffer(ptr nocapture noundef readonly %ahci, ptr nocapture readnone %cmd, ptr nocapture noundef readonly %opts) #0 {
entry:
  %opaque = getelementptr inbounds %struct.AHCIOpts, ptr %opts, i64 0, i32 12
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %ahci, align 8
  %2 = load ptr, ptr %1, align 8
  %buffer = getelementptr inbounds %struct.AHCIOpts, ptr %opts, i64 0, i32 5
  %3 = load i64, ptr %buffer, align 8
  %4 = load i64, ptr %opts, align 8
  tail call void @qtest_bufread(ptr noundef %2, i64 noundef %3, ptr noundef %0, i64 noundef %4) #16
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_eject(ptr nocapture noundef %ahci, i8 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ahci_command_create(i8 noundef zeroext -96)
  %call1.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %atapi_cmd.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 12
  store ptr %call1.i, ptr %atapi_cmd.i, align 8
  store i8 27, ptr %call1.i, align 1
  %arrayidx3.i = getelementptr %struct.AHCICommand, ptr %call.i, i64 0, i32 11, i32 4, i64 1
  store i16 0, ptr %arrayidx3.i, align 1
  %prd_size.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %prd_size.i, align 8
  tail call void @ahci_command_set_sizes(ptr noundef %call.i, i64 noundef 0, i32 noundef %0)
  %1 = load ptr, ptr %atapi_cmd.i, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 4
  store i8 2, ptr %arrayidx, align 1
  tail call void @ahci_command_commit(ptr noundef %ahci, ptr noundef %call.i, i8 noundef zeroext %port)
  %props.i.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 9
  %2 = load ptr, ptr %props.i.i, align 8
  %ncq.i.i = getelementptr inbounds %struct.AHCICommandProp, ptr %2, i64 0, i32 9
  %3 = load i8, ptr %ncq.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  %port1.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 1
  %.pre = load i8, ptr %port1.i.i.phi.trans.insert, align 1
  %slot2.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 2
  %.pre9 = load i8, ptr %slot2.i.i.phi.trans.insert, align 2
  %.pre10 = zext nneg i8 %.pre9 to i32
  %.pre11 = shl nuw i32 1, %.pre10
  %.pre12 = zext i8 %.pre to i64
  %.pre13 = shl nuw nsw i64 %.pre12, 7
  br i1 %tobool.not.i.i, label %ahci_command_issue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mul.i1.i.i.i = add nuw nsw i64 %.pre13, 308
  %dev.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %5 = load ptr, ptr %dev.i.i.i.i.i, align 8
  %hba_bar.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %6 = load i64, ptr %hba_bar.i.i.i.i.i, align 8
  %7 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %8 = load i8, ptr %7, align 8
  tail call void @qpci_io_writel(ptr noundef %5, i64 %6, i8 %8, i64 noundef %mul.i1.i.i.i, i32 noundef %.pre11) #16
  br label %ahci_command_issue.exit

ahci_command_issue.exit:                          ; preds = %entry, %if.then.i.i
  %mul.i1.i7.i.i = add nuw nsw i64 %.pre13, 312
  %dev.i.i.i9.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %9 = load ptr, ptr %dev.i.i.i9.i.i, align 8
  %hba_bar.i.i.i10.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %10 = load i64, ptr %hba_bar.i.i.i10.i.i, align 8
  %11 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writel(ptr noundef %9, i64 %10, i8 %12, i64 noundef %mul.i1.i7.i.i, i32 noundef %.pre11) #16
  tail call void @ahci_command_wait(ptr noundef %ahci, ptr noundef nonnull %call.i)
  tail call void @ahci_command_verify(ptr noundef %ahci, ptr noundef nonnull %call.i)
  %13 = load ptr, ptr %atapi_cmd.i, align 8
  tail call void @g_free(ptr noundef %13) #16
  tail call void @g_free(ptr noundef nonnull %2) #16
  tail call void @g_free(ptr noundef nonnull %call.i) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_load(ptr nocapture noundef %ahci, i8 noundef zeroext %port) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @ahci_command_create(i8 noundef zeroext -96)
  %call1.i = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #17
  %atapi_cmd.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 12
  store ptr %call1.i, ptr %atapi_cmd.i, align 8
  store i8 27, ptr %call1.i, align 1
  %arrayidx3.i = getelementptr %struct.AHCICommand, ptr %call.i, i64 0, i32 11, i32 4, i64 1
  store i16 0, ptr %arrayidx3.i, align 1
  %prd_size.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 6
  %0 = load i32, ptr %prd_size.i, align 8
  tail call void @ahci_command_set_sizes(ptr noundef %call.i, i64 noundef 0, i32 noundef %0)
  %1 = load ptr, ptr %atapi_cmd.i, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 4
  store i8 3, ptr %arrayidx, align 1
  tail call void @ahci_command_commit(ptr noundef %ahci, ptr noundef %call.i, i8 noundef zeroext %port)
  %props.i.i = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 9
  %2 = load ptr, ptr %props.i.i, align 8
  %ncq.i.i = getelementptr inbounds %struct.AHCICommandProp, ptr %2, i64 0, i32 9
  %3 = load i8, ptr %ncq.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  %port1.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 1
  %.pre = load i8, ptr %port1.i.i.phi.trans.insert, align 1
  %slot2.i.i.phi.trans.insert = getelementptr inbounds %struct.AHCICommand, ptr %call.i, i64 0, i32 2
  %.pre9 = load i8, ptr %slot2.i.i.phi.trans.insert, align 2
  %.pre10 = zext nneg i8 %.pre9 to i32
  %.pre11 = shl nuw i32 1, %.pre10
  %.pre12 = zext i8 %.pre to i64
  %.pre13 = shl nuw nsw i64 %.pre12, 7
  br i1 %tobool.not.i.i, label %ahci_command_issue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mul.i1.i.i.i = add nuw nsw i64 %.pre13, 308
  %dev.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %5 = load ptr, ptr %dev.i.i.i.i.i, align 8
  %hba_bar.i.i.i.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %6 = load i64, ptr %hba_bar.i.i.i.i.i, align 8
  %7 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %8 = load i8, ptr %7, align 8
  tail call void @qpci_io_writel(ptr noundef %5, i64 %6, i8 %8, i64 noundef %mul.i1.i.i.i, i32 noundef %.pre11) #16
  br label %ahci_command_issue.exit

ahci_command_issue.exit:                          ; preds = %entry, %if.then.i.i
  %mul.i1.i7.i.i = add nuw nsw i64 %.pre13, 312
  %dev.i.i.i9.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 1
  %9 = load ptr, ptr %dev.i.i.i9.i.i, align 8
  %hba_bar.i.i.i10.i.i = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2
  %10 = load i64, ptr %hba_bar.i.i.i10.i.i, align 8
  %11 = getelementptr inbounds %struct.AHCIQState, ptr %ahci, i64 0, i32 2, i32 1
  %12 = load i8, ptr %11, align 8
  tail call void @qpci_io_writel(ptr noundef %9, i64 %10, i8 %12, i64 noundef %mul.i1.i7.i.i, i32 noundef %.pre11) #16
  tail call void @ahci_command_wait(ptr noundef %ahci, ptr noundef nonnull %call.i)
  tail call void @ahci_command_verify(ptr noundef %ahci, ptr noundef nonnull %call.i)
  %13 = load ptr, ptr %atapi_cmd.i, align 8
  tail call void @g_free(ptr noundef %13) #16
  tail call void @g_free(ptr noundef nonnull %2) #16
  tail call void @g_free(ptr noundef nonnull %call.i) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ahci_command_set_flags(ptr nocapture noundef %cmd, i16 noundef zeroext %cmdh_flags) local_unnamed_addr #8 {
entry:
  %header = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10
  %0 = load i16, ptr %header, align 8
  %or1 = or i16 %0, %cmdh_flags
  store i16 %or1, ptr %header, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ahci_command_clr_flags(ptr nocapture noundef %cmd, i16 noundef zeroext %cmdh_flags) local_unnamed_addr #8 {
entry:
  %not = xor i16 %cmdh_flags, -1
  %header = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10
  %0 = load i16, ptr %header, align 8
  %and = and i16 %0, %not
  store i16 %and, ptr %header, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_sizes(ptr nocapture noundef %cmd, i64 noundef %xbytes, i32 noundef %prd_size) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %prd_size, 4194305
  br i1 %cmp, label %do.body4, label %if.else

if.else:                                          ; preds = %entry
  %conv2 = uitofp i32 %prd_size to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1142, ptr noundef nonnull @__func__.ahci_command_set_sizes, ptr noundef nonnull @.str.65, x86_fp80 noundef %conv2, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK40158000000000000000, i8 noundef signext 120) #16
  br label %do.body4

do.body4:                                         ; preds = %entry, %if.else
  %and = and i32 %prd_size, 1
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %do.end15, label %do.end15.thread

do.end15.thread:                                  ; preds = %do.body4
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1143, ptr noundef nonnull @__func__.ahci_command_set_sizes, ptr noundef nonnull @.str.66, x86_fp80 noundef 0xK3FFF8000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %if.then16

do.end15:                                         ; preds = %do.body4
  %tobool.not = icmp eq i32 %prd_size, 0
  br i1 %tobool.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %do.end15.thread, %do.end15
  %prd_size17 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 6
  store i32 %prd_size, ptr %prd_size17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.end15
  %xbytes19 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 5
  store i64 %xbytes, ptr %xbytes19, align 8
  %sector_size = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 7
  %0 = load i32, ptr %sector_size, align 4
  %conv21 = zext i32 %0 to i64
  %div = udiv i64 %xbytes, %conv21
  %conv22 = trunc i64 %div to i16
  %props = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 9
  %1 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %1, i64 0, i32 9
  %2 = load i8, ptr %ncq, align 1
  %3 = and i8 %2, 1
  %tobool23.not = icmp eq i8 %3, 0
  br i1 %tobool23.not, label %if.else31, label %if.then24

if.then24:                                        ; preds = %if.end18
  %conv27 = trunc i64 %div to i8
  %sector_low = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 3
  store i8 %conv27, ptr %sector_low, align 1
  %conv2527 = lshr i64 %div, 8
  %conv30 = trunc i64 %conv2527 to i8
  %sector_hi = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 7
  store i8 %conv30, ptr %sector_hi, align 1
  br label %if.end49

if.else31:                                        ; preds = %if.end18
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %1, i64 0, i32 8
  %4 = load i8, ptr %atapi, align 8
  %5 = and i8 %4, 1
  %tobool33.not = icmp eq i8 %5, 0
  br i1 %tobool33.not, label %if.else35, label %if.then34

if.then34:                                        ; preds = %if.else31
  %6 = getelementptr i8, ptr %cmd, i64 96
  %cmd.val = load ptr, ptr %6, align 8
  %div24.i = lshr i64 %xbytes, 11
  %tobool.not.i = icmp eq ptr %cmd.val, null
  br i1 %tobool.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %if.then34
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1103, ptr noundef nonnull @__func__.ahci_atapi_set_size, ptr noundef nonnull @.str.70) #15
  unreachable

do.end.i:                                         ; preds = %if.then34
  %7 = load i8, ptr %cmd.val, align 1
  switch i8 %7, label %sw.default.i [
    i8 40, label %do.body1.i
    i8 -66, label %do.body12.i
    i8 3, label %do.body34.i
    i8 0, label %do.body48.i
    i8 27, label %do.body48.i
  ]

do.body1.i:                                       ; preds = %do.end.i
  %cmp.i = icmp ult i64 %xbytes, 134217728
  br i1 %cmp.i, label %do.end8.i, label %if.else4.i

if.else4.i:                                       ; preds = %do.body1.i
  %conv5.i = uitofp i64 %div24.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1107, ptr noundef nonnull @__func__.ahci_atapi_set_size, ptr noundef nonnull @.str.74, x86_fp80 noundef %conv5.i, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK400EFFFF000000000000, i8 noundef signext 105) #16
  br label %do.end8.i

do.end8.i:                                        ; preds = %if.else4.i, %do.body1.i
  %arrayidx9.i = getelementptr i8, ptr %cmd.val, i64 7
  %conv10.i = trunc i64 %div24.i to i16
  %8 = tail call i16 @llvm.bswap.i16(i16 %conv10.i)
  store i16 %8, ptr %arrayidx9.i, align 1
  br label %if.end49

do.body12.i:                                      ; preds = %do.end.i
  %cmp15.i = icmp ult i64 %xbytes, 34359738368
  br i1 %cmp15.i, label %do.end22.i, label %if.else18.i

if.else18.i:                                      ; preds = %do.body12.i
  %conv19.i = uitofp i64 %div24.i to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1112, ptr noundef nonnull @__func__.ahci_atapi_set_size, ptr noundef nonnull @.str.75, x86_fp80 noundef %conv19.i, ptr noundef nonnull @.str.76, x86_fp80 noundef 0xK40178000000000000000, i8 noundef signext 105) #16
  br label %do.end22.i

do.end22.i:                                       ; preds = %if.else18.i, %do.body12.i
  %conv23.i = trunc i64 %div24.i to i8
  %and25.i = lshr i64 %xbytes, 27
  %conv24.i = trunc i64 %and25.i to i8
  %arrayidx25.i = getelementptr i8, ptr %cmd.val, i64 6
  store i8 %conv24.i, ptr %arrayidx25.i, align 1
  %and2626.i = lshr i64 %xbytes, 19
  %conv28.i = trunc i64 %and2626.i to i8
  %arrayidx29.i = getelementptr i8, ptr %cmd.val, i64 7
  store i8 %conv28.i, ptr %arrayidx29.i, align 1
  %arrayidx32.i = getelementptr i8, ptr %cmd.val, i64 8
  store i8 %conv23.i, ptr %arrayidx32.i, align 1
  br label %if.end49

do.body34.i:                                      ; preds = %do.end.i
  %cmp37.i = icmp ult i64 %xbytes, 256
  br i1 %cmp37.i, label %do.end44.i, label %if.else40.i

if.else40.i:                                      ; preds = %do.body34.i
  %conv41.i = uitofp i64 %xbytes to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @__func__.ahci_atapi_set_size, ptr noundef nonnull @.str.77, x86_fp80 noundef %conv41.i, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK4006FF00000000000000, i8 noundef signext 105) #16
  br label %do.end44.i

do.end44.i:                                       ; preds = %if.else40.i, %do.body34.i
  %conv45.i = trunc i64 %xbytes to i8
  %arrayidx46.i = getelementptr i8, ptr %cmd.val, i64 4
  store i8 %conv45.i, ptr %arrayidx46.i, align 1
  br label %if.end49

do.body48.i:                                      ; preds = %do.end.i, %do.end.i
  %cmp51.i = icmp eq i64 %xbytes, 0
  br i1 %cmp51.i, label %if.end49, label %if.else54.i

if.else54.i:                                      ; preds = %do.body48.i
  %conv55.i = uitofp i64 %xbytes to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1124, ptr noundef nonnull @__func__.ahci_atapi_set_size, ptr noundef nonnull @.str.78, x86_fp80 noundef %conv55.i, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 105) #16
  br label %if.end49

sw.default.i:                                     ; preds = %do.end.i
  %conv.i = zext i8 %7 to i32
  %9 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.79, i32 noundef %conv.i) #20
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 1132, ptr noundef nonnull @__func__.ahci_atapi_set_size, ptr noundef null) #15
  unreachable

if.else35:                                        ; preds = %if.else31
  %pio = getelementptr inbounds %struct.AHCICommandProp, ptr %1, i64 0, i32 2
  %10 = load i8, ptr %pio, align 2
  %11 = and i8 %10, 1
  %tobool37.not = icmp eq i8 %11, 0
  br i1 %tobool37.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else35
  %12 = trunc i64 %div to i32
  %conv39 = and i32 %12, 65535
  %read = getelementptr inbounds %struct.AHCICommandProp, ptr %1, i64 0, i32 6
  %13 = load i8, ptr %read, align 2
  %14 = and i8 %13, 1
  %15 = xor i8 %14, 1
  %cond = zext nneg i8 %15 to i32
  %cmp43 = icmp ugt i32 %conv39, %cond
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 4
  %16 = load i32, ptr %interrupts, align 4
  %or = or i32 %16, 2
  store i32 %or, ptr %interrupts, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.else35
  %count = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 11, i32 8
  store i16 %conv22, ptr %count, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else54.i, %do.body48.i, %do.end44.i, %do.end22.i, %do.end8.i, %if.end46, %if.then24
  %17 = load i64, ptr %xbytes19, align 8
  %prd_size52 = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 6
  %18 = load i32, ptr %prd_size52, align 8
  %cmp.i28 = icmp ult i32 %18, 4194305
  br i1 %cmp.i28, label %do.body4.i, label %if.else.i29

if.else.i29:                                      ; preds = %if.end49
  %conv2.i = uitofp i32 %18 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @__func__.size_to_prdtl, ptr noundef nonnull @.str.46, x86_fp80 noundef %conv2.i, ptr noundef nonnull @.str.47, x86_fp80 noundef 0xK40158000000000000000, i8 noundef signext 120) #16
  br label %do.body4.i

do.body4.i:                                       ; preds = %if.else.i29, %if.end49
  %and.i = and i32 %18, 1
  %cmp8.i = icmp eq i32 %and.i, 0
  br i1 %cmp8.i, label %size_to_prdtl.exit, label %if.else11.i

if.else11.i:                                      ; preds = %do.body4.i
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.size_to_prdtl, ptr noundef nonnull @.str.48, x86_fp80 noundef 0xK3FFF8000000000000000, ptr noundef nonnull @.str.5, x86_fp80 noundef 0xK00000000000000000000, i8 noundef signext 120) #16
  br label %size_to_prdtl.exit

size_to_prdtl.exit:                               ; preds = %do.body4.i, %if.else11.i
  %conv51 = trunc i64 %17 to i32
  %add.i = add i32 %conv51, -1
  %sub.i = add i32 %add.i, %18
  %div.i = udiv i32 %sub.i, %18
  %conv53 = trunc i32 %div.i to i16
  %prdtl = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 10, i32 1
  store i16 %conv53, ptr %prdtl, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_prd_size(ptr nocapture noundef %cmd, i32 noundef %prd_size) local_unnamed_addr #0 {
entry:
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 5
  %0 = load i64, ptr %xbytes, align 8
  tail call void @ahci_command_set_sizes(ptr noundef %cmd, i64 noundef %0, i32 noundef %prd_size)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @ahci_command_slot(ptr nocapture noundef readonly %cmd) local_unnamed_addr #9 {
entry:
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %cmd, i64 0, i32 2
  %0 = load i8, ptr %slot, align 2
  ret i8 %0
}

declare i64 @guest_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @guest_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) local_unnamed_addr #2

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
