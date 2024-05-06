; ModuleID = 'bench/wireshark/original/packet-netanalyzer.c.ll'
source_filename = "bench/wireshark/original/packet-netanalyzer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_netanalyzer.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netanalyzer_gpio, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_gpio_number, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @gpio_number, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_gpio_edge, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @gpio_edge_vals, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_eth, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 255, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_rx_err, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_align_err, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_fcs, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_too_long, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr null, i64 8, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_sfd_error, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 16, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_short_frame, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_short_preamble, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_status_long_preamble, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_buf, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_buf_state, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr @buf_state_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_buf_source, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr @buf_source_vals, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netanalyzer_timetick, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 0, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netanalyzer_gpio = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"GPIO event\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"netanalyzer.gpio_event\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Shows the occurrence of an digital switching event\00", align 1
@hf_netanalyzer_gpio_number = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"GPIO event on\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"netanalyzer.gpio_event.gpio_number\00", align 1
@gpio_number = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"GPIO event on GPIO number\00", align 1
@hf_netanalyzer_gpio_edge = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"GPIO event type\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"netanalyzer.gpio_event.gpio_edge\00", align 1
@gpio_edge_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.73 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"GPIO edge of GPIO event\00", align 1
@hf_netanalyzer_eth = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Ethernet frame\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"netanalyzer.eth\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"This is an Ethernet frame\00", align 1
@hf_netanalyzer_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Reception Port\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"netanalyzer.port\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"netANALYZER reception port\00", align 1
@hf_netanalyzer_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [22 x i8] c"Ethernet frame length\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"netanalyzer.framelen\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"Actual Ethernet frame length\00", align 1
@hf_netanalyzer_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"netanalyzer.packetstatus\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Status of Ethernet frame\00", align 1
@hf_netanalyzer_status_rx_err = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"MII RX_ER error\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"netanalyzer.packetstatus.rx_er\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"RX_ER detected in frame\00", align 1
@hf_netanalyzer_status_align_err = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"Alignment error\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"netanalyzer.packetstatus.alignment_error\00", align 1
@hf_netanalyzer_status_fcs = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"FCS error\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"netanalyzer.packetstatus.fcs_error\00", align 1
@hf_netanalyzer_status_too_long = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Frame too long\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"netanalyzer.packetstatus.too_long\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Frame too long (capture truncated)\00", align 1
@hf_netanalyzer_status_sfd_error = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"No valid SFD found\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"netanalyzer.packetstatus.sfd_error\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"SDF error detected in frame\00", align 1
@hf_netanalyzer_status_short_frame = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [23 x i8] c"Frame smaller 64 bytes\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"netanalyzer.packetstatus.short_frame\00", align 1
@hf_netanalyzer_status_short_preamble = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [30 x i8] c"Preamble shorter than 7 bytes\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"netanalyzer.packetstatus.short_preamble\00", align 1
@hf_netanalyzer_status_long_preamble = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [29 x i8] c"Preamble longer than 7 bytes\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"netanalyzer.packetstatus.long_preamble\00", align 1
@hf_netanalyzer_buf = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Buffer state entry\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"netanalyzer.buffer\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Info about reception buffer conditions\00", align 1
@hf_netanalyzer_buf_state = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Buffer state\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"netanalyzer.buffer.state\00", align 1
@buf_state_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [25 x i8] c"State of receive buffers\00", align 1
@hf_netanalyzer_buf_source = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Buffer source\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"netanalyzer.buffer.source\00", align 1
@buf_source_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string { i32 2, ptr @.str.79 }, %struct._value_string { i32 3, ptr @.str.80 }, %struct._value_string { i32 4, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [23 x i8] c"Source of buffer error\00", align 1
@hf_netanalyzer_timetick = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [10 x i8] c"Time tick\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"netanalyzer.timetick\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Cyclic time tick of netANALYZER device\00", align 1
@proto_register_netanalyzer.ett = internal global [5 x ptr] [ptr @ett_netanalyzer, ptr @ett_netanalyzer_gpio, ptr @ett_netanalyzer_status, ptr @ett_netanalyzer_transparent, ptr @ett_netanalyzer_buf], align 16
@ett_netanalyzer = internal global i32 0, align 4
@ett_netanalyzer_gpio = internal global i32 0, align 4
@ett_netanalyzer_status = internal global i32 0, align 4
@ett_netanalyzer_transparent = internal global i32 0, align 4
@ett_netanalyzer_buf = internal global i32 0, align 4
@proto_register_netanalyzer.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_netanalyzer_header_wrong, %struct.expert_field_info { ptr @.str.52, i32 150994944, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_netanalyzer_gpio_def_none, %struct.expert_field_info { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_netanalyzer_header_none, %struct.expert_field_info { ptr @.str.56, i32 117440512, i32 8388608, ptr @.str.57, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_netanalyzer_transparent_frame, %struct.expert_field_info { ptr @.str.58, i32 150994944, i32 4194304, ptr @.str.59, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_netanalyzer_alignment_error, %struct.expert_field_info { ptr @.str.60, i32 150994944, i32 6291456, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_netanalyzer_not_implemented, %struct.expert_field_info { ptr @.str.62, i32 150994944, i32 8388608, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_netanalyzer_header_wrong = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [25 x i8] c"netanalyzer.header.wrong\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Wrong netANALYZER header\00", align 1
@ei_netanalyzer_gpio_def_none = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"netanalyzer.gpio_def_none\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"No valid netANALYZER GPIO definition found\00", align 1
@ei_netanalyzer_header_none = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"netanalyzer.header.none\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"No netANALYZER header found\00", align 1
@ei_netanalyzer_transparent_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"netanalyzer.transparent_frame\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"This frame was captured in transparent mode\00", align 1
@ei_netanalyzer_alignment_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [28 x i8] c"netanalyzer.alignment_error\00", align 1
@.str.61 = private unnamed_addr constant [99 x i8] c"Displayed frame data contains additional nibble due to alignment error (upper nibble is not valid)\00", align 1
@ei_netanalyzer_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [28 x i8] c"netanalyzer.not_implemented\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"This feature is currently not implemented in Wireshark\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"netANALYZER\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"netanalyzer\00", align 1
@proto_netanalyzer = internal unnamed_addr global i32 0, align 4
@netana_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [24 x i8] c"netanalyzer_transparent\00", align 1
@netana_handle_transparent = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"GPIO 0\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"GPIO 1\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"GPIO 2\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"GPIO 3\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"Rising edge\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Falling edge\00", align 1
@.str.75 = private unnamed_addr constant [67 x i8] c"Buffer overflow, frames will be dropped until next buffer recovery\00", align 1
@.str.76 = private unnamed_addr constant [47 x i8] c"Buffer recovery, frame reception has recovered\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Backend RX FIFO\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"netX URX FIFO\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"netX INTRAM buffer\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"Host buffer\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Capture driver (WinPcap)\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"netANALYZER - No netANALYZER header found\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c" (Port: %u, \00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Length: %u byte%s, \00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Status: \00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"No Error\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"No Error)\00", align 1
@hfx_netanalyzer_status = internal constant [9 x ptr] [ptr @hf_netanalyzer_status_rx_err, ptr @hf_netanalyzer_status_align_err, ptr @hf_netanalyzer_status_fcs, ptr @hf_netanalyzer_status_too_long, ptr @hf_netanalyzer_status_sfd_error, ptr @hf_netanalyzer_status_short_frame, ptr @hf_netanalyzer_status_short_preamble, ptr @hf_netanalyzer_status_long_preamble, ptr null], align 16
@.str.90 = private unnamed_addr constant [3 x i8] c", \00", align 1
@msk_strings = internal unnamed_addr constant [8 x ptr] [ptr @.str.21, ptr @.str.24, ptr @.str.26, ptr @.str.28, ptr @.str.31, ptr @.str.34, ptr @.str.36, ptr @.str.38], align 16
@.str.91 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c", Transparent Mode\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Buffer overflow\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Buffer recovery\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c" (Time tick)\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c" (GPIO event)\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"GPIO event on GPIO %d (%sing edge)\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"ris\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"fall\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Raw packet data\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Frame captured in transparent mode\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"netANALYZER transparent mode - No netANALYZER header found\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netanalyzer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #3
  store i32 %1, ptr @proto_netanalyzer, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netanalyzer.hf, i32 noundef 19) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netanalyzer.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_netanalyzer, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_netanalyzer.ei, i32 noundef 6) #3
  %4 = load i32, ptr @proto_netanalyzer, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_netanalyzer, i32 noundef %4) #3
  store ptr %5, ptr @netana_handle, align 8
  %6 = load i32, ptr @proto_netanalyzer, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_netanalyzer_transparent, i32 noundef %6) #3
  store ptr %7, ptr @netana_handle_transparent, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netanalyzer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_netanalyzer_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %11 = load ptr, ptr @eth_dissector_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %10, ptr noundef %1, ptr noundef %2) #3
  br label %15

13:                                               ; preds = %4
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_netanalyzer_header_none, ptr noundef %0, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.82) #3
  br label %15

15:                                               ; preds = %7, %9, %13
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netanalyzer_transparent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = icmp ugt i32 %5, 3
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @dissect_netanalyzer_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %11 = add i32 %10, -4
  %12 = load i32, ptr @ett_netanalyzer_transparent, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 4, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.103) #3
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %15 = tail call i32 @call_data_dissector(ptr noundef %14, ptr noundef %1, ptr noundef %13) #3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.64) #3
  %18 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.104) #3
  br label %21

19:                                               ; preds = %4
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_netanalyzer_header_none, ptr noundef %0, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.105) #3
  br label %21

21:                                               ; preds = %7, %9, %19
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netanalyzer() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_netanalyzer, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.67, i32 noundef %1) #3
  store ptr %2, ptr @eth_dissector_handle, align 8
  %3 = load ptr, ptr @netana_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 135, ptr noundef %3) #3
  %4 = load ptr, ptr @netana_handle_transparent, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 136, ptr noundef %4) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_netanalyzer_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %160, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_netanalyzer, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %7 = load i32, ptr @ett_netanalyzer, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %10 = and i8 %9, 1
  %.not138 = icmp eq i8 %10, 0
  br i1 %.not138, label %11, label %111

11:                                               ; preds = %4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 15
  %15 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #3
  %16 = lshr i32 %15, 28
  %17 = icmp eq i8 %14, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = icmp eq i8 %14, 2
  %20 = icmp ult i32 %15, 268435456
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %70

21:                                               ; preds = %18, %11
  %22 = load i32, ptr @hf_netanalyzer_eth, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %8, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.9) #3
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %25 = lshr i8 %24, 6
  %26 = zext nneg i8 %25 to i32
  %27 = load i32, ptr @hf_netanalyzer_port, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %26) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.83, i32 noundef %26) #3
  %29 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #3
  %30 = and i16 %29, 4095
  %31 = zext nneg i16 %30 to i32
  %32 = load i32, ptr @hf_netanalyzer_length, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %8, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %31) #3
  %34 = icmp eq i16 %30, 1
  %35 = select i1 %34, ptr @.str.85, ptr @.str.86
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.84, i32 noundef %31, ptr noundef nonnull %35) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.87) #3
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %37 = zext i8 %36 to i32
  %38 = icmp eq i8 %36, 0
  %39 = load i32, ptr @hf_netanalyzer_status, align 4
  br i1 %38, label %40, label %42

40:                                               ; preds = %21
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %8, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.88) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.89) #3
  br label %60

42:                                               ; preds = %21
  %43 = load i32, ptr @ett_netanalyzer_status, align 4
  %44 = tail call ptr @proto_tree_add_bitmask(ptr noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %39, i32 noundef %43, ptr noundef nonnull @hfx_netanalyzer_status, i32 noundef -2147483648) #3
  %45 = getelementptr inbounds i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %46, ptr noundef nonnull @.str.85) #3
  br label %48

48:                                               ; preds = %42, %57
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %57 ]
  %.0132144 = phi i32 [ 1, %42 ], [ %.2, %57 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = shl nuw nsw i32 1, %49
  %51 = and i32 %50, %37
  %.not139 = icmp eq i32 %51, 0
  br i1 %.not139, label %57, label %52

52:                                               ; preds = %48
  %.not140 = icmp eq i32 %.0132144, 0
  br i1 %.not140, label %53, label %54

53:                                               ; preds = %52
  tail call void @wmem_strbuf_append(ptr noundef %47, ptr noundef nonnull @.str.90) #3
  br label %54

54:                                               ; preds = %52, %53
  %55 = getelementptr [8 x ptr], ptr @msk_strings, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  tail call void @wmem_strbuf_append(ptr noundef %47, ptr noundef %56) #3
  br label %57

57:                                               ; preds = %48, %54
  %.2 = phi i32 [ 0, %54 ], [ %.0132144, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %58, label %48, !llvm.loop !4

58:                                               ; preds = %57
  %59 = tail call ptr @wmem_strbuf_get_str(ptr noundef %47) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.91, ptr noundef %59) #3
  br label %60

60:                                               ; preds = %58, %40
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %62 = and i8 %61, 2
  %.not141 = icmp eq i8 %62, 0
  br i1 %.not141, label %160, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @proto_tree_add_expert(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_netanalyzer_transparent_frame, ptr noundef %0, i32 noundef 0, i32 noundef 4) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.92) #3
  %65 = and i32 %37, 2
  %.not142 = icmp eq i32 %65, 0
  br i1 %.not142, label %160, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %68 = add i32 %67, -1
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %8, ptr noundef %1, ptr noundef nonnull @ei_netanalyzer_alignment_error, ptr noundef %0, i32 noundef %68, i32 noundef 1) #3
  br label %160

70:                                               ; preds = %18
  %71 = icmp eq i32 %16, 1
  %or.cond3 = select i1 %19, i1 %71, i1 false
  br i1 %or.cond3, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_netanalyzer_not_implemented) #3
  br label %160

74:                                               ; preds = %70
  %75 = icmp eq i32 %16, 2
  %or.cond5 = select i1 %19, i1 %75, i1 false
  br i1 %or.cond5, label %76, label %101

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_netanalyzer_buf, align 4
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %8, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40) #3
  %79 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_set_str(ptr noundef %80, i32 noundef 34, ptr noundef nonnull @.str.64) #3
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %82 = and i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = icmp eq i8 %82, 0
  %85 = load ptr, ptr %79, align 8
  %.str.93..str.94 = select i1 %84, ptr @.str.93, ptr @.str.94
  tail call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull %.str.93..str.94) #3
  %86 = zext nneg i8 %82 to i64
  %87 = getelementptr [3 x %struct._value_string], ptr @buf_state_vals, i64 0, i64 %86, i32 1
  %88 = load ptr, ptr %87, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.95, ptr noundef %88) #3
  %89 = load i32, ptr @hf_netanalyzer_buf_state, align 4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %83) #3
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %92 = lshr i8 %91, 6
  %93 = zext nneg i8 %92 to i32
  %94 = load i32, ptr @hf_netanalyzer_port, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %93) #3
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %97 = lshr i8 %96, 4
  %98 = zext nneg i8 %97 to i32
  %99 = load i32, ptr @hf_netanalyzer_buf_source, align 4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %98) #3
  br label %160

101:                                              ; preds = %74
  %102 = icmp eq i32 %16, 3
  %or.cond7 = select i1 %19, i1 %102, i1 false
  br i1 %or.cond7, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void @col_set_str(ptr noundef %105, i32 noundef 34, ptr noundef nonnull @.str.64) #3
  %106 = load ptr, ptr %104, align 8
  tail call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef nonnull @.str.49) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.96) #3
  %107 = load i32, ptr @hf_netanalyzer_timetick, align 4
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %8, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.49) #3
  br label %160

109:                                              ; preds = %101
  %110 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_netanalyzer_header_wrong) #3
  br label %160

111:                                              ; preds = %4
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #3
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %111
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #3
  %116 = icmp eq i8 %115, 2
  br i1 %116, label %117, label %158

117:                                              ; preds = %114
  %118 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %119 = icmp eq i8 %118, -94
  br i1 %119, label %120, label %158

120:                                              ; preds = %117
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #3
  %122 = icmp eq i8 %121, -1
  br i1 %122, label %123, label %158

123:                                              ; preds = %120
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #3
  %125 = icmp eq i8 %124, -1
  br i1 %125, label %126, label %158

126:                                              ; preds = %123
  %127 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #3
  %128 = icmp eq i8 %127, -1
  br i1 %128, label %129, label %158

129:                                              ; preds = %126
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %131 = icmp eq i8 %130, -120
  br i1 %131, label %132, label %158

132:                                              ; preds = %129
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #3
  %134 = icmp eq i8 %133, -1
  br i1 %134, label %135, label %158

135:                                              ; preds = %132
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = tail call ptr @wmem_epan_scope() #3
  %140 = tail call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 255) #3
  %141 = getelementptr inbounds i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @col_set_str(ptr noundef %142, i32 noundef 34, ptr noundef nonnull @.str.64) #3
  %143 = load i32, ptr @hf_netanalyzer_gpio, align 4
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %8, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.97) #3
  %145 = load i32, ptr @hf_netanalyzer_gpio_number, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %145, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef -2147483648) #3
  %147 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #3
  %148 = and i8 %147, 3
  %149 = zext nneg i8 %148 to i32
  %150 = load i32, ptr @hf_netanalyzer_gpio_edge, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %150, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef -2147483648) #3
  %152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #3
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %153, 0
  %155 = select i1 %154, ptr @.str.99, ptr @.str.100
  %156 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %140, i64 noundef 255, ptr noundef nonnull @.str.98, i32 noundef %149, ptr noundef nonnull %155) #3
  %157 = load ptr, ptr %141, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.101, ptr noundef %140) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.102, ptr noundef %140) #3
  br label %160

158:                                              ; preds = %135, %132, %129, %126, %123, %120, %117, %114, %111
  %159 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %6, ptr noundef nonnull @ei_netanalyzer_gpio_def_none) #3
  br label %160

160:                                              ; preds = %3, %63, %66, %60, %138, %158, %109, %103, %76, %72
  %.0 = phi i32 [ 0, %72 ], [ 0, %76 ], [ 0, %103 ], [ 0, %109 ], [ 0, %158 ], [ 0, %138 ], [ 1, %60 ], [ 1, %66 ], [ 1, %63 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
