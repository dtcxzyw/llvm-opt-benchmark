target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_netanalyzer = internal global i32 0, align 4
@netana_handle = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [24 x i8] c"netanalyzer_transparent\00", align 1
@netana_handle_transparent = internal global ptr null, align 8
@.str.67 = private unnamed_addr constant [12 x i8] c"eth_withfcs\00", align 1
@eth_dissector_handle = internal global ptr null, align 8
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
@msk_strings = internal global [8 x ptr] [ptr @.str.21, ptr @.str.24, ptr @.str.26, ptr @.str.28, ptr @.str.31, ptr @.str.34, ptr @.str.36, ptr @.str.38], align 16
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
define hidden void @proto_register_netanalyzer() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.64, ptr noundef @.str.64, ptr noundef @.str.65)
  store i32 %2, ptr @proto_netanalyzer, align 4
  %3 = load i32, ptr @proto_netanalyzer, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_netanalyzer.hf, i32 noundef 19)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netanalyzer.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_netanalyzer, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_netanalyzer.ei, i32 noundef 6)
  %7 = load i32, ptr @proto_netanalyzer, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.65, ptr noundef @dissect_netanalyzer, i32 noundef %7)
  store ptr %8, ptr @netana_handle, align 8
  %9 = load i32, ptr @proto_netanalyzer, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.66, ptr noundef @dissect_netanalyzer_transparent, i32 noundef %9)
  store ptr %10, ptr @netana_handle_transparent, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netanalyzer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp uge i32 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissect_netanalyzer_common(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr @eth_dissector_handle, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %19, %13
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_netanalyzer_header_none, ptr noundef %31, i32 noundef 4, i32 noundef -1, ptr noundef @.str.82)
  br label %33

33:                                               ; preds = %28, %27
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netanalyzer_transparent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp uge i32 %12, 4
  br i1 %13, label %14, label %41

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @dissect_netanalyzer_common(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = sub i32 %24, 4
  %26 = load i32, ptr @ett_netanalyzer_transparent, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef 4, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.103)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef 4)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @call_data_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.64)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.104)
  br label %40

40:                                               ; preds = %20, %14
  br label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_netanalyzer_header_none, ptr noundef %44, i32 noundef 4, i32 noundef -1, ptr noundef @.str.105)
  br label %46

46:                                               ; preds = %41, %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netanalyzer() #0 {
  %1 = load i32, ptr @proto_netanalyzer, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.67, i32 noundef %1)
  store ptr %2, ptr @eth_dissector_handle, align 8
  %3 = load ptr, ptr @netana_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 135, ptr noundef %3)
  %4 = load ptr, ptr @netana_handle_transparent, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 136, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netanalyzer_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %359

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_netanalyzer, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @ett_netanalyzer, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 1)
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 0
  %39 = and i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %261, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 1)
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 2
  %47 = and i32 %46, 15
  store i32 %47, ptr %17, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_get_guint32(ptr noundef %48, i32 noundef 0, i32 noundef -2147483648)
  %50 = lshr i32 %49, 28
  %51 = and i32 %50, 15
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %60, label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %168

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %168

60:                                               ; preds = %57, %42
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_netanalyzer_eth, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef @.str.9)
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef 1)
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 6
  %69 = and i32 %68, 3
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_netanalyzer_port, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 4, i32 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.83, i32 noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i16 @tvb_get_letohs(ptr noundef %77, i32 noundef 2)
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 4095
  store i32 %80, ptr %12, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_netanalyzer_length, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 4, i32 noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, ptr @.str.85, ptr @.str.86
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.84, i32 noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.87)
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %92, i32 noundef 0)
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %60
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_netanalyzer_status, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef %101, ptr noundef @.str.88)
  %103 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.89)
  br label %143

104:                                              ; preds = %60
  store i32 1, ptr %23, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_netanalyzer_status, align 4
  %108 = load i32, ptr @ett_netanalyzer_status, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %107, i32 noundef %108, ptr noundef @hfx_netanalyzer_status, i32 noundef -2147483648)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = call noalias ptr @wmem_strbuf_new(ptr noundef %112, ptr noundef @.str.85)
  store ptr %113, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %136, %104
  %115 = load i32, ptr %19, align 4
  %116 = icmp ult i32 %115, 8
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %19, align 4
  %120 = shl i32 1, %119
  %121 = and i32 %118, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %117
  %124 = load i32, ptr %23, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %23, align 4
  br label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %22, align 8
  call void @wmem_strbuf_append(ptr noundef %128, ptr noundef @.str.90)
  br label %129

129:                                              ; preds = %127, %126
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr %19, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr [8 x ptr], ptr @msk_strings, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  call void @wmem_strbuf_append(ptr noundef %130, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %117
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %19, align 4
  br label %114, !llvm.loop !4

139:                                              ; preds = %114
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = call ptr @wmem_strbuf_get_str(ptr noundef %141)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.91, ptr noundef %142)
  br label %143

143:                                              ; preds = %139, %97
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef 1)
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %143
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @proto_tree_add_expert(ptr noundef %150, ptr noundef %151, ptr noundef @ei_netanalyzer_transparent_frame, ptr noundef %152, i32 noundef 0, i32 noundef 4)
  %154 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef @.str.92)
  %155 = load i32, ptr %10, align 4
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @tvb_captured_length(ptr noundef %162)
  %164 = sub i32 %163, 1
  %165 = call ptr @proto_tree_add_expert(ptr noundef %159, ptr noundef %160, ptr noundef @ei_netanalyzer_alignment_error, ptr noundef %161, i32 noundef %164, i32 noundef 1)
  br label %166

166:                                              ; preds = %158, %149
  br label %167

167:                                              ; preds = %166, %143
  br label %260

168:                                              ; preds = %57, %54
  %169 = load i32, ptr %17, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %176, ptr noundef @ei_netanalyzer_not_implemented)
  store i32 0, ptr %4, align 4
  br label %360

178:                                              ; preds = %171, %168
  %179 = load i32, ptr %17, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %238

181:                                              ; preds = %178
  %182 = load i32, ptr %18, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %238

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr @hf_netanalyzer_buf, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 0, ptr noundef @.str.40)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @col_set_str(ptr noundef %191, i32 noundef 34, ptr noundef @.str.64)
  %192 = load ptr, ptr %5, align 8
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %192, i32 noundef 0)
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 1
  store i32 %195, ptr %20, align 4
  %196 = load i32, ptr %20, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %184
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  call void @col_set_str(ptr noundef %201, i32 noundef 25, ptr noundef @.str.93)
  br label %206

202:                                              ; preds = %184
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct._packet_info, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void @col_set_str(ptr noundef %205, i32 noundef 25, ptr noundef @.str.94)
  br label %206

206:                                              ; preds = %202, %198
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %20, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr [3 x %struct._value_string], ptr @buf_state_vals, i64 0, i64 %209
  %211 = getelementptr inbounds %struct._value_string, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.95, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_netanalyzer_buf_state, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %20, align 4
  %217 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef 0, i32 noundef 1, i32 noundef %216)
  %218 = load ptr, ptr %5, align 8
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef 1)
  %220 = zext i8 %219 to i32
  %221 = ashr i32 %220, 6
  %222 = and i32 %221, 3
  store i32 %222, ptr %11, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_netanalyzer_port, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 0, i32 noundef 4, i32 noundef %226)
  %228 = load ptr, ptr %5, align 8
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %228, i32 noundef 0)
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 240
  %232 = ashr i32 %231, 4
  store i32 %232, ptr %21, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr @hf_netanalyzer_buf_source, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %21, align 4
  %237 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 1, i32 noundef %236)
  store i32 0, ptr %4, align 4
  br label %360

238:                                              ; preds = %181, %178
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %242 = load i32, ptr %18, align 4
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %256

244:                                              ; preds = %241
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @col_set_str(ptr noundef %247, i32 noundef 34, ptr noundef @.str.64)
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @col_set_str(ptr noundef %250, i32 noundef 25, ptr noundef @.str.49)
  %251 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef @.str.96)
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_netanalyzer_timetick, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef 0, ptr noundef @.str.49)
  store i32 0, ptr %4, align 4
  br label %360

256:                                              ; preds = %241, %238
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = call ptr @expert_add_info(ptr noundef %257, ptr noundef %258, ptr noundef @ei_netanalyzer_header_wrong)
  store i32 0, ptr %4, align 4
  br label %360

260:                                              ; preds = %167
  br label %358

261:                                              ; preds = %27
  %262 = load ptr, ptr %5, align 8
  %263 = call zeroext i8 @tvb_get_guint8(ptr noundef %262, i32 noundef 10)
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %353

266:                                              ; preds = %261
  %267 = load ptr, ptr %5, align 8
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %267, i32 noundef 11)
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %353

271:                                              ; preds = %266
  %272 = load ptr, ptr %5, align 8
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %272, i32 noundef 12)
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 162
  br i1 %275, label %276, label %353

276:                                              ; preds = %271
  %277 = load ptr, ptr %5, align 8
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %277, i32 noundef 13)
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 255
  br i1 %280, label %281, label %353

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %282, i32 noundef 14)
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 255
  br i1 %285, label %286, label %353

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8
  %288 = call zeroext i8 @tvb_get_guint8(ptr noundef %287, i32 noundef 15)
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 255
  br i1 %290, label %291, label %353

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %292, i32 noundef 16)
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 136
  br i1 %295, label %296, label %353

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %297, i32 noundef 17)
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 255
  br i1 %300, label %301, label %353

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8
  %303 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef 18)
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %353

306:                                              ; preds = %301
  %307 = call ptr @wmem_epan_scope()
  %308 = call noalias ptr @wmem_alloc(ptr noundef %307, i64 noundef 255)
  store ptr %308, ptr %24, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @col_set_str(ptr noundef %311, i32 noundef 34, ptr noundef @.str.64)
  store i32 18, ptr %14, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_netanalyzer_gpio, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef 0, i32 noundef 0, ptr noundef @.str)
  %316 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef @.str.97)
  %317 = load i32, ptr %14, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %14, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr @hf_netanalyzer_gpio_number, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %14, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648)
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %14, align 4
  %326 = call zeroext i8 @tvb_get_guint8(ptr noundef %324, i32 noundef %325)
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 3
  store i32 %328, ptr %15, align 4
  %329 = load i32, ptr %14, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %14, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr @hf_netanalyzer_gpio_edge, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %14, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef -2147483648)
  store ptr %335, ptr %8, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call zeroext i8 @tvb_get_guint8(ptr noundef %336, i32 noundef %337)
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 1
  store i32 %340, ptr %16, align 4
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr %15, align 4
  %343 = load i32, ptr %16, align 4
  %344 = icmp eq i32 %343, 0
  %345 = select i1 %344, ptr @.str.99, ptr @.str.100
  %346 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %341, i64 noundef 255, ptr noundef @.str.98, i32 noundef %342, ptr noundef %345) #3
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %349, i32 noundef 25, ptr noundef @.str.101, ptr noundef %350)
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %351, ptr noundef @.str.102, ptr noundef %352)
  br label %357

353:                                              ; preds = %301, %296, %291, %286, %281, %276, %271, %266, %261
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = call ptr @expert_add_info(ptr noundef %354, ptr noundef %355, ptr noundef @ei_netanalyzer_gpio_def_none)
  br label %357

357:                                              ; preds = %353, %306
  store i32 0, ptr %4, align 4
  br label %360

358:                                              ; preds = %260
  br label %359

359:                                              ; preds = %358, %3
  store i32 1, ptr %4, align 4
  br label %360

360:                                              ; preds = %359, %357, %256, %244, %206, %174
  %361 = load i32, ptr %4, align 4
  ret i32 %361
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
