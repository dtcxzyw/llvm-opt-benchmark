target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AHCICommandProp = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i32 }
%struct.AHCIOpts = type { i64, i32, i8, i32, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.AHCIQState = type { ptr, ptr, %struct.QPCIBar, i64, i32, i32, i32, [32 x %struct.AHCIPortQState], i8 }
%struct.QPCIBar = type { i64, i8 }
%struct.AHCIPortQState = type { i64, i64, [32 x i64], [32 x i16], i8 }
%struct.QOSState = type { ptr, %struct.QGuestAllocator, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.AHCICommandHeader = type { i16, i16, i32, i64, [4 x i32] }
%struct.AHCICommand = type { i8, i8, i8, i8, i32, i64, i32, i32, i64, ptr, %struct.AHCICommandHeader, %struct.RegH2DFIS, ptr }
%struct.RegH2DFIS = type { i8, i8, i8, i8, [3 x i8], i8, [3 x i8], i8, i16, i8, i8, [4 x i8] }
%struct.RegD2HFIS = type { i8, i8, i8, i8, [3 x i8], i8, [3 x i8], i8, i16, i16, i32 }
%struct.PIOSetupFIS = type { i8, i8, i8, i8, [3 x i8], i8, [3 x i8], i8, i16, i8, i8, i16, i16 }
%struct.PRD = type { i64, i32, i32 }
%struct.NCQFIS = type { i8, i8, i8, i8, [3 x i8], i8, [3 x i8], i8, i8, i8, i8, i8, [4 x i8] }

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
@stderr = external global ptr, align 8
@.str.73 = private unnamed_addr constant [112 x i8] c"The Libqos AHCI driver does not support the set_offset operation for ATAPI command 0x%02x, please add support.\0A\00", align 1
@__func__.ahci_atapi_set_size = private unnamed_addr constant [20 x i8] c"ahci_atapi_set_size\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"nsectors <= UINT16_MAX\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"nsectors < 1ULL << 24\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"xbytes <= UINT8_MAX\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"xbytes == 0\00", align 1
@.str.79 = private unnamed_addr constant [110 x i8] c"The Libqos AHCI driver does not support the set_size operation for ATAPI command 0x%02x, please add support.\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ahci_alloc(ptr noundef %ahci, i64 noundef %bytes) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ahci.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.ahci_alloc, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.ahci_alloc, ptr noundef @.str.2) #9
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %3 = load ptr, ptr %ahci.addr, align 8
  %parent7 = getelementptr inbounds %struct.AHCIQState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent7, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @qmalloc(ptr noundef %4, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qmalloc(ptr noundef %q, i64 noundef %bytes) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %alloc = getelementptr inbounds %struct.QOSState, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @guest_alloc(ptr noundef %alloc, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_free(ptr noundef %ahci, i64 noundef %addr) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ahci.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.ahci_free, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %parent, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.ahci_free, ptr noundef @.str.2) #9
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %3 = load ptr, ptr %ahci.addr, align 8
  %parent7 = getelementptr inbounds %struct.AHCIQState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent7, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void @qfree(ptr noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qfree(ptr noundef %q, i64 noundef %addr) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %alloc = getelementptr inbounds %struct.QOSState, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %addr.addr, align 8
  call void @guest_free(ptr noundef %alloc, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @is_atapi(ptr noundef %ahci, i8 noundef zeroext %port) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %call = call i32 @ahci_px_rreg(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 9)
  %cmp = icmp eq i32 %call, -351010559
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_px_rreg(ptr noundef %ahci, i8 noundef zeroext %port, i32 noundef %reg_num) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %reg_num.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i32 %reg_num, ptr %reg_num.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %2 = load i32, ptr %reg_num.addr, align 4
  %call = call i64 @ahci_px_offset(i8 noundef zeroext %1, i32 noundef %2)
  %conv = trunc i64 %call to i32
  %call1 = call i32 @ahci_rreg(ptr noundef %0, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_ahci_device(ptr noundef %qts, ptr noundef %fingerprint) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %fingerprint.addr = alloca ptr, align 8
  %ahci = alloca ptr, align 8
  %ahci_fingerprint = alloca i32, align 4
  %pcibus = alloca ptr, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store ptr %fingerprint, ptr %fingerprint.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %call = call ptr @qpci_new_pc(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %pcibus, align 8
  %1 = load ptr, ptr %pcibus, align 8
  %call1 = call ptr @qpci_device_find(ptr noundef %1, i32 noundef 250)
  store ptr %call1, ptr %ahci, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %ahci, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.get_ahci_device, ptr noundef @.str.3) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %ahci, align 8
  %call2 = call i32 @qpci_config_readl(ptr noundef %3, i8 noundef zeroext 0)
  store i32 %call2, ptr %ahci_fingerprint, align 4
  %4 = load i32, ptr %ahci_fingerprint, align 4
  switch i32 %4, label %sw.default [
    i32 690126982, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.get_ahci_device, ptr noundef null) #9
  unreachable

do.end4:                                          ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end4, %sw.bb
  %5 = load ptr, ptr %fingerprint.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.epilog
  %6 = load i32, ptr %ahci_fingerprint, align 4
  %7 = load ptr, ptr %fingerprint.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %sw.epilog
  %8 = load ptr, ptr %ahci, align 8
  ret ptr %8
}

declare ptr @qpci_new_pc(ptr noundef, ptr noundef) #2

declare ptr @qpci_device_find(ptr noundef, i32 noundef) #2

declare i32 @qpci_config_readl(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_ahci_device(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %pcibus = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %bus = getelementptr inbounds %struct.QPCIDevice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bus, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pcibus, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %pcibus, align 8
  call void @qpci_free_pc(ptr noundef %4)
  ret void
}

declare void @g_free(ptr noundef) #2

declare void @qpci_free_pc(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_clean_mem(ptr noundef %ahci) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port = alloca i8, align 1
  %slot = alloca i8, align 1
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 0, ptr %port, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i8, ptr %port, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp slt i32 %conv, 32
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ahci.addr, align 8
  %port2 = getelementptr inbounds %struct.AHCIQState, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %port, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port2, i64 0, i64 %idxprom
  %fb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %fb, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %ahci.addr, align 8
  %5 = load ptr, ptr %ahci.addr, align 8
  %port3 = getelementptr inbounds %struct.AHCIQState, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %port, align 1
  %idxprom4 = zext i8 %6 to i64
  %arrayidx5 = getelementptr [32 x %struct.AHCIPortQState], ptr %port3, i64 0, i64 %idxprom4
  %fb6 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx5, i32 0, i32 0
  %7 = load i64, ptr %fb6, align 8
  call void @ahci_free(ptr noundef %4, i64 noundef %7)
  %8 = load ptr, ptr %ahci.addr, align 8
  %port7 = getelementptr inbounds %struct.AHCIQState, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %port, align 1
  %idxprom8 = zext i8 %9 to i64
  %arrayidx9 = getelementptr [32 x %struct.AHCIPortQState], ptr %port7, i64 0, i64 %idxprom8
  %fb10 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx9, i32 0, i32 0
  store i64 0, ptr %fb10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %ahci.addr, align 8
  %port11 = getelementptr inbounds %struct.AHCIQState, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %port, align 1
  %idxprom12 = zext i8 %11 to i64
  %arrayidx13 = getelementptr [32 x %struct.AHCIPortQState], ptr %port11, i64 0, i64 %idxprom12
  %clb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx13, i32 0, i32 1
  %12 = load i64, ptr %clb, align 8
  %tobool14 = icmp ne i64 %12, 0
  br i1 %tobool14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.end
  store i8 0, ptr %slot, align 1
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.then15
  %13 = load i8, ptr %slot, align 1
  %conv17 = zext i8 %13 to i32
  %cmp18 = icmp slt i32 %conv17, 32
  br i1 %cmp18, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond16
  %14 = load ptr, ptr %ahci.addr, align 8
  %15 = load i8, ptr %port, align 1
  %16 = load i8, ptr %slot, align 1
  call void @ahci_destroy_command(ptr noundef %14, i8 noundef zeroext %15, i8 noundef zeroext %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body20
  %17 = load i8, ptr %slot, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %slot, align 1
  br label %for.cond16, !llvm.loop !5

for.end:                                          ; preds = %for.cond16
  %18 = load ptr, ptr %ahci.addr, align 8
  %19 = load ptr, ptr %ahci.addr, align 8
  %port21 = getelementptr inbounds %struct.AHCIQState, ptr %19, i32 0, i32 7
  %20 = load i8, ptr %port, align 1
  %idxprom22 = zext i8 %20 to i64
  %arrayidx23 = getelementptr [32 x %struct.AHCIPortQState], ptr %port21, i64 0, i64 %idxprom22
  %clb24 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx23, i32 0, i32 1
  %21 = load i64, ptr %clb24, align 8
  call void @ahci_free(ptr noundef %18, i64 noundef %21)
  %22 = load ptr, ptr %ahci.addr, align 8
  %port25 = getelementptr inbounds %struct.AHCIQState, ptr %22, i32 0, i32 7
  %23 = load i8, ptr %port, align 1
  %idxprom26 = zext i8 %23 to i64
  %arrayidx27 = getelementptr [32 x %struct.AHCIPortQState], ptr %port25, i64 0, i64 %idxprom26
  %clb28 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx27, i32 0, i32 1
  store i64 0, ptr %clb28, align 8
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %24 = load i8, ptr %port, align 1
  %inc31 = add i8 %24, 1
  store i8 %inc31, ptr %port, align 1
  br label %for.cond, !llvm.loop !7

for.end32:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_destroy_command(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %slot) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  %cmd = alloca %struct.AHCICommandHeader, align 1
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %2 = load i8, ptr %slot.addr, align 1
  call void @ahci_get_command_header(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %cmd)
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmd, i32 0, i32 3
  %3 = load i64, ptr %ctba, align 1
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %tidy

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ahci.addr, align 8
  %ctba1 = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmd, i32 0, i32 3
  %5 = load i64, ptr %ctba1, align 1
  call void @ahci_free(ptr noundef %4, i64 noundef %5)
  br label %tidy

tidy:                                             ; preds = %if.end, %if.then
  call void @llvm.memset.p0.i64(ptr align 1 %cmd, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %ahci.addr, align 8
  %7 = load i8, ptr %port.addr, align 1
  %8 = load i8, ptr %slot.addr, align 1
  call void @ahci_set_command_header(ptr noundef %6, i8 noundef zeroext %7, i8 noundef zeroext %8, ptr noundef %cmd)
  %9 = load ptr, ptr %ahci.addr, align 8
  %port2 = getelementptr inbounds %struct.AHCIQState, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port2, i64 0, i64 %idxprom
  %ctba3 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 2
  %11 = load i8, ptr %slot.addr, align 1
  %idxprom4 = zext i8 %11 to i64
  %arrayidx5 = getelementptr [32 x i64], ptr %ctba3, i64 0, i64 %idxprom4
  store i64 0, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %ahci.addr, align 8
  %port6 = getelementptr inbounds %struct.AHCIQState, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %port.addr, align 1
  %idxprom7 = zext i8 %13 to i64
  %arrayidx8 = getelementptr [32 x %struct.AHCIPortQState], ptr %port6, i64 0, i64 %idxprom7
  %prdtl = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx8, i32 0, i32 3
  %14 = load i8, ptr %slot.addr, align 1
  %idxprom9 = zext i8 %14 to i64
  %arrayidx10 = getelementptr [32 x i16], ptr %prdtl, i64 0, i64 %idxprom9
  store i16 0, ptr %arrayidx10, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_pci_enable(ptr noundef %ahci) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %reg = alloca i8, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  call void @start_ahci_device(ptr noundef %0)
  %1 = load ptr, ptr %ahci.addr, align 8
  %fingerprint = getelementptr inbounds %struct.AHCIQState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %fingerprint, align 8
  switch i32 %2, label %sw.epilog [
    i32 690126982, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %ahci.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIQState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dev, align 8
  %call = call zeroext i8 @qpci_config_readb(ptr noundef %4, i8 noundef zeroext -110)
  store i8 %call, ptr %reg, align 1
  %5 = load i8, ptr %reg, align 1
  %conv = zext i8 %5 to i32
  %or = or i32 %conv, 63
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %reg, align 1
  %6 = load ptr, ptr %ahci.addr, align 8
  %dev2 = getelementptr inbounds %struct.AHCIQState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %dev2, align 8
  %8 = load i8, ptr %reg, align 1
  call void @qpci_config_writeb(ptr noundef %7, i8 noundef zeroext -110, i8 noundef zeroext %8)
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %ahci.addr, align 8
  %dev3 = getelementptr inbounds %struct.AHCIQState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dev3, align 8
  %call4 = call zeroext i8 @qpci_config_readb(ptr noundef %10, i8 noundef zeroext -110)
  %conv5 = zext i8 %call4 to i32
  %and = and i32 %conv5, 63
  %conv6 = sext i32 %and to i64
  store i64 %conv6, ptr %__n1, align 8
  store i64 63, ptr %__n2, align 8
  %11 = load i64, ptr %__n1, align 8
  %12 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %__n1, align 8
  %conv8 = uitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n2, align 8
  %conv9 = uitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.ahci_pci_enable, ptr noundef @.str.4, x86_fp80 noundef %conv8, ptr noundef @.str.5, x86_fp80 noundef %conv9, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_ahci_device(ptr noundef %ahci) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %tmp = alloca %struct.QPCIBar, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %hba_bar = getelementptr inbounds %struct.AHCIQState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ahci.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIQState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev, align 8
  %3 = load ptr, ptr %ahci.addr, align 8
  %barsize = getelementptr inbounds %struct.AHCIQState, ptr %3, i32 0, i32 3
  %call = call { i64, i8 } @qpci_iomap(ptr noundef %2, i32 noundef 5, ptr noundef %barsize)
  %4 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 0
  %5 = extractvalue { i64, i8 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %tmp, i32 0, i32 1
  %7 = extractvalue { i64, i8 } %call, 1
  store i8 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hba_bar, ptr align 8 %tmp, i64 16, i1 false)
  %8 = load ptr, ptr %ahci.addr, align 8
  %dev1 = getelementptr inbounds %struct.AHCIQState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %dev1, align 8
  call void @qpci_device_enable(ptr noundef %9)
  ret void
}

declare zeroext i8 @qpci_config_readb(ptr noundef, i8 noundef zeroext) #2

declare void @qpci_config_writeb(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) #2

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #2

declare { i64, i8 } @qpci_iomap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @qpci_device_enable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_hba_enable(ptr noundef %ahci) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %reg = alloca i32, align 4
  %ports_impl = alloca i32, align 4
  %i = alloca i16, align 2
  %num_cmd_slots = alloca i8, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n135 = alloca i64, align 8
  %__n238 = alloca i64, align 8
  %__n148 = alloca i64, align 8
  %__n251 = alloca i64, align 8
  %__n182 = alloca i64, align 8
  %__n287 = alloca i64, align 8
  %__n1120 = alloca i64, align 8
  %__n2125 = alloca i64, align 8
  %__n1143 = alloca i64, align 8
  %__n2145 = alloca i64, align 8
  %__n1157 = alloca i64, align 8
  %__n2159 = alloca i64, align 8
  %__n1170 = alloca i64, align 8
  %__n2175 = alloca i64, align 8
  %__n1188 = alloca i64, align 8
  %__n2190 = alloca i64, align 8
  %__n1203 = alloca i64, align 8
  %__n2206 = alloca i64, align 8
  %__n1237 = alloca i64, align 8
  %__n2242 = alloca i64, align 8
  %__n1264 = alloca i64, align 8
  %__n2267 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ahci.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.3) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %ahci.addr, align 8
  call void @ahci_set(ptr noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %2 = load ptr, ptr %ahci.addr, align 8
  %call = call i32 @ahci_rreg(ptr noundef %2, i32 noundef 1)
  store i32 %call, ptr %reg, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load i32, ptr %reg, align 4
  %and = and i32 %3, -2147483648
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 2147483648, ptr %__n2, align 8
  %4 = load i64, ptr %__n1, align 8
  %5 = load i64, ptr %__n2, align 8
  %cmp2 = icmp eq i64 %4, %5
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body1
  br label %if.end8

if.else5:                                         ; preds = %do.body1
  %6 = load i64, ptr %__n1, align 8
  %conv6 = uitofp i64 %6 to x86_fp80
  %7 = load i64, ptr %__n2, align 8
  %conv7 = uitofp i64 %7 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.6, x86_fp80 noundef %conv6, ptr noundef @.str.5, x86_fp80 noundef %conv7, i8 noundef signext 120)
  br label %if.end8

if.end8:                                          ; preds = %if.else5, %if.then4
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %8 = load ptr, ptr %ahci.addr, align 8
  %call10 = call i32 @ahci_rreg(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %ahci.addr, align 8
  %cap = getelementptr inbounds %struct.AHCIQState, ptr %9, i32 0, i32 5
  store i32 %call10, ptr %cap, align 4
  %10 = load ptr, ptr %ahci.addr, align 8
  %call11 = call i32 @ahci_rreg(ptr noundef %10, i32 noundef 9)
  %11 = load ptr, ptr %ahci.addr, align 8
  %cap2 = getelementptr inbounds %struct.AHCIQState, ptr %11, i32 0, i32 6
  store i32 %call11, ptr %cap2, align 8
  %12 = load ptr, ptr %ahci.addr, align 8
  %cap12 = getelementptr inbounds %struct.AHCIQState, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %cap12, align 4
  %and13 = and i32 %13, 7936
  %call14 = call i32 @ctz64(i64 noundef 7936)
  %shr = lshr i32 %and13, %call14
  %add = add i32 %shr, 1
  %conv15 = trunc i32 %add to i8
  store i8 %conv15, ptr %num_cmd_slots, align 1
  %14 = load i8, ptr %num_cmd_slots, align 1
  %conv16 = zext i8 %14 to i32
  call void (ptr, ...) @g_test_message(ptr noundef @.str.7, i32 noundef %conv16)
  %15 = load ptr, ptr %ahci.addr, align 8
  %call17 = call i32 @ahci_rreg(ptr noundef %15, i32 noundef 3)
  store i32 %call17, ptr %ports_impl, align 4
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end9
  %16 = load i32, ptr %ports_impl, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %ports_impl, align 4
  %and18 = and i32 %17, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  br label %for.inc

if.end21:                                         ; preds = %for.body
  %18 = load i16, ptr %i, align 2
  %conv22 = zext i16 %18 to i32
  call void (ptr, ...) @g_test_message(ptr noundef @.str.8, i32 noundef %conv22)
  %19 = load ptr, ptr %ahci.addr, align 8
  %20 = load i16, ptr %i, align 2
  %conv23 = trunc i16 %20 to i8
  %call24 = call i32 @ahci_px_rreg(ptr noundef %19, i8 noundef zeroext %conv23, i32 noundef 6)
  store i32 %call24, ptr %reg, align 4
  %21 = load i32, ptr %reg, align 4
  %and25 = and i32 %21, 49169
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end21
  call void (ptr, ...) @g_test_message(ptr noundef @.str.9)
  br label %if.end60

if.else29:                                        ; preds = %if.end21
  call void (ptr, ...) @g_test_message(ptr noundef @.str.10)
  %22 = load ptr, ptr %ahci.addr, align 8
  %23 = load i16, ptr %i, align 2
  %conv30 = trunc i16 %23 to i8
  call void @ahci_px_clr(ptr noundef %22, i8 noundef zeroext %conv30, i32 noundef 6, i32 noundef 17)
  %call31 = call i32 @usleep(i32 noundef 500000)
  %24 = load ptr, ptr %ahci.addr, align 8
  %25 = load i16, ptr %i, align 2
  %conv32 = trunc i16 %25 to i8
  %call33 = call i32 @ahci_px_rreg(ptr noundef %24, i8 noundef zeroext %conv32, i32 noundef 6)
  store i32 %call33, ptr %reg, align 4
  br label %do.body34

do.body34:                                        ; preds = %if.else29
  %26 = load i32, ptr %reg, align 4
  %and36 = and i32 %26, 32768
  %conv37 = zext i32 %and36 to i64
  store i64 %conv37, ptr %__n135, align 8
  store i64 0, ptr %__n238, align 8
  %27 = load i64, ptr %__n135, align 8
  %28 = load i64, ptr %__n238, align 8
  %cmp39 = icmp eq i64 %27, %28
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %do.body34
  br label %if.end45

if.else42:                                        ; preds = %do.body34
  %29 = load i64, ptr %__n135, align 8
  %conv43 = uitofp i64 %29 to x86_fp80
  %30 = load i64, ptr %__n238, align 8
  %conv44 = uitofp i64 %30 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.11, x86_fp80 noundef %conv43, ptr noundef @.str.5, x86_fp80 noundef %conv44, i8 noundef signext 120)
  br label %if.end45

if.end45:                                         ; preds = %if.else42, %if.then41
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %31 = load i32, ptr %reg, align 4
  %and49 = and i32 %31, 16384
  %conv50 = zext i32 %and49 to i64
  store i64 %conv50, ptr %__n148, align 8
  store i64 0, ptr %__n251, align 8
  %32 = load i64, ptr %__n148, align 8
  %33 = load i64, ptr %__n251, align 8
  %cmp52 = icmp eq i64 %32, %33
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %do.body47
  br label %if.end58

if.else55:                                        ; preds = %do.body47
  %34 = load i64, ptr %__n148, align 8
  %conv56 = uitofp i64 %34 to x86_fp80
  %35 = load i64, ptr %__n251, align 8
  %conv57 = uitofp i64 %35 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.12, x86_fp80 noundef %conv56, ptr noundef @.str.5, x86_fp80 noundef %conv57, i8 noundef signext 120)
  br label %if.end58

if.end58:                                         ; preds = %if.else55, %if.then54
  br label %do.end59

do.end59:                                         ; preds = %if.end58
  call void (ptr, ...) @g_test_message(ptr noundef @.str.13)
  br label %if.end60

if.end60:                                         ; preds = %do.end59, %if.then28
  %36 = load ptr, ptr %ahci.addr, align 8
  %37 = load i8, ptr %num_cmd_slots, align 1
  %conv61 = zext i8 %37 to i32
  %mul = mul i32 %conv61, 32
  %conv62 = sext i32 %mul to i64
  %call63 = call i64 @ahci_alloc(ptr noundef %36, i64 noundef %conv62)
  %38 = load ptr, ptr %ahci.addr, align 8
  %port = getelementptr inbounds %struct.AHCIQState, ptr %38, i32 0, i32 7
  %39 = load i16, ptr %i, align 2
  %idxprom = zext i16 %39 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port, i64 0, i64 %idxprom
  %clb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 1
  store i64 %call63, ptr %clb, align 8
  %40 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %qts, align 8
  %43 = load ptr, ptr %ahci.addr, align 8
  %port64 = getelementptr inbounds %struct.AHCIQState, ptr %43, i32 0, i32 7
  %44 = load i16, ptr %i, align 2
  %idxprom65 = zext i16 %44 to i64
  %arrayidx66 = getelementptr [32 x %struct.AHCIPortQState], ptr %port64, i64 0, i64 %idxprom65
  %clb67 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx66, i32 0, i32 1
  %45 = load i64, ptr %clb67, align 8
  %46 = load i8, ptr %num_cmd_slots, align 1
  %conv68 = zext i8 %46 to i32
  %mul69 = mul i32 %conv68, 32
  %conv70 = sext i32 %mul69 to i64
  call void @qtest_memset(ptr noundef %42, i64 noundef %45, i8 noundef zeroext 0, i64 noundef %conv70)
  %47 = load ptr, ptr %ahci.addr, align 8
  %port71 = getelementptr inbounds %struct.AHCIQState, ptr %47, i32 0, i32 7
  %48 = load i16, ptr %i, align 2
  %idxprom72 = zext i16 %48 to i64
  %arrayidx73 = getelementptr [32 x %struct.AHCIPortQState], ptr %port71, i64 0, i64 %idxprom72
  %clb74 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx73, i32 0, i32 1
  %49 = load i64, ptr %clb74, align 8
  call void (ptr, ...) @g_test_message(ptr noundef @.str.14, i64 noundef %49)
  %50 = load ptr, ptr %ahci.addr, align 8
  %51 = load i16, ptr %i, align 2
  %conv75 = trunc i16 %51 to i8
  %52 = load ptr, ptr %ahci.addr, align 8
  %port76 = getelementptr inbounds %struct.AHCIQState, ptr %52, i32 0, i32 7
  %53 = load i16, ptr %i, align 2
  %idxprom77 = zext i16 %53 to i64
  %arrayidx78 = getelementptr [32 x %struct.AHCIPortQState], ptr %port76, i64 0, i64 %idxprom77
  %clb79 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx78, i32 0, i32 1
  %54 = load i64, ptr %clb79, align 8
  %conv80 = trunc i64 %54 to i32
  call void @ahci_px_wreg(ptr noundef %50, i8 noundef zeroext %conv75, i32 noundef 0, i32 noundef %conv80)
  br label %do.body81

do.body81:                                        ; preds = %if.end60
  %55 = load ptr, ptr %ahci.addr, align 8
  %port83 = getelementptr inbounds %struct.AHCIQState, ptr %55, i32 0, i32 7
  %56 = load i16, ptr %i, align 2
  %idxprom84 = zext i16 %56 to i64
  %arrayidx85 = getelementptr [32 x %struct.AHCIPortQState], ptr %port83, i64 0, i64 %idxprom84
  %clb86 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx85, i32 0, i32 1
  %57 = load i64, ptr %clb86, align 8
  store i64 %57, ptr %__n182, align 8
  %58 = load ptr, ptr %ahci.addr, align 8
  %59 = load i16, ptr %i, align 2
  %conv88 = trunc i16 %59 to i8
  %call89 = call i32 @ahci_px_rreg(ptr noundef %58, i8 noundef zeroext %conv88, i32 noundef 0)
  %conv90 = zext i32 %call89 to i64
  store i64 %conv90, ptr %__n287, align 8
  %60 = load i64, ptr %__n182, align 8
  %61 = load i64, ptr %__n287, align 8
  %cmp91 = icmp eq i64 %60, %61
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %do.body81
  br label %if.end97

if.else94:                                        ; preds = %do.body81
  %62 = load i64, ptr %__n182, align 8
  %conv95 = uitofp i64 %62 to x86_fp80
  %63 = load i64, ptr %__n287, align 8
  %conv96 = uitofp i64 %63 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.15, x86_fp80 noundef %conv95, ptr noundef @.str.5, x86_fp80 noundef %conv96, i8 noundef signext 120)
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then93
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  %64 = load ptr, ptr %ahci.addr, align 8
  %call99 = call i64 @ahci_alloc(ptr noundef %64, i64 noundef 256)
  %65 = load ptr, ptr %ahci.addr, align 8
  %port100 = getelementptr inbounds %struct.AHCIQState, ptr %65, i32 0, i32 7
  %66 = load i16, ptr %i, align 2
  %idxprom101 = zext i16 %66 to i64
  %arrayidx102 = getelementptr [32 x %struct.AHCIPortQState], ptr %port100, i64 0, i64 %idxprom101
  %fb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx102, i32 0, i32 0
  store i64 %call99, ptr %fb, align 8
  %67 = load ptr, ptr %ahci.addr, align 8
  %parent103 = getelementptr inbounds %struct.AHCIQState, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %parent103, align 8
  %qts104 = getelementptr inbounds %struct.QOSState, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %qts104, align 8
  %70 = load ptr, ptr %ahci.addr, align 8
  %port105 = getelementptr inbounds %struct.AHCIQState, ptr %70, i32 0, i32 7
  %71 = load i16, ptr %i, align 2
  %idxprom106 = zext i16 %71 to i64
  %arrayidx107 = getelementptr [32 x %struct.AHCIPortQState], ptr %port105, i64 0, i64 %idxprom106
  %fb108 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx107, i32 0, i32 0
  %72 = load i64, ptr %fb108, align 8
  call void @qtest_memset(ptr noundef %69, i64 noundef %72, i8 noundef zeroext 0, i64 noundef 256)
  %73 = load ptr, ptr %ahci.addr, align 8
  %port109 = getelementptr inbounds %struct.AHCIQState, ptr %73, i32 0, i32 7
  %74 = load i16, ptr %i, align 2
  %idxprom110 = zext i16 %74 to i64
  %arrayidx111 = getelementptr [32 x %struct.AHCIPortQState], ptr %port109, i64 0, i64 %idxprom110
  %fb112 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx111, i32 0, i32 0
  %75 = load i64, ptr %fb112, align 8
  call void (ptr, ...) @g_test_message(ptr noundef @.str.16, i64 noundef %75)
  %76 = load ptr, ptr %ahci.addr, align 8
  %77 = load i16, ptr %i, align 2
  %conv113 = trunc i16 %77 to i8
  %78 = load ptr, ptr %ahci.addr, align 8
  %port114 = getelementptr inbounds %struct.AHCIQState, ptr %78, i32 0, i32 7
  %79 = load i16, ptr %i, align 2
  %idxprom115 = zext i16 %79 to i64
  %arrayidx116 = getelementptr [32 x %struct.AHCIPortQState], ptr %port114, i64 0, i64 %idxprom115
  %fb117 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx116, i32 0, i32 0
  %80 = load i64, ptr %fb117, align 8
  %conv118 = trunc i64 %80 to i32
  call void @ahci_px_wreg(ptr noundef %76, i8 noundef zeroext %conv113, i32 noundef 2, i32 noundef %conv118)
  br label %do.body119

do.body119:                                       ; preds = %do.end98
  %81 = load ptr, ptr %ahci.addr, align 8
  %port121 = getelementptr inbounds %struct.AHCIQState, ptr %81, i32 0, i32 7
  %82 = load i16, ptr %i, align 2
  %idxprom122 = zext i16 %82 to i64
  %arrayidx123 = getelementptr [32 x %struct.AHCIPortQState], ptr %port121, i64 0, i64 %idxprom122
  %fb124 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx123, i32 0, i32 0
  %83 = load i64, ptr %fb124, align 8
  store i64 %83, ptr %__n1120, align 8
  %84 = load ptr, ptr %ahci.addr, align 8
  %85 = load i16, ptr %i, align 2
  %conv126 = trunc i16 %85 to i8
  %call127 = call i32 @ahci_px_rreg(ptr noundef %84, i8 noundef zeroext %conv126, i32 noundef 2)
  %conv128 = zext i32 %call127 to i64
  store i64 %conv128, ptr %__n2125, align 8
  %86 = load i64, ptr %__n1120, align 8
  %87 = load i64, ptr %__n2125, align 8
  %cmp129 = icmp eq i64 %86, %87
  br i1 %cmp129, label %if.then131, label %if.else132

if.then131:                                       ; preds = %do.body119
  br label %if.end135

if.else132:                                       ; preds = %do.body119
  %88 = load i64, ptr %__n1120, align 8
  %conv133 = uitofp i64 %88 to x86_fp80
  %89 = load i64, ptr %__n2125, align 8
  %conv134 = uitofp i64 %89 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.17, x86_fp80 noundef %conv133, ptr noundef @.str.5, x86_fp80 noundef %conv134, i8 noundef signext 120)
  br label %if.end135

if.end135:                                        ; preds = %if.else132, %if.then131
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  %90 = load ptr, ptr %ahci.addr, align 8
  %91 = load i16, ptr %i, align 2
  %conv137 = trunc i16 %91 to i8
  call void @ahci_px_wreg(ptr noundef %90, i8 noundef zeroext %conv137, i32 noundef 12, i32 noundef -1)
  %92 = load ptr, ptr %ahci.addr, align 8
  %93 = load i16, ptr %i, align 2
  %conv138 = trunc i16 %93 to i8
  call void @ahci_px_wreg(ptr noundef %92, i8 noundef zeroext %conv138, i32 noundef 4, i32 noundef -1)
  %94 = load ptr, ptr %ahci.addr, align 8
  %95 = load i16, ptr %i, align 2
  %conv139 = zext i16 %95 to i32
  %shl = shl i32 1, %conv139
  call void @ahci_wreg(ptr noundef %94, i32 noundef 2, i32 noundef %shl)
  %96 = load ptr, ptr %ahci.addr, align 8
  %97 = load i16, ptr %i, align 2
  %conv140 = trunc i16 %97 to i8
  %call141 = call i32 @ahci_px_rreg(ptr noundef %96, i8 noundef zeroext %conv140, i32 noundef 12)
  store i32 %call141, ptr %reg, align 4
  br label %do.body142

do.body142:                                       ; preds = %do.end136
  %98 = load i32, ptr %reg, align 4
  %conv144 = zext i32 %98 to i64
  store i64 %conv144, ptr %__n1143, align 8
  store i64 0, ptr %__n2145, align 8
  %99 = load i64, ptr %__n1143, align 8
  %100 = load i64, ptr %__n2145, align 8
  %cmp146 = icmp eq i64 %99, %100
  br i1 %cmp146, label %if.then148, label %if.else149

if.then148:                                       ; preds = %do.body142
  br label %if.end152

if.else149:                                       ; preds = %do.body142
  %101 = load i64, ptr %__n1143, align 8
  %conv150 = uitofp i64 %101 to x86_fp80
  %102 = load i64, ptr %__n2145, align 8
  %conv151 = uitofp i64 %102 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.18, x86_fp80 noundef %conv150, ptr noundef @.str.5, x86_fp80 noundef %conv151, i8 noundef signext 120)
  br label %if.end152

if.end152:                                        ; preds = %if.else149, %if.then148
  br label %do.end153

do.end153:                                        ; preds = %if.end152
  %103 = load ptr, ptr %ahci.addr, align 8
  %104 = load i16, ptr %i, align 2
  %conv154 = trunc i16 %104 to i8
  %call155 = call i32 @ahci_px_rreg(ptr noundef %103, i8 noundef zeroext %conv154, i32 noundef 4)
  store i32 %call155, ptr %reg, align 4
  br label %do.body156

do.body156:                                       ; preds = %do.end153
  %105 = load i32, ptr %reg, align 4
  %conv158 = zext i32 %105 to i64
  store i64 %conv158, ptr %__n1157, align 8
  store i64 0, ptr %__n2159, align 8
  %106 = load i64, ptr %__n1157, align 8
  %107 = load i64, ptr %__n2159, align 8
  %cmp160 = icmp eq i64 %106, %107
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %do.body156
  br label %if.end166

if.else163:                                       ; preds = %do.body156
  %108 = load i64, ptr %__n1157, align 8
  %conv164 = uitofp i64 %108 to x86_fp80
  %109 = load i64, ptr %__n2159, align 8
  %conv165 = uitofp i64 %109 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 311, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.18, x86_fp80 noundef %conv164, ptr noundef @.str.5, x86_fp80 noundef %conv165, i8 noundef signext 120)
  br label %if.end166

if.end166:                                        ; preds = %if.else163, %if.then162
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  %110 = load ptr, ptr %ahci.addr, align 8
  %call168 = call i32 @ahci_rreg(ptr noundef %110, i32 noundef 2)
  store i32 %call168, ptr %reg, align 4
  br label %do.body169

do.body169:                                       ; preds = %do.end167
  %111 = load i32, ptr %reg, align 4
  %112 = load i16, ptr %i, align 2
  %conv171 = zext i16 %112 to i32
  %shl172 = shl i32 1, %conv171
  %and173 = and i32 %111, %shl172
  %conv174 = zext i32 %and173 to i64
  store i64 %conv174, ptr %__n1170, align 8
  store i64 0, ptr %__n2175, align 8
  %113 = load i64, ptr %__n1170, align 8
  %114 = load i64, ptr %__n2175, align 8
  %cmp176 = icmp eq i64 %113, %114
  br i1 %cmp176, label %if.then178, label %if.else179

if.then178:                                       ; preds = %do.body169
  br label %if.end182

if.else179:                                       ; preds = %do.body169
  %115 = load i64, ptr %__n1170, align 8
  %conv180 = uitofp i64 %115 to x86_fp80
  %116 = load i64, ptr %__n2175, align 8
  %conv181 = uitofp i64 %116 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.19, x86_fp80 noundef %conv180, ptr noundef @.str.5, x86_fp80 noundef %conv181, i8 noundef signext 120)
  br label %if.end182

if.end182:                                        ; preds = %if.else179, %if.then178
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  %117 = load ptr, ptr %ahci.addr, align 8
  %118 = load i16, ptr %i, align 2
  %conv184 = trunc i16 %118 to i8
  call void @ahci_px_wreg(ptr noundef %117, i8 noundef zeroext %conv184, i32 noundef 5, i32 noundef -1)
  %119 = load ptr, ptr %ahci.addr, align 8
  %120 = load i16, ptr %i, align 2
  %conv185 = trunc i16 %120 to i8
  %call186 = call i32 @ahci_px_rreg(ptr noundef %119, i8 noundef zeroext %conv185, i32 noundef 5)
  store i32 %call186, ptr %reg, align 4
  br label %do.body187

do.body187:                                       ; preds = %do.end183
  %121 = load i32, ptr %reg, align 4
  %conv189 = zext i32 %121 to i64
  store i64 %conv189, ptr %__n1188, align 8
  store i64 4257218815, ptr %__n2190, align 8
  %122 = load i64, ptr %__n1188, align 8
  %123 = load i64, ptr %__n2190, align 8
  %cmp191 = icmp eq i64 %122, %123
  br i1 %cmp191, label %if.then193, label %if.else194

if.then193:                                       ; preds = %do.body187
  br label %if.end197

if.else194:                                       ; preds = %do.body187
  %124 = load i64, ptr %__n1188, align 8
  %conv195 = uitofp i64 %124 to x86_fp80
  %125 = load i64, ptr %__n2190, align 8
  %conv196 = uitofp i64 %125 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.20, x86_fp80 noundef %conv195, ptr noundef @.str.5, x86_fp80 noundef %conv196, i8 noundef signext 120)
  br label %if.end197

if.end197:                                        ; preds = %if.else194, %if.then193
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  %126 = load ptr, ptr %ahci.addr, align 8
  %127 = load i16, ptr %i, align 2
  %conv199 = trunc i16 %127 to i8
  call void @ahci_px_set(ptr noundef %126, i8 noundef zeroext %conv199, i32 noundef 6, i32 noundef 16)
  %128 = load ptr, ptr %ahci.addr, align 8
  %129 = load i16, ptr %i, align 2
  %conv200 = trunc i16 %129 to i8
  %call201 = call i32 @ahci_px_rreg(ptr noundef %128, i8 noundef zeroext %conv200, i32 noundef 6)
  store i32 %call201, ptr %reg, align 4
  br label %do.body202

do.body202:                                       ; preds = %do.end198
  %130 = load i32, ptr %reg, align 4
  %and204 = and i32 %130, 16384
  %conv205 = zext i32 %and204 to i64
  store i64 %conv205, ptr %__n1203, align 8
  store i64 16384, ptr %__n2206, align 8
  %131 = load i64, ptr %__n1203, align 8
  %132 = load i64, ptr %__n2206, align 8
  %cmp207 = icmp eq i64 %131, %132
  br i1 %cmp207, label %if.then209, label %if.else210

if.then209:                                       ; preds = %do.body202
  br label %if.end213

if.else210:                                       ; preds = %do.body202
  %133 = load i64, ptr %__n1203, align 8
  %conv211 = uitofp i64 %133 to x86_fp80
  %134 = load i64, ptr %__n2206, align 8
  %conv212 = uitofp i64 %134 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.21, x86_fp80 noundef %conv211, ptr noundef @.str.5, x86_fp80 noundef %conv212, i8 noundef signext 120)
  br label %if.end213

if.end213:                                        ; preds = %if.else210, %if.then209
  br label %do.end214

do.end214:                                        ; preds = %if.end213
  %135 = load ptr, ptr %ahci.addr, align 8
  %136 = load i16, ptr %i, align 2
  %conv215 = trunc i16 %136 to i8
  %call216 = call i32 @ahci_px_rreg(ptr noundef %135, i8 noundef zeroext %conv215, i32 noundef 12)
  store i32 %call216, ptr %reg, align 4
  %137 = load i32, ptr %reg, align 4
  %and217 = and i32 %137, 67108864
  %cmp218 = icmp eq i32 %and217, 67108864
  br i1 %cmp218, label %if.then220, label %if.end222

if.then220:                                       ; preds = %do.end214
  %138 = load ptr, ptr %ahci.addr, align 8
  %139 = load i16, ptr %i, align 2
  %conv221 = trunc i16 %139 to i8
  call void @ahci_px_set(ptr noundef %138, i8 noundef zeroext %conv221, i32 noundef 12, i32 noundef 67108864)
  br label %if.end222

if.end222:                                        ; preds = %if.then220, %do.end214
  %140 = load ptr, ptr %ahci.addr, align 8
  %141 = load i16, ptr %i, align 2
  %conv223 = trunc i16 %141 to i8
  %call224 = call i32 @ahci_px_rreg(ptr noundef %140, i8 noundef zeroext %conv223, i32 noundef 8)
  store i32 %call224, ptr %reg, align 4
  %142 = load i32, ptr %reg, align 4
  %and225 = and i32 %142, 136
  %cmp226 = icmp eq i32 %and225, 0
  br i1 %cmp226, label %if.then228, label %if.end260

if.then228:                                       ; preds = %if.end222
  %143 = load ptr, ptr %ahci.addr, align 8
  %144 = load i16, ptr %i, align 2
  %conv229 = trunc i16 %144 to i8
  %call230 = call i32 @ahci_px_rreg(ptr noundef %143, i8 noundef zeroext %conv229, i32 noundef 10)
  store i32 %call230, ptr %reg, align 4
  %145 = load i32, ptr %reg, align 4
  %and231 = and i32 %145, 15
  %cmp232 = icmp eq i32 %and231, 3
  br i1 %cmp232, label %if.then234, label %if.else252

if.then234:                                       ; preds = %if.then228
  %146 = load ptr, ptr %ahci.addr, align 8
  %147 = load i16, ptr %i, align 2
  %conv235 = trunc i16 %147 to i8
  call void @ahci_px_set(ptr noundef %146, i8 noundef zeroext %conv235, i32 noundef 6, i32 noundef 1)
  br label %do.body236

do.body236:                                       ; preds = %if.then234
  %148 = load ptr, ptr %ahci.addr, align 8
  %149 = load i16, ptr %i, align 2
  %conv238 = trunc i16 %149 to i8
  %call239 = call i32 @ahci_px_rreg(ptr noundef %148, i8 noundef zeroext %conv238, i32 noundef 6)
  %and240 = and i32 %call239, 32768
  %conv241 = zext i32 %and240 to i64
  store i64 %conv241, ptr %__n1237, align 8
  store i64 32768, ptr %__n2242, align 8
  %150 = load i64, ptr %__n1237, align 8
  %151 = load i64, ptr %__n2242, align 8
  %cmp243 = icmp eq i64 %150, %151
  br i1 %cmp243, label %if.then245, label %if.else246

if.then245:                                       ; preds = %do.body236
  br label %if.end249

if.else246:                                       ; preds = %do.body236
  %152 = load i64, ptr %__n1237, align 8
  %conv247 = uitofp i64 %152 to x86_fp80
  %153 = load i64, ptr %__n2242, align 8
  %conv248 = uitofp i64 %153 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.22, x86_fp80 noundef %conv247, ptr noundef @.str.5, x86_fp80 noundef %conv248, i8 noundef signext 120)
  br label %if.end249

if.end249:                                        ; preds = %if.else246, %if.then245
  br label %do.end250

do.end250:                                        ; preds = %if.end249
  %154 = load i16, ptr %i, align 2
  %conv251 = zext i16 %154 to i32
  call void (ptr, ...) @g_test_message(ptr noundef @.str.23, i32 noundef %conv251)
  br label %if.end259

if.else252:                                       ; preds = %if.then228
  %155 = load i32, ptr %reg, align 4
  %and253 = and i32 %155, 15
  %tobool254 = icmp ne i32 %and253, 0
  br i1 %tobool254, label %if.then255, label %if.end258

if.then255:                                       ; preds = %if.else252
  br label %do.body256

do.body256:                                       ; preds = %if.then255
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.ahci_hba_enable, ptr noundef null) #9
  unreachable

do.end257:                                        ; No predecessors!
  br label %if.end258

if.end258:                                        ; preds = %do.end257, %if.else252
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %do.end250
  br label %if.end260

if.end260:                                        ; preds = %if.end259, %if.end222
  br label %for.inc

for.inc:                                          ; preds = %if.end260, %if.then20
  %156 = load i32, ptr %ports_impl, align 4
  %shr261 = lshr i32 %156, 1
  store i32 %shr261, ptr %ports_impl, align 4
  %157 = load i16, ptr %i, align 2
  %inc = add i16 %157, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %158 = load ptr, ptr %ahci.addr, align 8
  call void @ahci_set(ptr noundef %158, i32 noundef 1, i32 noundef 2)
  %159 = load ptr, ptr %ahci.addr, align 8
  %call262 = call i32 @ahci_rreg(ptr noundef %159, i32 noundef 1)
  store i32 %call262, ptr %reg, align 4
  br label %do.body263

do.body263:                                       ; preds = %for.end
  %160 = load i32, ptr %reg, align 4
  %and265 = and i32 %160, 2
  %conv266 = zext i32 %and265 to i64
  store i64 %conv266, ptr %__n1264, align 8
  store i64 2, ptr %__n2267, align 8
  %161 = load i64, ptr %__n1264, align 8
  %162 = load i64, ptr %__n2267, align 8
  %cmp268 = icmp eq i64 %161, %162
  br i1 %cmp268, label %if.then270, label %if.else271

if.then270:                                       ; preds = %do.body263
  br label %if.end274

if.else271:                                       ; preds = %do.body263
  %163 = load i64, ptr %__n1264, align 8
  %conv272 = uitofp i64 %163 to x86_fp80
  %164 = load i64, ptr %__n2267, align 8
  %conv273 = uitofp i64 %164 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.ahci_hba_enable, ptr noundef @.str.24, x86_fp80 noundef %conv272, ptr noundef @.str.5, x86_fp80 noundef %conv273, i8 noundef signext 120)
  br label %if.end274

if.end274:                                        ; preds = %if.else271, %if.then270
  br label %do.end275

do.end275:                                        ; preds = %if.end274
  %165 = load ptr, ptr %ahci.addr, align 8
  %enabled = getelementptr inbounds %struct.AHCIQState, ptr %165, i32 0, i32 8
  store i8 1, ptr %enabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_set(ptr noundef %ahci, i32 noundef %reg_num, i32 noundef %mask) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %reg_num.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i32 %reg_num, ptr %reg_num.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i32, ptr %reg_num.addr, align 4
  %2 = load ptr, ptr %ahci.addr, align 8
  %3 = load i32, ptr %reg_num.addr, align 4
  %call = call i32 @ahci_rreg(ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %mask.addr, align 4
  %or = or i32 %call, %4
  call void @ahci_wreg(ptr noundef %0, i32 noundef %1, i32 noundef %or)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_rreg(ptr noundef %ahci, i32 noundef %reg_num) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %reg_num.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i32 %reg_num, ptr %reg_num.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i32, ptr %reg_num.addr, align 4
  %mul = mul i32 4, %1
  %conv = zext i32 %mul to i64
  %call = call i32 @ahci_mread(ptr noundef %0, i64 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

declare void @g_test_message(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_px_clr(ptr noundef %ahci, i8 noundef zeroext %port, i32 noundef %reg_num, i32 noundef %mask) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %reg_num.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i32 %reg_num, ptr %reg_num.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %2 = load i32, ptr %reg_num.addr, align 4
  %3 = load ptr, ptr %ahci.addr, align 8
  %4 = load i8, ptr %port.addr, align 1
  %5 = load i32, ptr %reg_num.addr, align 4
  %call = call i32 @ahci_px_rreg(ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5)
  %6 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %6, -1
  %and = and i32 %call, %not
  call void @ahci_px_wreg(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %and)
  ret void
}

declare i32 @usleep(i32 noundef) #2

declare void @qtest_memset(ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_px_wreg(ptr noundef %ahci, i8 noundef zeroext %port, i32 noundef %reg_num, i32 noundef %value) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %reg_num.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i32 %reg_num, ptr %reg_num.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %2 = load i32, ptr %reg_num.addr, align 4
  %call = call i64 @ahci_px_offset(i8 noundef zeroext %1, i32 noundef %2)
  %conv = trunc i64 %call to i32
  %3 = load i32, ptr %value.addr, align 4
  call void @ahci_wreg(ptr noundef %0, i32 noundef %conv, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_wreg(ptr noundef %ahci, i32 noundef %reg_num, i32 noundef %value) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %reg_num.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i32 %reg_num, ptr %reg_num.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i32, ptr %reg_num.addr, align 4
  %mul = mul i32 4, %1
  %conv = zext i32 %mul to i64
  %2 = load i32, ptr %value.addr, align 4
  call void @ahci_mwrite(ptr noundef %0, i64 noundef %conv, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_px_set(ptr noundef %ahci, i8 noundef zeroext %port, i32 noundef %reg_num, i32 noundef %mask) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %reg_num.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i32 %reg_num, ptr %reg_num.addr, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %2 = load i32, ptr %reg_num.addr, align 4
  %3 = load ptr, ptr %ahci.addr, align 8
  %4 = load i8, ptr %port.addr, align 1
  %5 = load i32, ptr %reg_num.addr, align 4
  %call = call i32 @ahci_px_rreg(ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5)
  %6 = load i32, ptr %mask.addr, align 4
  %or = or i32 %call, %6
  call void @ahci_px_wreg(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %or)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ahci_port_select(ptr noundef %ahci) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %ports = alloca i32, align 4
  %reg = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %call = call i32 @ahci_rreg(ptr noundef %0, i32 noundef 3)
  store i32 %call, ptr %ports, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %1, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %ports, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 32, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = load i32, ptr %ports, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %for.inc

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ahci.addr, align 8
  %5 = load i32, ptr %i, align 4
  %conv = trunc i32 %5 to i8
  %call4 = call i32 @ahci_px_rreg(ptr noundef %4, i8 noundef zeroext %conv, i32 noundef 6)
  store i32 %call4, ptr %reg, align 4
  %6 = load i32, ptr %reg, align 4
  %and5 = and i32 %6, 1
  %cmp6 = icmp eq i32 %and5, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  br label %for.end

if.end9:                                          ; preds = %if.end3
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then2
  %7 = load i32, ptr %ports, align 4
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %ports, align 4
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then8, %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %9 = load i32, ptr %i, align 4
  %cmp10 = icmp ult i32 %9, 32
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.body
  br label %if.end13

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 384, ptr noundef @__func__.ahci_port_select, ptr noundef @.str.25) #9
  unreachable

if.end13:                                         ; preds = %if.then12
  br label %do.end

do.end:                                           ; preds = %if.end13
  %10 = load i32, ptr %i, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_clear(ptr noundef %ahci, i8 noundef zeroext %port) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %reg = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %call = call i32 @ahci_px_rreg(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 4)
  store i32 %call, ptr %reg, align 4
  %2 = load ptr, ptr %ahci.addr, align 8
  %3 = load i8, ptr %port.addr, align 1
  %4 = load i32, ptr %reg, align 4
  call void @ahci_px_wreg(ptr noundef %2, i8 noundef zeroext %3, i32 noundef 4, i32 noundef %4)
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %ahci.addr, align 8
  %6 = load i8, ptr %port.addr, align 1
  %call1 = call i32 @ahci_px_rreg(ptr noundef %5, i8 noundef zeroext %6, i32 noundef 4)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %7 = load i64, ptr %__n1, align 8
  %8 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %9 = load i64, ptr %__n1, align 8
  %conv3 = uitofp i64 %9 to x86_fp80
  %10 = load i64, ptr %__n2, align 8
  %conv4 = uitofp i64 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 398, ptr noundef @__func__.ahci_port_clear, ptr noundef @.str.26, x86_fp80 noundef %conv3, ptr noundef @.str.5, x86_fp80 noundef %conv4, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %11 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qts, align 8
  %14 = load ptr, ptr %ahci.addr, align 8
  %port5 = getelementptr inbounds %struct.AHCIQState, ptr %14, i32 0, i32 7
  %15 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %15 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port5, i64 0, i64 %idxprom
  %fb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 0
  %16 = load i64, ptr %fb, align 8
  call void @qtest_memset(ptr noundef %13, i64 noundef %16, i8 noundef zeroext 0, i64 noundef 256)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_error(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %port = alloca i8, align 1
  %reg = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n110 = alloca i64, align 8
  %__n212 = alloca i64, align 8
  %__n124 = alloca i64, align 8
  %__n226 = alloca i64, align 8
  %__n141 = alloca i64, align 8
  %__n244 = alloca i64, align 8
  %__n156 = alloca i64, align 8
  %__n259 = alloca i64, align 8
  %__n174 = alloca i64, align 8
  %__n277 = alloca i64, align 8
  %__n188 = alloca i64, align 8
  %__n291 = alloca i64, align 8
  %__n1102 = alloca i64, align 8
  %__n2109 = alloca i64, align 8
  %__n1119 = alloca i64, align 8
  %__n2126 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %port1, align 1
  store i8 %1, ptr %port, align 1
  %2 = load ptr, ptr %cmd.addr, align 8
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %errors, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ahci.addr, align 8
  %5 = load i8, ptr %port, align 1
  %call = call i32 @ahci_px_rreg(ptr noundef %4, i8 noundef zeroext %5, i32 noundef 4)
  store i32 %call, ptr %reg, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load i32, ptr %reg, align 4
  %and = and i32 %6, 1073741824
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 1073741824, ptr %__n2, align 8
  %7 = load i64, ptr %__n1, align 8
  %8 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %7, %8
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %9 = load i64, ptr %__n1, align 8
  %conv4 = uitofp i64 %9 to x86_fp80
  %10 = load i64, ptr %__n2, align 8
  %conv5 = uitofp i64 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.27, x86_fp80 noundef %conv4, ptr noundef @.str.5, x86_fp80 noundef %conv5, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end21

if.else6:                                         ; preds = %entry
  %11 = load ptr, ptr %ahci.addr, align 8
  %12 = load i8, ptr %port, align 1
  %call7 = call i32 @ahci_px_rreg(ptr noundef %11, i8 noundef zeroext %12, i32 noundef 4)
  store i32 %call7, ptr %reg, align 4
  %13 = load ptr, ptr %cmd.addr, align 8
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %interrupts, align 4
  %not = xor i32 %14, -1
  %15 = load i32, ptr %reg, align 4
  %and8 = and i32 %15, %not
  store i32 %and8, ptr %reg, align 4
  %16 = load i32, ptr %reg, align 4
  %shr = lshr i32 %16, 23
  store i32 %shr, ptr %reg, align 4
  br label %do.body9

do.body9:                                         ; preds = %if.else6
  %17 = load i32, ptr %reg, align 4
  %conv11 = zext i32 %17 to i64
  store i64 %conv11, ptr %__n110, align 8
  store i64 0, ptr %__n212, align 8
  %18 = load i64, ptr %__n110, align 8
  %19 = load i64, ptr %__n212, align 8
  %cmp13 = icmp eq i64 %18, %19
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %do.body9
  br label %if.end19

if.else16:                                        ; preds = %do.body9
  %20 = load i64, ptr %__n110, align 8
  %conv17 = uitofp i64 %20 to x86_fp80
  %21 = load i64, ptr %__n212, align 8
  %conv18 = uitofp i64 %21 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.18, x86_fp80 noundef %conv17, ptr noundef @.str.5, x86_fp80 noundef %conv18, i8 noundef signext 120)
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %do.end
  %22 = load ptr, ptr %ahci.addr, align 8
  %23 = load i8, ptr %port, align 1
  %call22 = call i32 @ahci_px_rreg(ptr noundef %22, i8 noundef zeroext %23, i32 noundef 12)
  store i32 %call22, ptr %reg, align 4
  br label %do.body23

do.body23:                                        ; preds = %if.end21
  %24 = load i32, ptr %reg, align 4
  %conv25 = zext i32 %24 to i64
  store i64 %conv25, ptr %__n124, align 8
  store i64 0, ptr %__n226, align 8
  %25 = load i64, ptr %__n124, align 8
  %26 = load i64, ptr %__n226, align 8
  %cmp27 = icmp eq i64 %25, %26
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %do.body23
  br label %if.end33

if.else30:                                        ; preds = %do.body23
  %27 = load i64, ptr %__n124, align 8
  %conv31 = uitofp i64 %27 to x86_fp80
  %28 = load i64, ptr %__n226, align 8
  %conv32 = uitofp i64 %28 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.18, x86_fp80 noundef %conv31, ptr noundef @.str.5, x86_fp80 noundef %conv32, i8 noundef signext 120)
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then29
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %29 = load ptr, ptr %cmd.addr, align 8
  %errors35 = getelementptr inbounds %struct.AHCICommand, ptr %29, i32 0, i32 3
  %30 = load i8, ptr %errors35, align 1
  %tobool36 = icmp ne i8 %30, 0
  br i1 %tobool36, label %if.then37, label %if.end68

if.then37:                                        ; preds = %do.end34
  %31 = load ptr, ptr %ahci.addr, align 8
  %32 = load i8, ptr %port, align 1
  call void @ahci_px_clr(ptr noundef %31, i8 noundef zeroext %32, i32 noundef 6, i32 noundef 1)
  %call38 = call i32 @usleep(i32 noundef 500000)
  %33 = load ptr, ptr %ahci.addr, align 8
  %34 = load i8, ptr %port, align 1
  %call39 = call i32 @ahci_px_rreg(ptr noundef %33, i8 noundef zeroext %34, i32 noundef 6)
  store i32 %call39, ptr %reg, align 4
  br label %do.body40

do.body40:                                        ; preds = %if.then37
  %35 = load i32, ptr %reg, align 4
  %and42 = and i32 %35, 32768
  %conv43 = zext i32 %and42 to i64
  store i64 %conv43, ptr %__n141, align 8
  store i64 0, ptr %__n244, align 8
  %36 = load i64, ptr %__n141, align 8
  %37 = load i64, ptr %__n244, align 8
  %cmp45 = icmp eq i64 %36, %37
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %do.body40
  br label %if.end51

if.else48:                                        ; preds = %do.body40
  %38 = load i64, ptr %__n141, align 8
  %conv49 = uitofp i64 %38 to x86_fp80
  %39 = load i64, ptr %__n244, align 8
  %conv50 = uitofp i64 %39 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 437, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.11, x86_fp80 noundef %conv49, ptr noundef @.str.5, x86_fp80 noundef %conv50, i8 noundef signext 120)
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then47
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %40 = load ptr, ptr %ahci.addr, align 8
  %41 = load i8, ptr %port, align 1
  %call53 = call i32 @ahci_px_rreg(ptr noundef %40, i8 noundef zeroext %41, i32 noundef 4)
  store i32 %call53, ptr %reg, align 4
  %42 = load ptr, ptr %ahci.addr, align 8
  %43 = load i8, ptr %port, align 1
  %44 = load i32, ptr %reg, align 4
  call void @ahci_px_wreg(ptr noundef %42, i8 noundef zeroext %43, i32 noundef 4, i32 noundef %44)
  %45 = load ptr, ptr %ahci.addr, align 8
  %46 = load i8, ptr %port, align 1
  %call54 = call i32 @ahci_px_rreg(ptr noundef %45, i8 noundef zeroext %46, i32 noundef 8)
  store i32 %call54, ptr %reg, align 4
  br label %do.body55

do.body55:                                        ; preds = %do.end52
  %47 = load i32, ptr %reg, align 4
  %and57 = and i32 %47, 136
  %conv58 = zext i32 %and57 to i64
  store i64 %conv58, ptr %__n156, align 8
  store i64 0, ptr %__n259, align 8
  %48 = load i64, ptr %__n156, align 8
  %49 = load i64, ptr %__n259, align 8
  %cmp60 = icmp eq i64 %48, %49
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %do.body55
  br label %if.end66

if.else63:                                        ; preds = %do.body55
  %50 = load i64, ptr %__n156, align 8
  %conv64 = uitofp i64 %50 to x86_fp80
  %51 = load i64, ptr %__n259, align 8
  %conv65 = uitofp i64 %51 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.28, x86_fp80 noundef %conv64, ptr noundef @.str.5, x86_fp80 noundef %conv65, i8 noundef signext 120)
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then62
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  %52 = load ptr, ptr %ahci.addr, align 8
  %53 = load i8, ptr %port, align 1
  call void @ahci_px_set(ptr noundef %52, i8 noundef zeroext %53, i32 noundef 6, i32 noundef 1)
  br label %if.end68

if.end68:                                         ; preds = %do.end67, %do.end34
  %54 = load ptr, ptr %ahci.addr, align 8
  %55 = load i8, ptr %port, align 1
  %call69 = call i32 @ahci_px_rreg(ptr noundef %54, i8 noundef zeroext %55, i32 noundef 8)
  store i32 %call69, ptr %reg, align 4
  %56 = load ptr, ptr %cmd.addr, align 8
  %errors70 = getelementptr inbounds %struct.AHCICommand, ptr %56, i32 0, i32 3
  %57 = load i8, ptr %errors70, align 1
  %tobool71 = icmp ne i8 %57, 0
  br i1 %tobool71, label %if.else86, label %if.then72

if.then72:                                        ; preds = %if.end68
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %58 = load i32, ptr %reg, align 4
  %and75 = and i32 %58, 1
  %conv76 = zext i32 %and75 to i64
  store i64 %conv76, ptr %__n174, align 8
  store i64 0, ptr %__n277, align 8
  %59 = load i64, ptr %__n174, align 8
  %60 = load i64, ptr %__n277, align 8
  %cmp78 = icmp eq i64 %59, %60
  br i1 %cmp78, label %if.then80, label %if.else81

if.then80:                                        ; preds = %do.body73
  br label %if.end84

if.else81:                                        ; preds = %do.body73
  %61 = load i64, ptr %__n174, align 8
  %conv82 = uitofp i64 %61 to x86_fp80
  %62 = load i64, ptr %__n277, align 8
  %conv83 = uitofp i64 %62 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.29, x86_fp80 noundef %conv82, ptr noundef @.str.5, x86_fp80 noundef %conv83, i8 noundef signext 120)
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then80
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  br label %if.end100

if.else86:                                        ; preds = %if.end68
  br label %do.body87

do.body87:                                        ; preds = %if.else86
  %63 = load i32, ptr %reg, align 4
  %and89 = and i32 %63, 1
  %conv90 = zext i32 %and89 to i64
  store i64 %conv90, ptr %__n188, align 8
  store i64 1, ptr %__n291, align 8
  %64 = load i64, ptr %__n188, align 8
  %65 = load i64, ptr %__n291, align 8
  %cmp92 = icmp eq i64 %64, %65
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %do.body87
  br label %if.end98

if.else95:                                        ; preds = %do.body87
  %66 = load i64, ptr %__n188, align 8
  %conv96 = uitofp i64 %66 to x86_fp80
  %67 = load i64, ptr %__n291, align 8
  %conv97 = uitofp i64 %67 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.30, x86_fp80 noundef %conv96, ptr noundef @.str.5, x86_fp80 noundef %conv97, i8 noundef signext 120)
  br label %if.end98

if.end98:                                         ; preds = %if.else95, %if.then94
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %if.end100

if.end100:                                        ; preds = %do.end99, %do.end85
  br label %do.body101

do.body101:                                       ; preds = %if.end100
  %68 = load i32, ptr %reg, align 4
  %69 = load ptr, ptr %cmd.addr, align 8
  %errors103 = getelementptr inbounds %struct.AHCICommand, ptr %69, i32 0, i32 3
  %70 = load i8, ptr %errors103, align 1
  %conv104 = zext i8 %70 to i32
  %not105 = xor i32 %conv104, -1
  %shl = shl i32 %not105, 8
  %and106 = and i32 65280, %shl
  %and107 = and i32 %68, %and106
  %conv108 = zext i32 %and107 to i64
  store i64 %conv108, ptr %__n1102, align 8
  store i64 0, ptr %__n2109, align 8
  %71 = load i64, ptr %__n1102, align 8
  %72 = load i64, ptr %__n2109, align 8
  %cmp110 = icmp eq i64 %71, %72
  br i1 %cmp110, label %if.then112, label %if.else113

if.then112:                                       ; preds = %do.body101
  br label %if.end116

if.else113:                                       ; preds = %do.body101
  %73 = load i64, ptr %__n1102, align 8
  %conv114 = uitofp i64 %73 to x86_fp80
  %74 = load i64, ptr %__n2109, align 8
  %conv115 = uitofp i64 %74 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.31, x86_fp80 noundef %conv114, ptr noundef @.str.5, x86_fp80 noundef %conv115, i8 noundef signext 120)
  br label %if.end116

if.end116:                                        ; preds = %if.else113, %if.then112
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %do.body118

do.body118:                                       ; preds = %do.end117
  %75 = load i32, ptr %reg, align 4
  %76 = load ptr, ptr %cmd.addr, align 8
  %errors120 = getelementptr inbounds %struct.AHCICommand, ptr %76, i32 0, i32 3
  %77 = load i8, ptr %errors120, align 1
  %conv121 = zext i8 %77 to i32
  %shl122 = shl i32 %conv121, 8
  %and123 = and i32 65280, %shl122
  %and124 = and i32 %75, %and123
  %conv125 = zext i32 %and124 to i64
  store i64 %conv125, ptr %__n1119, align 8
  %78 = load ptr, ptr %cmd.addr, align 8
  %errors127 = getelementptr inbounds %struct.AHCICommand, ptr %78, i32 0, i32 3
  %79 = load i8, ptr %errors127, align 1
  %conv128 = zext i8 %79 to i32
  %shl129 = shl i32 %conv128, 8
  %and130 = and i32 65280, %shl129
  %conv131 = sext i32 %and130 to i64
  store i64 %conv131, ptr %__n2126, align 8
  %80 = load i64, ptr %__n1119, align 8
  %81 = load i64, ptr %__n2126, align 8
  %cmp132 = icmp eq i64 %80, %81
  br i1 %cmp132, label %if.then134, label %if.else135

if.then134:                                       ; preds = %do.body118
  br label %if.end138

if.else135:                                       ; preds = %do.body118
  %82 = load i64, ptr %__n1119, align 8
  %conv136 = uitofp i64 %82 to x86_fp80
  %83 = load i64, ptr %__n2126, align 8
  %conv137 = uitofp i64 %83 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.ahci_port_check_error, ptr noundef @.str.32, x86_fp80 noundef %conv136, ptr noundef @.str.5, x86_fp80 noundef %conv137, i8 noundef signext 120)
  br label %if.end138

if.end138:                                        ; preds = %if.else135, %if.then134
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_interrupts(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %port = alloca i8, align 1
  %reg = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n111 = alloca i64, align 8
  %__n214 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %port1, align 1
  store i8 %1, ptr %port, align 1
  %2 = load ptr, ptr %cmd.addr, align 8
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %errors, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end22

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ahci.addr, align 8
  %5 = load i8, ptr %port, align 1
  %call = call i32 @ahci_px_rreg(ptr noundef %4, i8 noundef zeroext %5, i32 noundef 4)
  store i32 %call, ptr %reg, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load i32, ptr %reg, align 4
  %7 = load ptr, ptr %cmd.addr, align 8
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %interrupts, align 4
  %and = and i32 %6, %8
  %conv = zext i32 %and to i64
  store i64 %conv, ptr %__n1, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %interrupts2 = getelementptr inbounds %struct.AHCICommand, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %interrupts2, align 4
  %conv3 = zext i32 %10 to i64
  store i64 %conv3, ptr %__n2, align 8
  %11 = load i64, ptr %__n1, align 8
  %12 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  br label %if.end8

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %__n1, align 8
  %conv6 = uitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n2, align 8
  %conv7 = uitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 478, ptr noundef @__func__.ahci_port_check_interrupts, ptr noundef @.str.33, x86_fp80 noundef %conv6, ptr noundef @.str.5, x86_fp80 noundef %conv7, i8 noundef signext 120)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end8
  %15 = load ptr, ptr %ahci.addr, align 8
  %16 = load i8, ptr %port, align 1
  %17 = load ptr, ptr %cmd.addr, align 8
  %interrupts9 = getelementptr inbounds %struct.AHCICommand, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %interrupts9, align 4
  call void @ahci_px_wreg(ptr noundef %15, i8 noundef zeroext %16, i32 noundef 4, i32 noundef %18)
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %19 = load ptr, ptr %ahci.addr, align 8
  %20 = load i8, ptr %port, align 1
  %call12 = call i32 @ahci_px_rreg(ptr noundef %19, i8 noundef zeroext %20, i32 noundef 4)
  %conv13 = zext i32 %call12 to i64
  store i64 %conv13, ptr %__n111, align 8
  store i64 0, ptr %__n214, align 8
  %21 = load i64, ptr %__n111, align 8
  %22 = load i64, ptr %__n214, align 8
  %cmp15 = icmp eq i64 %21, %22
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.body10
  br label %if.end21

if.else18:                                        ; preds = %do.body10
  %23 = load i64, ptr %__n111, align 8
  %conv19 = uitofp i64 %23 to x86_fp80
  %24 = load i64, ptr %__n214, align 8
  %conv20 = uitofp i64 %24 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.ahci_port_check_interrupts, ptr noundef @.str.26, x86_fp80 noundef %conv19, ptr noundef @.str.5, x86_fp80 noundef %conv20, i8 noundef signext 120)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  br label %do.end22

do.end22:                                         ; preds = %if.end21, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_nonbusy(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %slot = alloca i8, align 1
  %port = alloca i8, align 1
  %reg = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n115 = alloca i64, align 8
  %__n220 = alloca i64, align 8
  %__n140 = alloca i64, align 8
  %__n245 = alloca i64, align 8
  %__n162 = alloca i64, align 8
  %__n267 = alloca i64, align 8
  %__n180 = alloca i64, align 8
  %__n283 = alloca i64, align 8
  %__n193 = alloca i64, align 8
  %__n296 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %slot1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %slot1, align 2
  store i8 %1, ptr %slot, align 1
  %2 = load ptr, ptr %cmd.addr, align 8
  %port2 = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %port2, align 1
  store i8 %3, ptr %port, align 1
  %4 = load ptr, ptr %ahci.addr, align 8
  %5 = load i8, ptr %port, align 1
  %call = call i32 @ahci_px_rreg(ptr noundef %4, i8 noundef zeroext %5, i32 noundef 13)
  store i32 %call, ptr %reg, align 4
  %6 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %7, i32 0, i32 9
  %8 = load i8, ptr %ncq, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %cmd.addr, align 8
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %errors, align 1
  %conv = zext i8 %10 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then, label %if.else13

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %11 = load i32, ptr %reg, align 4
  %12 = load i8, ptr %slot, align 1
  %conv4 = zext i8 %12 to i32
  %shl = shl i32 1, %conv4
  %and = and i32 %11, %shl
  %conv5 = zext i32 %and to i64
  store i64 %conv5, ptr %__n1, align 8
  %13 = load i8, ptr %slot, align 1
  %conv6 = zext i8 %13 to i32
  %shl7 = shl i32 1, %conv6
  %conv8 = sext i32 %shl7 to i64
  store i64 %conv8, ptr %__n2, align 8
  %14 = load i64, ptr %__n1, align 8
  %15 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %14, %15
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %16 = load i64, ptr %__n1, align 8
  %conv11 = uitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n2, align 8
  %conv12 = uitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.ahci_port_check_nonbusy, ptr noundef @.str.34, x86_fp80 noundef %conv11, ptr noundef @.str.5, x86_fp80 noundef %conv12, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end29

if.else13:                                        ; preds = %land.lhs.true, %entry
  br label %do.body14

do.body14:                                        ; preds = %if.else13
  %18 = load i32, ptr %reg, align 4
  %19 = load i8, ptr %slot, align 1
  %conv16 = zext i8 %19 to i32
  %shl17 = shl i32 1, %conv16
  %and18 = and i32 %18, %shl17
  %conv19 = zext i32 %and18 to i64
  store i64 %conv19, ptr %__n115, align 8
  store i64 0, ptr %__n220, align 8
  %20 = load i64, ptr %__n115, align 8
  %21 = load i64, ptr %__n220, align 8
  %cmp21 = icmp eq i64 %20, %21
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.body14
  br label %if.end27

if.else24:                                        ; preds = %do.body14
  %22 = load i64, ptr %__n115, align 8
  %conv25 = uitofp i64 %22 to x86_fp80
  %23 = load i64, ptr %__n220, align 8
  %conv26 = uitofp i64 %23 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.ahci_port_check_nonbusy, ptr noundef @.str.35, x86_fp80 noundef %conv25, ptr noundef @.str.5, x86_fp80 noundef %conv26, i8 noundef signext 120)
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then23
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  %24 = load ptr, ptr %ahci.addr, align 8
  %25 = load i8, ptr %port, align 1
  %call30 = call i32 @ahci_px_rreg(ptr noundef %24, i8 noundef zeroext %25, i32 noundef 14)
  store i32 %call30, ptr %reg, align 4
  %26 = load ptr, ptr %cmd.addr, align 8
  %props31 = getelementptr inbounds %struct.AHCICommand, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %props31, align 8
  %ncq32 = getelementptr inbounds %struct.AHCICommandProp, ptr %27, i32 0, i32 9
  %28 = load i8, ptr %ncq32, align 1
  %tobool33 = trunc i8 %28 to i1
  br i1 %tobool33, label %if.else57, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end29
  %29 = load ptr, ptr %cmd.addr, align 8
  %errors35 = getelementptr inbounds %struct.AHCICommand, ptr %29, i32 0, i32 3
  %30 = load i8, ptr %errors35, align 1
  %conv36 = zext i8 %30 to i32
  %tobool37 = icmp ne i32 %conv36, 0
  br i1 %tobool37, label %if.then38, label %if.else57

if.then38:                                        ; preds = %land.lhs.true34
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %31 = load i32, ptr %reg, align 4
  %32 = load i8, ptr %slot, align 1
  %conv41 = zext i8 %32 to i32
  %shl42 = shl i32 1, %conv41
  %and43 = and i32 %31, %shl42
  %conv44 = zext i32 %and43 to i64
  store i64 %conv44, ptr %__n140, align 8
  %33 = load i8, ptr %slot, align 1
  %conv46 = zext i8 %33 to i32
  %shl47 = shl i32 1, %conv46
  %conv48 = sext i32 %shl47 to i64
  store i64 %conv48, ptr %__n245, align 8
  %34 = load i64, ptr %__n140, align 8
  %35 = load i64, ptr %__n245, align 8
  %cmp49 = icmp eq i64 %34, %35
  br i1 %cmp49, label %if.then51, label %if.else52

if.then51:                                        ; preds = %do.body39
  br label %if.end55

if.else52:                                        ; preds = %do.body39
  %36 = load i64, ptr %__n140, align 8
  %conv53 = uitofp i64 %36 to x86_fp80
  %37 = load i64, ptr %__n245, align 8
  %conv54 = uitofp i64 %37 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.ahci_port_check_nonbusy, ptr noundef @.str.34, x86_fp80 noundef %conv53, ptr noundef @.str.5, x86_fp80 noundef %conv54, i8 noundef signext 120)
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %if.then51
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %if.end77

if.else57:                                        ; preds = %land.lhs.true34, %if.end29
  %38 = load ptr, ptr %cmd.addr, align 8
  %errors58 = getelementptr inbounds %struct.AHCICommand, ptr %38, i32 0, i32 3
  %39 = load i8, ptr %errors58, align 1
  %tobool59 = icmp ne i8 %39, 0
  br i1 %tobool59, label %if.end76, label %if.then60

if.then60:                                        ; preds = %if.else57
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  %40 = load i32, ptr %reg, align 4
  %41 = load i8, ptr %slot, align 1
  %conv63 = zext i8 %41 to i32
  %shl64 = shl i32 1, %conv63
  %and65 = and i32 %40, %shl64
  %conv66 = zext i32 %and65 to i64
  store i64 %conv66, ptr %__n162, align 8
  store i64 0, ptr %__n267, align 8
  %42 = load i64, ptr %__n162, align 8
  %43 = load i64, ptr %__n267, align 8
  %cmp68 = icmp eq i64 %42, %43
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %do.body61
  br label %if.end74

if.else71:                                        ; preds = %do.body61
  %44 = load i64, ptr %__n162, align 8
  %conv72 = uitofp i64 %44 to x86_fp80
  %45 = load i64, ptr %__n267, align 8
  %conv73 = uitofp i64 %45 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.ahci_port_check_nonbusy, ptr noundef @.str.35, x86_fp80 noundef %conv72, ptr noundef @.str.5, x86_fp80 noundef %conv73, i8 noundef signext 120)
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then70
  br label %do.end75

do.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %if.else57
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %do.end56
  %46 = load ptr, ptr %ahci.addr, align 8
  %47 = load i8, ptr %port, align 1
  %call78 = call i32 @ahci_px_rreg(ptr noundef %46, i8 noundef zeroext %47, i32 noundef 8)
  store i32 %call78, ptr %reg, align 4
  br label %do.body79

do.body79:                                        ; preds = %if.end77
  %48 = load i32, ptr %reg, align 4
  %and81 = and i32 %48, 128
  %conv82 = zext i32 %and81 to i64
  store i64 %conv82, ptr %__n180, align 8
  store i64 0, ptr %__n283, align 8
  %49 = load i64, ptr %__n180, align 8
  %50 = load i64, ptr %__n283, align 8
  %cmp84 = icmp eq i64 %49, %50
  br i1 %cmp84, label %if.then86, label %if.else87

if.then86:                                        ; preds = %do.body79
  br label %if.end90

if.else87:                                        ; preds = %do.body79
  %51 = load i64, ptr %__n180, align 8
  %conv88 = uitofp i64 %51 to x86_fp80
  %52 = load i64, ptr %__n283, align 8
  %conv89 = uitofp i64 %52 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 514, ptr noundef @__func__.ahci_port_check_nonbusy, ptr noundef @.str.36, x86_fp80 noundef %conv88, ptr noundef @.str.5, x86_fp80 noundef %conv89, i8 noundef signext 120)
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then86
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %53 = load i32, ptr %reg, align 4
  %and94 = and i32 %53, 8
  %conv95 = zext i32 %and94 to i64
  store i64 %conv95, ptr %__n193, align 8
  store i64 0, ptr %__n296, align 8
  %54 = load i64, ptr %__n193, align 8
  %55 = load i64, ptr %__n296, align 8
  %cmp97 = icmp eq i64 %54, %55
  br i1 %cmp97, label %if.then99, label %if.else100

if.then99:                                        ; preds = %do.body92
  br label %if.end103

if.else100:                                       ; preds = %do.body92
  %56 = load i64, ptr %__n193, align 8
  %conv101 = uitofp i64 %56 to x86_fp80
  %57 = load i64, ptr %__n296, align 8
  %conv102 = uitofp i64 %57 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.ahci_port_check_nonbusy, ptr noundef @.str.37, x86_fp80 noundef %conv101, ptr noundef @.str.5, x86_fp80 noundef %conv102, i8 noundef signext 120)
  br label %if.end103

if.end103:                                        ; preds = %if.else100, %if.then99
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_d2h_sanity(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %slot) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  %d2h = alloca ptr, align 8
  %reg = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n17 = alloca i64, align 8
  %__n29 = alloca i64, align 8
  %__n120 = alloca i64, align 8
  %__n223 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #10
  store ptr %call, ptr %d2h, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qts, align 8
  %3 = load ptr, ptr %ahci.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCIQState, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port1, i64 0, i64 %idxprom
  %fb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %fb, align 8
  %add = add i64 %5, 64
  %6 = load ptr, ptr %d2h, align 8
  call void @qtest_memread(ptr noundef %2, i64 noundef %add, ptr noundef %6, i64 noundef 32)
  br label %do.body

do.body:                                          ; preds = %entry
  %7 = load ptr, ptr %d2h, align 8
  %fis_type = getelementptr inbounds %struct.RegD2HFIS, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %fis_type, align 1
  %conv = zext i8 %8 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 52, ptr %__n2, align 8
  %9 = load i64, ptr %__n1, align 8
  %10 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %9, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %11 = load i64, ptr %__n1, align 8
  %conv3 = uitofp i64 %11 to x86_fp80
  %12 = load i64, ptr %__n2, align 8
  %conv4 = uitofp i64 %12 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 524, ptr noundef @__func__.ahci_port_check_d2h_sanity, ptr noundef @.str.38, x86_fp80 noundef %conv3, ptr noundef @.str.5, x86_fp80 noundef %conv4, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %ahci.addr, align 8
  %14 = load i8, ptr %port.addr, align 1
  %call5 = call i32 @ahci_px_rreg(ptr noundef %13, i8 noundef zeroext %14, i32 noundef 8)
  store i32 %call5, ptr %reg, align 4
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %15 = load i32, ptr %reg, align 4
  %and = and i32 %15, 65280
  %shr = lshr i32 %and, 8
  %conv8 = zext i32 %shr to i64
  store i64 %conv8, ptr %__n17, align 8
  %16 = load ptr, ptr %d2h, align 8
  %error = getelementptr inbounds %struct.RegD2HFIS, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %error, align 1
  %conv10 = zext i8 %17 to i64
  store i64 %conv10, ptr %__n29, align 8
  %18 = load i64, ptr %__n17, align 8
  %19 = load i64, ptr %__n29, align 8
  %cmp11 = icmp eq i64 %18, %19
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %do.body6
  br label %if.end17

if.else14:                                        ; preds = %do.body6
  %20 = load i64, ptr %__n17, align 8
  %conv15 = uitofp i64 %20 to x86_fp80
  %21 = load i64, ptr %__n29, align 8
  %conv16 = uitofp i64 %21 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.ahci_port_check_d2h_sanity, ptr noundef @.str.39, x86_fp80 noundef %conv15, ptr noundef @.str.5, x86_fp80 noundef %conv16, i8 noundef signext 120)
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %22 = load i32, ptr %reg, align 4
  %and21 = and i32 %22, 255
  %conv22 = zext i32 %and21 to i64
  store i64 %conv22, ptr %__n120, align 8
  %23 = load ptr, ptr %d2h, align 8
  %status = getelementptr inbounds %struct.RegD2HFIS, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %status, align 1
  %conv24 = zext i8 %24 to i64
  store i64 %conv24, ptr %__n223, align 8
  %25 = load i64, ptr %__n120, align 8
  %26 = load i64, ptr %__n223, align 8
  %cmp25 = icmp eq i64 %25, %26
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %do.body19
  br label %if.end31

if.else28:                                        ; preds = %do.body19
  %27 = load i64, ptr %__n120, align 8
  %conv29 = uitofp i64 %27 to x86_fp80
  %28 = load i64, ptr %__n223, align 8
  %conv30 = uitofp i64 %28 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.ahci_port_check_d2h_sanity, ptr noundef @.str.40, x86_fp80 noundef %conv29, ptr noundef @.str.5, x86_fp80 noundef %conv30, i8 noundef signext 120)
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then27
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  %29 = load ptr, ptr %d2h, align 8
  call void @g_free(ptr noundef %29)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare void @qtest_memread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_port_check_pio_sanity(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %pio = alloca ptr, align 8
  %port = alloca i8, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %pio_len = alloca i64, align 8
  %__n139 = alloca i64, align 8
  %__n243 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #10
  store ptr %call, ptr %pio, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %port1, align 1
  store i8 %1, ptr %port, align 1
  %2 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %ahci.addr, align 8
  %port2 = getelementptr inbounds %struct.AHCIQState, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %port, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port2, i64 0, i64 %idxprom
  %fb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 0
  %7 = load i64, ptr %fb, align 8
  %add = add i64 %7, 32
  %8 = load ptr, ptr %pio, align 8
  call void @qtest_memread(ptr noundef %4, i64 noundef %add, ptr noundef %8, i64 noundef 32)
  br label %do.body

do.body:                                          ; preds = %entry
  %9 = load ptr, ptr %pio, align 8
  %fis_type = getelementptr inbounds %struct.PIOSetupFIS, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %fis_type, align 1
  %conv = zext i8 %10 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 95, ptr %__n2, align 8
  %11 = load i64, ptr %__n1, align 8
  %12 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %__n1, align 8
  %conv4 = uitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n2, align 8
  %conv5 = uitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.ahci_port_check_pio_sanity, ptr noundef @.str.41, x86_fp80 noundef %conv4, ptr noundef @.str.5, x86_fp80 noundef %conv5, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %atapi, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %do.end
  %18 = load ptr, ptr %cmd.addr, align 8
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %xbytes, align 8
  %cmp7 = icmp eq i64 %19, 0
  br i1 %cmp7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = load ptr, ptr %cmd.addr, align 8
  %props9 = getelementptr inbounds %struct.AHCICommand, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %props9, align 8
  %dma = getelementptr inbounds %struct.AHCICommandProp, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %dma, align 1
  %tobool10 = trunc i8 %22 to i1
  br i1 %tobool10, label %if.then12, label %if.else28

if.then12:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %23 = load ptr, ptr %pio, align 8
  %tx_count = getelementptr inbounds %struct.PIOSetupFIS, ptr %23, i32 0, i32 11
  %24 = load i16, ptr %tx_count, align 1
  %call14 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %24)
  %conv15 = zext i16 %call14 to i32
  %cmp16 = icmp eq i32 %conv15, 12
  br i1 %cmp16, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %do.body13
  %25 = load ptr, ptr %pio, align 8
  %tx_count19 = getelementptr inbounds %struct.PIOSetupFIS, ptr %25, i32 0, i32 11
  %26 = load i16, ptr %tx_count19, align 1
  %call20 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %26)
  %conv21 = zext i16 %call20 to i32
  %cmp22 = icmp eq i32 %conv21, 16
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %lor.lhs.false18, %do.body13
  br label %if.end26

if.else25:                                        ; preds = %lor.lhs.false18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.ahci_port_check_pio_sanity, ptr noundef @.str.42) #9
  unreachable

if.end26:                                         ; preds = %if.then24
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %if.end52

if.else28:                                        ; preds = %lor.lhs.false, %do.end
  %27 = load ptr, ptr %cmd.addr, align 8
  %xbytes29 = getelementptr inbounds %struct.AHCICommand, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %xbytes29, align 8
  %29 = load ptr, ptr %cmd.addr, align 8
  %sector_size = getelementptr inbounds %struct.AHCICommand, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %sector_size, align 4
  %conv30 = zext i32 %30 to i64
  %rem = urem i64 %28, %conv30
  %tobool31 = icmp ne i64 %rem, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else28
  %31 = load ptr, ptr %cmd.addr, align 8
  %xbytes32 = getelementptr inbounds %struct.AHCICommand, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %xbytes32, align 8
  %33 = load ptr, ptr %cmd.addr, align 8
  %sector_size33 = getelementptr inbounds %struct.AHCICommand, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %sector_size33, align 4
  %conv34 = zext i32 %34 to i64
  %rem35 = urem i64 %32, %conv34
  br label %cond.end

cond.false:                                       ; preds = %if.else28
  %35 = load ptr, ptr %cmd.addr, align 8
  %sector_size36 = getelementptr inbounds %struct.AHCICommand, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %sector_size36, align 4
  %conv37 = zext i32 %36 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %rem35, %cond.true ], [ %conv37, %cond.false ]
  store i64 %cond, ptr %pio_len, align 8
  br label %do.body38

do.body38:                                        ; preds = %cond.end
  %37 = load ptr, ptr %pio, align 8
  %tx_count40 = getelementptr inbounds %struct.PIOSetupFIS, ptr %37, i32 0, i32 11
  %38 = load i16, ptr %tx_count40, align 1
  %call41 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %38)
  %conv42 = zext i16 %call41 to i64
  store i64 %conv42, ptr %__n139, align 8
  %39 = load i64, ptr %pio_len, align 8
  store i64 %39, ptr %__n243, align 8
  %40 = load i64, ptr %__n139, align 8
  %41 = load i64, ptr %__n243, align 8
  %cmp44 = icmp eq i64 %40, %41
  br i1 %cmp44, label %if.then46, label %if.else47

if.then46:                                        ; preds = %do.body38
  br label %if.end50

if.else47:                                        ; preds = %do.body38
  %42 = load i64, ptr %__n139, align 8
  %conv48 = uitofp i64 %42 to x86_fp80
  %43 = load i64, ptr %__n243, align 8
  %conv49 = uitofp i64 %43 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.ahci_port_check_pio_sanity, ptr noundef @.str.43, x86_fp80 noundef %conv48, ptr noundef @.str.5, x86_fp80 noundef %conv49, i8 noundef signext 120)
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then46
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %do.end51, %do.end27
  %44 = load ptr, ptr %pio, align 8
  call void @g_free(ptr noundef %44)
  ret void
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
define dso_local void @ahci_port_check_cmd_sanity(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %cmdh = alloca %struct.AHCICommandHeader, align 1
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %port = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %port, align 1
  %3 = load ptr, ptr %cmd.addr, align 8
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %slot, align 2
  call void @ahci_get_command_header(ptr noundef %0, i8 noundef zeroext %2, i8 noundef zeroext %4, ptr noundef %cmdh)
  %5 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %ncq, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %cmd.addr, align 8
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %xbytes, align 8
  store i64 %9, ptr %__n1, align 8
  %prdbc = getelementptr inbounds %struct.AHCICommandHeader, ptr %cmdh, i32 0, i32 2
  %10 = load i32, ptr %prdbc, align 1
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %__n2, align 8
  %11 = load i64, ptr %__n1, align 8
  %12 = load i64, ptr %__n2, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %13 = load i64, ptr %__n1, align 8
  %conv3 = uitofp i64 %13 to x86_fp80
  %14 = load i64, ptr %__n2, align 8
  %conv4 = uitofp i64 %14 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 570, ptr noundef @__func__.ahci_port_check_cmd_sanity, ptr noundef @.str.44, x86_fp80 noundef %conv3, ptr noundef @.str.5, x86_fp80 noundef %conv4, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_get_command_header(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %slot, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  %cmd.addr = alloca ptr, align 8
  %ba = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCIQState, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port1, i64 0, i64 %idxprom
  %clb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 1
  %2 = load i64, ptr %clb, align 8
  store i64 %2, ptr %ba, align 8
  %3 = load i8, ptr %slot.addr, align 1
  %conv = zext i8 %3 to i64
  %mul = mul i64 %conv, 32
  %4 = load i64, ptr %ba, align 8
  %add = add i64 %4, %mul
  store i64 %add, ptr %ba, align 8
  %5 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %qts, align 8
  %8 = load i64, ptr %ba, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  call void @qtest_memread(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef 32)
  %10 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.AHCICommandHeader, ptr %10, i32 0, i32 0
  %11 = load i16, ptr %flags, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %11)
  %12 = load ptr, ptr %cmd.addr, align 8
  %flags2 = getelementptr inbounds %struct.AHCICommandHeader, ptr %12, i32 0, i32 0
  store i16 %call, ptr %flags2, align 1
  %13 = load ptr, ptr %cmd.addr, align 8
  %prdtl = getelementptr inbounds %struct.AHCICommandHeader, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %prdtl, align 1
  %call3 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %14)
  %15 = load ptr, ptr %cmd.addr, align 8
  %prdtl4 = getelementptr inbounds %struct.AHCICommandHeader, ptr %15, i32 0, i32 1
  store i16 %call3, ptr %prdtl4, align 1
  %16 = load ptr, ptr %cmd.addr, align 8
  %prdbc = getelementptr inbounds %struct.AHCICommandHeader, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %prdbc, align 1
  %call5 = call i32 @le32_to_cpu(i32 noundef %17)
  %18 = load ptr, ptr %cmd.addr, align 8
  %prdbc6 = getelementptr inbounds %struct.AHCICommandHeader, ptr %18, i32 0, i32 2
  store i32 %call5, ptr %prdbc6, align 1
  %19 = load ptr, ptr %cmd.addr, align 8
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %ctba, align 1
  %call7 = call i64 @le64_to_cpu(i64 noundef %20)
  %21 = load ptr, ptr %cmd.addr, align 8
  %ctba8 = getelementptr inbounds %struct.AHCICommandHeader, ptr %21, i32 0, i32 3
  store i64 %call7, ptr %ctba8, align 1
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
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_set_command_header(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %slot, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %slot.addr = alloca i8, align 1
  %cmd.addr = alloca ptr, align 8
  %tmp = alloca %struct.AHCICommandHeader, align 1
  %ba = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %slot, ptr %slot.addr, align 1
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %ahci.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCIQState, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port1, i64 0, i64 %idxprom
  %clb = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 1
  %2 = load i64, ptr %clb, align 8
  store i64 %2, ptr %ba, align 8
  %3 = load i8, ptr %slot.addr, align 1
  %conv = zext i8 %3 to i64
  %mul = mul i64 %conv, 32
  %4 = load i64, ptr %ba, align 8
  %add = add i64 %4, %mul
  store i64 %add, ptr %ba, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %flags = getelementptr inbounds %struct.AHCICommandHeader, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %flags, align 1
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %6)
  %flags2 = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp, i32 0, i32 0
  store i16 %call, ptr %flags2, align 1
  %7 = load ptr, ptr %cmd.addr, align 8
  %prdtl = getelementptr inbounds %struct.AHCICommandHeader, ptr %7, i32 0, i32 1
  %8 = load i16, ptr %prdtl, align 1
  %call3 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %8)
  %prdtl4 = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp, i32 0, i32 1
  store i16 %call3, ptr %prdtl4, align 1
  %9 = load ptr, ptr %cmd.addr, align 8
  %prdbc = getelementptr inbounds %struct.AHCICommandHeader, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %prdbc, align 1
  %call5 = call i32 @cpu_to_le32(i32 noundef %10)
  %prdbc6 = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp, i32 0, i32 2
  store i32 %call5, ptr %prdbc6, align 1
  %11 = load ptr, ptr %cmd.addr, align 8
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %ctba, align 1
  %call7 = call i64 @cpu_to_le64(i64 noundef %12)
  %ctba8 = getelementptr inbounds %struct.AHCICommandHeader, ptr %tmp, i32 0, i32 3
  store i64 %call7, ptr %ctba8, align 1
  %13 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %qts, align 8
  %16 = load i64, ptr %ba, align 8
  call void @qtest_memwrite(ptr noundef %15, i64 noundef %16, ptr noundef %tmp, i64 noundef 32)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare void @qtest_memwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_write_fis(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %tmp = alloca %struct.RegH2DFIS, align 1
  %addr = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %fis = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 8 %fis, i64 20, i1 false)
  %1 = load ptr, ptr %cmd.addr, align 8
  %header = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 10
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %header, i32 0, i32 3
  %2 = load i64, ptr %ctba, align 8
  store i64 %2, ptr %addr, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %ncq, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %count = getelementptr inbounds %struct.RegH2DFIS, ptr %tmp, i32 0, i32 8
  %6 = load i16, ptr %count, align 1
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %6)
  %count1 = getelementptr inbounds %struct.RegH2DFIS, ptr %tmp, i32 0, i32 8
  store i16 %call, ptr %count1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %qts, align 8
  %10 = load i64, ptr %addr, align 8
  call void @qtest_memwrite(ptr noundef %9, i64 noundef %10, ptr noundef %tmp, i64 noundef 20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ahci_pick_cmd(ptr noundef %ahci, i8 noundef zeroext %port) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %reg = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load i8, ptr %port.addr, align 1
  %call = call i32 @ahci_px_rreg(ptr noundef %0, i8 noundef zeroext %1, i32 noundef 14)
  store i32 %call, ptr %reg, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ahci.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCIQState, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port1, i64 0, i64 %idxprom
  %next = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 4
  %5 = load i8, ptr %next, align 8
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %i, align 4
  %add = add i32 %conv, %6
  %rem = urem i32 %add, 32
  store i32 %rem, ptr %j, align 4
  %7 = load i32, ptr %reg, align 4
  %8 = load i32, ptr %j, align 4
  %shl = shl i32 1, %8
  %and = and i32 %7, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %ahci.addr, align 8
  %10 = load i8, ptr %port.addr, align 1
  %11 = load i32, ptr %j, align 4
  %conv2 = trunc i32 %11 to i8
  call void @ahci_destroy_command(ptr noundef %9, i8 noundef zeroext %10, i8 noundef zeroext %conv2)
  %12 = load i32, ptr %j, align 4
  %add3 = add i32 %12, 1
  %rem4 = urem i32 %add3, 32
  %conv5 = trunc i32 %rem4 to i8
  %13 = load ptr, ptr %ahci.addr, align 8
  %port6 = getelementptr inbounds %struct.AHCIQState, ptr %13, i32 0, i32 7
  %14 = load i8, ptr %port.addr, align 1
  %idxprom7 = zext i8 %14 to i64
  %arrayidx8 = getelementptr [32 x %struct.AHCIPortQState], ptr %port6, i64 0, i64 %idxprom7
  %next9 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx8, i32 0, i32 4
  store i8 %conv5, ptr %next9, align 8
  %15 = load i32, ptr %j, align 4
  br label %do.end

for.inc:                                          ; preds = %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @g_test_message(ptr noundef @.str.45)
  br label %do.body

do.body:                                          ; preds = %for.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 662, ptr noundef @__func__.ahci_pick_cmd, ptr noundef null) #9
  unreachable

do.end:                                           ; preds = %if.end
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @size_to_prdtl(i32 noundef %bytes, i32 noundef %bytes_per_prd) #0 {
entry:
  %bytes.addr = alloca i32, align 4
  %bytes_per_prd.addr = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n15 = alloca i64, align 8
  %__n27 = alloca i64, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %bytes_per_prd, ptr %bytes_per_prd.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %bytes_per_prd.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 4194304, ptr %__n2, align 8
  %1 = load i64, ptr %__n1, align 8
  %2 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %3 = load i64, ptr %__n1, align 8
  %conv2 = uitofp i64 %3 to x86_fp80
  %4 = load i64, ptr %__n2, align 8
  %conv3 = uitofp i64 %4 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 668, ptr noundef @__func__.size_to_prdtl, ptr noundef @.str.46, x86_fp80 noundef %conv2, ptr noundef @.str.47, x86_fp80 noundef %conv3, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %5 = load i32, ptr %bytes_per_prd.addr, align 4
  %and = and i32 %5, 1
  %conv6 = zext i32 %and to i64
  store i64 %conv6, ptr %__n15, align 8
  store i64 0, ptr %__n27, align 8
  %6 = load i64, ptr %__n15, align 8
  %7 = load i64, ptr %__n27, align 8
  %cmp8 = icmp eq i64 %6, %7
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %do.body4
  br label %if.end14

if.else11:                                        ; preds = %do.body4
  %8 = load i64, ptr %__n15, align 8
  %conv12 = uitofp i64 %8 to x86_fp80
  %9 = load i64, ptr %__n27, align 8
  %conv13 = uitofp i64 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 669, ptr noundef @__func__.size_to_prdtl, ptr noundef @.str.48, x86_fp80 noundef %conv12, ptr noundef @.str.5, x86_fp80 noundef %conv13, i8 noundef signext 120)
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %10 = load i32, ptr %bytes.addr, align 4
  %11 = load i32, ptr %bytes_per_prd.addr, align 4
  %add = add i32 %10, %11
  %sub = sub i32 %add, 1
  %12 = load i32, ptr %bytes_per_prd.addr, align 4
  %div = udiv i32 %sub, %12
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_exec(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %op, ptr noundef %opts_in) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %op.addr = alloca i8, align 1
  %opts_in.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %rc = alloca i32, align 4
  %opts = alloca ptr, align 8
  %buffer_in = alloca i64, align 8
  %bcl = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n152 = alloca i64, align 8
  %__n254 = alloca i64, align 8
  %__n177 = alloca i64, align 8
  %__n279 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %op, ptr %op.addr, align 1
  store ptr %opts_in, ptr %opts_in.addr, align 8
  %0 = load ptr, ptr %opts_in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %opts_in.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @default_opts, %cond.true ], [ %1, %cond.false ]
  %call = call ptr @g_memdup2_qemu(ptr noundef %cond, i64 noundef 80)
  store ptr %call, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %buffer = getelementptr inbounds %struct.AHCIOpts, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %buffer, align 8
  store i64 %3, ptr %buffer_in, align 8
  %4 = load ptr, ptr %opts, align 8
  %size = getelementptr inbounds %struct.AHCIOpts, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %cond.end
  %6 = load ptr, ptr %opts, align 8
  %buffer1 = getelementptr inbounds %struct.AHCIOpts, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %buffer1, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %opts, align 8
  %size3 = getelementptr inbounds %struct.AHCIOpts, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %size3, align 8
  %call4 = call i64 @ahci_alloc(ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %opts, align 8
  %buffer5 = getelementptr inbounds %struct.AHCIOpts, ptr %11, i32 0, i32 5
  store i64 %call4, ptr %buffer5, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %opts, align 8
  %buffer6 = getelementptr inbounds %struct.AHCIOpts, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %buffer6, align 8
  %tobool7 = icmp ne i64 %13, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 702, ptr noundef @__func__.ahci_exec, ptr noundef @.str.49) #9
  unreachable

if.end:                                           ; preds = %if.then8
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %qts, align 8
  %17 = load ptr, ptr %opts, align 8
  %buffer9 = getelementptr inbounds %struct.AHCIOpts, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %buffer9, align 8
  %19 = load ptr, ptr %opts, align 8
  %size10 = getelementptr inbounds %struct.AHCIOpts, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %size10, align 8
  call void @qtest_memset(ptr noundef %16, i64 noundef %18, i8 noundef zeroext 0, i64 noundef %20)
  br label %if.end11

if.end11:                                         ; preds = %do.end, %land.lhs.true, %cond.end
  %21 = load ptr, ptr %opts, align 8
  %atapi = getelementptr inbounds %struct.AHCIOpts, ptr %21, i32 0, i32 6
  %22 = load i8, ptr %atapi, align 8
  %tobool12 = trunc i8 %22 to i1
  br i1 %tobool12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %if.end11
  %23 = load ptr, ptr %opts, align 8
  %set_bcl = getelementptr inbounds %struct.AHCIOpts, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %set_bcl, align 4
  %tobool14 = trunc i8 %24 to i1
  br i1 %tobool14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %if.then13
  %25 = load ptr, ptr %opts, align 8
  %bcl16 = getelementptr inbounds %struct.AHCIOpts, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %bcl16, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.then13
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true15
  %cond19 = phi i32 [ %26, %cond.true15 ], [ 2048, %cond.false17 ]
  %conv = trunc i32 %cond19 to i16
  store i16 %conv, ptr %bcl, align 2
  %27 = load i8, ptr %op.addr, align 1
  %28 = load i16, ptr %bcl, align 2
  %29 = load ptr, ptr %opts, align 8
  %atapi_dma = getelementptr inbounds %struct.AHCIOpts, ptr %29, i32 0, i32 7
  %30 = load i8, ptr %atapi_dma, align 1
  %tobool20 = trunc i8 %30 to i1
  %call21 = call ptr @ahci_atapi_command_create(i8 noundef zeroext %27, i16 noundef zeroext %28, i1 noundef zeroext %tobool20)
  store ptr %call21, ptr %cmd, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end11
  %31 = load i8, ptr %op.addr, align 1
  %call23 = call ptr @ahci_command_create(i8 noundef zeroext %31)
  store ptr %call23, ptr %cmd, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %cond.end18
  %32 = load ptr, ptr %cmd, align 8
  %33 = load ptr, ptr %opts, align 8
  %lba = getelementptr inbounds %struct.AHCIOpts, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %lba, align 8
  %35 = load ptr, ptr %opts, align 8
  %buffer25 = getelementptr inbounds %struct.AHCIOpts, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %buffer25, align 8
  %37 = load ptr, ptr %opts, align 8
  %size26 = getelementptr inbounds %struct.AHCIOpts, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %size26, align 8
  %39 = load ptr, ptr %opts, align 8
  %prd_size = getelementptr inbounds %struct.AHCIOpts, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %prd_size, align 8
  call void @ahci_command_adjust(ptr noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %opts, align 8
  %pre_cb = getelementptr inbounds %struct.AHCIOpts, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %pre_cb, align 8
  %tobool27 = icmp ne ptr %42, null
  br i1 %tobool27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end24
  %43 = load ptr, ptr %opts, align 8
  %pre_cb29 = getelementptr inbounds %struct.AHCIOpts, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %pre_cb29, align 8
  %45 = load ptr, ptr %ahci.addr, align 8
  %46 = load ptr, ptr %cmd, align 8
  %47 = load ptr, ptr %opts, align 8
  %call30 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %call30, ptr %rc, align 4
  br label %do.body31

do.body31:                                        ; preds = %if.then28
  %48 = load i32, ptr %rc, align 4
  %conv32 = sext i32 %48 to i64
  store i64 %conv32, ptr %__n1, align 8
  store i64 0, ptr %__n2, align 8
  %49 = load i64, ptr %__n1, align 8
  %50 = load i64, ptr %__n2, align 8
  %cmp33 = icmp eq i64 %49, %50
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %do.body31
  br label %if.end39

if.else36:                                        ; preds = %do.body31
  %51 = load i64, ptr %__n1, align 8
  %conv37 = sitofp i64 %51 to x86_fp80
  %52 = load i64, ptr %__n2, align 8
  %conv38 = sitofp i64 %52 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.ahci_exec, ptr noundef @.str.50, x86_fp80 noundef %conv37, ptr noundef @.str.5, x86_fp80 noundef %conv38, i8 noundef signext 105)
  br label %if.end39

if.end39:                                         ; preds = %if.else36, %if.then35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %if.end24
  %53 = load ptr, ptr %ahci.addr, align 8
  %54 = load ptr, ptr %cmd, align 8
  %55 = load i8, ptr %port.addr, align 1
  call void @ahci_command_commit(ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55)
  %56 = load ptr, ptr %ahci.addr, align 8
  %57 = load ptr, ptr %cmd, align 8
  call void @ahci_command_issue_async(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %opts, align 8
  %error = getelementptr inbounds %struct.AHCIOpts, ptr %58, i32 0, i32 8
  %59 = load i8, ptr %error, align 2
  %tobool42 = trunc i8 %59 to i1
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %60 = load ptr, ptr %ahci.addr, align 8
  %parent44 = getelementptr inbounds %struct.AHCIQState, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %parent44, align 8
  %qts45 = getelementptr inbounds %struct.QOSState, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %qts45, align 8
  call void @qtest_qmp_eventwait(ptr noundef %62, ptr noundef @.str.51)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  %63 = load ptr, ptr %opts, align 8
  %mid_cb = getelementptr inbounds %struct.AHCIOpts, ptr %63, i32 0, i32 10
  %64 = load ptr, ptr %mid_cb, align 8
  %tobool47 = icmp ne ptr %64, null
  br i1 %tobool47, label %if.then48, label %if.end63

if.then48:                                        ; preds = %if.end46
  %65 = load ptr, ptr %opts, align 8
  %mid_cb49 = getelementptr inbounds %struct.AHCIOpts, ptr %65, i32 0, i32 10
  %66 = load ptr, ptr %mid_cb49, align 8
  %67 = load ptr, ptr %ahci.addr, align 8
  %68 = load ptr, ptr %cmd, align 8
  %69 = load ptr, ptr %opts, align 8
  %call50 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %call50, ptr %rc, align 4
  br label %do.body51

do.body51:                                        ; preds = %if.then48
  %70 = load i32, ptr %rc, align 4
  %conv53 = sext i32 %70 to i64
  store i64 %conv53, ptr %__n152, align 8
  store i64 0, ptr %__n254, align 8
  %71 = load i64, ptr %__n152, align 8
  %72 = load i64, ptr %__n254, align 8
  %cmp55 = icmp eq i64 %71, %72
  br i1 %cmp55, label %if.then57, label %if.else58

if.then57:                                        ; preds = %do.body51
  br label %if.end61

if.else58:                                        ; preds = %do.body51
  %73 = load i64, ptr %__n152, align 8
  %conv59 = sitofp i64 %73 to x86_fp80
  %74 = load i64, ptr %__n254, align 8
  %conv60 = sitofp i64 %74 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 729, ptr noundef @__func__.ahci_exec, ptr noundef @.str.50, x86_fp80 noundef %conv59, ptr noundef @.str.5, x86_fp80 noundef %conv60, i8 noundef signext 105)
  br label %if.end61

if.end61:                                         ; preds = %if.else58, %if.then57
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %do.end62, %if.end46
  %75 = load ptr, ptr %opts, align 8
  %error64 = getelementptr inbounds %struct.AHCIOpts, ptr %75, i32 0, i32 8
  %76 = load i8, ptr %error64, align 2
  %tobool65 = trunc i8 %76 to i1
  br i1 %tobool65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end63
  %77 = load ptr, ptr %ahci.addr, align 8
  %parent67 = getelementptr inbounds %struct.AHCIQState, ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %parent67, align 8
  %qts68 = getelementptr inbounds %struct.QOSState, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %qts68, align 8
  call void (ptr, ptr, ...) @qtest_qmp_send(ptr noundef %79, ptr noundef @.str.52)
  %80 = load ptr, ptr %ahci.addr, align 8
  %parent69 = getelementptr inbounds %struct.AHCIQState, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %parent69, align 8
  %qts70 = getelementptr inbounds %struct.QOSState, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %qts70, align 8
  call void @qtest_qmp_eventwait(ptr noundef %82, ptr noundef @.str.53)
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end63
  %83 = load ptr, ptr %ahci.addr, align 8
  %84 = load ptr, ptr %cmd, align 8
  call void @ahci_command_wait(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %ahci.addr, align 8
  %86 = load ptr, ptr %cmd, align 8
  call void @ahci_command_verify(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %opts, align 8
  %post_cb = getelementptr inbounds %struct.AHCIOpts, ptr %87, i32 0, i32 11
  %88 = load ptr, ptr %post_cb, align 8
  %tobool72 = icmp ne ptr %88, null
  br i1 %tobool72, label %if.then73, label %if.end88

if.then73:                                        ; preds = %if.end71
  %89 = load ptr, ptr %opts, align 8
  %post_cb74 = getelementptr inbounds %struct.AHCIOpts, ptr %89, i32 0, i32 11
  %90 = load ptr, ptr %post_cb74, align 8
  %91 = load ptr, ptr %ahci.addr, align 8
  %92 = load ptr, ptr %cmd, align 8
  %93 = load ptr, ptr %opts, align 8
  %call75 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %call75, ptr %rc, align 4
  br label %do.body76

do.body76:                                        ; preds = %if.then73
  %94 = load i32, ptr %rc, align 4
  %conv78 = sext i32 %94 to i64
  store i64 %conv78, ptr %__n177, align 8
  store i64 0, ptr %__n279, align 8
  %95 = load i64, ptr %__n177, align 8
  %96 = load i64, ptr %__n279, align 8
  %cmp80 = icmp eq i64 %95, %96
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %do.body76
  br label %if.end86

if.else83:                                        ; preds = %do.body76
  %97 = load i64, ptr %__n177, align 8
  %conv84 = sitofp i64 %97 to x86_fp80
  %98 = load i64, ptr %__n279, align 8
  %conv85 = sitofp i64 %98 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 741, ptr noundef @__func__.ahci_exec, ptr noundef @.str.50, x86_fp80 noundef %conv84, ptr noundef @.str.5, x86_fp80 noundef %conv85, i8 noundef signext 105)
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then82
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  br label %if.end88

if.end88:                                         ; preds = %do.end87, %if.end71
  %99 = load ptr, ptr %cmd, align 8
  call void @ahci_command_free(ptr noundef %99)
  %100 = load ptr, ptr %opts, align 8
  %buffer89 = getelementptr inbounds %struct.AHCIOpts, ptr %100, i32 0, i32 5
  %101 = load i64, ptr %buffer89, align 8
  %102 = load i64, ptr %buffer_in, align 8
  %cmp90 = icmp ne i64 %101, %102
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end88
  %103 = load ptr, ptr %ahci.addr, align 8
  %104 = load ptr, ptr %opts, align 8
  %buffer93 = getelementptr inbounds %struct.AHCIOpts, ptr %104, i32 0, i32 5
  %105 = load i64, ptr %buffer93, align 8
  call void @ahci_free(ptr noundef %103, i64 noundef %105)
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %if.end88
  %106 = load ptr, ptr %opts, align 8
  call void @g_free(ptr noundef %106)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_memdup2_qemu(ptr noundef %mem, i64 noundef %byte_size) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %byte_size.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %byte_size, ptr %byte_size.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %byte_size.addr, align 8
  %call = call ptr @g_memdup2(ptr noundef %0, i64 noundef %1) #11
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ahci_atapi_command_create(i8 noundef zeroext %scsi_cmd, i16 noundef zeroext %bcl, i1 noundef zeroext %dma) #0 {
entry:
  %scsi_cmd.addr = alloca i8, align 1
  %bcl.addr = alloca i16, align 2
  %dma.addr = alloca i8, align 1
  %cmd = alloca ptr, align 8
  store i8 %scsi_cmd, ptr %scsi_cmd.addr, align 1
  store i16 %bcl, ptr %bcl.addr, align 2
  %frombool = zext i1 %dma to i8
  store i8 %frombool, ptr %dma.addr, align 1
  %call = call ptr @ahci_command_create(i8 noundef zeroext -96)
  store ptr %call, ptr %cmd, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef 16) #10
  %0 = load ptr, ptr %cmd, align 8
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 12
  store ptr %call1, ptr %atapi_cmd, align 8
  %1 = load i8, ptr %scsi_cmd.addr, align 1
  %2 = load ptr, ptr %cmd, align 8
  %atapi_cmd2 = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %atapi_cmd2, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  store i8 %1, ptr %arrayidx, align 1
  %4 = load ptr, ptr %cmd, align 8
  %fis = getelementptr inbounds %struct.AHCICommand, ptr %4, i32 0, i32 11
  %lba_lo = getelementptr inbounds %struct.RegH2DFIS, ptr %fis, i32 0, i32 4
  %arrayidx3 = getelementptr [3 x i8], ptr %lba_lo, i64 0, i64 1
  %5 = load i16, ptr %bcl.addr, align 2
  call void @stw_le_p(ptr noundef %arrayidx3, i16 noundef zeroext %5)
  %6 = load i8, ptr %dma.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cmd, align 8
  call void @ahci_command_enable_atapi_dma(ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load i16, ptr %bcl.addr, align 2
  %conv = zext i16 %8 to i32
  %tobool4 = icmp ne i32 %conv, 0
  %cond = select i1 %tobool4, i32 2, i32 0
  %9 = load ptr, ptr %cmd, align 8
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %interrupts, align 4
  %or = or i32 %10, %cond
  store i32 %or, ptr %interrupts, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %cmd, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ahci_command_create(i8 noundef zeroext %command_name) #0 {
entry:
  %command_name.addr = alloca i8, align 1
  %props = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store i8 %command_name, ptr %command_name.addr, align 1
  %0 = load i8, ptr %command_name.addr, align 1
  %call = call ptr @ahci_command_find(i8 noundef zeroext %0)
  store ptr %call, ptr %props, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %props, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 906, ptr noundef @__func__.ahci_command_create, ptr noundef @.str.54) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #12
  store ptr %call1, ptr %cmd, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %props, align 8
  %dma = getelementptr inbounds %struct.AHCICommandProp, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %dma, align 1
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.then6

land.lhs.true:                                    ; preds = %do.body2
  %4 = load ptr, ptr %props, align 8
  %pio = getelementptr inbounds %struct.AHCICommandProp, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %pio, align 2
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %atapi, align 8
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true, %do.body2
  br label %if.end8

if.else7:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 908, ptr noundef @__func__.ahci_command_create, ptr noundef @.str.58) #9
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  %8 = load ptr, ptr %props, align 8
  %lba28 = getelementptr inbounds %struct.AHCICommandProp, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %lba28, align 4
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %land.lhs.true12, label %if.then14

land.lhs.true12:                                  ; preds = %do.body10
  %10 = load ptr, ptr %props, align 8
  %lba48 = getelementptr inbounds %struct.AHCICommandProp, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %lba48, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12, %do.body10
  br label %if.end16

if.else15:                                        ; preds = %land.lhs.true12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 909, ptr noundef @__func__.ahci_command_create, ptr noundef @.str.59) #9
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  %12 = load ptr, ptr %props, align 8
  %read = getelementptr inbounds %struct.AHCICommandProp, ptr %12, i32 0, i32 6
  %13 = load i8, ptr %read, align 2
  %tobool19 = trunc i8 %13 to i1
  br i1 %tobool19, label %land.lhs.true20, label %if.then22

land.lhs.true20:                                  ; preds = %do.body18
  %14 = load ptr, ptr %props, align 8
  %write = getelementptr inbounds %struct.AHCICommandProp, ptr %14, i32 0, i32 7
  %15 = load i8, ptr %write, align 1
  %tobool21 = trunc i8 %15 to i1
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true20, %do.body18
  br label %if.end24

if.else23:                                        ; preds = %land.lhs.true20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 910, ptr noundef @__func__.ahci_command_create, ptr noundef @.str.60) #9
  unreachable

if.end24:                                         ; preds = %if.then22
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %16 = load ptr, ptr %props, align 8
  %size = getelementptr inbounds %struct.AHCICommandProp, ptr %16, i32 0, i32 10
  %17 = load i64, ptr %size, align 8
  %tobool27 = icmp ne i64 %17, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then30

lor.lhs.false28:                                  ; preds = %do.body26
  %18 = load ptr, ptr %props, align 8
  %data = getelementptr inbounds %struct.AHCICommandProp, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %data, align 1
  %tobool29 = trunc i8 %19 to i1
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %lor.lhs.false28, %do.body26
  br label %if.end32

if.else31:                                        ; preds = %lor.lhs.false28
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 911, ptr noundef @__func__.ahci_command_create, ptr noundef @.str.61) #9
  unreachable

if.end32:                                         ; preds = %if.then30
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  %20 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %ncq, align 1
  %tobool35 = trunc i8 %21 to i1
  br i1 %tobool35, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %do.body34
  %22 = load ptr, ptr %props, align 8
  %lba4837 = getelementptr inbounds %struct.AHCICommandProp, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %lba4837, align 1
  %tobool38 = trunc i8 %23 to i1
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %lor.lhs.false36, %do.body34
  br label %if.end41

if.else40:                                        ; preds = %lor.lhs.false36
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 912, ptr noundef @__func__.ahci_command_create, ptr noundef @.str.62) #9
  unreachable

if.end41:                                         ; preds = %if.then39
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  %24 = load ptr, ptr %props, align 8
  %call43 = call ptr @g_memdup2_qemu(ptr noundef %24, i64 noundef 32)
  %25 = load ptr, ptr %cmd, align 8
  %props44 = getelementptr inbounds %struct.AHCICommand, ptr %25, i32 0, i32 9
  store ptr %call43, ptr %props44, align 8
  %26 = load i8, ptr %command_name.addr, align 1
  %27 = load ptr, ptr %cmd, align 8
  %name = getelementptr inbounds %struct.AHCICommand, ptr %27, i32 0, i32 0
  store i8 %26, ptr %name, align 8
  %28 = load ptr, ptr %props, align 8
  %size45 = getelementptr inbounds %struct.AHCICommandProp, ptr %28, i32 0, i32 10
  %29 = load i64, ptr %size45, align 8
  %30 = load ptr, ptr %cmd, align 8
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %30, i32 0, i32 5
  store i64 %29, ptr %xbytes, align 8
  %31 = load ptr, ptr %cmd, align 8
  %prd_size = getelementptr inbounds %struct.AHCICommand, ptr %31, i32 0, i32 6
  store i32 4096, ptr %prd_size, align 8
  %32 = load ptr, ptr %cmd, align 8
  %buffer = getelementptr inbounds %struct.AHCICommand, ptr %32, i32 0, i32 8
  store i64 2880249322, ptr %buffer, align 8
  %33 = load ptr, ptr %props, align 8
  %atapi46 = getelementptr inbounds %struct.AHCICommandProp, ptr %33, i32 0, i32 8
  %34 = load i8, ptr %atapi46, align 8
  %tobool47 = trunc i8 %34 to i1
  %cond = select i1 %tobool47, i32 2048, i32 512
  %35 = load ptr, ptr %cmd, align 8
  %sector_size = getelementptr inbounds %struct.AHCICommand, ptr %35, i32 0, i32 7
  store i32 %cond, ptr %sector_size, align 4
  %36 = load ptr, ptr %cmd, align 8
  %props48 = getelementptr inbounds %struct.AHCICommand, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %props48, align 8
  %ncq49 = getelementptr inbounds %struct.AHCICommandProp, ptr %37, i32 0, i32 9
  %38 = load i8, ptr %ncq49, align 1
  %tobool50 = trunc i8 %38 to i1
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %do.end42
  %39 = load ptr, ptr %cmd, align 8
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %39, i32 0, i32 4
  store i32 1, ptr %interrupts, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %do.end42
  %40 = load ptr, ptr %props, align 8
  %ncq53 = getelementptr inbounds %struct.AHCICommandProp, ptr %40, i32 0, i32 9
  %41 = load i8, ptr %ncq53, align 1
  %tobool54 = trunc i8 %41 to i1
  %cond55 = select i1 %tobool54, i32 8, i32 0
  %42 = load ptr, ptr %cmd, align 8
  %interrupts56 = getelementptr inbounds %struct.AHCICommand, ptr %42, i32 0, i32 4
  %43 = load i32, ptr %interrupts56, align 4
  %or = or i32 %43, %cond55
  store i32 %or, ptr %interrupts56, align 4
  %44 = load ptr, ptr %cmd, align 8
  call void @command_header_init(ptr noundef %44)
  %45 = load ptr, ptr %cmd, align 8
  call void @command_table_init(ptr noundef %45)
  %46 = load ptr, ptr %cmd, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_adjust(ptr noundef %cmd, i64 noundef %offset, i64 noundef %buffer, i64 noundef %xbytes, i32 noundef %prd_size) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buffer.addr = alloca i64, align 8
  %xbytes.addr = alloca i64, align 8
  %prd_size.addr = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %buffer, ptr %buffer.addr, align 8
  store i64 %xbytes, ptr %xbytes.addr, align 8
  store i32 %prd_size, ptr %prd_size.addr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load i64, ptr %xbytes.addr, align 8
  %2 = load i32, ptr %prd_size.addr, align 4
  call void @ahci_command_set_sizes(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %cmd.addr, align 8
  %4 = load i64, ptr %buffer.addr, align 8
  call void @ahci_command_set_buffer(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %cmd.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void @ahci_command_set_offset(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_commit(ptr noundef %ahci, ptr noundef %cmd, i8 noundef zeroext %port) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %i = alloca i16, align 2
  %prdtl = alloca i16, align 2
  %table_size = alloca i64, align 8
  %table_ptr = alloca i64, align 8
  %remaining = alloca i64, align 8
  %prd = alloca %struct.PRD, align 1
  %nfis = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  %0 = load i8, ptr %port.addr, align 1
  %1 = load ptr, ptr %cmd.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 1
  store i8 %0, ptr %port1, align 1
  %2 = load ptr, ptr %ahci.addr, align 8
  %3 = load i8, ptr %port.addr, align 1
  %call = call i32 @ahci_pick_cmd(ptr noundef %2, i8 noundef zeroext %3)
  %conv = trunc i32 %call to i8
  %4 = load ptr, ptr %cmd.addr, align 8
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %4, i32 0, i32 2
  store i8 %conv, ptr %slot, align 2
  %5 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %ncq, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %cmd.addr, align 8
  %fis = getelementptr inbounds %struct.AHCICommand, ptr %8, i32 0, i32 11
  store ptr %fis, ptr %nfis, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %slot2 = getelementptr inbounds %struct.AHCICommand, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %slot2, align 2
  %conv3 = zext i8 %10 to i32
  %shl = shl i32 %conv3, 3
  %and = and i32 %shl, 252
  %conv4 = trunc i32 %and to i8
  %11 = load ptr, ptr %nfis, align 8
  %tag = getelementptr inbounds %struct.NCQFIS, ptr %11, i32 0, i32 8
  store i8 %conv4, ptr %tag, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %cmd.addr, align 8
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %xbytes, align 8
  %conv5 = trunc i64 %13 to i32
  %14 = load ptr, ptr %cmd.addr, align 8
  %prd_size = getelementptr inbounds %struct.AHCICommand, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %prd_size, align 8
  %call6 = call i32 @size_to_prdtl(i32 noundef %conv5, i32 noundef %15)
  %conv7 = trunc i32 %call6 to i16
  store i16 %conv7, ptr %prdtl, align 2
  %16 = load i16, ptr %prdtl, align 2
  %conv8 = zext i16 %16 to i64
  %mul = mul i64 %conv8, 16
  %add = add i64 128, %mul
  %add9 = add i64 %add, 127
  %and10 = and i64 %add9, -128
  store i64 %and10, ptr %table_size, align 8
  %17 = load ptr, ptr %ahci.addr, align 8
  %18 = load i64, ptr %table_size, align 8
  %call11 = call i64 @ahci_alloc(ptr noundef %17, i64 noundef %18)
  store i64 %call11, ptr %table_ptr, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %19 = load i64, ptr %table_ptr, align 8
  %tobool12 = icmp ne i64 %19, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.body
  br label %if.end14

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1205, ptr noundef @__func__.ahci_command_commit, ptr noundef @.str.67) #9
  unreachable

if.end14:                                         ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %20 = load i64, ptr %table_ptr, align 8
  %and16 = and i64 %20, 127
  %cmp = icmp eq i64 %and16, 0
  br i1 %cmp, label %if.then18, label %if.else19

if.then18:                                        ; preds = %do.body15
  br label %if.end20

if.else19:                                        ; preds = %do.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1207, ptr noundef @__func__.ahci_command_commit, ptr noundef @.str.68) #9
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %21 = load i64, ptr %table_ptr, align 8
  %22 = load ptr, ptr %cmd.addr, align 8
  %header = getelementptr inbounds %struct.AHCICommand, ptr %22, i32 0, i32 10
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %header, i32 0, i32 3
  store i64 %21, ptr %ctba, align 8
  %23 = load ptr, ptr %ahci.addr, align 8
  %24 = load i8, ptr %port.addr, align 1
  %25 = load ptr, ptr %cmd.addr, align 8
  %slot22 = getelementptr inbounds %struct.AHCICommand, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %slot22, align 2
  %27 = load ptr, ptr %cmd.addr, align 8
  %header23 = getelementptr inbounds %struct.AHCICommand, ptr %27, i32 0, i32 10
  call void @ahci_set_command_header(ptr noundef %23, i8 noundef zeroext %24, i8 noundef zeroext %26, ptr noundef %header23)
  %28 = load ptr, ptr %ahci.addr, align 8
  %29 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_write_fis(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %cmd.addr, align 8
  %props24 = getelementptr inbounds %struct.AHCICommand, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %props24, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %31, i32 0, i32 8
  %32 = load i8, ptr %atapi, align 8
  %tobool25 = trunc i8 %32 to i1
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.end21
  %33 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %qts, align 8
  %36 = load i64, ptr %table_ptr, align 8
  %add27 = add i64 %36, 64
  %37 = load ptr, ptr %cmd.addr, align 8
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %atapi_cmd, align 8
  call void @qtest_memwrite(ptr noundef %35, i64 noundef %add27, ptr noundef %38, i64 noundef 16)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.end21
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  %39 = load i16, ptr %prdtl, align 2
  %conv30 = zext i16 %39 to i64
  store i64 %conv30, ptr %__n1, align 8
  %40 = load ptr, ptr %cmd.addr, align 8
  %header31 = getelementptr inbounds %struct.AHCICommand, ptr %40, i32 0, i32 10
  %prdtl32 = getelementptr inbounds %struct.AHCICommandHeader, ptr %header31, i32 0, i32 1
  %41 = load i16, ptr %prdtl32, align 2
  %conv33 = zext i16 %41 to i64
  store i64 %conv33, ptr %__n2, align 8
  %42 = load i64, ptr %__n1, align 8
  %43 = load i64, ptr %__n2, align 8
  %cmp34 = icmp eq i64 %42, %43
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %do.body29
  br label %if.end40

if.else37:                                        ; preds = %do.body29
  %44 = load i64, ptr %__n1, align 8
  %conv38 = uitofp i64 %44 to x86_fp80
  %45 = load i64, ptr %__n2, align 8
  %conv39 = uitofp i64 %45 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1220, ptr noundef @__func__.ahci_command_commit, ptr noundef @.str.69, x86_fp80 noundef %conv38, ptr noundef @.str.5, x86_fp80 noundef %conv39, i8 noundef signext 120)
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then36
  br label %do.end41

do.end41:                                         ; preds = %if.end40
  %46 = load ptr, ptr %cmd.addr, align 8
  %xbytes42 = getelementptr inbounds %struct.AHCICommand, ptr %46, i32 0, i32 5
  %47 = load i64, ptr %xbytes42, align 8
  store i64 %47, ptr %remaining, align 8
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end41
  %48 = load i16, ptr %i, align 2
  %conv43 = zext i16 %48 to i32
  %49 = load i16, ptr %prdtl, align 2
  %conv44 = zext i16 %49 to i32
  %cmp45 = icmp slt i32 %conv43, %conv44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %cmd.addr, align 8
  %buffer = getelementptr inbounds %struct.AHCICommand, ptr %50, i32 0, i32 8
  %51 = load i64, ptr %buffer, align 8
  %52 = load ptr, ptr %cmd.addr, align 8
  %prd_size47 = getelementptr inbounds %struct.AHCICommand, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %prd_size47, align 8
  %54 = load i16, ptr %i, align 2
  %conv48 = zext i16 %54 to i32
  %mul49 = mul i32 %53, %conv48
  %conv50 = zext i32 %mul49 to i64
  %add51 = add i64 %51, %conv50
  %call52 = call i64 @cpu_to_le64(i64 noundef %add51)
  %dba = getelementptr inbounds %struct.PRD, ptr %prd, i32 0, i32 0
  store i64 %call52, ptr %dba, align 1
  %res = getelementptr inbounds %struct.PRD, ptr %prd, i32 0, i32 1
  store i32 0, ptr %res, align 1
  %55 = load i64, ptr %remaining, align 8
  %56 = load ptr, ptr %cmd.addr, align 8
  %prd_size53 = getelementptr inbounds %struct.AHCICommand, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %prd_size53, align 8
  %conv54 = zext i32 %57 to i64
  %cmp55 = icmp ugt i64 %55, %conv54
  br i1 %cmp55, label %if.then57, label %if.else63

if.then57:                                        ; preds = %for.body
  %58 = load ptr, ptr %cmd.addr, align 8
  %prd_size58 = getelementptr inbounds %struct.AHCICommand, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %prd_size58, align 8
  %sub = sub i32 %59, 1
  %call59 = call i32 @cpu_to_le32(i32 noundef %sub)
  %dbc = getelementptr inbounds %struct.PRD, ptr %prd, i32 0, i32 2
  store i32 %call59, ptr %dbc, align 1
  %60 = load ptr, ptr %cmd.addr, align 8
  %prd_size60 = getelementptr inbounds %struct.AHCICommand, ptr %60, i32 0, i32 6
  %61 = load i32, ptr %prd_size60, align 8
  %conv61 = zext i32 %61 to i64
  %62 = load i64, ptr %remaining, align 8
  %sub62 = sub i64 %62, %conv61
  store i64 %sub62, ptr %remaining, align 8
  br label %if.end68

if.else63:                                        ; preds = %for.body
  %63 = load i64, ptr %remaining, align 8
  %sub64 = sub i64 %63, 1
  %conv65 = trunc i64 %sub64 to i32
  %call66 = call i32 @cpu_to_le32(i32 noundef %conv65)
  %dbc67 = getelementptr inbounds %struct.PRD, ptr %prd, i32 0, i32 2
  store i32 %call66, ptr %dbc67, align 1
  store i64 0, ptr %remaining, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then57
  %call69 = call i32 @cpu_to_le32(i32 noundef -2147483648)
  %dbc70 = getelementptr inbounds %struct.PRD, ptr %prd, i32 0, i32 2
  %64 = load i32, ptr %dbc70, align 1
  %or = or i32 %64, %call69
  store i32 %or, ptr %dbc70, align 1
  %65 = load ptr, ptr %ahci.addr, align 8
  %parent71 = getelementptr inbounds %struct.AHCIQState, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %parent71, align 8
  %qts72 = getelementptr inbounds %struct.QOSState, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %qts72, align 8
  %68 = load i64, ptr %table_ptr, align 8
  %add73 = add i64 %68, 128
  %69 = load i16, ptr %i, align 2
  %conv74 = zext i16 %69 to i64
  %mul75 = mul i64 %conv74, 16
  %add76 = add i64 %add73, %mul75
  call void @qtest_memwrite(ptr noundef %67, i64 noundef %add76, ptr noundef %prd, i64 noundef 16)
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %70 = load i16, ptr %i, align 2
  %inc = add i16 %70, 1
  store i16 %inc, ptr %i, align 2
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %71 = load i64, ptr %table_ptr, align 8
  %72 = load ptr, ptr %ahci.addr, align 8
  %port77 = getelementptr inbounds %struct.AHCIQState, ptr %72, i32 0, i32 7
  %73 = load i8, ptr %port.addr, align 1
  %idxprom = zext i8 %73 to i64
  %arrayidx = getelementptr [32 x %struct.AHCIPortQState], ptr %port77, i64 0, i64 %idxprom
  %ctba78 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx, i32 0, i32 2
  %74 = load ptr, ptr %cmd.addr, align 8
  %slot79 = getelementptr inbounds %struct.AHCICommand, ptr %74, i32 0, i32 2
  %75 = load i8, ptr %slot79, align 2
  %idxprom80 = zext i8 %75 to i64
  %arrayidx81 = getelementptr [32 x i64], ptr %ctba78, i64 0, i64 %idxprom80
  store i64 %71, ptr %arrayidx81, align 8
  %76 = load i16, ptr %prdtl, align 2
  %77 = load ptr, ptr %ahci.addr, align 8
  %port82 = getelementptr inbounds %struct.AHCIQState, ptr %77, i32 0, i32 7
  %78 = load i8, ptr %port.addr, align 1
  %idxprom83 = zext i8 %78 to i64
  %arrayidx84 = getelementptr [32 x %struct.AHCIPortQState], ptr %port82, i64 0, i64 %idxprom83
  %prdtl85 = getelementptr inbounds %struct.AHCIPortQState, ptr %arrayidx84, i32 0, i32 3
  %79 = load ptr, ptr %cmd.addr, align 8
  %slot86 = getelementptr inbounds %struct.AHCICommand, ptr %79, i32 0, i32 2
  %80 = load i8, ptr %slot86, align 2
  %idxprom87 = zext i8 %80 to i64
  %arrayidx88 = getelementptr [32 x i16], ptr %prdtl85, i64 0, i64 %idxprom87
  store i16 %76, ptr %arrayidx88, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_issue_async(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %ncq, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ahci.addr, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %port = getelementptr inbounds %struct.AHCICommand, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %port, align 1
  %6 = load ptr, ptr %cmd.addr, align 8
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %slot, align 2
  %conv = zext i8 %7 to i32
  %shl = shl i32 1, %conv
  call void @ahci_px_wreg(ptr noundef %3, i8 noundef zeroext %5, i32 noundef 13, i32 noundef %shl)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %port1, align 1
  %11 = load ptr, ptr %cmd.addr, align 8
  %slot2 = getelementptr inbounds %struct.AHCICommand, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %slot2, align 2
  %conv3 = zext i8 %12 to i32
  %shl4 = shl i32 1, %conv3
  call void @ahci_px_wreg(ptr noundef %8, i8 noundef zeroext %10, i32 noundef 14, i32 noundef %shl4)
  ret void
}

declare void @qtest_qmp_eventwait(ptr noundef, ptr noundef) #2

declare void @qtest_qmp_send(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_wait(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %port = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %port, align 1
  %call = call i32 @ahci_px_rreg(ptr noundef %0, i8 noundef zeroext %2, i32 noundef 8)
  %and = and i32 %call, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %land.end26, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %ahci.addr, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %port1 = getelementptr inbounds %struct.AHCICommand, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %port1, align 1
  %call2 = call i32 @ahci_px_rreg(ptr noundef %3, i8 noundef zeroext %5, i32 noundef 8)
  %and3 = and i32 %call2, 128
  %cmp4 = icmp eq i32 %and3, 128
  br i1 %cmp4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %6 = load ptr, ptr %ahci.addr, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  %port5 = getelementptr inbounds %struct.AHCICommand, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %port5, align 1
  %call6 = call i32 @ahci_px_rreg(ptr noundef %6, i8 noundef zeroext %8, i32 noundef 14)
  %9 = load ptr, ptr %cmd.addr, align 8
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %slot, align 2
  %conv = zext i8 %10 to i32
  %shl = shl i32 1, %conv
  %and7 = and i32 %call6, %shl
  %11 = load ptr, ptr %cmd.addr, align 8
  %slot8 = getelementptr inbounds %struct.AHCICommand, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %slot8, align 2
  %conv9 = zext i8 %12 to i32
  %shl10 = shl i32 1, %conv9
  %cmp11 = icmp eq i32 %and7, %shl10
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %ncq, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %land.rhs14, label %land.end

land.rhs14:                                       ; preds = %lor.rhs
  %16 = load ptr, ptr %ahci.addr, align 8
  %17 = load ptr, ptr %cmd.addr, align 8
  %port15 = getelementptr inbounds %struct.AHCICommand, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %port15, align 1
  %call16 = call i32 @ahci_px_rreg(ptr noundef %16, i8 noundef zeroext %18, i32 noundef 13)
  %19 = load ptr, ptr %cmd.addr, align 8
  %slot17 = getelementptr inbounds %struct.AHCICommand, ptr %19, i32 0, i32 2
  %20 = load i8, ptr %slot17, align 2
  %conv18 = zext i8 %20 to i32
  %shl19 = shl i32 1, %conv18
  %and20 = and i32 %call16, %shl19
  %21 = load ptr, ptr %cmd.addr, align 8
  %slot21 = getelementptr inbounds %struct.AHCICommand, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %slot21, align 2
  %conv22 = zext i8 %22 to i32
  %shl23 = shl i32 1, %conv22
  %cmp24 = icmp eq i32 %and20, %shl23
  br label %land.end

land.end:                                         ; preds = %land.rhs14, %lor.rhs
  %23 = phi i1 [ false, %lor.rhs ], [ %cmp24, %land.rhs14 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.rhs
  %24 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %23, %land.end ]
  br label %land.end26

land.end26:                                       ; preds = %lor.end, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %24, %lor.end ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end26
  %call27 = call i32 @usleep(i32 noundef 50)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_verify(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %slot = alloca i8, align 1
  %port = alloca i8, align 1
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %slot1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %slot1, align 2
  store i8 %1, ptr %slot, align 1
  %2 = load ptr, ptr %cmd.addr, align 8
  %port2 = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %port2, align 1
  store i8 %3, ptr %port, align 1
  %4 = load ptr, ptr %ahci.addr, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_port_check_nonbusy(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ahci.addr, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_port_check_error(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_port_check_interrupts(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ahci.addr, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_port_check_cmd_sanity(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %cmd.addr, align 8
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %interrupts, align 4
  %and = and i32 %13, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %ahci.addr, align 8
  %15 = load i8, ptr %port, align 1
  %16 = load i8, ptr %slot, align 1
  call void @ahci_port_check_d2h_sanity(ptr noundef %14, i8 noundef zeroext %15, i8 noundef zeroext %16)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %props, align 8
  %pio = getelementptr inbounds %struct.AHCICommandProp, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %pio, align 2
  %tobool3 = trunc i8 %19 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %20 = load ptr, ptr %ahci.addr, align 8
  %21 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_port_check_pio_sanity(ptr noundef %20, ptr noundef %21)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_free(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %atapi_cmd, align 8
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %props, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %cmd.addr, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ahci_guest_io_halt(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, i64 noundef %buffer, i64 noundef %bufsize, i64 noundef %sector) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %ide_cmd.addr = alloca i8, align 1
  %buffer.addr = alloca i64, align 8
  %bufsize.addr = alloca i64, align 8
  %sector.addr = alloca i64, align 8
  %cmd = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %ide_cmd, ptr %ide_cmd.addr, align 1
  store i64 %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i8, ptr %ide_cmd.addr, align 1
  %call = call ptr @ahci_command_create(i8 noundef zeroext %0)
  store ptr %call, ptr %cmd, align 8
  %1 = load ptr, ptr %cmd, align 8
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i64, ptr %buffer.addr, align 8
  %4 = load i64, ptr %bufsize.addr, align 8
  call void @ahci_command_adjust(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %ahci.addr, align 8
  %6 = load ptr, ptr %cmd, align 8
  %7 = load i8, ptr %port.addr, align 1
  call void @ahci_command_commit(ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7)
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  call void @ahci_command_issue_async(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %qts, align 8
  call void @qtest_qmp_eventwait(ptr noundef %12, ptr noundef @.str.51)
  %13 = load ptr, ptr %cmd, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_guest_io_resume(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %qts, align 8
  call void (ptr, ptr, ...) @qtest_qmp_send(ptr noundef %2, ptr noundef @.str.52)
  %3 = load ptr, ptr %ahci.addr, align 8
  %parent1 = getelementptr inbounds %struct.AHCIQState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %parent1, align 8
  %qts2 = getelementptr inbounds %struct.QOSState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qts2, align 8
  call void @qtest_qmp_eventwait(ptr noundef %5, ptr noundef @.str.53)
  %6 = load ptr, ptr %ahci.addr, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_command_wait(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_command_verify(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_command_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_guest_io(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, i64 noundef %buffer, i64 noundef %bufsize, i64 noundef %sector) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %ide_cmd.addr = alloca i8, align 1
  %buffer.addr = alloca i64, align 8
  %bufsize.addr = alloca i64, align 8
  %sector.addr = alloca i64, align 8
  %cmd = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %ide_cmd, ptr %ide_cmd.addr, align 1
  store i64 %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i8, ptr %ide_cmd.addr, align 1
  %call = call ptr @ahci_command_create(i8 noundef zeroext %0)
  store ptr %call, ptr %cmd, align 8
  %1 = load ptr, ptr %cmd, align 8
  %2 = load i64, ptr %buffer.addr, align 8
  call void @ahci_command_set_buffer(ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %cmd, align 8
  %4 = load i64, ptr %bufsize.addr, align 8
  call void @ahci_command_set_size(ptr noundef %3, i64 noundef %4)
  %5 = load i64, ptr %sector.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cmd, align 8
  %7 = load i64, ptr %sector.addr, align 8
  call void @ahci_command_set_offset(ptr noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  %10 = load i8, ptr %port.addr, align 1
  call void @ahci_command_commit(ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10)
  %11 = load ptr, ptr %ahci.addr, align 8
  %12 = load ptr, ptr %cmd, align 8
  call void @ahci_command_issue(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %ahci.addr, align 8
  %14 = load ptr, ptr %cmd, align 8
  call void @ahci_command_verify(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %cmd, align 8
  call void @ahci_command_free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_buffer(ptr noundef %cmd, i64 noundef %buffer) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %buffer.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %buffer, ptr %buffer.addr, align 8
  %0 = load i64, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %buffer1 = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 8
  store i64 %0, ptr %buffer1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_size(ptr noundef %cmd, i64 noundef %xbytes) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %xbytes.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %xbytes, ptr %xbytes.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load i64, ptr %xbytes.addr, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %prd_size = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %prd_size, align 8
  call void @ahci_command_set_sizes(ptr noundef %0, i64 noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_offset(ptr noundef %cmd, i64 noundef %lba_sect) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %lba_sect.addr = alloca i64, align 8
  %fis = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n122 = alloca i64, align 8
  %__n223 = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %lba_sect, ptr %lba_sect.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %fis1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 11
  store ptr %fis1, ptr %fis, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %atapi, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cmd.addr, align 8
  %5 = load i64, ptr %lba_sect.addr, align 8
  call void @ahci_atapi_command_set_offset(ptr noundef %4, i64 noundef %5)
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %props2 = getelementptr inbounds %struct.AHCICommand, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %props2, align 8
  %data = getelementptr inbounds %struct.AHCICommandProp, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %data, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.else6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %9 = load i64, ptr %lba_sect.addr, align 8
  %tobool4 = icmp ne i64 %9, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %return

if.else6:                                         ; preds = %land.lhs.true, %if.else
  %10 = load ptr, ptr %cmd.addr, align 8
  %props7 = getelementptr inbounds %struct.AHCICommand, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %props7, align 8
  %lba28 = getelementptr inbounds %struct.AHCICommandProp, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %lba28, align 4
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else6
  br label %do.body

do.body:                                          ; preds = %if.then9
  %13 = load i64, ptr %lba_sect.addr, align 8
  store i64 %13, ptr %__n1, align 8
  store i64 268435455, ptr %__n2, align 8
  %14 = load i64, ptr %__n1, align 8
  %15 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %14, %15
  br i1 %cmp, label %if.then10, label %if.else11

if.then10:                                        ; preds = %do.body
  br label %if.end

if.else11:                                        ; preds = %do.body
  %16 = load i64, ptr %__n1, align 8
  %conv = uitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n2, align 8
  %conv12 = uitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1073, ptr noundef @__func__.ahci_command_set_offset, ptr noundef @.str.63, x86_fp80 noundef %conv, ptr noundef @.str.47, x86_fp80 noundef %conv12, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end36

if.else13:                                        ; preds = %if.else6
  %18 = load ptr, ptr %cmd.addr, align 8
  %props14 = getelementptr inbounds %struct.AHCICommand, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %props14, align 8
  %lba48 = getelementptr inbounds %struct.AHCICommandProp, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %lba48, align 1
  %tobool15 = trunc i8 %20 to i1
  br i1 %tobool15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else13
  %21 = load ptr, ptr %cmd.addr, align 8
  %props17 = getelementptr inbounds %struct.AHCICommand, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %props17, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %22, i32 0, i32 9
  %23 = load i8, ptr %ncq, align 1
  %tobool18 = trunc i8 %23 to i1
  br i1 %tobool18, label %if.then20, label %if.else32

if.then20:                                        ; preds = %lor.lhs.false, %if.else13
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %24 = load i64, ptr %lba_sect.addr, align 8
  store i64 %24, ptr %__n122, align 8
  store i64 281474976710655, ptr %__n223, align 8
  %25 = load i64, ptr %__n122, align 8
  %26 = load i64, ptr %__n223, align 8
  %cmp24 = icmp ule i64 %25, %26
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %do.body21
  br label %if.end30

if.else27:                                        ; preds = %do.body21
  %27 = load i64, ptr %__n122, align 8
  %conv28 = uitofp i64 %27 to x86_fp80
  %28 = load i64, ptr %__n223, align 8
  %conv29 = uitofp i64 %28 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1075, ptr noundef @__func__.ahci_command_set_offset, ptr noundef @.str.64, x86_fp80 noundef %conv28, ptr noundef @.str.47, x86_fp80 noundef %conv29, i8 noundef signext 120)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %if.end35

if.else32:                                        ; preds = %lor.lhs.false
  br label %do.body33

do.body33:                                        ; preds = %if.else32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1078, ptr noundef @__func__.ahci_command_set_offset, ptr noundef null) #9
  unreachable

do.end34:                                         ; No predecessors!
  br label %if.end35

if.end35:                                         ; preds = %do.end34, %do.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %do.end
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  %29 = load i64, ptr %lba_sect.addr, align 8
  %and = and i64 %29, 255
  %conv39 = trunc i64 %and to i8
  %30 = load ptr, ptr %fis, align 8
  %lba_lo = getelementptr inbounds %struct.RegH2DFIS, ptr %30, i32 0, i32 4
  %arrayidx = getelementptr [3 x i8], ptr %lba_lo, i64 0, i64 0
  store i8 %conv39, ptr %arrayidx, align 1
  %31 = load i64, ptr %lba_sect.addr, align 8
  %shr = lshr i64 %31, 8
  %and40 = and i64 %shr, 255
  %conv41 = trunc i64 %and40 to i8
  %32 = load ptr, ptr %fis, align 8
  %lba_lo42 = getelementptr inbounds %struct.RegH2DFIS, ptr %32, i32 0, i32 4
  %arrayidx43 = getelementptr [3 x i8], ptr %lba_lo42, i64 0, i64 1
  store i8 %conv41, ptr %arrayidx43, align 1
  %33 = load i64, ptr %lba_sect.addr, align 8
  %shr44 = lshr i64 %33, 16
  %and45 = and i64 %shr44, 255
  %conv46 = trunc i64 %and45 to i8
  %34 = load ptr, ptr %fis, align 8
  %lba_lo47 = getelementptr inbounds %struct.RegH2DFIS, ptr %34, i32 0, i32 4
  %arrayidx48 = getelementptr [3 x i8], ptr %lba_lo47, i64 0, i64 2
  store i8 %conv46, ptr %arrayidx48, align 1
  %35 = load ptr, ptr %cmd.addr, align 8
  %props49 = getelementptr inbounds %struct.AHCICommand, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %props49, align 8
  %lba2850 = getelementptr inbounds %struct.AHCICommandProp, ptr %36, i32 0, i32 4
  %37 = load i8, ptr %lba2850, align 4
  %tobool51 = trunc i8 %37 to i1
  br i1 %tobool51, label %if.then52, label %if.end60

if.then52:                                        ; preds = %if.end38
  %38 = load ptr, ptr %fis, align 8
  %device = getelementptr inbounds %struct.RegH2DFIS, ptr %38, i32 0, i32 5
  %39 = load i8, ptr %device, align 1
  %conv53 = zext i8 %39 to i32
  %and54 = and i32 %conv53, 240
  %conv55 = sext i32 %and54 to i64
  %40 = load i64, ptr %lba_sect.addr, align 8
  %shr56 = lshr i64 %40, 24
  %and57 = and i64 %shr56, 15
  %or = or i64 %conv55, %and57
  %conv58 = trunc i64 %or to i8
  %41 = load ptr, ptr %fis, align 8
  %device59 = getelementptr inbounds %struct.RegH2DFIS, ptr %41, i32 0, i32 5
  store i8 %conv58, ptr %device59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then52, %if.end38
  %42 = load i64, ptr %lba_sect.addr, align 8
  %shr61 = lshr i64 %42, 24
  %and62 = and i64 %shr61, 255
  %conv63 = trunc i64 %and62 to i8
  %43 = load ptr, ptr %fis, align 8
  %lba_hi = getelementptr inbounds %struct.RegH2DFIS, ptr %43, i32 0, i32 6
  %arrayidx64 = getelementptr [3 x i8], ptr %lba_hi, i64 0, i64 0
  store i8 %conv63, ptr %arrayidx64, align 1
  %44 = load i64, ptr %lba_sect.addr, align 8
  %shr65 = lshr i64 %44, 32
  %and66 = and i64 %shr65, 255
  %conv67 = trunc i64 %and66 to i8
  %45 = load ptr, ptr %fis, align 8
  %lba_hi68 = getelementptr inbounds %struct.RegH2DFIS, ptr %45, i32 0, i32 6
  %arrayidx69 = getelementptr [3 x i8], ptr %lba_hi68, i64 0, i64 1
  store i8 %conv67, ptr %arrayidx69, align 1
  %46 = load i64, ptr %lba_sect.addr, align 8
  %shr70 = lshr i64 %46, 40
  %and71 = and i64 %shr70, 255
  %conv72 = trunc i64 %and71 to i8
  %47 = load ptr, ptr %fis, align 8
  %lba_hi73 = getelementptr inbounds %struct.RegH2DFIS, ptr %47, i32 0, i32 6
  %arrayidx74 = getelementptr [3 x i8], ptr %lba_hi73, i64 0, i64 2
  store i8 %conv72, ptr %arrayidx74, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_issue(ptr noundef %ahci, ptr noundef %cmd) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_command_issue_async(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ahci.addr, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  call void @ahci_command_wait(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_io(ptr noundef %ahci, i8 noundef zeroext %port, i8 noundef zeroext %ide_cmd, ptr noundef %buffer, i64 noundef %bufsize, i64 noundef %sector) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %ide_cmd.addr = alloca i8, align 1
  %buffer.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %sector.addr = alloca i64, align 8
  %ptr = alloca i64, align 8
  %props = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store i8 %ide_cmd, ptr %ide_cmd.addr, align 1
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i8, ptr %ide_cmd.addr, align 1
  %call = call ptr @ahci_command_find(i8 noundef zeroext %0)
  store ptr %call, ptr %props, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %props, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 815, ptr noundef @__func__.ahci_io, ptr noundef @.str.54) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ahci.addr, align 8
  %3 = load i64, ptr %bufsize.addr, align 8
  %call1 = call i64 @ahci_alloc(ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %ptr, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load i64, ptr %bufsize.addr, align 8
  %tobool3 = icmp ne i64 %4, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %do.body2
  %5 = load i64, ptr %ptr, align 8
  %tobool4 = icmp ne i64 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %lor.lhs.false, %do.body2
  br label %if.end7

if.else6:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.ahci_io, ptr noundef @.str.55) #9
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %6 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %qts, align 8
  %9 = load i64, ptr %ptr, align 8
  %10 = load i64, ptr %bufsize.addr, align 8
  call void @qtest_memset(ptr noundef %8, i64 noundef %9, i8 noundef zeroext 0, i64 noundef %10)
  %11 = load i64, ptr %bufsize.addr, align 8
  %tobool9 = icmp ne i64 %11, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %do.end8
  %12 = load ptr, ptr %props, align 8
  %write = getelementptr inbounds %struct.AHCICommandProp, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %write, align 1
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ahci.addr, align 8
  %parent12 = getelementptr inbounds %struct.AHCIQState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %parent12, align 8
  %qts13 = getelementptr inbounds %struct.QOSState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %qts13, align 8
  %17 = load i64, ptr %ptr, align 8
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load i64, ptr %bufsize.addr, align 8
  call void @qtest_bufwrite(ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %do.end8
  %20 = load ptr, ptr %ahci.addr, align 8
  %21 = load i8, ptr %port.addr, align 1
  %22 = load i8, ptr %ide_cmd.addr, align 1
  %23 = load i64, ptr %ptr, align 8
  %24 = load i64, ptr %bufsize.addr, align 8
  %25 = load i64, ptr %sector.addr, align 8
  call void @ahci_guest_io(ptr noundef %20, i8 noundef zeroext %21, i8 noundef zeroext %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %26 = load i64, ptr %bufsize.addr, align 8
  %tobool15 = icmp ne i64 %26, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end14
  %27 = load ptr, ptr %props, align 8
  %read = getelementptr inbounds %struct.AHCICommandProp, ptr %27, i32 0, i32 6
  %28 = load i8, ptr %read, align 2
  %tobool17 = trunc i8 %28 to i1
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %land.lhs.true16
  %29 = load ptr, ptr %ahci.addr, align 8
  %parent19 = getelementptr inbounds %struct.AHCIQState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %parent19, align 8
  %qts20 = getelementptr inbounds %struct.QOSState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qts20, align 8
  %32 = load i64, ptr %ptr, align 8
  %33 = load ptr, ptr %buffer.addr, align 8
  %34 = load i64, ptr %bufsize.addr, align 8
  call void @qtest_bufread(ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %land.lhs.true16, %if.end14
  %35 = load ptr, ptr %ahci.addr, align 8
  %36 = load i64, ptr %ptr, align 8
  call void @ahci_free(ptr noundef %35, i64 noundef %36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ahci_command_find(i8 noundef zeroext %command_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %command_name.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store i8 %command_name, ptr %command_name.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %idxprom
  %cmd = getelementptr inbounds %struct.AHCICommandProp, ptr %arrayidx, i32 0, i32 0
  %2 = load i8, ptr %cmd, align 16
  %conv2 = zext i8 %2 to i32
  %3 = load i8, ptr %command_name.addr, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv2, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr [16 x %struct.AHCICommandProp], ptr @ahci_command_properties, i64 0, i64 %idxprom6
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare void @qtest_bufwrite(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @qtest_bufread(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_enable_atapi_dma(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %fis = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %fis1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 11
  store ptr %fis1, ptr %fis, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %atapi, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 892, ptr noundef @__func__.ahci_command_enable_atapi_dma, ptr noundef @.str.56) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %fis, align 8
  %feature_low = getelementptr inbounds %struct.RegH2DFIS, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %feature_low, align 1
  %conv = zext i8 %5 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %feature_low, align 1
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %6 = load ptr, ptr %cmd.addr, align 8
  %props4 = getelementptr inbounds %struct.AHCICommand, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %props4, align 8
  %pio = getelementptr inbounds %struct.AHCICommandProp, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %pio, align 2
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.body3
  br label %if.end8

if.else7:                                         ; preds = %do.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 895, ptr noundef @__func__.ahci_command_enable_atapi_dma, ptr noundef @.str.57) #9
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %9 = load ptr, ptr %cmd.addr, align 8
  %props10 = getelementptr inbounds %struct.AHCICommand, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %props10, align 8
  %dma = getelementptr inbounds %struct.AHCICommandProp, ptr %10, i32 0, i32 3
  store i8 1, ptr %dma, align 1
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @command_header_init(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %props = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %header = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 10
  store ptr %header, ptr %hdr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %props1 = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %props1, align 8
  store ptr %2, ptr %props, align 8
  %3 = load ptr, ptr %hdr, align 8
  %flags = getelementptr inbounds %struct.AHCICommandHeader, ptr %3, i32 0, i32 0
  store i16 5, ptr %flags, align 1
  %4 = load ptr, ptr %hdr, align 8
  %flags2 = getelementptr inbounds %struct.AHCICommandHeader, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %flags2, align 1
  %conv = zext i16 %5 to i32
  %or = or i32 %conv, 1024
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %flags2, align 1
  %6 = load ptr, ptr %props, align 8
  %write = getelementptr inbounds %struct.AHCICommandProp, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %write, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %hdr, align 8
  %flags4 = getelementptr inbounds %struct.AHCICommandHeader, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %flags4, align 1
  %conv5 = zext i16 %9 to i32
  %or6 = or i32 %conv5, 64
  %conv7 = trunc i32 %or6 to i16
  store i16 %conv7, ptr %flags4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %props, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %10, i32 0, i32 8
  %11 = load i8, ptr %atapi, align 8
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %hdr, align 8
  %flags10 = getelementptr inbounds %struct.AHCICommandHeader, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %flags10, align 1
  %conv11 = zext i16 %13 to i32
  %or12 = or i32 %conv11, 32
  %conv13 = trunc i32 %or12 to i16
  store i16 %conv13, ptr %flags10, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %cmd.addr, align 8
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %xbytes, align 8
  %conv15 = trunc i64 %15 to i32
  %16 = load ptr, ptr %cmd.addr, align 8
  %prd_size = getelementptr inbounds %struct.AHCICommand, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %prd_size, align 8
  %call = call i32 @size_to_prdtl(i32 noundef %conv15, i32 noundef %17)
  %conv16 = trunc i32 %call to i16
  %18 = load ptr, ptr %hdr, align 8
  %prdtl = getelementptr inbounds %struct.AHCICommandHeader, ptr %18, i32 0, i32 1
  store i16 %conv16, ptr %prdtl, align 1
  %19 = load ptr, ptr %hdr, align 8
  %prdbc = getelementptr inbounds %struct.AHCICommandHeader, ptr %19, i32 0, i32 2
  store i32 0, ptr %prdbc, align 1
  %20 = load ptr, ptr %hdr, align 8
  %ctba = getelementptr inbounds %struct.AHCICommandHeader, ptr %20, i32 0, i32 3
  store i64 0, ptr %ctba, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @command_table_init(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %fis = alloca ptr, align 8
  %sect_count = alloca i16, align 2
  %ncqfis = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %fis1 = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 11
  store ptr %fis1, ptr %fis, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %xbytes, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %sector_size = getelementptr inbounds %struct.AHCICommand, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %sector_size, align 4
  %conv = zext i32 %4 to i64
  %div = udiv i64 %2, %conv
  %conv2 = trunc i64 %div to i16
  store i16 %conv2, ptr %sect_count, align 2
  %5 = load ptr, ptr %fis, align 8
  %fis_type = getelementptr inbounds %struct.RegH2DFIS, ptr %5, i32 0, i32 0
  store i8 39, ptr %fis_type, align 1
  %6 = load ptr, ptr %fis, align 8
  %flags = getelementptr inbounds %struct.RegH2DFIS, ptr %6, i32 0, i32 1
  store i8 -128, ptr %flags, align 1
  %7 = load ptr, ptr %cmd.addr, align 8
  %name = getelementptr inbounds %struct.AHCICommand, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %name, align 8
  %9 = load ptr, ptr %fis, align 8
  %command = getelementptr inbounds %struct.RegH2DFIS, ptr %9, i32 0, i32 2
  store i8 %8, ptr %command, align 1
  %10 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %ncq, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %fis, align 8
  store ptr %13, ptr %ncqfis, align 8
  %14 = load i16, ptr %sect_count, align 2
  %conv3 = zext i16 %14 to i32
  %and = and i32 %conv3, 255
  %conv4 = trunc i32 %and to i8
  %15 = load ptr, ptr %ncqfis, align 8
  %sector_low = getelementptr inbounds %struct.NCQFIS, ptr %15, i32 0, i32 3
  store i8 %conv4, ptr %sector_low, align 1
  %16 = load i16, ptr %sect_count, align 2
  %conv5 = zext i16 %16 to i32
  %shr = ashr i32 %conv5, 8
  %and6 = and i32 %shr, 255
  %conv7 = trunc i32 %and6 to i8
  %17 = load ptr, ptr %ncqfis, align 8
  %sector_hi = getelementptr inbounds %struct.NCQFIS, ptr %17, i32 0, i32 7
  store i8 %conv7, ptr %sector_hi, align 1
  %18 = load ptr, ptr %ncqfis, align 8
  %device = getelementptr inbounds %struct.NCQFIS, ptr %18, i32 0, i32 5
  store i8 64, ptr %device, align 1
  %19 = load ptr, ptr %ncqfis, align 8
  %tag = getelementptr inbounds %struct.NCQFIS, ptr %19, i32 0, i32 8
  store i8 0, ptr %tag, align 1
  %20 = load ptr, ptr %ncqfis, align 8
  %prio = getelementptr inbounds %struct.NCQFIS, ptr %20, i32 0, i32 9
  store i8 0, ptr %prio, align 1
  br label %if.end21

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %fis, align 8
  %feature_low = getelementptr inbounds %struct.RegH2DFIS, ptr %21, i32 0, i32 3
  store i8 0, ptr %feature_low, align 1
  %22 = load ptr, ptr %fis, align 8
  %feature_high = getelementptr inbounds %struct.RegH2DFIS, ptr %22, i32 0, i32 7
  store i8 0, ptr %feature_high, align 1
  %23 = load ptr, ptr %cmd.addr, align 8
  %props8 = getelementptr inbounds %struct.AHCICommand, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %props8, align 8
  %lba28 = getelementptr inbounds %struct.AHCICommandProp, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %lba28, align 4
  %tobool9 = trunc i8 %25 to i1
  br i1 %tobool9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %26 = load ptr, ptr %cmd.addr, align 8
  %props11 = getelementptr inbounds %struct.AHCICommand, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %props11, align 8
  %lba48 = getelementptr inbounds %struct.AHCICommandProp, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %lba48, align 1
  %tobool12 = trunc i8 %28 to i1
  br i1 %tobool12, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %29 = load ptr, ptr %fis, align 8
  %device15 = getelementptr inbounds %struct.RegH2DFIS, ptr %29, i32 0, i32 5
  store i8 64, ptr %device15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then14, %lor.lhs.false
  %30 = load ptr, ptr %cmd.addr, align 8
  %xbytes16 = getelementptr inbounds %struct.AHCICommand, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %xbytes16, align 8
  %32 = load ptr, ptr %cmd.addr, align 8
  %sector_size17 = getelementptr inbounds %struct.AHCICommand, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %sector_size17, align 4
  %conv18 = zext i32 %33 to i64
  %div19 = udiv i64 %31, %conv18
  %conv20 = trunc i64 %div19 to i16
  %34 = load ptr, ptr %fis, align 8
  %count = getelementptr inbounds %struct.RegH2DFIS, ptr %34, i32 0, i32 8
  store i16 %conv20, ptr %count, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %35 = load ptr, ptr %fis, align 8
  %icc = getelementptr inbounds %struct.RegH2DFIS, ptr %35, i32 0, i32 9
  store i8 0, ptr %icc, align 1
  %36 = load ptr, ptr %fis, align 8
  %control = getelementptr inbounds %struct.RegH2DFIS, ptr %36, i32 0, i32 10
  store i8 0, ptr %control, align 1
  %37 = load ptr, ptr %fis, align 8
  %aux = getelementptr inbounds %struct.RegH2DFIS, ptr %37, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %aux, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_test_ready(ptr noundef %ahci, i8 noundef zeroext %port, i1 noundef zeroext %ready, i8 noundef zeroext %expected_sense) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %ready.addr = alloca i8, align 1
  %expected_sense.addr = alloca i8, align 1
  %cmd = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  %frombool = zext i1 %ready to i8
  store i8 %frombool, ptr %ready.addr, align 1
  store i8 %expected_sense, ptr %expected_sense.addr, align 1
  %call = call ptr @ahci_atapi_command_create(i8 noundef zeroext 0, i16 noundef zeroext 0, i1 noundef zeroext false)
  store ptr %call, ptr %cmd, align 8
  %0 = load ptr, ptr %cmd, align 8
  call void @ahci_command_set_size(ptr noundef %0, i64 noundef 0)
  %1 = load i8, ptr %ready.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmd, align 8
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %interrupts, align 4
  %or = or i32 %3, 1073741824
  store i32 %or, ptr %interrupts, align 4
  %4 = load i8, ptr %expected_sense.addr, align 1
  %conv = zext i8 %4 to i32
  %shl = shl i32 %conv, 4
  %5 = load ptr, ptr %cmd, align 8
  %errors = getelementptr inbounds %struct.AHCICommand, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %errors, align 1
  %conv1 = zext i8 %6 to i32
  %or2 = or i32 %conv1, %shl
  %conv3 = trunc i32 %or2 to i8
  store i8 %conv3, ptr %errors, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ahci.addr, align 8
  %8 = load ptr, ptr %cmd, align 8
  %9 = load i8, ptr %port.addr, align 1
  call void @ahci_command_commit(ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9)
  %10 = load ptr, ptr %ahci.addr, align 8
  %11 = load ptr, ptr %cmd, align 8
  call void @ahci_command_issue(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %ahci.addr, align 8
  %13 = load ptr, ptr %cmd, align 8
  call void @ahci_command_verify(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %cmd, align 8
  call void @ahci_command_free(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_get_sense(ptr noundef %ahci, i8 noundef zeroext %port, ptr noundef %sense, ptr noundef %asc) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %sense.addr = alloca ptr, align 8
  %asc.addr = alloca ptr, align 8
  %rx = alloca ptr, align 8
  %opts = alloca %struct.AHCIOpts, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  store ptr %sense, ptr %sense.addr, align 8
  store ptr %asc, ptr %asc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 @__const.ahci_atapi_get_sense.opts, i64 80, i1 false)
  %call = call noalias ptr @g_malloc(i64 noundef 18) #10
  store ptr %call, ptr %rx, align 8
  %0 = load ptr, ptr %rx, align 8
  %opaque = getelementptr inbounds %struct.AHCIOpts, ptr %opts, i32 0, i32 12
  store ptr %0, ptr %opaque, align 8
  %1 = load ptr, ptr %ahci.addr, align 8
  %2 = load i8, ptr %port.addr, align 1
  call void @ahci_exec(ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext 3, ptr noundef %opts)
  %3 = load ptr, ptr %rx, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %sense.addr, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr %rx, align 8
  %arrayidx1 = getelementptr i8, ptr %6, i64 12
  %7 = load i8, ptr %arrayidx1, align 1
  %8 = load ptr, ptr %asc.addr, align 8
  store i8 %7, ptr %8, align 1
  %9 = load ptr, ptr %rx, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_buffer(ptr noundef %ahci, ptr noundef %cmd, ptr noundef %opts) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %rx = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %opaque = getelementptr inbounds %struct.AHCIOpts, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %rx, align 8
  %2 = load ptr, ptr %ahci.addr, align 8
  %parent = getelementptr inbounds %struct.AHCIQState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %parent, align 8
  %qts = getelementptr inbounds %struct.QOSState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qts, align 8
  %5 = load ptr, ptr %opts.addr, align 8
  %buffer = getelementptr inbounds %struct.AHCIOpts, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %buffer, align 8
  %7 = load ptr, ptr %rx, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %size = getelementptr inbounds %struct.AHCIOpts, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %size, align 8
  call void @qtest_bufread(ptr noundef %4, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_eject(ptr noundef %ahci, i8 noundef zeroext %port) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %cmd = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  %call = call ptr @ahci_atapi_command_create(i8 noundef zeroext 27, i16 noundef zeroext 0, i1 noundef zeroext false)
  store ptr %call, ptr %cmd, align 8
  %0 = load ptr, ptr %cmd, align 8
  call void @ahci_command_set_size(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %cmd, align 8
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %atapi_cmd, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 4
  store i8 2, ptr %arrayidx, align 1
  %3 = load ptr, ptr %ahci.addr, align 8
  %4 = load ptr, ptr %cmd, align 8
  %5 = load i8, ptr %port.addr, align 1
  call void @ahci_command_commit(ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5)
  %6 = load ptr, ptr %ahci.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  call void @ahci_command_issue(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  call void @ahci_command_verify(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %cmd, align 8
  call void @ahci_command_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_atapi_load(ptr noundef %ahci, i8 noundef zeroext %port) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %port.addr = alloca i8, align 1
  %cmd = alloca ptr, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i8 %port, ptr %port.addr, align 1
  %call = call ptr @ahci_atapi_command_create(i8 noundef zeroext 27, i16 noundef zeroext 0, i1 noundef zeroext false)
  store ptr %call, ptr %cmd, align 8
  %0 = load ptr, ptr %cmd, align 8
  call void @ahci_command_set_size(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %cmd, align 8
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %atapi_cmd, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 4
  store i8 3, ptr %arrayidx, align 1
  %3 = load ptr, ptr %ahci.addr, align 8
  %4 = load ptr, ptr %cmd, align 8
  %5 = load i8, ptr %port.addr, align 1
  call void @ahci_command_commit(ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5)
  %6 = load ptr, ptr %ahci.addr, align 8
  %7 = load ptr, ptr %cmd, align 8
  call void @ahci_command_issue(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ahci.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  call void @ahci_command_verify(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %cmd, align 8
  call void @ahci_command_free(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_flags(ptr noundef %cmd, i16 noundef zeroext %cmdh_flags) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %cmdh_flags.addr = alloca i16, align 2
  store ptr %cmd, ptr %cmd.addr, align 8
  store i16 %cmdh_flags, ptr %cmdh_flags.addr, align 2
  %0 = load i16, ptr %cmdh_flags.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %cmd.addr, align 8
  %header = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 10
  %flags = getelementptr inbounds %struct.AHCICommandHeader, ptr %header, i32 0, i32 0
  %2 = load i16, ptr %flags, align 8
  %conv1 = zext i16 %2 to i32
  %or = or i32 %conv1, %conv
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_clr_flags(ptr noundef %cmd, i16 noundef zeroext %cmdh_flags) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %cmdh_flags.addr = alloca i16, align 2
  store ptr %cmd, ptr %cmd.addr, align 8
  store i16 %cmdh_flags, ptr %cmdh_flags.addr, align 2
  %0 = load i16, ptr %cmdh_flags.addr, align 2
  %conv = zext i16 %0 to i32
  %not = xor i32 %conv, -1
  %1 = load ptr, ptr %cmd.addr, align 8
  %header = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 10
  %flags = getelementptr inbounds %struct.AHCICommandHeader, ptr %header, i32 0, i32 0
  %2 = load i16, ptr %flags, align 8
  %conv1 = zext i16 %2 to i32
  %and = and i32 %conv1, %not
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_atapi_command_set_offset(ptr noundef %cmd, i64 noundef %lba) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %lba.addr = alloca i64, align 8
  %cbd = alloca ptr, align 8
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n113 = alloca i64, align 8
  %__n214 = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %atapi_cmd, align 8
  store ptr %1, ptr %cbd, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %cbd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1038, ptr noundef @__func__.ahci_atapi_command_set_offset, ptr noundef @.str.70) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %cbd, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 190, label %sw.bb
    i32 3, label %sw.bb11
    i32 0, label %sw.bb11
    i32 27, label %sw.bb11
  ]

sw.bb:                                            ; preds = %do.end, %do.end
  br label %do.body1

do.body1:                                         ; preds = %sw.bb
  %5 = load i64, ptr %lba.addr, align 8
  store i64 %5, ptr %__n1, align 8
  store i64 4294967295, ptr %__n2, align 8
  %6 = load i64, ptr %__n1, align 8
  %7 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %6, %7
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end7

if.else4:                                         ; preds = %do.body1
  %8 = load i64, ptr %__n1, align 8
  %conv5 = uitofp i64 %8 to x86_fp80
  %9 = load i64, ptr %__n2, align 8
  %conv6 = uitofp i64 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1043, ptr noundef @__func__.ahci_atapi_command_set_offset, ptr noundef @.str.71, x86_fp80 noundef %conv5, ptr noundef @.str.47, x86_fp80 noundef %conv6, i8 noundef signext 105)
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %10 = load ptr, ptr %cbd, align 8
  %arrayidx9 = getelementptr i8, ptr %10, i64 2
  %11 = load i64, ptr %lba.addr, align 8
  %conv10 = trunc i64 %11 to i32
  call void @stl_be_p(ptr noundef %arrayidx9, i32 noundef %conv10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.end, %do.end, %do.end
  br label %do.body12

do.body12:                                        ; preds = %sw.bb11
  %12 = load i64, ptr %lba.addr, align 8
  store i64 %12, ptr %__n113, align 8
  store i64 0, ptr %__n214, align 8
  %13 = load i64, ptr %__n113, align 8
  %14 = load i64, ptr %__n214, align 8
  %cmp15 = icmp eq i64 %13, %14
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.body12
  br label %if.end21

if.else18:                                        ; preds = %do.body12
  %15 = load i64, ptr %__n113, align 8
  %conv19 = uitofp i64 %15 to x86_fp80
  %16 = load i64, ptr %__n214, align 8
  %conv20 = uitofp i64 %16 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1049, ptr noundef @__func__.ahci_atapi_command_set_offset, ptr noundef @.str.72, x86_fp80 noundef %conv19, ptr noundef @.str.5, x86_fp80 noundef %conv20, i8 noundef signext 105)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %cbd, align 8
  %arrayidx23 = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %19 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.73, i32 noundef %conv24)
  br label %do.body25

do.body25:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1058, ptr noundef @__func__.ahci_atapi_command_set_offset, ptr noundef null) #9
  unreachable

do.end26:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end26, %do.end22, %do.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_sizes(ptr noundef %cmd, i64 noundef %xbytes, i32 noundef %prd_size) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %xbytes.addr = alloca i64, align 8
  %prd_size.addr = alloca i32, align 4
  %sect_count = alloca i16, align 2
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n15 = alloca i64, align 8
  %__n27 = alloca i64, align 8
  %nfis = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %xbytes, ptr %xbytes.addr, align 8
  store i32 %prd_size, ptr %prd_size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %prd_size.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %__n1, align 8
  store i64 4194304, ptr %__n2, align 8
  %1 = load i64, ptr %__n1, align 8
  %2 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  %3 = load i64, ptr %__n1, align 8
  %conv2 = uitofp i64 %3 to x86_fp80
  %4 = load i64, ptr %__n2, align 8
  %conv3 = uitofp i64 %4 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1142, ptr noundef @__func__.ahci_command_set_sizes, ptr noundef @.str.65, x86_fp80 noundef %conv2, ptr noundef @.str.47, x86_fp80 noundef %conv3, i8 noundef signext 120)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %5 = load i32, ptr %prd_size.addr, align 4
  %and = and i32 %5, 1
  %conv6 = zext i32 %and to i64
  store i64 %conv6, ptr %__n15, align 8
  store i64 0, ptr %__n27, align 8
  %6 = load i64, ptr %__n15, align 8
  %7 = load i64, ptr %__n27, align 8
  %cmp8 = icmp eq i64 %6, %7
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %do.body4
  br label %if.end14

if.else11:                                        ; preds = %do.body4
  %8 = load i64, ptr %__n15, align 8
  %conv12 = uitofp i64 %8 to x86_fp80
  %9 = load i64, ptr %__n27, align 8
  %conv13 = uitofp i64 %9 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1143, ptr noundef @__func__.ahci_command_set_sizes, ptr noundef @.str.66, x86_fp80 noundef %conv12, ptr noundef @.str.5, x86_fp80 noundef %conv13, i8 noundef signext 120)
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then10
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %10 = load i32, ptr %prd_size.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.end15
  %11 = load i32, ptr %prd_size.addr, align 4
  %12 = load ptr, ptr %cmd.addr, align 8
  %prd_size17 = getelementptr inbounds %struct.AHCICommand, ptr %12, i32 0, i32 6
  store i32 %11, ptr %prd_size17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.end15
  %13 = load i64, ptr %xbytes.addr, align 8
  %14 = load ptr, ptr %cmd.addr, align 8
  %xbytes19 = getelementptr inbounds %struct.AHCICommand, ptr %14, i32 0, i32 5
  store i64 %13, ptr %xbytes19, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  %xbytes20 = getelementptr inbounds %struct.AHCICommand, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %xbytes20, align 8
  %17 = load ptr, ptr %cmd.addr, align 8
  %sector_size = getelementptr inbounds %struct.AHCICommand, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %sector_size, align 4
  %conv21 = zext i32 %18 to i64
  %div = udiv i64 %16, %conv21
  %conv22 = trunc i64 %div to i16
  store i16 %conv22, ptr %sect_count, align 2
  %19 = load ptr, ptr %cmd.addr, align 8
  %props = getelementptr inbounds %struct.AHCICommand, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %props, align 8
  %ncq = getelementptr inbounds %struct.AHCICommandProp, ptr %20, i32 0, i32 9
  %21 = load i8, ptr %ncq, align 1
  %tobool23 = trunc i8 %21 to i1
  br i1 %tobool23, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.end18
  %22 = load ptr, ptr %cmd.addr, align 8
  %fis = getelementptr inbounds %struct.AHCICommand, ptr %22, i32 0, i32 11
  store ptr %fis, ptr %nfis, align 8
  %23 = load i16, ptr %sect_count, align 2
  %conv25 = zext i16 %23 to i32
  %and26 = and i32 %conv25, 255
  %conv27 = trunc i32 %and26 to i8
  %24 = load ptr, ptr %nfis, align 8
  %sector_low = getelementptr inbounds %struct.NCQFIS, ptr %24, i32 0, i32 3
  store i8 %conv27, ptr %sector_low, align 1
  %25 = load i16, ptr %sect_count, align 2
  %conv28 = zext i16 %25 to i32
  %shr = ashr i32 %conv28, 8
  %and29 = and i32 %shr, 255
  %conv30 = trunc i32 %and29 to i8
  %26 = load ptr, ptr %nfis, align 8
  %sector_hi = getelementptr inbounds %struct.NCQFIS, ptr %26, i32 0, i32 7
  store i8 %conv30, ptr %sector_hi, align 1
  br label %if.end49

if.else31:                                        ; preds = %if.end18
  %27 = load ptr, ptr %cmd.addr, align 8
  %props32 = getelementptr inbounds %struct.AHCICommand, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %props32, align 8
  %atapi = getelementptr inbounds %struct.AHCICommandProp, ptr %28, i32 0, i32 8
  %29 = load i8, ptr %atapi, align 8
  %tobool33 = trunc i8 %29 to i1
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else31
  %30 = load ptr, ptr %cmd.addr, align 8
  %31 = load i64, ptr %xbytes.addr, align 8
  call void @ahci_atapi_set_size(ptr noundef %30, i64 noundef %31)
  br label %if.end48

if.else35:                                        ; preds = %if.else31
  %32 = load ptr, ptr %cmd.addr, align 8
  %props36 = getelementptr inbounds %struct.AHCICommand, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %props36, align 8
  %pio = getelementptr inbounds %struct.AHCICommandProp, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %pio, align 2
  %tobool37 = trunc i8 %34 to i1
  br i1 %tobool37, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.else35
  %35 = load i16, ptr %sect_count, align 2
  %conv39 = zext i16 %35 to i32
  %36 = load ptr, ptr %cmd.addr, align 8
  %props40 = getelementptr inbounds %struct.AHCICommand, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %props40, align 8
  %read = getelementptr inbounds %struct.AHCICommandProp, ptr %37, i32 0, i32 6
  %38 = load i8, ptr %read, align 2
  %tobool41 = trunc i8 %38 to i1
  %cond = select i1 %tobool41, i32 0, i32 1
  %cmp43 = icmp sgt i32 %conv39, %cond
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %cmd.addr, align 8
  %interrupts = getelementptr inbounds %struct.AHCICommand, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %interrupts, align 4
  %or = or i32 %40, 2
  store i32 %or, ptr %interrupts, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.else35
  %41 = load i16, ptr %sect_count, align 2
  %42 = load ptr, ptr %cmd.addr, align 8
  %fis47 = getelementptr inbounds %struct.AHCICommand, ptr %42, i32 0, i32 11
  %count = getelementptr inbounds %struct.RegH2DFIS, ptr %fis47, i32 0, i32 8
  store i16 %41, ptr %count, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.then34
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then24
  %43 = load ptr, ptr %cmd.addr, align 8
  %xbytes50 = getelementptr inbounds %struct.AHCICommand, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %xbytes50, align 8
  %conv51 = trunc i64 %44 to i32
  %45 = load ptr, ptr %cmd.addr, align 8
  %prd_size52 = getelementptr inbounds %struct.AHCICommand, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %prd_size52, align 8
  %call = call i32 @size_to_prdtl(i32 noundef %conv51, i32 noundef %46)
  %conv53 = trunc i32 %call to i16
  %47 = load ptr, ptr %cmd.addr, align 8
  %header = getelementptr inbounds %struct.AHCICommand, ptr %47, i32 0, i32 10
  %prdtl = getelementptr inbounds %struct.AHCICommandHeader, ptr %header, i32 0, i32 1
  store i16 %conv53, ptr %prdtl, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_atapi_set_size(ptr noundef %cmd, i64 noundef %xbytes) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %xbytes.addr = alloca i64, align 8
  %cbd = alloca ptr, align 8
  %nsectors = alloca i64, align 8
  %tmp = alloca i32, align 4
  %__n1 = alloca i64, align 8
  %__n2 = alloca i64, align 8
  %__n113 = alloca i64, align 8
  %__n214 = alloca i64, align 8
  %__n135 = alloca i64, align 8
  %__n236 = alloca i64, align 8
  %__n149 = alloca i64, align 8
  %__n250 = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i64 %xbytes, ptr %xbytes.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %atapi_cmd = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %atapi_cmd, align 8
  store ptr %1, ptr %cbd, align 8
  %2 = load i64, ptr %xbytes.addr, align 8
  %div = udiv i64 %2, 2048
  store i64 %div, ptr %nsectors, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %cbd, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1103, ptr noundef @__func__.ahci_atapi_set_size, ptr noundef @.str.70) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %cbd, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 40, label %sw.bb
    i32 190, label %sw.bb11
    i32 3, label %sw.bb33
    i32 0, label %sw.bb47
    i32 27, label %sw.bb47
  ]

sw.bb:                                            ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %sw.bb
  %6 = load i64, ptr %nsectors, align 8
  store i64 %6, ptr %__n1, align 8
  store i64 65535, ptr %__n2, align 8
  %7 = load i64, ptr %__n1, align 8
  %8 = load i64, ptr %__n2, align 8
  %cmp = icmp ule i64 %7, %8
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end7

if.else4:                                         ; preds = %do.body1
  %9 = load i64, ptr %__n1, align 8
  %conv5 = uitofp i64 %9 to x86_fp80
  %10 = load i64, ptr %__n2, align 8
  %conv6 = uitofp i64 %10 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1107, ptr noundef @__func__.ahci_atapi_set_size, ptr noundef @.str.74, x86_fp80 noundef %conv5, ptr noundef @.str.47, x86_fp80 noundef %conv6, i8 noundef signext 105)
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then3
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %11 = load ptr, ptr %cbd, align 8
  %arrayidx9 = getelementptr i8, ptr %11, i64 7
  %12 = load i64, ptr %nsectors, align 8
  %conv10 = trunc i64 %12 to i16
  call void @stw_be_p(ptr noundef %arrayidx9, i16 noundef zeroext %conv10)
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.end
  br label %do.body12

do.body12:                                        ; preds = %sw.bb11
  %13 = load i64, ptr %nsectors, align 8
  store i64 %13, ptr %__n113, align 8
  store i64 16777216, ptr %__n214, align 8
  %14 = load i64, ptr %__n113, align 8
  %15 = load i64, ptr %__n214, align 8
  %cmp15 = icmp ult i64 %14, %15
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %do.body12
  br label %if.end21

if.else18:                                        ; preds = %do.body12
  %16 = load i64, ptr %__n113, align 8
  %conv19 = uitofp i64 %16 to x86_fp80
  %17 = load i64, ptr %__n214, align 8
  %conv20 = uitofp i64 %17 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1112, ptr noundef @__func__.ahci_atapi_set_size, ptr noundef @.str.75, x86_fp80 noundef %conv19, ptr noundef @.str.76, x86_fp80 noundef %conv20, i8 noundef signext 105)
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %18 = load i64, ptr %nsectors, align 8
  %conv23 = trunc i64 %18 to i32
  store i32 %conv23, ptr %tmp, align 4
  %19 = load i32, ptr %tmp, align 4
  %and = and i32 %19, 16711680
  %shr = lshr i32 %and, 16
  %conv24 = trunc i32 %shr to i8
  %20 = load ptr, ptr %cbd, align 8
  %arrayidx25 = getelementptr i8, ptr %20, i64 6
  store i8 %conv24, ptr %arrayidx25, align 1
  %21 = load i32, ptr %tmp, align 4
  %and26 = and i32 %21, 65280
  %shr27 = lshr i32 %and26, 8
  %conv28 = trunc i32 %shr27 to i8
  %22 = load ptr, ptr %cbd, align 8
  %arrayidx29 = getelementptr i8, ptr %22, i64 7
  store i8 %conv28, ptr %arrayidx29, align 1
  %23 = load i32, ptr %tmp, align 4
  %and30 = and i32 %23, 255
  %conv31 = trunc i32 %and30 to i8
  %24 = load ptr, ptr %cbd, align 8
  %arrayidx32 = getelementptr i8, ptr %24, i64 8
  store i8 %conv31, ptr %arrayidx32, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %do.end
  br label %do.body34

do.body34:                                        ; preds = %sw.bb33
  %25 = load i64, ptr %xbytes.addr, align 8
  store i64 %25, ptr %__n135, align 8
  store i64 255, ptr %__n236, align 8
  %26 = load i64, ptr %__n135, align 8
  %27 = load i64, ptr %__n236, align 8
  %cmp37 = icmp ule i64 %26, %27
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %do.body34
  br label %if.end43

if.else40:                                        ; preds = %do.body34
  %28 = load i64, ptr %__n135, align 8
  %conv41 = uitofp i64 %28 to x86_fp80
  %29 = load i64, ptr %__n236, align 8
  %conv42 = uitofp i64 %29 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1119, ptr noundef @__func__.ahci_atapi_set_size, ptr noundef @.str.77, x86_fp80 noundef %conv41, ptr noundef @.str.47, x86_fp80 noundef %conv42, i8 noundef signext 105)
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  %30 = load i64, ptr %xbytes.addr, align 8
  %conv45 = trunc i64 %30 to i8
  %31 = load ptr, ptr %cbd, align 8
  %arrayidx46 = getelementptr i8, ptr %31, i64 4
  store i8 %conv45, ptr %arrayidx46, align 1
  br label %sw.epilog

sw.bb47:                                          ; preds = %do.end, %do.end
  br label %do.body48

do.body48:                                        ; preds = %sw.bb47
  %32 = load i64, ptr %xbytes.addr, align 8
  store i64 %32, ptr %__n149, align 8
  store i64 0, ptr %__n250, align 8
  %33 = load i64, ptr %__n149, align 8
  %34 = load i64, ptr %__n250, align 8
  %cmp51 = icmp eq i64 %33, %34
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %do.body48
  br label %if.end57

if.else54:                                        ; preds = %do.body48
  %35 = load i64, ptr %__n149, align 8
  %conv55 = uitofp i64 %35 to x86_fp80
  %36 = load i64, ptr %__n250, align 8
  %conv56 = uitofp i64 %36 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str, i32 noundef 1124, ptr noundef @__func__.ahci_atapi_set_size, ptr noundef @.str.78, x86_fp80 noundef %conv55, ptr noundef @.str.5, x86_fp80 noundef %conv56, i8 noundef signext 105)
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then53
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  br label %sw.epilog

sw.default:                                       ; preds = %do.end
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %cbd, align 8
  %arrayidx59 = getelementptr i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %39 to i32
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.79, i32 noundef %conv60)
  br label %do.body61

do.body61:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1132, ptr noundef @__func__.ahci_atapi_set_size, ptr noundef null) #9
  unreachable

do.end62:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end62, %do.end58, %do.end44, %do.end22, %do.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ahci_command_set_prd_size(ptr noundef %cmd, i32 noundef %prd_size) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %prd_size.addr = alloca i32, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %prd_size, ptr %prd_size.addr, align 4
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %cmd.addr, align 8
  %xbytes = getelementptr inbounds %struct.AHCICommand, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %xbytes, align 8
  %3 = load i32, ptr %prd_size.addr, align 4
  call void @ahci_command_set_sizes(ptr noundef %0, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ahci_command_slot(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %slot = getelementptr inbounds %struct.AHCICommand, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %slot, align 2
  ret i8 %1
}

declare i64 @guest_alloc(ptr noundef, i64 noundef) #2

declare void @guest_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ahci_px_offset(i8 noundef zeroext %port, i32 noundef %reg_num) #0 {
entry:
  %port.addr = alloca i8, align 1
  %reg_num.addr = alloca i32, align 4
  store i8 %port, ptr %port.addr, align 1
  store i32 %reg_num, ptr %reg_num.addr, align 4
  %0 = load i8, ptr %port.addr, align 1
  %conv = zext i8 %0 to i32
  %mul = mul i32 32, %conv
  %add = add i32 64, %mul
  %1 = load i32, ptr %reg_num.addr, align 4
  %add1 = add i32 %add, %1
  %conv2 = zext i32 %add1 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ahci_mread(ptr noundef %ahci, i64 noundef %offset) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ahci, ptr %ahci.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ahci.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIQState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %ahci.addr, align 8
  %hba_bar = getelementptr inbounds %struct.AHCIQState, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset.addr, align 8
  %4 = getelementptr inbounds { i64, i8 }, ptr %hba_bar, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i8 }, ptr %hba_bar, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %call = call i32 @qpci_io_readl(ptr noundef %1, i64 %5, i8 %7, i64 noundef %3)
  ret i32 %call
}

declare i32 @qpci_io_readl(ptr noundef, i64, i8, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @ahci_mwrite(ptr noundef %ahci, i64 noundef %offset, i32 noundef %value) #0 {
entry:
  %ahci.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store ptr %ahci, ptr %ahci.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ahci.addr, align 8
  %dev = getelementptr inbounds %struct.AHCIQState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dev, align 8
  %2 = load ptr, ptr %ahci.addr, align 8
  %hba_bar = getelementptr inbounds %struct.AHCIQState, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i32, ptr %value.addr, align 4
  %5 = getelementptr inbounds { i64, i8 }, ptr %hba_bar, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i8 }, ptr %hba_bar, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  call void @qpci_io_writel(ptr noundef %1, i64 %6, i8 %8, i64 noundef %3, i32 noundef %4)
  ret void
}

declare void @qpci_io_writel(ptr noundef, i64, i8, i64 noundef, i32 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0,1) }

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
