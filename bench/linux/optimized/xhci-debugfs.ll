; ModuleID = 'bench/linux/original/xhci-debugfs.ll'
source_filename = "bench/linux/original/xhci-debugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.debugfs_reg32 = type { ptr, i64 }
%struct.xhci_file_map = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"ep%02d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"stream_id\00", align 1
@stream_id_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @xhci_stream_id_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @xhci_stream_id_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"stream_context_array\00", align 1
@xhci_stream_context_array_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @xhci_stream_context_array_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ep00\00", align 1
@xhci_debugfs_root = internal unnamed_addr global ptr null, align 8
@xhci_cap_regs = internal constant [8 x %struct.debugfs_reg32] [%struct.debugfs_reg32 { ptr @.str.156, i64 0 }, %struct.debugfs_reg32 { ptr @.str.157, i64 4 }, %struct.debugfs_reg32 { ptr @.str.158, i64 8 }, %struct.debugfs_reg32 { ptr @.str.159, i64 12 }, %struct.debugfs_reg32 { ptr @.str.160, i64 16 }, %struct.debugfs_reg32 { ptr @.str.161, i64 20 }, %struct.debugfs_reg32 { ptr @.str.162, i64 24 }, %struct.debugfs_reg32 { ptr @.str.163, i64 28 }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"reg-cap\00", align 1
@xhci_op_regs = internal constant [8 x %struct.debugfs_reg32] [%struct.debugfs_reg32 { ptr @.str.164, i64 0 }, %struct.debugfs_reg32 { ptr @.str.165, i64 4 }, %struct.debugfs_reg32 { ptr @.str.166, i64 8 }, %struct.debugfs_reg32 { ptr @.str.167, i64 20 }, %struct.debugfs_reg32 { ptr @.str.168, i64 24 }, %struct.debugfs_reg32 { ptr @.str.169, i64 48 }, %struct.debugfs_reg32 { ptr @.str.170, i64 52 }, %struct.debugfs_reg32 { ptr @.str.171, i64 56 }], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"reg-op\00", align 1
@xhci_runtime_regs = internal constant [8 x %struct.debugfs_reg32] [%struct.debugfs_reg32 { ptr @.str.172, i64 0 }, %struct.debugfs_reg32 { ptr @.str.173, i64 32 }, %struct.debugfs_reg32 { ptr @.str.174, i64 36 }, %struct.debugfs_reg32 { ptr @.str.175, i64 40 }, %struct.debugfs_reg32 { ptr @.str.176, i64 48 }, %struct.debugfs_reg32 { ptr @.str.177, i64 52 }, %struct.debugfs_reg32 { ptr @.str.178, i64 56 }, %struct.debugfs_reg32 { ptr @.str.179, i64 60 }], align 16
@.str.7 = private unnamed_addr constant [12 x i8] c"reg-runtime\00", align 1
@xhci_extcap_legsup = internal constant [2 x %struct.debugfs_reg32] [%struct.debugfs_reg32 { ptr @.str.181, i64 0 }, %struct.debugfs_reg32 { ptr @.str.182, i64 4 }], align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"reg-ext-legsup\00", align 1
@xhci_extcap_protocol = internal constant [10 x %struct.debugfs_reg32] [%struct.debugfs_reg32 { ptr @.str.183, i64 0 }, %struct.debugfs_reg32 { ptr @.str.184, i64 4 }, %struct.debugfs_reg32 { ptr @.str.185, i64 8 }, %struct.debugfs_reg32 { ptr @.str.186, i64 12 }, %struct.debugfs_reg32 { ptr @.str.187, i64 16 }, %struct.debugfs_reg32 { ptr @.str.188, i64 20 }, %struct.debugfs_reg32 { ptr @.str.189, i64 24 }, %struct.debugfs_reg32 { ptr @.str.190, i64 28 }, %struct.debugfs_reg32 { ptr @.str.191, i64 32 }, %struct.debugfs_reg32 { ptr @.str.192, i64 36 }], align 16
@.str.9 = private unnamed_addr constant [17 x i8] c"reg-ext-protocol\00", align 1
@xhci_extcap_dbc = internal constant [14 x %struct.debugfs_reg32] [%struct.debugfs_reg32 { ptr @.str.193, i64 0 }, %struct.debugfs_reg32 { ptr @.str.194, i64 4 }, %struct.debugfs_reg32 { ptr @.str.195, i64 8 }, %struct.debugfs_reg32 { ptr @.str.196, i64 16 }, %struct.debugfs_reg32 { ptr @.str.197, i64 20 }, %struct.debugfs_reg32 { ptr @.str.198, i64 24 }, %struct.debugfs_reg32 { ptr @.str.199, i64 28 }, %struct.debugfs_reg32 { ptr @.str.200, i64 32 }, %struct.debugfs_reg32 { ptr @.str.201, i64 36 }, %struct.debugfs_reg32 { ptr @.str.202, i64 40 }, %struct.debugfs_reg32 { ptr @.str.203, i64 48 }, %struct.debugfs_reg32 { ptr @.str.204, i64 52 }, %struct.debugfs_reg32 { ptr @.str.205, i64 56 }, %struct.debugfs_reg32 { ptr @.str.206, i64 60 }], align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"reg-ext-dbc\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"command-ring\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"event-ring\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"devices\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"xhci\00", align 1
@usb_debug_root = external dso_local local_unnamed_addr global ptr, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ring_files = internal unnamed_addr constant [4 x %struct.xhci_file_map] [%struct.xhci_file_map { ptr @.str.16, ptr @xhci_ring_enqueue_show }, %struct.xhci_file_map { ptr @.str.17, ptr @xhci_ring_dequeue_show }, %struct.xhci_file_map { ptr @.str.18, ptr @xhci_ring_cycle_show }, %struct.xhci_file_map { ptr @.str.19, ptr @xhci_ring_trb_show }], align 16
@xhci_ring_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @xhci_ring_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"enqueue\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"dequeue\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"trbs\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%pad\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%2u %pad: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"LINK %08x%08x intr %d type '%s' flags %c:%c:%c:%c\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"TRB %08x%08x status '%s' len %d slot %d ep %d type '%s' flags %c:%c\00", align 1
@.str.25 = private unnamed_addr constant [129 x i8] c"bRequestType %02x bRequest %02x wValue %02x%02x wIndex %02x%02x wLength %d length %d TD size %d intr %d type '%s' flags %c:%c:%c\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"Buffer %08x%08x length %d TD size %d intr %d type '%s' flags %c:%c:%c:%c:%c:%c:%c\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"Buffer %08x%08x length %d TD size %d intr %d type '%s' flags %c:%c:%c:%c\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"Buffer %08x%08x length %d TD size %d intr %d type '%s' flags %c:%c:%c:%c:%c:%c:%c:%c\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%s: flags %c\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"%s: slot %d flags %c\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%s: ctx %08x%08x slot %d flags %c:%c\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"%s: ctx %08x%08x slot %d flags %c\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"%s: ctx %08x%08x slot %d ep %d flags %c:%c\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s: slot %d sp %d ep %d flags %c\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"%s: deq %08x%08x stream %d slot %d ep %d flags %c\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"%s: event %08x%08x vf intr %d vf id %d flags %c\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"%s: belt %d flags %c\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"%s: ctx %08x%08x slot %d speed %d flags %c\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"%s: info %08x%08x%08x pkt type %d roothub port %d flags %c\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"type '%s' -> raw %08x %08x %08x %08x\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Setup Stage\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"Data Stage\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"Status Stage\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Isoch\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"Event Data\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"No-Op\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Enable Slot Command\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"Disable Slot Command\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Address Device Command\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"Configure Endpoint Command\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Evaluate Context Command\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Reset Endpoint Command\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Stop Ring Command\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Set TR Dequeue Pointer Command\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Reset Device Command\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Force Event Command\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"Negotiate Bandwidth Command\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Set Latency Tolerance Value Command\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"Get Port Bandwidth Command\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Force Header Command\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"No-Op Command\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Transfer Event\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Command Completion Event\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Port Status Change Event\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Bandwidth Request Event\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Doorbell Event\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Host Controller Event\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Device Notification Event\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"MFINDEX Wrap Event\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"NEC Command Completion Event\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"NET Get Firmware Revision Command\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"Data Buffer Error\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Babble Detected\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"USB Transaction Error\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"TRB Error\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Stall Error\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Resource Error\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"Bandwidth Error\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"No Slots Available Error\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Invalid Stream Type Error\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Slot Not Enabled Error\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"Endpoint Not Enabled Error\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Short Packet\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Ring Underrun\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"Ring Overrun\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"VF Event Ring Full Error\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Parameter Error\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"Bandwidth Overrun Error\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Context State Error\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"No Ping Response Error\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Event Ring Full Error\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"Incompatible Device Error\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"Missed Service Error\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"Command Ring Stopped\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Command Aborted\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"Stopped - Length Invalid\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Stopped - Short Packet\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Max Exit Latency Too Large Error\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"Isoch Buffer Overrun\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Event Lost Error\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Undefined Error\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"Invalid Stream ID Error\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Secondary Bandwidth Error\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Split Transaction Error\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Unknown!!\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"Show stream ID %d trb ring, supported [1 - %d]\0A\00", align 1
@.str.113 = private unnamed_addr constant [58 x i8] c"Allocated %d streams and %d stream context array entries\0A\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"%pad stream id %d deq %016llx\0A\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"%pad stream context entry not used deq %016llx\0A\00", align 1
@context_files = internal unnamed_addr constant [3 x %struct.xhci_file_map] [%struct.xhci_file_map { ptr @.str.116, ptr @xhci_device_name_show }, %struct.xhci_file_map { ptr @.str.117, ptr @xhci_slot_context_show }, %struct.xhci_file_map { ptr @.str.118, ptr @xhci_endpoint_context_show }], align 16
@xhci_context_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @xhci_context_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.116 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"slot-context\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"ep-context\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"%pad: %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"RS %05x %s%s%s Ctx Entries %d MEL %d us Port# %d/%d\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"full-speed\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"low-speed\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"high-speed\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"super-speed\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"super-speed plus\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"UNKNOWN speed\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c" multi-TT\00", align 1
@.str.129 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.130 = private unnamed_addr constant [5 x i8] c" Hub\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c" [TT Slot %d Port# %d TTT %d Intr %d] Addr %d State %s\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"enabled/disabled\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"addressed\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"configured\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"State %s mult %d max P. Streams %d %s\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"LSA \00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"interval %d us max ESIT payload %d CErr %d \00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"Type %s %sburst %d maxp %d deq %016llx \00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"HID\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"avg trb len %d\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"halted\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"Isoc OUT\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Bulk OUT\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Int OUT\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Ctrl\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"Isoc IN\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"Bulk IN\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Int IN\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"CAPLENGTH\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"HCSPARAMS1\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"HCSPARAMS2\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"HCSPARAMS3\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"HCCPARAMS1\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"DOORBELLOFF\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"RUNTIMEOFF\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"HCCPARAMS2\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"USBCMD\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"USBSTS\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"PAGESIZE\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"DNCTRL\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"CRCR\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"DCBAAP_LOW\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"DCBAAP_HIGH\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"CONFIG\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"MFINDEX\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"IR0_IMAN\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"IR0_IMOD\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"IR0_ERSTSZ\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"IR0_ERSTBA_LOW\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"IR0_ERSTBA_HIGH\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"IR0_ERDP_LOW\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"IR0_ERDP_HIGH\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"%s:%02d\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"EXTCAP_USBLEGSUP\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"EXTCAP_USBLEGCTLSTS\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"EXTCAP_REVISION\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"EXTCAP_NAME\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"EXTCAP_PORTINFO\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"EXTCAP_PORTTYPE\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"EXTCAP_MANTISSA1\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"EXTCAP_MANTISSA2\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"EXTCAP_MANTISSA3\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"EXTCAP_MANTISSA4\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"EXTCAP_MANTISSA5\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"EXTCAP_MANTISSA6\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"EXTCAP_DBC_CAPABILITY\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"EXTCAP_DBC_DOORBELL\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"EXTCAP_DBC_ERSTSIZE\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"EXTCAP_DBC_ERST_LOW\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"EXTCAP_DBC_ERST_HIGH\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"EXTCAP_DBC_ERDP_LOW\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"EXTCAP_DBC_ERDP_HIGH\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"EXTCAP_DBC_CONTROL\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"EXTCAP_DBC_STATUS\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"EXTCAP_DBC_PORTSC\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"EXTCAP_DBC_CONT_LOW\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"EXTCAP_DBC_CONT_HIGH\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"EXTCAP_DBC_DEVINFO1\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"EXTCAP_DBC_DEVINFO2\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"ports\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"port%02d\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"portsc\00", align 1
@port_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr @xhci_port_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @xhci_port_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.210 = private unnamed_addr constant [11 x i8] c"compliance\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"%s %s %s Link:%s PortSpeed:%d \00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Powered\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"Powered-off\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Not-connected\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"OverCurrent \00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"In-Reset \00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Change: \00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"CSC \00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"PEC \00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"WRC \00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"OCC \00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"PRC \00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"PLC \00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"CEC \00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"CAS \00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"Wake: \00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"WCE \00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"WDE \00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"WOE \00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"U0\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"U1\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"U2\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"U3\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"RxDetect\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"Recovery\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"Hot Reset\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"Compliance mode\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"Test mode\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @xhci_debugfs_remove_root], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_debugfs_create_endpoint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = sext i32 %2 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %15 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 64) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %.idx = mul nsw i64 %9, 144
  %18 = getelementptr i8, ptr %1, i64 48
  %19 = getelementptr i8, ptr %18, i64 %.idx
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %20, ptr %21, align 8
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %2) #14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @debugfs_create_dir(ptr noundef nonnull %15, ptr noundef %24) #14
  br label %26

26:                                               ; preds = %26, %17
  %27 = phi i64 [ %31, %26 ], [ 0, %17 ]
  %28 = getelementptr [16 x i8], ptr @ring_files, i64 %27
  %29 = load ptr, ptr %28, align 16
  %30 = tail call ptr @debugfs_create_file(ptr noundef %29, i16 noundef zeroext 292, ptr noundef %25, ptr noundef nonnull %21, ptr noundef nonnull @xhci_ring_fops) #14
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %33, label %26, !llvm.loop !5

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %25, ptr %34, align 8
  store ptr %15, ptr %10, align 8
  br label %35

35:                                               ; preds = %33, %13, %7, %3
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_debugfs_remove_endpoint(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = sext i32 %2 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @debugfs_remove(ptr noundef %15) #14
  store ptr null, ptr %10, align 8
  tail call void @kfree(ptr noundef nonnull %11) #14
  br label %16

16:                                               ; preds = %13, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_debugfs_create_stream_files(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4536
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = sext i32 %2 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %.idx = mul nsw i64 %9, 144
  %14 = getelementptr i8, ptr %1, i64 56
  %15 = getelementptr i8, ptr %14, i64 %.idx
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.1, i16 noundef zeroext 420, ptr noundef %26, ptr noundef nonnull %11, ptr noundef nonnull @stream_id_fops) #14
  %28 = load ptr, ptr %25, align 8
  %29 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %28, ptr noundef nonnull %11, ptr noundef nonnull @xhci_stream_context_array_fops) #14
  br label %30

30:                                               ; preds = %18, %13, %7, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_debugfs_create_slot(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %8 = tail call noalias align 8 dereferenceable_or_null(296) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 296) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %1) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @debugfs_create_dir(ptr noundef nonnull %8, ptr noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4536
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.4, ptr noundef %14) #14
  br label %20

20:                                               ; preds = %20, %10
  %21 = phi i64 [ %25, %20 ], [ 0, %10 ]
  %22 = getelementptr [16 x i8], ptr @ring_files, i64 %21
  %23 = load ptr, ptr %22, align 16
  %24 = tail call ptr @debugfs_create_file(ptr noundef %23, i16 noundef zeroext 292, ptr noundef %19, ptr noundef nonnull %18, ptr noundef nonnull @xhci_ring_fops) #14
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %20, !llvm.loop !5

27:                                               ; preds = %20
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4536
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %27
  %33 = phi i64 [ %37, %32 ], [ 0, %27 ]
  %34 = getelementptr [16 x i8], ptr @context_files, i64 %33
  %35 = load ptr, ptr %34, align 16
  %36 = tail call ptr @debugfs_create_file(ptr noundef %35, i16 noundef zeroext 292, ptr noundef %28, ptr noundef %31, ptr noundef nonnull @xhci_context_fops) #14
  %37 = add nuw nsw i64 %33, 1
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %.loopexit, label %32, !llvm.loop !5

.loopexit:                                        ; preds = %32, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_debugfs_remove_slot(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = sext i32 %1 to i64
  %5 = getelementptr [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4536
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @debugfs_remove(ptr noundef %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %20, %16 ]
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree(ptr noundef %19) #14
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, 31
  br i1 %21, label %22, label %16, !llvm.loop !8

22:                                               ; preds = %16
  tail call void @kfree(ptr noundef nonnull %10) #14
  store ptr null, ptr %9, align 8
  br label %23

23:                                               ; preds = %22, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_debugfs_init(ptr noundef initializes((2744, 2752)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ %6, %1 ]
  %12 = load ptr, ptr @xhci_debugfs_root, align 8
  %13 = tail call ptr @debugfs_create_dir(ptr noundef %11, ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store volatile ptr %15, ptr %16, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @xhci_debugfs_regset(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @xhci_cap_regs, i64 noundef 8, ptr noundef %13, ptr noundef nonnull @.str.5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18) #14, !srcloc !9
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @xhci_debugfs_regset(ptr noundef %0, i32 noundef %20, ptr noundef nonnull @xhci_op_regs, i64 noundef 8, ptr noundef %21, ptr noundef nonnull @.str.6)
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23) #14, !srcloc !9
  %25 = and i32 %24, -32
  %26 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @xhci_debugfs_regset(ptr noundef %0, i32 noundef %25, ptr noundef nonnull @xhci_runtime_regs, i64 noundef 8, ptr noundef %26, ptr noundef nonnull @.str.7)
  tail call fastcc void @xhci_debugfs_extcap_regset(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @xhci_extcap_legsup, i64 noundef 2, ptr noundef nonnull @.str.8)
  tail call fastcc void @xhci_debugfs_extcap_regset(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @xhci_extcap_protocol, i64 noundef 10, ptr noundef nonnull @.str.9)
  tail call fastcc void @xhci_debugfs_extcap_regset(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @xhci_extcap_dbc, i64 noundef 14, ptr noundef nonnull @.str.10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %14, align 8
  %29 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.11, ptr noundef %28) #14
  br label %30

30:                                               ; preds = %30, %10
  %31 = phi i64 [ %35, %30 ], [ 0, %10 ]
  %32 = getelementptr [16 x i8], ptr @ring_files, i64 %31
  %33 = load ptr, ptr %32, align 16
  %34 = tail call ptr @debugfs_create_file(ptr noundef %33, i16 noundef zeroext 292, ptr noundef %29, ptr noundef nonnull %27, ptr noundef nonnull @xhci_ring_fops) #14
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %30, !llvm.loop !5

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.12, ptr noundef %41) #14
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi i64 [ %48, %43 ], [ 0, %37 ]
  %45 = getelementptr [16 x i8], ptr @ring_files, i64 %44
  %46 = load ptr, ptr %45, align 16
  %47 = tail call ptr @debugfs_create_file(ptr noundef %46, i16 noundef zeroext 292, ptr noundef %42, ptr noundef %40, ptr noundef nonnull @xhci_ring_fops) #14
  %48 = add nuw nsw i64 %44, 1
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %43, !llvm.loop !5

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8
  %52 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.13, ptr noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.207, ptr noundef %54) #14
  %58 = and i32 %56, 2130706432
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %50
  %61 = lshr i32 %56, 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %63 = and i32 %61, 127
  %64 = zext nneg i32 %63 to i64
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi i64 [ %64, %60 ], [ %67, %65 ]
  %67 = add nsw i64 %66, -1
  %68 = trunc i64 %66 to i32
  %69 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef nonnull %2, i64 noundef 8, ptr noundef nonnull @.str.208, i32 noundef %68) #14
  %70 = call ptr @debugfs_create_dir(ptr noundef nonnull %2, ptr noundef %57) #14
  %71 = load ptr, ptr %62, align 8
  %72 = getelementptr [120 x i8], ptr %71, i64 %67
  %73 = call ptr @debugfs_create_file(ptr noundef nonnull @.str.209, i16 noundef zeroext 420, ptr noundef %70, ptr noundef %72, ptr noundef nonnull @port_fops) #14
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %.loopexit, label %65, !llvm.loop !11

.loopexit:                                        ; preds = %65, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xhci_debugfs_regset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef range(i64 2, 15) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ...) unnamed_addr #0 align 16 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(88) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 88) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %17 = load ptr, ptr %16, align 8
  store ptr %13, ptr %16, align 8
  store ptr %15, ptr %13, align 8
  store ptr %17, ptr %14, align 8
  store volatile ptr %13, ptr %17, align 8
  call void @llvm.va_start.p0(ptr nonnull %7)
  %18 = call i32 @vsnprintf(ptr noundef nonnull %10, i64 noundef 32, ptr noundef %5, ptr noundef nonnull %7) #14
  call void @llvm.va_end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %19, align 8
  %20 = trunc nuw nsw i64 %3 to i32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %1 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %27, ptr %28, align 8
  call void @debugfs_create_regset32(ptr noundef nonnull %10, i16 noundef zeroext 292, ptr noundef %4, ptr noundef nonnull %19) #14
  br label %.thread

.thread:                                          ; preds = %6, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xhci_debugfs_extcap_regset(ptr noundef %0, i32 noundef range(i32 1, 11) %1, ptr noundef %2, i64 noundef range(i64 2, 15) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = lshr i32 %9, 14
  %13 = and i32 %12, 262140
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %11, %25
  %15 = phi i32 [ %29, %25 ], [ %13, %11 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %7, i64 %16
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #14, !srcloc !9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %.preheader
  %21 = icmp ne i32 %15, 0
  %22 = and i32 %18, 255
  %23 = icmp eq i32 %22, %1
  %24 = and i1 %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = lshr i32 %18, 8
  %27 = and i32 %26, 255
  %28 = shl nuw nsw i32 %27, 2
  %29 = add i32 %28, %15
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %.thread, label %.preheader, !llvm.loop !12

31:                                               ; preds = %20
  %32 = getelementptr i8, ptr %7, i64 8
  %33 = icmp eq i32 %1, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  br i1 %33, label %.split.us, label %.split

.split.us:                                        ; preds = %31, %71
  %35 = phi i32 [ %55, %71 ], [ %15, %31 ]
  %36 = phi i32 [ %72, %71 ], [ 0, %31 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr i8, ptr %32, i64 %37
  %39 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38) #14, !srcloc !9
  %40 = lshr i32 %39, 28
  %41 = add nuw nsw i32 %40, 4
  %42 = zext nneg i32 %41 to i64
  %43 = tail call i64 @llvm.umin.i64(i64 %42, i64 %3)
  %44 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @xhci_debugfs_regset(ptr noundef %0, i32 noundef %35, ptr noundef %2, i64 noundef %43, ptr noundef %44, ptr noundef nonnull @.str.180, ptr noundef %4, i32 noundef %36)
  %45 = and i32 %35, -17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.preheader49

47:                                               ; preds = %.split.us
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !9
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = lshr i32 %48, 14
  %52 = and i32 %51, 262140
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread, label %.preheader49

.preheader49:                                     ; preds = %50, %.split.us
  %.ph = phi i32 [ %52, %50 ], [ %35, %.split.us ]
  br label %54

54:                                               ; preds = %.preheader49, %65
  %55 = phi i32 [ %69, %65 ], [ %.ph, %.preheader49 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %7, i64 %56
  %58 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57) #14, !srcloc !9
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %54
  %61 = icmp ne i32 %55, %35
  %62 = and i32 %58, 255
  %63 = icmp eq i32 %62, 2
  %64 = and i1 %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = lshr i32 %58, 8
  %67 = and i32 %66, 255
  %68 = shl nuw nsw i32 %67, 2
  %69 = add i32 %68, %55
  %70 = icmp eq i32 %67, 0
  br i1 %70, label %.thread, label %54, !llvm.loop !12

71:                                               ; preds = %60
  %72 = add i32 %36, 1
  %73 = icmp eq i32 %55, 0
  br i1 %73, label %.thread, label %.split.us, !llvm.loop !13

.split:                                           ; preds = %31, %103
  %74 = phi i32 [ %87, %103 ], [ %15, %31 ]
  %75 = phi i32 [ %104, %103 ], [ 0, %31 ]
  %76 = load ptr, ptr %34, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @xhci_debugfs_regset(ptr noundef %0, i32 noundef %74, ptr noundef %2, i64 noundef %3, ptr noundef %76, ptr noundef nonnull @.str.180, ptr noundef %4, i32 noundef %75)
  %77 = and i32 %74, -17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %.preheader52

79:                                               ; preds = %.split
  %80 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8) #14, !srcloc !9
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = lshr i32 %80, 14
  %84 = and i32 %83, 262140
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread, label %.preheader52

.preheader52:                                     ; preds = %82, %.split
  %.ph53 = phi i32 [ %84, %82 ], [ %74, %.split ]
  br label %86

86:                                               ; preds = %.preheader52, %97
  %87 = phi i32 [ %101, %97 ], [ %.ph53, %.preheader52 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %7, i64 %88
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #14, !srcloc !9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %86
  %93 = icmp ne i32 %87, %74
  %94 = and i32 %90, 255
  %95 = icmp eq i32 %94, %1
  %96 = and i1 %93, %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %92
  %98 = lshr i32 %90, 8
  %99 = and i32 %98, 255
  %100 = shl nuw nsw i32 %99, 2
  %101 = add i32 %100, %87
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %.thread, label %86, !llvm.loop !12

103:                                              ; preds = %92
  %104 = add i32 %75, 1
  %105 = icmp eq i32 %87, 0
  br i1 %105, label %.thread, label %.split, !llvm.loop !13

.thread:                                          ; preds = %25, %.preheader, %103, %79, %82, %86, %97, %71, %50, %47, %65, %54, %11, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xhci_debugfs_exit(ptr noundef captures(address) initializes((2752, 2760)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %3 = load ptr, ptr %2, align 8
  tail call void @debugfs_remove(ptr noundef %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %15
  %7 = phi ptr [ %9, %15 ], [ %5, %1 ]
  %8 = getelementptr i8, ptr %7, i64 -72
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %14, align 8
  store volatile ptr %9, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  tail call void @kfree(ptr noundef nonnull %8) #14
  br label %15

15:                                               ; preds = %11, %.preheader
  %16 = icmp eq ptr %9, %4
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @xhci_debugfs_create_root() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @usb_debug_root, align 8
  %2 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.14, ptr noundef %1) #14
  store ptr %2, ptr @xhci_debugfs_root, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @xhci_debugfs_remove_root() #3 section ".exit.text" align 16 {
  %1 = load ptr, ptr @xhci_debugfs_root, align 8
  tail call void @debugfs_remove(ptr noundef %1) #14
  store ptr null, ptr @xhci_debugfs_root, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_ring_enqueue_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %8, ptr noundef %10) #14
  store i64 %11, ptr %3, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_ring_dequeue_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @xhci_trb_virt_to_dma(ptr noundef %8, ptr noundef %10) #14
  store i64 %11, ptr %3, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_ring_cycle_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %7) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_ring_trb_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [500 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %326
  %11 = phi ptr [ %327, %326 ], [ %7, %2 ]
  %12 = phi i32 [ %328, %326 ], [ 0, %2 ]
  %13 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false), !annotation !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %16

16:                                               ; preds = %323, %.preheader
  %17 = phi i64 [ 0, %.preheader ], [ %324, %323 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr [16 x i8], ptr %18, i64 %17
  %20 = load i64, ptr %14, align 8
  %21 = shl nuw nsw i64 %17, 4
  %22 = add i64 %20, %21
  store i64 %22, ptr %3, align 8
  %23 = load i32, ptr %15, align 8
  %24 = load i32, ptr %19, align 8
  %25 = getelementptr i8, ptr %19, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %19, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %19, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 63
  switch i32 %32, label %319 [
    i32 6, label %33
    i32 32, label %47
    i32 33, label %47
    i32 34, label %47
    i32 35, label %47
    i32 36, label %47
    i32 37, label %47
    i32 38, label %47
    i32 39, label %47
    i32 2, label %108
    i32 3, label %132
    i32 4, label %158
    i32 1, label %175
    i32 5, label %175
    i32 7, label %175
    i32 8, label %175
    i32 23, label %213
    i32 9, label %213
    i32 10, label %220
    i32 19, label %220
    i32 11, label %228
    i32 12, label %237
    i32 13, label %246
    i32 14, label %252
    i32 15, label %263
    i32 16, label %273
    i32 17, label %282
    i32 18, label %288
    i32 20, label %296
    i32 21, label %303
    i32 22, label %311
  ]

33:                                               ; preds = %16
  %34 = lshr i32 %28, 22
  %35 = and i32 %30, 32
  %36 = xor i32 %35, 105
  %37 = and i32 %30, 16
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 99, i32 67
  %40 = and i32 %30, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 116, i32 84
  %43 = and i32 %30, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 99, i32 67
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.23, i32 noundef %26, i32 noundef %24, i32 noundef %34, ptr noundef nonnull @.str.46, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45) #14
  br label %323

47:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  %48 = lshr i32 %28, 24
  %49 = trunc nuw i32 %48 to i8
  switch i8 %49, label %85 [
    i8 0, label %86
    i8 1, label %50
    i8 2, label %51
    i8 3, label %52
    i8 4, label %53
    i8 5, label %54
    i8 6, label %55
    i8 7, label %56
    i8 8, label %57
    i8 9, label %58
    i8 10, label %59
    i8 11, label %60
    i8 12, label %61
    i8 13, label %62
    i8 14, label %63
    i8 15, label %64
    i8 16, label %65
    i8 17, label %66
    i8 18, label %67
    i8 19, label %68
    i8 20, label %69
    i8 21, label %70
    i8 22, label %71
    i8 23, label %72
    i8 24, label %73
    i8 25, label %74
    i8 26, label %75
    i8 27, label %76
    i8 28, label %77
    i8 29, label %78
    i8 31, label %79
    i8 32, label %80
    i8 33, label %81
    i8 34, label %82
    i8 35, label %83
    i8 36, label %84
  ]

50:                                               ; preds = %47
  br label %86

51:                                               ; preds = %47
  br label %86

52:                                               ; preds = %47
  br label %86

53:                                               ; preds = %47
  br label %86

54:                                               ; preds = %47
  br label %86

55:                                               ; preds = %47
  br label %86

56:                                               ; preds = %47
  br label %86

57:                                               ; preds = %47
  br label %86

58:                                               ; preds = %47
  br label %86

59:                                               ; preds = %47
  br label %86

60:                                               ; preds = %47
  br label %86

61:                                               ; preds = %47
  br label %86

62:                                               ; preds = %47
  br label %86

63:                                               ; preds = %47
  br label %86

64:                                               ; preds = %47
  br label %86

65:                                               ; preds = %47
  br label %86

66:                                               ; preds = %47
  br label %86

67:                                               ; preds = %47
  br label %86

68:                                               ; preds = %47
  br label %86

69:                                               ; preds = %47
  br label %86

70:                                               ; preds = %47
  br label %86

71:                                               ; preds = %47
  br label %86

72:                                               ; preds = %47
  br label %86

73:                                               ; preds = %47
  br label %86

74:                                               ; preds = %47
  br label %86

75:                                               ; preds = %47
  br label %86

76:                                               ; preds = %47
  br label %86

77:                                               ; preds = %47
  br label %86

78:                                               ; preds = %47
  br label %86

79:                                               ; preds = %47
  br label %86

80:                                               ; preds = %47
  br label %86

81:                                               ; preds = %47
  br label %86

82:                                               ; preds = %47
  br label %86

83:                                               ; preds = %47
  br label %86

84:                                               ; preds = %47
  br label %86

85:                                               ; preds = %47
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %47
  %87 = phi ptr [ @.str.111, %85 ], [ @.str.110, %84 ], [ @.str.109, %83 ], [ @.str.108, %82 ], [ @.str.107, %81 ], [ @.str.106, %80 ], [ @.str.105, %79 ], [ @.str.104, %78 ], [ @.str.103, %77 ], [ @.str.102, %76 ], [ @.str.101, %75 ], [ @.str.100, %74 ], [ @.str.99, %73 ], [ @.str.98, %72 ], [ @.str.97, %71 ], [ @.str.96, %70 ], [ @.str.95, %69 ], [ @.str.94, %68 ], [ @.str.93, %67 ], [ @.str.92, %66 ], [ @.str.91, %65 ], [ @.str.90, %64 ], [ @.str.89, %63 ], [ @.str.88, %62 ], [ @.str.87, %61 ], [ @.str.86, %60 ], [ @.str.85, %59 ], [ @.str.84, %58 ], [ @.str.83, %57 ], [ @.str.82, %56 ], [ @.str.81, %55 ], [ @.str.80, %54 ], [ @.str.79, %53 ], [ @.str.78, %52 ], [ @.str.77, %51 ], [ @.str.76, %50 ], [ @.str.75, %47 ]
  %88 = and i32 %28, 16777215
  %89 = lshr i32 %30, 24
  %90 = lshr i32 %30, 16
  %91 = and i32 %90, 31
  %92 = trunc nuw nsw i32 %32 to i8
  switch i8 %92, label %default.unreachable [
    i8 39, label %99
    i8 38, label %98
    i8 37, label %97
    i8 36, label %96
    i8 35, label %95
    i8 34, label %94
    i8 33, label %93
    i8 32, label %xhci_trb_type_string.exit
  ]

93:                                               ; preds = %86
  br label %xhci_trb_type_string.exit

94:                                               ; preds = %86
  br label %xhci_trb_type_string.exit

95:                                               ; preds = %86
  br label %xhci_trb_type_string.exit

96:                                               ; preds = %86
  br label %xhci_trb_type_string.exit

97:                                               ; preds = %86
  br label %xhci_trb_type_string.exit

98:                                               ; preds = %86
  br label %xhci_trb_type_string.exit

99:                                               ; preds = %86
  br label %xhci_trb_type_string.exit

default.unreachable:                              ; preds = %86
  unreachable

xhci_trb_type_string.exit:                        ; preds = %86, %93, %94, %95, %96, %97, %98, %99
  %100 = phi ptr [ @.str.66, %94 ], [ @.str.65, %93 ], [ @.str.67, %95 ], [ @.str.71, %99 ], [ @.str.70, %98 ], [ @.str.69, %97 ], [ @.str.68, %96 ], [ @.str.64, %86 ]
  %101 = and i32 %30, 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 101, i32 69
  %104 = and i32 %30, 1
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 99, i32 67
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.24, i32 noundef %26, i32 noundef %24, ptr noundef nonnull %87, i32 noundef %88, i32 noundef %89, i32 noundef %91, ptr noundef nonnull %100, i32 noundef %103, i32 noundef %106) #14
  br label %323

108:                                              ; preds = %16
  %109 = and i32 %24, 255
  %110 = lshr i32 %24, 8
  %111 = and i32 %110, 255
  %112 = lshr i32 %24, 24
  %113 = lshr i32 %24, 16
  %114 = and i32 %113, 255
  %115 = lshr i32 %26, 8
  %116 = and i32 %115, 255
  %117 = and i32 %26, 255
  %118 = lshr i32 %26, 16
  %119 = and i32 %28, 131071
  %120 = lshr i32 %28, 17
  %121 = and i32 %120, 31
  %122 = lshr i32 %28, 22
  %123 = and i32 %30, 64
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 105, i32 73
  %126 = and i32 %30, 32
  %127 = xor i32 %126, 105
  %128 = and i32 %30, 1
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 99, i32 67
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.25, i32 noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %122, ptr noundef nonnull @.str.42, i32 noundef %125, i32 noundef %127, i32 noundef %130) #14
  br label %323

132:                                              ; preds = %16
  %133 = and i32 %28, 131071
  %134 = lshr i32 %28, 17
  %135 = and i32 %134, 31
  %136 = lshr i32 %28, 22
  %137 = and i32 %30, 64
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 105, i32 73
  %140 = and i32 %30, 32
  %141 = xor i32 %140, 105
  %142 = and i32 %30, 16
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 99, i32 67
  %145 = and i32 %30, 8
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 115, i32 83
  %148 = and i32 %30, 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 105, i32 73
  %151 = and i32 %30, 2
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 101, i32 69
  %154 = and i32 %30, 1
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 99, i32 67
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.26, i32 noundef %26, i32 noundef %24, i32 noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef nonnull @.str.43, i32 noundef %139, i32 noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156) #14
  br label %323

158:                                              ; preds = %16
  %159 = and i32 %28, 131071
  %160 = lshr i32 %28, 17
  %161 = and i32 %160, 31
  %162 = lshr i32 %28, 22
  %163 = and i32 %30, 32
  %164 = xor i32 %163, 105
  %165 = and i32 %30, 16
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 99, i32 67
  %168 = and i32 %30, 2
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 101, i32 69
  %171 = and i32 %30, 1
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 99, i32 67
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.27, i32 noundef %26, i32 noundef %24, i32 noundef %159, i32 noundef %161, i32 noundef %162, ptr noundef nonnull @.str.44, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %173) #14
  br label %323

175:                                              ; preds = %16, %16, %16, %16
  %176 = and i32 %28, 131071
  %177 = lshr i32 %28, 17
  %178 = and i32 %177, 31
  %179 = lshr i32 %28, 22
  %180 = trunc nuw nsw i32 %32 to i8
  switch i8 %180, label %default.unreachable3 [
    i8 1, label %xhci_trb_type_string.exit2
    i8 2, label %181
    i8 3, label %182
    i8 4, label %183
    i8 5, label %184
    i8 6, label %185
    i8 7, label %186
    i8 8, label %187
  ]

181:                                              ; preds = %175
  br label %xhci_trb_type_string.exit2

182:                                              ; preds = %175
  br label %xhci_trb_type_string.exit2

183:                                              ; preds = %175
  br label %xhci_trb_type_string.exit2

184:                                              ; preds = %175
  br label %xhci_trb_type_string.exit2

185:                                              ; preds = %175
  br label %xhci_trb_type_string.exit2

186:                                              ; preds = %175
  br label %xhci_trb_type_string.exit2

187:                                              ; preds = %175
  br label %xhci_trb_type_string.exit2

default.unreachable3:                             ; preds = %175
  unreachable

xhci_trb_type_string.exit2:                       ; preds = %175, %181, %182, %183, %184, %185, %186, %187
  %188 = phi ptr [ @.str.42, %181 ], [ @.str.41, %175 ], [ @.str.48, %187 ], [ @.str.47, %186 ], [ @.str.46, %185 ], [ @.str.45, %184 ], [ @.str.44, %183 ], [ @.str.43, %182 ]
  %189 = and i32 %30, 512
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 98, i32 66
  %192 = and i32 %30, 64
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 105, i32 73
  %195 = and i32 %30, 32
  %196 = xor i32 %195, 105
  %197 = and i32 %30, 16
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 99, i32 67
  %200 = and i32 %30, 8
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 115, i32 83
  %203 = and i32 %30, 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 105, i32 73
  %206 = and i32 %30, 2
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 101, i32 69
  %209 = and i32 %30, 1
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 99, i32 67
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.28, i32 noundef %26, i32 noundef %24, i32 noundef %176, i32 noundef %178, i32 noundef %179, ptr noundef nonnull %188, i32 noundef %191, i32 noundef %194, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %205, i32 noundef %208, i32 noundef %211) #14
  br label %323

213:                                              ; preds = %16, %16
  %214 = trunc nuw nsw i32 %32 to i8
  %215 = call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %214)
  %216 = and i32 %30, 1
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 99, i32 67
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.29, ptr noundef nonnull %215, i32 noundef %218) #14
  br label %323

220:                                              ; preds = %16, %16
  %221 = trunc nuw nsw i32 %32 to i8
  %222 = call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %221)
  %223 = lshr i32 %30, 24
  %224 = and i32 %30, 1
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 99, i32 67
  %227 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.30, ptr noundef nonnull %222, i32 noundef %223, i32 noundef %226) #14
  br label %323

228:                                              ; preds = %16
  %229 = lshr i32 %30, 24
  %230 = and i32 %30, 512
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 98, i32 66
  %233 = and i32 %30, 1
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 99, i32 67
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.51, i32 noundef %26, i32 noundef %24, i32 noundef %229, i32 noundef %232, i32 noundef %235) #14
  br label %323

237:                                              ; preds = %16
  %238 = lshr i32 %30, 24
  %239 = and i32 %30, 512
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 100, i32 68
  %242 = and i32 %30, 1
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 99, i32 67
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.52, i32 noundef %26, i32 noundef %24, i32 noundef %238, i32 noundef %241, i32 noundef %244) #14
  br label %323

246:                                              ; preds = %16
  %247 = lshr i32 %30, 24
  %248 = and i32 %30, 1
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 99, i32 67
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.53, i32 noundef %26, i32 noundef %24, i32 noundef %247, i32 noundef %250) #14
  br label %323

252:                                              ; preds = %16
  %253 = lshr i32 %30, 24
  %254 = lshr i32 %30, 16
  %255 = and i32 %254, 31
  %256 = and i32 %30, 512
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 116, i32 84
  %259 = and i32 %30, 1
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 99, i32 67
  %262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.54, i32 noundef %26, i32 noundef %24, i32 noundef %253, i32 noundef %255, i32 noundef %258, i32 noundef %261) #14
  br label %323

263:                                              ; preds = %16
  %264 = lshr i32 %30, 24
  %265 = lshr i32 %30, 23
  %266 = and i32 %265, 1
  %267 = lshr i32 %30, 16
  %268 = and i32 %267, 31
  %269 = and i32 %30, 1
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 99, i32 67
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.55, i32 noundef %264, i32 noundef %266, i32 noundef %268, i32 noundef %271) #14
  br label %323

273:                                              ; preds = %16
  %274 = lshr i32 %28, 16
  %275 = lshr i32 %30, 24
  %276 = lshr i32 %30, 16
  %277 = and i32 %276, 31
  %278 = and i32 %30, 1
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 99, i32 67
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.56, i32 noundef %26, i32 noundef %24, i32 noundef %274, i32 noundef %275, i32 noundef %277, i32 noundef %280) #14
  br label %323

282:                                              ; preds = %16
  %283 = lshr i32 %30, 24
  %284 = and i32 %30, 1
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 99, i32 67
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.57, i32 noundef %283, i32 noundef %286) #14
  br label %323

288:                                              ; preds = %16
  %289 = lshr i32 %28, 22
  %290 = lshr i32 %30, 16
  %291 = and i32 %290, 255
  %292 = and i32 %30, 1
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i32 99, i32 67
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.58, i32 noundef %26, i32 noundef %24, i32 noundef %289, i32 noundef %291, i32 noundef %294) #14
  br label %323

296:                                              ; preds = %16
  %297 = lshr i32 %30, 16
  %298 = and i32 %297, 4095
  %299 = and i32 %30, 1
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 99, i32 67
  %302 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.60, i32 noundef %298, i32 noundef %301) #14
  br label %323

303:                                              ; preds = %16
  %304 = lshr i32 %30, 24
  %305 = lshr i32 %30, 16
  %306 = and i32 %305, 15
  %307 = and i32 %30, 1
  %308 = icmp eq i32 %307, 0
  %309 = select i1 %308, i32 99, i32 67
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.61, i32 noundef %26, i32 noundef %24, i32 noundef %304, i32 noundef %306, i32 noundef %309) #14
  br label %323

311:                                              ; preds = %16
  %312 = and i32 %24, -32
  %313 = and i32 %24, 31
  %314 = lshr i32 %30, 24
  %315 = and i32 %30, 1
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i32 99, i32 67
  %318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.62, i32 noundef %28, i32 noundef %26, i32 noundef %312, i32 noundef %313, i32 noundef %314, i32 noundef %317) #14
  br label %323

319:                                              ; preds = %16
  %320 = trunc nuw nsw i32 %32 to i8
  %321 = call fastcc ptr @xhci_trb_type_string(i8 noundef zeroext %320)
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 500, ptr noundef nonnull @.str.40, ptr noundef nonnull %321, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #14
  br label %323

323:                                              ; preds = %319, %311, %303, %296, %288, %282, %273, %263, %252, %246, %237, %228, %220, %213, %xhci_trb_type_string.exit2, %158, %132, %108, %xhci_trb_type_string.exit, %33
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %324 = add nuw nsw i64 %17, 1
  %325 = icmp eq i64 %324, 256
  br i1 %325, label %326, label %16, !llvm.loop !15

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = add nuw i32 %12, 1
  %329 = load i32, ptr %8, align 8
  %330 = icmp ult i32 %328, %329
  br i1 %330, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %326, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xhci_trb_virt_to_dma(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef nonnull ptr @xhci_trb_type_string(i8 noundef zeroext range(i8 0, 64) %0) unnamed_addr #6 align 16 {
  switch i8 %0, label %34 [
    i8 1, label %35
    i8 2, label %2
    i8 3, label %3
    i8 4, label %4
    i8 5, label %5
    i8 6, label %6
    i8 7, label %7
    i8 8, label %8
    i8 9, label %9
    i8 10, label %10
    i8 11, label %11
    i8 12, label %12
    i8 13, label %13
    i8 14, label %14
    i8 15, label %15
    i8 16, label %16
    i8 17, label %17
    i8 18, label %18
    i8 19, label %19
    i8 20, label %20
    i8 21, label %21
    i8 22, label %22
    i8 23, label %23
    i8 32, label %24
    i8 33, label %25
    i8 34, label %26
    i8 35, label %27
    i8 36, label %28
    i8 37, label %29
    i8 38, label %30
    i8 39, label %31
    i8 48, label %32
    i8 49, label %33
  ]

2:                                                ; preds = %1
  br label %35

3:                                                ; preds = %1
  br label %35

4:                                                ; preds = %1
  br label %35

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  br label %35

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  br label %35

11:                                               ; preds = %1
  br label %35

12:                                               ; preds = %1
  br label %35

13:                                               ; preds = %1
  br label %35

14:                                               ; preds = %1
  br label %35

15:                                               ; preds = %1
  br label %35

16:                                               ; preds = %1
  br label %35

17:                                               ; preds = %1
  br label %35

18:                                               ; preds = %1
  br label %35

19:                                               ; preds = %1
  br label %35

20:                                               ; preds = %1
  br label %35

21:                                               ; preds = %1
  br label %35

22:                                               ; preds = %1
  br label %35

23:                                               ; preds = %1
  br label %35

24:                                               ; preds = %1
  br label %35

25:                                               ; preds = %1
  br label %35

26:                                               ; preds = %1
  br label %35

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  br label %35

29:                                               ; preds = %1
  br label %35

30:                                               ; preds = %1
  br label %35

31:                                               ; preds = %1
  br label %35

32:                                               ; preds = %1
  br label %35

33:                                               ; preds = %1
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %36 = phi ptr [ @.str.74, %34 ], [ @.str.73, %33 ], [ @.str.72, %32 ], [ @.str.71, %31 ], [ @.str.70, %30 ], [ @.str.69, %29 ], [ @.str.68, %28 ], [ @.str.67, %27 ], [ @.str.66, %26 ], [ @.str.65, %25 ], [ @.str.64, %24 ], [ @.str.63, %23 ], [ @.str.62, %22 ], [ @.str.61, %21 ], [ @.str.60, %20 ], [ @.str.59, %19 ], [ @.str.58, %18 ], [ @.str.57, %17 ], [ @.str.56, %16 ], [ @.str.55, %15 ], [ @.str.54, %14 ], [ @.str.53, %13 ], [ @.str.52, %12 ], [ @.str.51, %11 ], [ @.str.50, %10 ], [ @.str.49, %9 ], [ @.str.48, %8 ], [ @.str.47, %7 ], [ @.str.46, %6 ], [ @.str.45, %5 ], [ @.str.44, %4 ], [ @.str.43, %3 ], [ @.str.42, %2 ], [ @.str.41, %1 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_ring_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8, !prof !17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 32
  %15 = tail call ptr %14(ptr noundef %4, ptr noundef %10) #14
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi ptr [ %15, %8 ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %28, label %22, !llvm.loop !18

22:                                               ; preds = %19, %16
  %23 = phi i64 [ 0, %16 ], [ %20, %19 ]
  %24 = getelementptr [16 x i8], ptr @ring_files, i64 %23
  %25 = load ptr, ptr %24, align 16
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(1) %18) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19

28:                                               ; preds = %22, %19
  %29 = phi ptr [ %24, %22 ], [ getelementptr inbounds nuw (i8, ptr @ring_files, i64 48), %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @single_open(ptr noundef %1, ptr noundef %31, ptr noundef %33) #14
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xhci_stream_id_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %4
  store i16 0, ptr %5, align 2, !annotation !10
  %14 = call i32 @kstrtou16_from_user(ptr noundef %1, i64 noundef %2, i32 noundef 10, ptr noundef nonnull %5) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  br label %34

18:                                               ; preds = %13
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i16 %19, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %25, %20
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %20, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = zext i16 %19 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %27, %22, %18, %16, %4
  %35 = phi i64 [ %17, %16 ], [ %2, %27 ], [ -1, %4 ], [ -22, %22 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_stream_id_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @xhci_stream_id_show, ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtou16_from_user(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @xhci_stream_id_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef %10, i32 noundef %13) #14
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i32 [ 0, %8 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_stream_context_array_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @xhci_stream_context_array_show, ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -1, 1) i32 @xhci_stream_context_array_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.113, i32 noundef %11, i32 noundef %13) #14
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %35
  %18 = phi ptr [ %37, %35 ], [ %14, %9 ]
  %19 = phi i32 [ %36, %35 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr [16 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = shl i32 %19, 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %19, %30
  %32 = load i64, ptr %23, align 8
  br i1 %31, label %33, label %34

33:                                               ; preds = %.preheader
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull %3, i32 noundef %19, i64 noundef %32) #14
  br label %35

34:                                               ; preds = %.preheader
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull %3, i64 noundef %32) #14
  br label %35

35:                                               ; preds = %34, %33
  %36 = add nuw i32 %19, 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %35, %9, %2
  %41 = phi i32 [ -1, %2 ], [ 0, %9 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_device_name_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi ptr [ %14, %12 ], [ %10, %2 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef %16) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_slot_context_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false), !annotation !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %11) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi ptr [ %16, %14 ], [ %11, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 608
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xhci_get_slot_ctx(ptr noundef nonnull %19, ptr noundef %21) #14
  %23 = load ptr, ptr %20, align 8
  %24 = load i32, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %24, 15728640
  %32 = add nsw i32 %31, -1048576
  %33 = lshr exact i32 %32, 20
  switch i32 %33, label %38 [
    i32 0, label %39
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
  ]

34:                                               ; preds = %17
  br label %39

35:                                               ; preds = %17
  br label %39

36:                                               ; preds = %17
  br label %39

37:                                               ; preds = %17
  br label %39

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %17
  %40 = phi ptr [ @.str.127, %38 ], [ @.str.126, %37 ], [ @.str.125, %36 ], [ @.str.124, %35 ], [ @.str.123, %34 ], [ @.str.122, %17 ]
  %41 = and i32 %24, 1048575
  %42 = and i32 %24, 33554432
  %43 = and i32 %24, 67108864
  %44 = icmp eq i32 %42, 0
  %45 = select i1 %44, ptr @.str.129, ptr @.str.128
  %46 = icmp eq i32 %43, 0
  %47 = select i1 %46, ptr @.str.129, ptr @.str.130
  %48 = lshr i32 %24, 27
  %49 = and i32 %26, 65535
  %50 = lshr i32 %26, 16
  %51 = and i32 %50, 255
  %52 = lshr i32 %26, 24
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.121, i32 noundef %41, ptr noundef nonnull %40, ptr noundef nonnull %45, ptr noundef nonnull %47, i32 noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %52) #14
  %54 = lshr i32 %30, 27
  switch i32 %54, label %58 [
    i32 0, label %59
    i32 1, label %55
    i32 2, label %56
    i32 3, label %57
  ]

55:                                               ; preds = %39
  br label %59

56:                                               ; preds = %39
  br label %59

57:                                               ; preds = %39
  br label %59

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %57, %56, %55, %39
  %60 = phi ptr [ @.str.136, %58 ], [ @.str.135, %57 ], [ @.str.134, %56 ], [ @.str.133, %55 ], [ @.str.132, %39 ]
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = and i32 %30, 255
  %63 = lshr i32 %28, 22
  %64 = lshr i32 %28, 16
  %65 = and i32 %64, 3
  %66 = lshr i32 %28, 8
  %67 = and i32 %66, 255
  %68 = and i32 %28, 255
  %69 = sext i32 %53 to i64
  %70 = getelementptr i8, ptr %3, i64 %69
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %70, ptr noundef nonnull dereferenceable(1) @.str.131, i32 noundef %68, i32 noundef %67, i32 noundef %65, i32 noundef %63, i32 noundef %62, ptr noundef nonnull %60) #14
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull %61, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_endpoint_context_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca [500 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(500) %4, i8 0, i64 500, i1 false), !annotation !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %17, %15 ], [ %12, %2 ]
  store i64 0, ptr %3, align 8, !annotation !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 608
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 668
  br label %23

23:                                               ; preds = %84, %18
  %24 = phi i32 [ 0, %18 ], [ %30, %84 ]
  %25 = load ptr, ptr %21, align 8
  %26 = call ptr @xhci_get_ep_ctx(ptr noundef nonnull %20, ptr noundef %25, i32 noundef %24) #14
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add nuw nsw i32 %24, 1
  %31 = load i32, ptr %22, align 4
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 5, i32 6
  %35 = shl nuw nsw i32 %30, %34
  %36 = zext nneg i32 %35 to i64
  %37 = add i64 %29, %36
  store i64 %37, ptr %3, align 8
  %38 = load i32, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %38, 8
  %46 = and i32 %45, 16711680
  %47 = lshr i32 %44, 16
  %48 = or disjoint i32 %47, %46
  %49 = trunc i32 %38 to i8
  %50 = and i8 %49, 7
  %51 = lshr i32 %38, 10
  %52 = and i32 %51, 31
  %53 = lshr i32 %38, 16
  %54 = and i32 %45, 3
  %55 = add nuw nsw i32 %54, 1
  %56 = and i32 %38, 32768
  %57 = icmp eq i32 %56, 0
  %58 = lshr i32 %40, 1
  %59 = and i32 %58, 3
  %60 = trunc i32 %40 to i8
  %61 = lshr i8 %60, 3
  %62 = and i8 %61, 7
  switch i8 %50, label %67 [
    i8 0, label %68
    i8 1, label %63
    i8 2, label %64
    i8 3, label %65
    i8 4, label %66
  ]

63:                                               ; preds = %23
  br label %68

64:                                               ; preds = %23
  br label %68

65:                                               ; preds = %23
  br label %68

66:                                               ; preds = %23
  br label %68

67:                                               ; preds = %23
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %63, %23
  %69 = phi ptr [ @.str.148, %67 ], [ @.str.147, %66 ], [ @.str.146, %65 ], [ @.str.145, %64 ], [ @.str.144, %63 ], [ @.str.143, %23 ]
  %70 = select i1 %57, ptr @.str.129, ptr @.str.138
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.137, ptr noundef nonnull %69, i32 noundef %55, i32 noundef %52, ptr noundef nonnull %70) #14
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %4, i64 %72
  %74 = and i32 %53, 255
  %75 = shl i32 125, %74
  %76 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef nonnull dereferenceable(1) @.str.139, i32 noundef %75, i32 noundef %48, i32 noundef %59) #14
  switch i8 %62, label %default.unreachable1 [
    i8 1, label %84
    i8 2, label %77
    i8 3, label %78
    i8 4, label %79
    i8 5, label %80
    i8 6, label %81
    i8 7, label %82
    i8 0, label %83
  ]

77:                                               ; preds = %68
  br label %84

78:                                               ; preds = %68
  br label %84

79:                                               ; preds = %68
  br label %84

80:                                               ; preds = %68
  br label %84

81:                                               ; preds = %68
  br label %84

82:                                               ; preds = %68
  br label %84

default.unreachable1:                             ; preds = %68
  unreachable

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %68, %83, %82, %81, %80, %79, %78, %77
  %85 = phi ptr [ @.str.148, %83 ], [ @.str.155, %82 ], [ @.str.154, %81 ], [ @.str.153, %80 ], [ @.str.152, %79 ], [ @.str.151, %78 ], [ @.str.150, %77 ], [ @.str.149, %68 ]
  %86 = add i32 %76, %71
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %4, i64 %87
  %89 = lshr i32 %40, 16
  %90 = lshr i32 %40, 8
  %91 = and i32 %40, 128
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, ptr @.str.129, ptr @.str.141
  %94 = and i32 %90, 255
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef nonnull dereferenceable(1) @.str.140, ptr noundef nonnull %85, ptr noundef nonnull %93, i32 noundef %94, i32 noundef %89, i64 noundef %42) #14
  %96 = add i32 %95, %86
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %4, i64 %97
  %99 = and i32 %44, 65535
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %98, ptr noundef nonnull dereferenceable(1) @.str.142, i32 noundef %99) #14
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %101 = icmp eq i32 %30, 31
  br i1 %101, label %102, label %23, !llvm.loop !20

102:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_slot_ctx(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @usb_hcd_is_primary_hcd(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xhci_get_ep_ctx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_context_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8, !prof !17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 32
  %15 = tail call ptr %14(ptr noundef %4, ptr noundef %10) #14
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi ptr [ %15, %8 ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %28, label %22, !llvm.loop !21

22:                                               ; preds = %19, %16
  %23 = phi i64 [ 0, %16 ], [ %20, %19 ]
  %24 = getelementptr [16 x i8], ptr @context_files, i64 %23
  %25 = load ptr, ptr %24, align 16
  %26 = tail call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(1) %18) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %19

28:                                               ; preds = %22, %19
  %29 = phi ptr [ %24, %22 ], [ getelementptr inbounds nuw (i8, ptr @context_files, i64 32), %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @single_open(ptr noundef %1, ptr noundef %31, ptr noundef %33) #14
  ret i32 %34
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_regset32(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @xhci_port_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @usb_hcd_is_primary_hcd(ptr noundef %13) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 552
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi ptr [ %18, %16 ], [ %13, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !10
  %21 = tail call i64 @llvm.umin.i64(i64 %2, i64 31)
  %22 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %21) #14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.210, i64 10)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 672
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 676
  %34 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %33) #14
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35) #14, !srcloc !9
  %37 = and i32 %36, 480
  %38 = icmp eq i32 %37, 160
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = call i32 @xhci_port_state_to_neutral(i32 noundef %36) #14
  %41 = and i32 %40, -66017
  %42 = or disjoint i32 %41, 65856
  %43 = load ptr, ptr %9, align 8
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %42, ptr elementtype(i32) %43) #14, !srcloc !22
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i64 [ %2, %39 ], [ -1, %32 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %33, i64 noundef %34) #14
  br label %46

46:                                               ; preds = %44, %27, %24, %19
  %47 = phi i64 [ -14, %19 ], [ %2, %27 ], [ -22, %24 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xhci_port_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @xhci_portsc_show, ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xhci_port_state_to_neutral(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @xhci_portsc_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(500) %3, i8 0, i64 500, i1 false), !annotation !10
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #14, !srcloc !9
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.214, ptr @.str.213
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.216, ptr @.str.215
  %14 = and i32 %7, 2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @.str.218, ptr @.str.217
  %17 = lshr i32 %7, 5
  %18 = and i32 %17, 15
  switch i32 %18, label %31 [
    i32 0, label %32
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 15, label %30
  ]

19:                                               ; preds = %2
  br label %32

20:                                               ; preds = %2
  br label %32

21:                                               ; preds = %2
  br label %32

22:                                               ; preds = %2
  br label %32

23:                                               ; preds = %2
  br label %32

24:                                               ; preds = %2
  br label %32

25:                                               ; preds = %2
  br label %32

26:                                               ; preds = %2
  br label %32

27:                                               ; preds = %2
  br label %32

28:                                               ; preds = %2
  br label %32

29:                                               ; preds = %2
  br label %32

30:                                               ; preds = %2
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %2
  %33 = phi ptr [ @.str.246, %31 ], [ @.str.245, %30 ], [ @.str.244, %29 ], [ @.str.243, %28 ], [ @.str.242, %27 ], [ @.str.241, %26 ], [ @.str.240, %25 ], [ @.str.239, %24 ], [ @.str.238, %23 ], [ @.str.218, %22 ], [ @.str.237, %21 ], [ @.str.236, %20 ], [ @.str.235, %19 ], [ @.str.234, %2 ]
  %34 = lshr i32 %7, 10
  %35 = and i32 %34, 15
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.212, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %33, i32 noundef %35) #14
  %37 = and i32 %7, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = sext i32 %36 to i64
  %41 = getelementptr i8, ptr %3, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(13) %41, ptr noundef nonnull align 1 dereferenceable(13) @.str.219, i64 13, i1 false)
  %42 = add i32 %36, 12
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i32 [ %42, %39 ], [ %36, %32 ]
  %45 = and i32 %7, 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = sext i32 %44 to i64
  %49 = getelementptr i8, ptr %3, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(10) %49, ptr noundef nonnull align 1 dereferenceable(10) @.str.220, i64 10, i1 false)
  %50 = add i32 %44, 9
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %50, %47 ], [ %44, %43 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %3, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.221, i64 9, i1 false)
  %55 = add i32 %52, 8
  %56 = and i32 %7, 131072
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = sext i32 %55 to i64
  %60 = getelementptr i8, ptr %3, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %60, ptr noundef nonnull align 1 dereferenceable(5) @.str.222, i64 5, i1 false)
  %61 = add i32 %52, 12
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i32 [ %61, %58 ], [ %55, %51 ]
  %64 = and i32 %7, 262144
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = sext i32 %63 to i64
  %68 = getelementptr i8, ptr %3, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %68, ptr noundef nonnull align 1 dereferenceable(5) @.str.223, i64 5, i1 false)
  %69 = add i32 %63, 4
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %69, %66 ], [ %63, %62 ]
  %72 = and i32 %7, 524288
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = sext i32 %71 to i64
  %76 = getelementptr i8, ptr %3, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %76, ptr noundef nonnull align 1 dereferenceable(5) @.str.224, i64 5, i1 false)
  %77 = add i32 %71, 4
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %77, %74 ], [ %71, %70 ]
  %80 = and i32 %7, 1048576
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = sext i32 %79 to i64
  %84 = getelementptr i8, ptr %3, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.225, i64 5, i1 false)
  %85 = add i32 %79, 4
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %85, %82 ], [ %79, %78 ]
  %88 = and i32 %7, 2097152
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = sext i32 %87 to i64
  %92 = getelementptr i8, ptr %3, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %92, ptr noundef nonnull align 1 dereferenceable(5) @.str.226, i64 5, i1 false)
  %93 = add i32 %87, 4
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %93, %90 ], [ %87, %86 ]
  %96 = and i32 %7, 4194304
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = getelementptr i8, ptr %3, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %100, ptr noundef nonnull align 1 dereferenceable(5) @.str.227, i64 5, i1 false)
  %101 = add i32 %95, 4
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %101, %98 ], [ %95, %94 ]
  %104 = and i32 %7, 8388608
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = sext i32 %103 to i64
  %108 = getelementptr i8, ptr %3, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %108, ptr noundef nonnull align 1 dereferenceable(5) @.str.228, i64 5, i1 false)
  %109 = add i32 %103, 4
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i32 [ %109, %106 ], [ %103, %102 ]
  %112 = and i32 %7, 16777216
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = sext i32 %111 to i64
  %116 = getelementptr i8, ptr %3, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %116, ptr noundef nonnull align 1 dereferenceable(5) @.str.229, i64 5, i1 false)
  %117 = add i32 %111, 4
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %117, %114 ], [ %111, %110 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %3, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(7) %121, ptr noundef nonnull align 1 dereferenceable(7) @.str.230, i64 7, i1 false)
  %122 = add i32 %119, 6
  %123 = and i32 %7, 33554432
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = sext i32 %122 to i64
  %127 = getelementptr i8, ptr %3, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %127, ptr noundef nonnull align 1 dereferenceable(5) @.str.231, i64 5, i1 false)
  %128 = add i32 %119, 10
  br label %129

129:                                              ; preds = %125, %118
  %130 = phi i32 [ %128, %125 ], [ %122, %118 ]
  %131 = and i32 %7, 67108864
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = sext i32 %130 to i64
  %135 = getelementptr i8, ptr %3, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %135, ptr noundef nonnull align 1 dereferenceable(5) @.str.232, i64 5, i1 false)
  %136 = add i32 %130, 4
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %136, %133 ], [ %130, %129 ]
  %139 = and i32 %7, 134217728
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = sext i32 %138 to i64
  %143 = getelementptr i8, ptr %3, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(5) %143, ptr noundef nonnull align 1 dereferenceable(5) @.str.233, i64 5, i1 false)
  br label %144

144:                                              ; preds = %141, %137
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{i64 2154496813}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = !{i64 2154499206}
