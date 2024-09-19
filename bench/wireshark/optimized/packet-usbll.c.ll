; ModuleID = 'bench/wireshark/original/packet-usbll.c.ll'
source_filename = "bench/wireshark/original/packet-usbll.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._usb_pseudo_urb_t = type { i32, i8, i8, i8, i16, i32 }
%struct.usbll_endpoint_info = type { i32, i32, i16, i8, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"%d us (%d)\00", align 1
@proto_register_usbll.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbll_pid, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @usb_packetid_vals_ext, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_src, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_dst, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_device_addr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_endp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_sof_framenum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_crc5, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_crc5_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_data_crc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_data_crc_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_hub_addr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_sc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 1, ptr @usb_start_complete_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_port, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 1, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_s, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 1, ptr @usb_split_speed_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_e, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 65536, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_u, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 6, i32 1, ptr null, i64 65536, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_iso_se, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 6, i32 1, ptr @usb_split_iso_se_vals, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_et, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 6, i32 1, ptr @usb_endpoint_type_vals, i64 393216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_crc5, %struct._header_field_info { ptr @.str.16, ptr @.str.43, i32 6, i32 2, ptr null, i64 16252928, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_crc5_status, %struct._header_field_info { ptr @.str.18, ptr @.str.44, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragments, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_overlap, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_multiple_tails, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_error, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_count, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_reassembled_in, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_reassembled_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_subpid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 514, ptr @usb_subpid_vals_ext, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_link_state, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 6, ptr @lpm_link_state_str, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_besl, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 6, ptr @usb_lpm_besl_str, i64 240, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_remote_wake, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr @usb_lpm_remote_wake_vals, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_reserved, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbll_pid = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"usbll.pid\00", align 1
@usb_packetid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @usb_packetid_vals, ptr @.str.108 }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"USB Packet ID\00", align 1
@hf_usbll_src = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"usbll.src\00", align 1
@hf_usbll_dst = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"usbll.dst\00", align 1
@hf_usbll_addr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Source or Destination\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"usbll.addr\00", align 1
@hf_usbll_device_addr = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"usbll.device_addr\00", align 1
@hf_usbll_endp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"usbll.endp\00", align 1
@hf_usbll_sof_framenum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"usbll.frame_num\00", align 1
@hf_usbll_crc5 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"CRC5\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"usbll.crc5\00", align 1
@hf_usbll_crc5_status = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"CRC5 Status\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"usbll.crc5.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_usbll_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"usbll.data\00", align 1
@hf_usbll_data_crc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"usbll.crc16\00", align 1
@hf_usbll_data_crc_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"usbll.crc16.status\00", align 1
@hf_usbll_split_hub_addr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Hub Address\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"usbll.split_hub_addr\00", align 1
@hf_usbll_split_sc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"usbll.split_sc\00", align 1
@usb_start_complete_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_usbll_split_port = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"usbll.split_port\00", align 1
@hf_usbll_split_s = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"usbll.split_s\00", align 1
@usb_split_speed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_usbll_split_e = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"usbll.split_e\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Unused. Must be 0.\00", align 1
@hf_usbll_split_u = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"usbll.split_u\00", align 1
@hf_usbll_split_iso_se = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [14 x i8] c"Start and End\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"usbll.split_se\00", align 1
@usb_split_iso_se_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string { i32 2, ptr @.str.131 }, %struct._value_string { i32 3, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_usbll_split_et = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Endpoint Type\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"usbll.split_et\00", align 1
@usb_endpoint_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string { i32 2, ptr @.str.135 }, %struct._value_string { i32 3, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_usbll_split_crc5 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"usbll.split_crc5\00", align 1
@hf_usbll_split_crc5_status = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"usbll.split_crc5.status\00", align 1
@hf_usbll_transfer_fragments = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"Transfer fragments\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"usbll.fragments\00", align 1
@hf_usbll_transfer_fragment = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Transfer fragment\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"usbll.fragment\00", align 1
@hf_usbll_transfer_fragment_overlap = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [26 x i8] c"Transfer fragment overlap\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"usbll.fragment.overlap\00", align 1
@hf_usbll_transfer_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [52 x i8] c"Transfer fragment overlapping with conflicting data\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"usbll.fragment.overlap.conflicts\00", align 1
@hf_usbll_transfer_fragment_multiple_tails = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [37 x i8] c"Transfer has multiple tail fragments\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"usbll.fragment.multiple_tails\00", align 1
@hf_usbll_transfer_fragment_too_long_fragment = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [27 x i8] c"Transfer fragment too long\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"usbll.fragment.too_long_fragment\00", align 1
@hf_usbll_transfer_fragment_error = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"Transfer defragmentation error\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"usbll.fragment.error\00", align 1
@hf_usbll_transfer_fragment_count = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"Transfer fragment count\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"usbll.fragment.count\00", align 1
@hf_usbll_transfer_reassembled_in = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"usbll.reassembled.in\00", align 1
@hf_usbll_transfer_reassembled_length = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"usbll.reassembled.length\00", align 1
@hf_usbll_subpid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"SubPID\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"usbll.subpid\00", align 1
@usb_subpid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @usb_subpid_vals, ptr @.str.137 }, align 8
@.str.67 = private unnamed_addr constant [29 x i8] c"Extended Token Packet SubPID\00", align 1
@hf_usbll_lpm_link_state = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"bLinkState\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"usbll.lpm_link_state\00", align 1
@hf_usbll_lpm_besl = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [5 x i8] c"BESL\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"usbll.lpm_besl\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Best Effort Service Latency\00", align 1
@hf_usbll_lpm_remote_wake = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"bRemoteWake\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"usbll.lpm_remote_wake\00", align 1
@usb_lpm_remote_wake_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_usbll_lpm_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"usbll.lpm_reserved\00", align 1
@proto_register_usbll.ei = internal global [11 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_pid, %struct.expert_field_info { ptr @.str.77, i32 117440512, i32 8388608, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_subpid, %struct.expert_field_info { ptr @.str.79, i32 117440512, i32 8388608, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_conflicting_subpid, %struct.expert_field_info { ptr @.str.81, i32 117440512, i32 8388608, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_undecoded, %struct.expert_field_info { ptr @.str.83, i32 83886080, i32 6291456, ptr @.str.84, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wrong_crc5, %struct.expert_field_info { ptr @.str.85, i32 150994944, i32 6291456, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wrong_split_crc5, %struct.expert_field_info { ptr @.str.87, i32 150994944, i32 6291456, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_wrong_crc16, %struct.expert_field_info { ptr @.str.88, i32 150994944, i32 6291456, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_s, %struct.expert_field_info { ptr @.str.89, i32 117440512, i32 8388608, ptr @.str.90, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_e_u, %struct.expert_field_info { ptr @.str.91, i32 117440512, i32 8388608, ptr @.str.90, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_pid_sequence, %struct.expert_field_info { ptr @.str.92, i32 117440512, i32 8388608, ptr @.str.93, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_setup_data, %struct.expert_field_info { ptr @.str.94, i32 117440512, i32 8388608, ptr @.str.95, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_pid = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"usbll.invalid_pid\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Invalid USB Packet ID\00", align 1
@ei_invalid_subpid = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [21 x i8] c"usbll.invalid_subpid\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Invalid SubPID\00", align 1
@ei_conflicting_subpid = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [25 x i8] c"usbll.conflicting_subpid\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"Token PID cannot be reused as SubPID\00", align 1
@ei_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"usbll.undecoded\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Not dissected yet (report to wireshark.org)\00", align 1
@ei_wrong_crc5 = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"usbll.crc5.wrong\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"Wrong CRC\00", align 1
@ei_wrong_split_crc5 = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"usbll.split_crc5.wrong\00", align 1
@ei_wrong_crc16 = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"usbll.crc16.wrong\00", align 1
@ei_invalid_s = internal global %struct.expert_field zeroinitializer, align 4
@.str.89 = private unnamed_addr constant [16 x i8] c"usbll.invalid_s\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Invalid bit (Must be 0)\00", align 1
@ei_invalid_e_u = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"usbll.invalid_e_u\00", align 1
@ei_invalid_pid_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [27 x i8] c"usbll.invalid_pid_sequence\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"Invalid PID Sequence\00", align 1
@ei_invalid_setup_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [25 x i8] c"usbll.invalid_setup_data\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"Invalid data length (Must be 8 bytes)\00", align 1
@proto_register_usbll.ett = internal global [3 x ptr] [ptr @ett_usbll, ptr @ett_usbll_transfer_fragment, ptr @ett_usbll_transfer_fragments], align 16
@ett_usbll = internal global i32 0, align 4
@ett_usbll_transfer_fragment = internal global i32 0, align 4
@ett_usbll_transfer_fragments = internal global i32 0, align 4
@transfer_info = internal unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [15 x i8] c"USB Link Layer\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"USBLL\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"usbll\00", align 1
@proto_usbll = internal unnamed_addr global i32 0, align 4
@.str.99 = private unnamed_addr constant [37 x i8] c"global_pref_dissect_unknown_speed_as\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Decode unknown speed packets as\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"Use specified speed if speed is not indicated in capture\00", align 1
@global_dissect_unknown_speed_as = internal global i32 0, align 4
@dissect_unknown_speed_as = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.158, ptr @.str.159, i32 0 }, %struct.enum_val_t { ptr @.str.160, ptr @.str.161, i32 1 }, %struct.enum_val_t { ptr @.str.162, ptr @.str.163, i32 2 }, %struct.enum_val_t { ptr @.str.164, ptr @.str.165, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@unknown_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [16 x i8] c"usbll.low_speed\00", align 1
@low_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [17 x i8] c"usbll.full_speed\00", align 1
@full_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [17 x i8] c"usbll.high_speed\00", align 1
@high_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"AT_USBLL\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"USBLL Address\00", align 1
@usbll_address_type = internal unnamed_addr global i32 -1, align 4
@usbll_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@usbll_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @usbll_fragment_key_hash, ptr @usbll_fragment_key_equal, ptr @usbll_fragment_key, ptr @usbll_fragment_key, ptr @usbll_fragment_free_key, ptr @usbll_fragment_free_key }, align 8
@.str.107 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@usb_packetid_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.109 }, %struct._value_string { i32 30, ptr @.str.110 }, %struct._value_string { i32 45, ptr @.str.111 }, %struct._value_string { i32 60, ptr @.str.112 }, %struct._value_string { i32 75, ptr @.str.113 }, %struct._value_string { i32 90, ptr @.str.114 }, %struct._value_string { i32 105, ptr @.str.115 }, %struct._value_string { i32 120, ptr @.str.116 }, %struct._value_string { i32 135, ptr @.str.117 }, %struct._value_string { i32 150, ptr @.str.118 }, %struct._value_string { i32 165, ptr @.str.119 }, %struct._value_string { i32 180, ptr @.str.120 }, %struct._value_string { i32 195, ptr @.str.121 }, %struct._value_string { i32 210, ptr @.str.122 }, %struct._value_string { i32 225, ptr @.str.123 }, %struct._value_string { i32 240, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [18 x i8] c"usb_packetid_vals\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"MDATA\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"STALL\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"PRE/ERR\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"DATA1\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"DATA2\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"NYET\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"DATA0\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.129 = private unnamed_addr constant [60 x i8] c"High-speed data is the middle of the fullspeed data payload\00", align 1
@.str.130 = private unnamed_addr constant [64 x i8] c"High-speed data is the beginning of the full-speed data payload\00", align 1
@.str.131 = private unnamed_addr constant [58 x i8] c"High-speed data is the end of the full-speed data payload\00", align 1
@.str.132 = private unnamed_addr constant [54 x i8] c"High-speed data is all of the full-speed data payload\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Isochronous\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@usb_subpid_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.138 }, %struct._value_string { i32 30, ptr @.str.139 }, %struct._value_string { i32 45, ptr @.str.140 }, %struct._value_string { i32 60, ptr @.str.141 }, %struct._value_string { i32 75, ptr @.str.142 }, %struct._value_string { i32 90, ptr @.str.143 }, %struct._value_string { i32 105, ptr @.str.144 }, %struct._value_string { i32 120, ptr @.str.145 }, %struct._value_string { i32 135, ptr @.str.146 }, %struct._value_string { i32 150, ptr @.str.147 }, %struct._value_string { i32 165, ptr @.str.148 }, %struct._value_string { i32 180, ptr @.str.149 }, %struct._value_string { i32 195, ptr @.str.150 }, %struct._value_string { i32 210, ptr @.str.151 }, %struct._value_string { i32 225, ptr @.str.152 }, %struct._value_string { i32 240, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [16 x i8] c"usb_subpid_vals\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Reserved (MDATA)\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Reserved (STALL)\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Reserved (conflict with SETUP)\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"Reserved (conflict with PRE)\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Reserved (DATA1)\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"Reserved (NAK)\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"Reserved (conflict with IN)\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"Reserved (conflict with SPLIT)\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Reserved (DATA2)\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"Reserved (NYET)\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Reserved (conflict with SOF)\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"Reserved (conflict with PING)\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"LPM\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"Reserved (ACK)\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"Reserved (conflict with OUT)\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Reserved (EXT)\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"L1 (Sleep)\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"Low-Speed\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Full-Speed\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"High-Speed\00", align 1
@usbll_data_ptr = internal unnamed_addr global ptr null, align 8
@.str.166 = private unnamed_addr constant [24 x i8] c"Invalid SubPID (0x%02x)\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Invalid Packet ID (0x%02x)\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-usbll.c\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"data->prev != ((void*)0)\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"data->prev->transaction != ((void*)0)\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"pid != 0x78\00", align 1
@dissect_usbll_lpm_token.attributes_fields = internal constant [5 x ptr] [ptr @hf_usbll_lpm_link_state, ptr @hf_usbll_lpm_besl, ptr @hf_usbll_lpm_remote_wake, ptr @hf_usbll_lpm_reserved, ptr null], align 16
@dissect_usbll_token.address_fields = internal constant [3 x ptr] [ptr @hf_usbll_device_addr, ptr @hf_usbll_endp, ptr null], align 16
@.str.173 = private unnamed_addr constant [99 x i8] c"usbll_is_non_split_token(data->transaction_state) || usbll_is_split_token(data->transaction_state)\00", align 1
@.str.174 = private unnamed_addr constant [37 x i8] c"data->prev->transaction->pid == 0x78\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"!((pinfo)->fd->visited)\00", align 1
@.str.176 = private unnamed_addr constant [37 x i8] c"usbll_is_split_complete_token(state)\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"hub_address <= 127\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"port <= 127\00", align 1
@tt_periodic = internal unnamed_addr global ptr null, align 8
@tt_non_periodic = internal unnamed_addr global ptr null, align 8
@.str.179 = private unnamed_addr constant [50 x i8] c"usbll_is_non_periodic_split_complete_token(state)\00", align 1
@.str.180 = private unnamed_addr constant [34 x i8] c"usbll_is_split_start_token(state)\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"usbll_is_non_periodic_split_start_token(state)\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"!from_host\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"ep_info->transfer_offset == 0\00", align 1
@.str.184 = private unnamed_addr constant [28 x i8] c"ep_info->last_data_len == 0\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"ep_info->active_transfer_key != 0\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"addr <= 127\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"ep <= 15\00", align 1
@ep_info_in = internal unnamed_addr global ptr null, align 8
@ep_info_out = internal unnamed_addr global ptr null, align 8
@.str.190 = private unnamed_addr constant [29 x i8] c"(addr >= 0) && (addr <= 127)\00", align 1
@.str.191 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"ep_info->type != USBLL_EP_UNKNOWN\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"ep_info->type != USBLL_EP_CONTROL\00", align 1
@.str.194 = private unnamed_addr constant [30 x i8] c"ep_info->max_packet_size != 0\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"ep_info->type == USBLL_EP_CONTROL\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"data->transaction != ((void*)0)\00", align 1
@.str.197 = private unnamed_addr constant [45 x i8] c"data->transaction->split_start != ((void*)0)\00", align 1
@.str.198 = private unnamed_addr constant [48 x i8] c"data->transaction->split_complete != ((void*)0)\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"ep_in->active_transfer_key == 0\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c" Complete\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c" Start\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"((tmp & 0x060000) >> 17) == 1\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"USB transfer\00", align 1
@usbll_frag_items = internal constant %struct._fragment_items { ptr @ett_usbll_transfer_fragment, ptr @ett_usbll_transfer_fragments, ptr @hf_usbll_transfer_fragments, ptr @hf_usbll_transfer_fragment, ptr @hf_usbll_transfer_fragment_overlap, ptr @hf_usbll_transfer_fragment_overlap_conflicts, ptr @hf_usbll_transfer_fragment_multiple_tails, ptr @hf_usbll_transfer_fragment_too_long_fragment, ptr @hf_usbll_transfer_fragment_error, ptr @hf_usbll_transfer_fragment_count, ptr @hf_usbll_transfer_reassembled_in, ptr @hf_usbll_transfer_reassembled_length, ptr null, ptr @.str.205 }, align 8
@.str.205 = private unnamed_addr constant [23 x i8] c"USB transfer fragments\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@switch.table.dissect_usbll_packet = private unnamed_addr constant [4 x i32] [i32 38, i32 98, i32 62, i32 79], align 4
@switch.table.dissect_usbll_packet.6 = private unnamed_addr constant [4 x i32] [i32 25, i32 94, i32 53, i32 74], align 4

; Function Attrs: nofree nounwind uwtable
define hidden void @usb_lpm_besl_str(ptr nocapture noundef writeonly %0, i32 noundef %1) #0 {
  %3 = trunc i32 %1 to i8
  %4 = and i32 %1, 255
  switch i8 %3, label %6 [
    i8 0, label %besl_to_us.exit
    i8 1, label %5
  ]

5:                                                ; preds = %2
  br label %besl_to_us.exit

6:                                                ; preds = %2
  %7 = icmp ult i8 %3, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = mul nuw nsw i32 %4, 100
  br label %besl_to_us.exit

10:                                               ; preds = %6
  %11 = mul nuw nsw i32 %4, 1000
  %12 = add nsw i32 %11, -5000
  br label %besl_to_us.exit

besl_to_us.exit:                                  ; preds = %2, %5, %8, %10
  %.0.i = phi i32 [ 150, %5 ], [ %9, %8 ], [ %12, %10 ], [ 125, %2 ]
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str, i32 noundef %.0.i, i32 noundef %1) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usbll() local_unnamed_addr #2 {
  %1 = tail call ptr @wmem_epan_scope() #13
  %2 = tail call ptr @wmem_file_scope() #13
  %3 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #13
  store ptr %3, ptr @transfer_info, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98) #13
  store i32 %4, ptr @proto_usbll, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usbll.hf, i32 noundef 37) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usbll.ett, i32 noundef 3) #13
  %5 = load i32, ptr @proto_usbll, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #13
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_usbll.ei, i32 noundef 11) #13
  %7 = load i32, ptr @proto_usbll, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #13
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @global_dissect_unknown_speed_as, ptr noundef nonnull @dissect_unknown_speed_as, i32 noundef 0) #13
  %9 = load i32, ptr @proto_usbll, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.98, ptr noundef nonnull @dissect_usbll_unknown_speed, i32 noundef %9) #13
  store ptr %10, ptr @unknown_speed_handle, align 8
  %11 = load i32, ptr @proto_usbll, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.102, ptr noundef nonnull @dissect_usbll_low_speed, i32 noundef %11) #13
  store ptr %12, ptr @low_speed_handle, align 8
  %13 = load i32, ptr @proto_usbll, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_usbll_full_speed, i32 noundef %13) #13
  store ptr %14, ptr @full_speed_handle, align 8
  %15 = load i32, ptr @proto_usbll, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_usbll_high_speed, i32 noundef %15) #13
  store ptr %16, ptr @high_speed_handle, align 8
  tail call void @register_cleanup_routine(ptr noundef nonnull @usbll_cleanup_data) #13
  %17 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @usbll_addr_to_str, ptr noundef nonnull @usbll_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #13
  store i32 %17, ptr @usbll_address_type, align 4
  tail call void @reassembly_table_register(ptr noundef nonnull @usbll_reassembly_table, ptr noundef nonnull @usbll_reassembly_table_functions) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @lpm_link_state_str(ptr nocapture noundef writeonly %0, i32 noundef %1) #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str.154, i64 11, i1 false)
  br label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(24) @.str.155, i64 24, i1 false)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @wmem_epan_scope() local_unnamed_addr #4

declare ptr @wmem_file_scope() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #4

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbll_unknown_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #2 {
  %5 = load i32, ptr @global_dissect_unknown_speed_as, align 4
  %6 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbll_low_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbll_full_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbll_high_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3)
  ret i32 %5
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @usbll_cleanup_data() #6 {
  store ptr null, ptr @usbll_data_ptr, align 8
  store ptr null, ptr @tt_non_periodic, align 8
  store ptr null, ptr @tt_periodic, align 8
  store ptr null, ptr @ep_info_in, align 8
  store ptr null, ptr @ep_info_out, align 8
  ret void
}

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @usbll_addr_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.206, i64 noundef %10) #13
  br label %30

12:                                               ; preds = %3
  %13 = and i32 %7, 4
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %17, label %14

14:                                               ; preds = %12
  %15 = sext i32 %2 to i64
  %16 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.207, i64 noundef %15) #13
  br label %30

17:                                               ; preds = %12
  %18 = and i32 %7, 2
  %.not17 = icmp eq i32 %18, 0
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %19, ptr noundef nonnull @.str.208, i32 noundef %22, i32 noundef %25) #13
  br label %30

28:                                               ; preds = %17
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %19, ptr noundef nonnull @.str.209, i32 noundef %22, i32 noundef %25) #13
  br label %30

30:                                               ; preds = %14, %28, %26, %9
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @usbll_addr_str_len(ptr nocapture readnone %0) #7 {
  ret i32 50
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usbll() local_unnamed_addr #2 {
  %1 = load ptr, ptr @unknown_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 208, ptr noundef %1) #13
  %2 = load ptr, ptr @low_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 215, ptr noundef %2) #13
  %3 = load ptr, ptr @full_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 216, ptr noundef %3) #13
  %4 = load ptr, ptr @high_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.107, i32 noundef 217, ptr noundef %4) #13
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca %struct._usb_pseudo_urb_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = load i32, ptr @proto_usbll, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %10 = load i32, ptr @ett_usbll, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #13
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  %18 = tail call ptr @wmem_file_scope() #13
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @proto_usbll, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef nonnull %1, i32 noundef %20, i32 noundef %22) #13
  br label %check_for_extended_subpid.exit

24:                                               ; preds = %4
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 32) #13
  %26 = tail call ptr @wmem_file_scope() #13
  %27 = load i32, ptr @proto_usbll, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  tail call void @p_add_proto_data(ptr noundef %26, ptr noundef nonnull %1, i32 noundef %27, i32 noundef %29, ptr noundef %25) #13
  %30 = load ptr, ptr @usbll_data_ptr, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %check_for_extended_subpid.exit.thread188, label %usbll_create_data.exit

check_for_extended_subpid.exit.thread188:         ; preds = %24
  store i32 0, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr null, ptr %31, align 8
  store ptr %25, ptr @usbll_data_ptr, align 8
  br label %52

usbll_create_data.exit:                           ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  store i32 0, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %25, ptr %33, align 8
  %.pre = load ptr, ptr %32, align 8
  store ptr %25, ptr @usbll_data_ptr, align 8
  %.not.i102 = icmp eq ptr %.pre, null
  br i1 %.not.i102, label %check_for_extended_subpid.exit, label %34

34:                                               ; preds = %usbll_create_data.exit
  %35 = load i32, ptr %.pre, align 8
  %36 = icmp eq i32 %35, 104
  br i1 %36, label %37, label %check_for_extended_subpid.exit

37:                                               ; preds = %34
  switch i8 %12, label %check_for_extended_subpid.exit.thread [
    i8 15, label %46
    i8 30, label %46
    i8 45, label %38
    i8 60, label %39
    i8 75, label %46
    i8 90, label %46
    i8 105, label %40
    i8 120, label %41
    i8 -121, label %46
    i8 -106, label %46
    i8 -91, label %42
    i8 -76, label %43
    i8 -61, label %44
    i8 -46, label %46
    i8 -31, label %45
    i8 -16, label %46
  ]

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %37
  br label %46

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  br label %46

42:                                               ; preds = %37
  br label %46

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %37
  br label %46

45:                                               ; preds = %37
  br label %46

check_for_extended_subpid.exit.thread:            ; preds = %37
  store i32 105, ptr %25, align 8
  br label %.thread

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %38, %37, %37, %37, %37, %37, %37, %37, %37
  %.0.i.ph.i = phi i32 [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 106, %38 ], [ 106, %39 ], [ 106, %40 ], [ 106, %41 ], [ 106, %42 ], [ 106, %43 ], [ 107, %44 ], [ 106, %45 ]
  store i32 %.0.i.ph.i, ptr %25, align 8
  %47 = getelementptr inbounds i8, ptr %.pre, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not12.i = icmp eq ptr %48, null
  br i1 %.not12.i, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2309, ptr noundef nonnull @.str.171) #15
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %48, ptr %51, align 8
  br label %check_for_extended_subpid.exit

check_for_extended_subpid.exit:                   ; preds = %50, %34, %usbll_create_data.exit, %19
  %.0.ph.ph = phi ptr [ %23, %19 ], [ %25, %usbll_create_data.exit ], [ %25, %34 ], [ %25, %50 ]
  %.pr.pr = load i32, ptr %.0.ph.ph, align 8
  switch i32 %.pr.pr, label %52 [
    i32 105, label %.thread
    i32 106, label %.thread
    i32 107, label %.thread
    i32 111, label %.thread
  ]

52:                                               ; preds = %check_for_extended_subpid.exit.thread188, %check_for_extended_subpid.exit
  %.0.ph191 = phi ptr [ %25, %check_for_extended_subpid.exit.thread188 ], [ %.0.ph.ph, %check_for_extended_subpid.exit ]
  %53 = load i32, ptr @hf_usbll_pid, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #13
  %55 = zext i8 %12 to i32
  %56 = tail call ptr @try_val_to_str(i32 noundef %55, ptr noundef nonnull @usb_packetid_vals) #13
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void @col_set_str(ptr noundef %58, i32 noundef 34, ptr noundef nonnull @.str.97) #13
  %.not101 = icmp eq ptr %56, null
  %59 = load ptr, ptr %57, align 8
  br i1 %.not101, label %.thread156, label %.thread165

.thread165:                                       ; preds = %52
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %56) #13
  br label %79

.thread:                                          ; preds = %check_for_extended_subpid.exit.thread, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit
  %.0132.ph = phi ptr [ %25, %check_for_extended_subpid.exit.thread ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ]
  %60 = load i32, ptr @hf_usbll_subpid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #13
  %62 = zext i8 %12 to i32
  %63 = tail call ptr @try_val_to_str(i32 noundef %62, ptr noundef nonnull @usb_subpid_vals) #13
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @col_set_str(ptr noundef %65, i32 noundef 34, ptr noundef nonnull @.str.97) #13
  %.not101143 = icmp eq ptr %63, null
  %66 = load ptr, ptr %64, align 8
  br i1 %.not101143, label %.thread161, label %69

.thread161:                                       ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %62) #13
  %67 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_invalid_subpid) #13
  br label %70

.thread156:                                       ; preds = %52
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.167, i32 noundef %55) #13
  %68 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_invalid_pid) #13
  br label %79

69:                                               ; preds = %.thread
  tail call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull %63) #13
  br label %70

70:                                               ; preds = %69, %.thread161
  %cond = icmp eq i8 %12, -61
  br i1 %cond, label %71, label %dissect_usbll_token.exitthread-pre-split

71:                                               ; preds = %70
  %72 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #13
  %73 = zext i16 %72 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @dissect_usbll_lpm_token.attributes_fields, i64 noundef %73) #13
  %74 = load i32, ptr @hf_usbll_crc5, align 4
  %75 = load i32, ptr @hf_usbll_crc5_status, align 4
  %76 = tail call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %72) #13
  %77 = zext i8 %76 to i32
  %78 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @ei_wrong_crc5, ptr noundef nonnull %1, i32 noundef %77, i32 noundef -2147483648, i32 noundef 1) #13
  br label %dissect_usbll_token.exitthread-pre-split

79:                                               ; preds = %.thread165, %.thread156
  switch i8 %12, label %dissect_usbll_token.exitthread-pre-split [
    i8 45, label %80
    i8 -31, label %80
    i8 105, label %80
    i8 -76, label %80
    i8 -16, label %80
    i8 -61, label %231
    i8 75, label %231
    i8 -121, label %231
    i8 15, label %231
    i8 -46, label %577
    i8 90, label %577
    i8 -106, label %577
    i8 30, label %577
    i8 -91, label %678
    i8 120, label %688
  ]

80:                                               ; preds = %79, %79, %79, %79, %79
  %81 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #13
  %82 = trunc i16 %81 to i8
  %83 = and i8 %82, 127
  %84 = lshr i16 %81, 7
  %85 = trunc i16 %84 to i8
  %86 = and i8 %85, 15
  %87 = zext i16 %81 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @dissect_usbll_token.address_fields, i64 noundef %87) #13
  %88 = load i32, ptr @hf_usbll_crc5, align 4
  %89 = load i32, ptr @hf_usbll_crc5_status, align 4
  %90 = tail call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %81) #13
  %91 = zext i8 %90 to i32
  %92 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %88, i32 noundef %89, ptr noundef nonnull @ei_wrong_crc5, ptr noundef nonnull %1, i32 noundef %91, i32 noundef -2147483648, i32 noundef 1) #13
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 50
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 8
  %.not.i103 = icmp eq i16 %96, 0
  br i1 %.not.i103, label %97, label %dissect_usbll_token.exitthread-pre-split

97:                                               ; preds = %80
  %98 = getelementptr inbounds i8, ptr %.0.ph191, i64 16
  %99 = load ptr, ptr %98, align 8
  %.not71.i = icmp eq ptr %99, null
  br i1 %.not71.i, label %102, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %99, align 8
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i32 [ %101, %100 ], [ 0, %97 ]
  %104 = tail call fastcc i32 @usbll_next_state(i32 noundef %103, i8 noundef zeroext %12)
  store i32 %104, ptr %.0.ph191, align 8
  switch i32 %104, label %105 [
    i32 2, label %usbll_is_non_split_token.exit.i
    i32 9, label %usbll_is_non_split_token.exit.i
    i32 18, label %usbll_is_non_split_token.exit.i
    i32 22, label %usbll_is_non_split_token.exit.i
    i32 104, label %usbll_is_non_split_token.exit.i
  ]

105:                                              ; preds = %102
  %106 = tail call fastcc i32 @usbll_is_split_start_token(i32 noundef %104)
  %.not.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i, label %107, label %usbll_is_non_split_token.exit.i

107:                                              ; preds = %105
  switch i32 %104, label %usbll_is_split_token.exit.i [
    i32 39, label %usbll_is_non_split_token.exit.i
    i32 42, label %usbll_is_non_split_token.exit.i
    i32 47, label %usbll_is_non_split_token.exit.i
    i32 63, label %usbll_is_non_split_token.exit.i
    i32 68, label %usbll_is_non_split_token.exit.i
    i32 80, label %usbll_is_non_split_token.exit.i
    i32 86, label %usbll_is_non_split_token.exit.i
    i32 99, label %usbll_is_non_split_token.exit.i
  ]

usbll_is_split_token.exit.i:                      ; preds = %107
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1598, ptr noundef nonnull @.str.173) #15
  unreachable

usbll_is_non_split_token.exit.i:                  ; preds = %107, %107, %107, %107, %107, %107, %107, %107, %105, %102, %102, %102, %102, %102
  switch i32 %104, label %157 [
    i32 39, label %usbll_is_split_complete_token.exit.i
    i32 42, label %usbll_is_split_complete_token.exit.i
    i32 47, label %usbll_is_split_complete_token.exit.i
    i32 63, label %usbll_is_split_complete_token.exit.i
    i32 68, label %usbll_is_split_complete_token.exit.i
    i32 80, label %usbll_is_split_complete_token.exit.i
    i32 86, label %usbll_is_split_complete_token.exit.i
    i32 99, label %usbll_is_split_complete_token.exit.i
  ]

usbll_is_split_complete_token.exit.i:             ; preds = %usbll_is_non_split_token.exit.i, %usbll_is_non_split_token.exit.i, %usbll_is_non_split_token.exit.i, %usbll_is_non_split_token.exit.i, %usbll_is_non_split_token.exit.i, %usbll_is_non_split_token.exit.i, %usbll_is_non_split_token.exit.i, %usbll_is_non_split_token.exit.i
  %108 = load ptr, ptr %98, align 8
  %.not75.i = icmp eq ptr %108, null
  br i1 %.not75.i, label %109, label %110

109:                                              ; preds = %usbll_is_split_complete_token.exit.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1602, ptr noundef nonnull @.str.170) #15
  unreachable

110:                                              ; preds = %usbll_is_split_complete_token.exit.i
  %111 = getelementptr inbounds i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not76.i = icmp eq ptr %112, null
  br i1 %.not76.i, label %113, label %114

113:                                              ; preds = %110
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1603, ptr noundef nonnull @.str.171) #15
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %112, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = icmp eq i8 %116, 120
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1604, ptr noundef nonnull @.str.174) #15
  unreachable

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %112, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds i8, ptr %112, i64 6
  %123 = load i8, ptr %122, align 2
  %.val.i = load ptr, ptr %13, align 8
  %124 = getelementptr i8, ptr %.val.i, i64 50
  %.val.val.i = load i16, ptr %124, align 2
  %125 = and i16 %.val.val.i, 8
  %.not.i81.i = icmp eq i16 %125, 0
  br i1 %.not.i81.i, label %127, label %126

126:                                              ; preds = %119
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1367, ptr noundef nonnull @.str.175) #15
  unreachable

127:                                              ; preds = %119
  switch i32 %104, label %128 [
    i32 39, label %usbll_is_split_complete_token.exit.i.i
    i32 42, label %usbll_is_split_complete_token.exit.i.i
    i32 47, label %usbll_is_split_complete_token.exit.i.i
    i32 63, label %usbll_is_split_complete_token.exit.i.i
    i32 68, label %usbll_is_split_complete_token.exit.i.i
    i32 80, label %usbll_is_split_complete_token.exit.i.i
    i32 86, label %usbll_is_split_complete_token.exit.i.i
    i32 99, label %usbll_is_split_complete_token.exit.i.i
  ]

128:                                              ; preds = %127
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1368, ptr noundef nonnull @.str.176) #15
  unreachable

usbll_is_split_complete_token.exit.i.i:           ; preds = %127, %127, %127, %127, %127, %127, %127, %127
  %129 = icmp sgt i8 %121, -1
  br i1 %129, label %131, label %130

130:                                              ; preds = %usbll_is_split_complete_token.exit.i.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1369, ptr noundef nonnull @.str.177) #15
  unreachable

131:                                              ; preds = %usbll_is_split_complete_token.exit.i.i
  %132 = icmp sgt i8 %123, -1
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1370, ptr noundef nonnull @.str.178) #15
  unreachable

134:                                              ; preds = %131
  %135 = load ptr, ptr @tt_periodic, align 8
  %136 = icmp ne ptr %135, null
  %137 = load ptr, ptr @tt_non_periodic, align 8
  %138 = icmp ne ptr %137, null
  %or.cond.i.i = select i1 %136, i1 %138, i1 false
  br i1 %or.cond.i.i, label %139, label %tt_restore_transaction.argprom.argprom.exit.thread.i

139:                                              ; preds = %134
  switch i32 %104, label %140 [
    i32 80, label %tt_restore_transaction.argprom.argprom.exit.i
    i32 86, label %tt_restore_transaction.argprom.argprom.exit.i
    i32 99, label %tt_restore_transaction.argprom.argprom.exit.i
    i32 39, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 42, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 47, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 63, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 68, label %usbll_is_non_periodic_split_complete_token.exit.i.i
  ]

140:                                              ; preds = %139
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1384, ptr noundef nonnull @.str.179) #15
  unreachable

usbll_is_non_periodic_split_complete_token.exit.i.i: ; preds = %139, %139, %139, %139, %139
  br label %tt_restore_transaction.argprom.argprom.exit.i

tt_restore_transaction.argprom.argprom.exit.i:    ; preds = %usbll_is_non_periodic_split_complete_token.exit.i.i, %139, %139, %139
  %.sink8.i.i = phi ptr [ %137, %usbll_is_non_periodic_split_complete_token.exit.i.i ], [ %135, %139 ], [ %135, %139 ], [ %135, %139 ]
  %141 = zext nneg i8 %121 to i64
  %142 = getelementptr ptr, ptr %.sink8.i.i, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = zext nneg i8 %123 to i64
  %145 = getelementptr ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %tt_restore_transaction.argprom.argprom.exit.thread.i, label %154

tt_restore_transaction.argprom.argprom.exit.thread.i: ; preds = %tt_restore_transaction.argprom.argprom.exit.i, %134
  %148 = tail call ptr @wmem_file_scope() #13
  %149 = tail call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef 32) #13
  %150 = getelementptr inbounds i8, ptr %149, i64 4
  store i8 %12, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %149, i64 5
  store i8 %83, ptr %151, align 1
  %152 = getelementptr inbounds i8, ptr %149, i64 6
  store i8 %86, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %149, i64 8
  store i32 %3, ptr %153, align 8
  %.pre.i = load ptr, ptr %98, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %.pre90.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %154

154:                                              ; preds = %tt_restore_transaction.argprom.argprom.exit.thread.i, %tt_restore_transaction.argprom.argprom.exit.i
  %155 = phi ptr [ %.pre90.i, %tt_restore_transaction.argprom.argprom.exit.thread.i ], [ %112, %tt_restore_transaction.argprom.argprom.exit.i ]
  %.0.i104 = phi ptr [ %149, %tt_restore_transaction.argprom.argprom.exit.thread.i ], [ %146, %tt_restore_transaction.argprom.argprom.exit.i ]
  %156 = getelementptr inbounds i8, ptr %.0.i104, i64 24
  store ptr %155, ptr %156, align 8
  br label %166

157:                                              ; preds = %usbll_is_non_split_token.exit.i
  %158 = tail call ptr @wmem_file_scope() #13
  %159 = tail call noalias ptr @wmem_alloc0(ptr noundef %158, i64 noundef 32) #13
  %160 = getelementptr inbounds i8, ptr %1, i64 20
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 4
  store i8 %12, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %159, i64 5
  store i8 %83, ptr %163, align 1
  %164 = getelementptr inbounds i8, ptr %159, i64 6
  store i8 %86, ptr %164, align 2
  %165 = getelementptr inbounds i8, ptr %159, i64 8
  store i32 %3, ptr %165, align 8
  br label %166

166:                                              ; preds = %157, %154
  %.1.i = phi ptr [ %.0.i104, %154 ], [ %159, %157 ]
  %167 = load i32, ptr %.0.ph191, align 8
  %168 = tail call fastcc i32 @usbll_is_split_start_token(i32 noundef %167)
  %.not77.i = icmp eq i32 %168, 0
  br i1 %.not77.i, label %229, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %98, align 8
  %.not78.i = icmp eq ptr %170, null
  br i1 %.not78.i, label %171, label %172

171:                                              ; preds = %169
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1634, ptr noundef nonnull @.str.170) #15
  unreachable

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not79.i = icmp eq ptr %174, null
  br i1 %.not79.i, label %175, label %176

175:                                              ; preds = %172
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1635, ptr noundef nonnull @.str.171) #15
  unreachable

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 4
  %178 = load i8, ptr %177, align 4
  %179 = icmp eq i8 %178, 120
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1636, ptr noundef nonnull @.str.174) #15
  unreachable

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %.1.i, i64 16
  store ptr %174, ptr %182, align 8
  %183 = load i32, ptr %.0.ph191, align 8
  %184 = getelementptr inbounds i8, ptr %174, i64 5
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds i8, ptr %174, i64 6
  %187 = load i8, ptr %186, align 2
  %.val80.i = load ptr, ptr %13, align 8
  %188 = getelementptr i8, ptr %.val80.i, i64 50
  %.val80.val.i = load i16, ptr %188, align 2
  %189 = and i16 %.val80.val.i, 8
  %.not.i83.i = icmp eq i16 %189, 0
  br i1 %.not.i83.i, label %191, label %190

190:                                              ; preds = %181
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1393, ptr noundef nonnull @.str.175) #15
  unreachable

191:                                              ; preds = %181
  %192 = tail call fastcc i32 @usbll_is_split_start_token(i32 noundef %183)
  %.not18.i.i = icmp eq i32 %192, 0
  br i1 %.not18.i.i, label %193, label %194

193:                                              ; preds = %191
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1394, ptr noundef nonnull @.str.180) #15
  unreachable

194:                                              ; preds = %191
  %195 = icmp sgt i8 %185, -1
  br i1 %195, label %197, label %196

196:                                              ; preds = %194
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1395, ptr noundef nonnull @.str.177) #15
  unreachable

197:                                              ; preds = %194
  %198 = icmp sgt i8 %187, -1
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1396, ptr noundef nonnull @.str.178) #15
  unreachable

200:                                              ; preds = %197
  %201 = load ptr, ptr @tt_periodic, align 8
  %202 = icmp ne ptr %201, null
  %203 = load ptr, ptr @tt_non_periodic, align 8
  %204 = icmp ne ptr %203, null
  %or.cond.i84.i = select i1 %202, i1 %204, i1 false
  br i1 %or.cond.i84.i, label %.loopexit.i.i, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @wmem_file_scope() #13
  %207 = tail call noalias ptr @wmem_alloc(ptr noundef %206, i64 noundef 1024) #13
  store ptr %207, ptr @tt_periodic, align 8
  br label %208

208:                                              ; preds = %208, %205
  %indvars.iv.i.i = phi i64 [ 0, %205 ], [ %indvars.iv.next.i.i, %208 ]
  %209 = tail call ptr @wmem_file_scope() #13
  %210 = tail call noalias ptr @wmem_alloc0(ptr noundef %209, i64 noundef 1024) #13
  %211 = load ptr, ptr @tt_periodic, align 8
  %212 = getelementptr ptr, ptr %211, i64 %indvars.iv.i.i
  store ptr %210, ptr %212, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %213, label %208, !llvm.loop !4

213:                                              ; preds = %208
  %214 = tail call ptr @wmem_file_scope() #13
  %215 = tail call noalias ptr @wmem_alloc(ptr noundef %214, i64 noundef 1024) #13
  store ptr %215, ptr @tt_non_periodic, align 8
  br label %216

216:                                              ; preds = %216, %213
  %indvars.iv8.i.i = phi i64 [ 0, %213 ], [ %indvars.iv.next9.i.i, %216 ]
  %217 = tail call ptr @wmem_file_scope() #13
  %218 = tail call noalias ptr @wmem_alloc0(ptr noundef %217, i64 noundef 1024) #13
  %219 = load ptr, ptr @tt_non_periodic, align 8
  %220 = getelementptr ptr, ptr %219, i64 %indvars.iv8.i.i
  store ptr %218, ptr %220, align 8
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 128
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %216, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %216, %200
  %221 = phi ptr [ %203, %200 ], [ %219, %216 ]
  switch i32 %183, label %223 [
    i32 75, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 78, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 95, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 97, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 26, label %tt_store_transaction.argprom.argprom.exit.i
    i32 30, label %tt_store_transaction.argprom.argprom.exit.i
    i32 35, label %tt_store_transaction.argprom.argprom.exit.i
    i32 54, label %tt_store_transaction.argprom.argprom.exit.i
    i32 59, label %tt_store_transaction.argprom.argprom.exit.i
  ]

usbll_is_periodic_split_start_token.exit.i.i:     ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %222 = load ptr, ptr @tt_periodic, align 8
  br label %tt_store_transaction.argprom.argprom.exit.i

223:                                              ; preds = %.loopexit.i.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1422, ptr noundef nonnull @.str.181) #15
  unreachable

tt_store_transaction.argprom.argprom.exit.i:      ; preds = %usbll_is_periodic_split_start_token.exit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %.sink14.i.i = phi ptr [ %222, %usbll_is_periodic_split_start_token.exit.i.i ], [ %221, %.loopexit.i.i ], [ %221, %.loopexit.i.i ], [ %221, %.loopexit.i.i ], [ %221, %.loopexit.i.i ], [ %221, %.loopexit.i.i ]
  %224 = zext nneg i8 %185 to i64
  %225 = getelementptr ptr, ptr %.sink14.i.i, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = zext nneg i8 %187 to i64
  %228 = getelementptr ptr, ptr %226, i64 %227
  store ptr %.1.i, ptr %228, align 8
  br label %229

229:                                              ; preds = %tt_store_transaction.argprom.argprom.exit.i, %166
  %230 = getelementptr inbounds i8, ptr %.0.ph191, i64 8
  store ptr %.1.i, ptr %230, align 8
  br label %dissect_usbll_token.exitthread-pre-split

231:                                              ; preds = %79, %79, %79, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %232 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #13
  %233 = add i32 %232, -2
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i32, ptr @hf_usbll_data, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %236, ptr noundef %0, i32 noundef 1, i32 noundef %233, i32 noundef 0) #13
  %238 = add i32 %232, -1
  br label %239

239:                                              ; preds = %235, %231
  %.0240.i = phi ptr [ %237, %235 ], [ null, %231 ]
  %.0239.i = phi i32 [ %238, %235 ], [ 1, %231 ]
  %240 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0239.i) #13
  %241 = add i32 %.0239.i, -1
  %242 = tail call zeroext i16 @crc16_usb_tvb_offset(ptr noundef %0, i32 noundef 1, i32 noundef %241) #13
  %243 = load i32, ptr @hf_usbll_data_crc, align 4
  %244 = load i32, ptr @hf_usbll_data_crc_status, align 4
  %245 = zext i16 %242 to i32
  %246 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef %.0239.i, i32 noundef %243, i32 noundef %244, ptr noundef nonnull @ei_wrong_crc16, ptr noundef nonnull %1, i32 noundef %245, i32 noundef -2147483648, i32 noundef 1) #13
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 50
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 8
  %.not.i105 = icmp eq i16 %250, 0
  br i1 %.not.i105, label %251, label %268

251:                                              ; preds = %239
  %252 = getelementptr inbounds i8, ptr %.0.ph191, i64 16
  %253 = load ptr, ptr %252, align 8
  %.not249.i = icmp eq ptr %253, null
  br i1 %.not249.i, label %256, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %253, align 8
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi i32 [ %255, %254 ], [ 0, %251 ]
  %258 = tail call fastcc i32 @usbll_next_state(i32 noundef %257, i8 noundef zeroext %12)
  store i32 %258, ptr %.0.ph191, align 8
  %.not250.i = icmp eq i32 %258, 1
  br i1 %.not250.i, label %268, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %252, align 8
  %.not251.i = icmp eq ptr %260, null
  br i1 %.not251.i, label %261, label %262

261:                                              ; preds = %259
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1813, ptr noundef nonnull @.str.170) #15
  unreachable

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not252.i = icmp eq ptr %264, null
  br i1 %.not252.i, label %265, label %266

265:                                              ; preds = %262
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1814, ptr noundef nonnull @.str.171) #15
  unreachable

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %.0.ph191, i64 8
  store ptr %264, ptr %267, align 8
  br label %268

268:                                              ; preds = %266, %256, %239
  %.not253.i = icmp eq i16 %240, %242
  br i1 %.not253.i, label %269, label %dissect_usbll_data.exit

269:                                              ; preds = %268
  %270 = load i32, ptr %.0.ph191, align 8
  %271 = add i32 %270, -23
  %switch.and.i.i = and i32 %271, -5
  %switch.selectcmp.i.not.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.not.i, label %272, label %367

272:                                              ; preds = %269
  %.not266.i = icmp eq i32 %233, 8
  br i1 %.not266.i, label %275, label %273

273:                                              ; preds = %272
  %274 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0240.i, ptr noundef nonnull @ei_invalid_setup_data) #13
  br label %dissect_usbll_data.exit

275:                                              ; preds = %272
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 50
  %278 = load i16, ptr %277, align 2
  %279 = and i16 %278, 8
  %.not267.i = icmp eq i16 %279, 0
  br i1 %.not267.i, label %280, label %dissect_usbll_data.exit

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %.0.ph191, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds i8, ptr %282, i64 6
  %286 = load i8, ptr %285, align 2
  %287 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %284, i8 noundef zeroext %286, i32 noundef 1)
  %288 = load ptr, ptr %281, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 5
  %290 = load i8, ptr %289, align 1
  %291 = getelementptr inbounds i8, ptr %288, i64 6
  %292 = load i8, ptr %291, align 2
  %293 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %290, i8 noundef zeroext %292, i32 noundef 0)
  %294 = load i32, ptr %287, align 4
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %dissect_usbll_data.exit

296:                                              ; preds = %280
  %297 = load i32, ptr %293, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %dissect_usbll_data.exit

299:                                              ; preds = %296
  %300 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 8) #13
  %301 = load i8, ptr %7, align 1
  %302 = getelementptr inbounds i8, ptr %7, i64 6
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = getelementptr inbounds i8, ptr %7, i64 7
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = shl nuw nsw i32 %307, 8
  %309 = or disjoint i32 %308, %304
  store i32 1, ptr %287, align 4
  %310 = getelementptr inbounds i8, ptr %287, i64 4
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %287, i64 10
  store i8 0, ptr %311, align 2
  %312 = getelementptr inbounds i8, ptr %287, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %312, i8 0, i64 20, i1 false)
  store i32 1, ptr %293, align 4
  %313 = getelementptr inbounds i8, ptr %293, i64 4
  store i32 0, ptr %313, align 4
  %314 = getelementptr inbounds i8, ptr %293, i64 10
  store i8 0, ptr %314, align 2
  %315 = getelementptr inbounds i8, ptr %293, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %315, i8 0, i64 20, i1 false)
  %316 = call ptr @wmem_file_scope() #13
  %317 = call noalias ptr @wmem_alloc0(ptr noundef %316, i64 noundef 20) #13
  %318 = getelementptr inbounds i8, ptr %1, i64 20
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %317, align 4
  %320 = getelementptr inbounds i8, ptr %317, i64 4
  store i32 0, ptr %320, align 4
  %321 = getelementptr inbounds i8, ptr %317, i64 8
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds i8, ptr %317, i64 12
  store i32 1, ptr %322, align 4
  %.not269.i = icmp eq i32 %309, 0
  br i1 %.not269.i, label %333, label %323

323:                                              ; preds = %299
  %.not268.i = icmp sgt i8 %301, -1
  %324 = getelementptr inbounds i8, ptr %317, i64 16
  br i1 %.not268.i, label %325, label %330

325:                                              ; preds = %323
  store i32 1, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %287, i64 16
  store i32 %319, ptr %326, align 4
  %327 = add nuw nsw i32 %309, 8
  %328 = getelementptr inbounds i8, ptr %287, i64 28
  store i32 %327, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %287, i64 20
  store i32 8, ptr %329, align 4
  br label %.sink.split.i

330:                                              ; preds = %323
  store i32 0, ptr %324, align 4
  %331 = getelementptr inbounds i8, ptr %293, i64 28
  store i32 %309, ptr %331, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %330, %325
  %.sink292.i = phi ptr [ %311, %325 ], [ %314, %330 ]
  %.sink.i = phi ptr [ %312, %325 ], [ %315, %330 ]
  %.sink291.i = phi ptr [ %287, %325 ], [ %293, %330 ]
  store i8 %12, ptr %.sink292.i, align 2
  store i32 0, ptr %.sink.i, align 4
  %332 = getelementptr inbounds i8, ptr %.sink291.i, i64 24
  store i32 0, ptr %332, align 4
  br label %333

333:                                              ; preds = %.sink.split.i, %299
  %334 = getelementptr inbounds i8, ptr %7, i64 4
  %335 = load i16, ptr %334, align 1
  %336 = load i16, ptr %302, align 1
  %337 = load i8, ptr %7, align 1
  switch i8 %337, label %is_set_address.exit.thread.i [
    i8 -128, label %338
    i8 0, label %352
  ]

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %7, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 6
  %342 = getelementptr inbounds i8, ptr %7, i64 2
  %343 = load i8, ptr %342, align 1
  %344 = icmp eq i8 %343, 0
  %or.cond.i = select i1 %341, i1 %344, i1 false
  br i1 %or.cond.i, label %345, label %is_set_address.exit.thread.i

345:                                              ; preds = %338
  %346 = getelementptr inbounds i8, ptr %7, i64 3
  %347 = load i8, ptr %346, align 1
  %348 = icmp ne i8 %347, 1
  %349 = icmp ne i16 %335, 0
  %or.cond.i.not290.i = select i1 %348, i1 true, i1 %349
  %350 = icmp ult i16 %336, 8
  %or.cond286.i = select i1 %or.cond.i.not290.i, i1 true, i1 %350
  br i1 %or.cond286.i, label %is_set_address.exit.thread.i, label %351

351:                                              ; preds = %345
  store i32 1, ptr %313, align 4
  br label %is_set_address.exit.thread.i

352:                                              ; preds = %333
  %353 = getelementptr inbounds i8, ptr %7, i64 2
  %354 = load i16, ptr %353, align 1
  %355 = getelementptr inbounds i8, ptr %7, i64 1
  %356 = load i8, ptr %355, align 1
  %357 = icmp ne i8 %356, 5
  %358 = icmp ugt i16 %354, 127
  %or.cond.i273.not299.i = select i1 %357, i1 true, i1 %358
  %359 = icmp ne i16 %335, 0
  %or.cond5.i.not296.i = select i1 %or.cond.i273.not299.i, i1 true, i1 %359
  %.not285.i = icmp ne i16 %336, 0
  %or.cond287.not294.i = select i1 %or.cond5.i.not296.i, i1 true, i1 %.not285.i
  %.not272.i = icmp eq i16 %354, 0
  %or.cond293.i = select i1 %or.cond287.not294.i, i1 true, i1 %.not272.i
  br i1 %or.cond293.i, label %is_set_address.exit.thread.i, label %360

360:                                              ; preds = %352
  %361 = zext nneg i16 %354 to i32
  call fastcc void @usbll_reset_device_endpoints(i32 noundef %361)
  br label %is_set_address.exit.thread.i

is_set_address.exit.thread.i:                     ; preds = %360, %352, %351, %345, %338, %333
  %362 = load ptr, ptr @transfer_info, align 8
  %363 = load i32, ptr %318, align 4
  %364 = zext i32 %363 to i64
  %365 = inttoptr i64 %364 to ptr
  %366 = call ptr @wmem_map_insert(ptr noundef %362, ptr noundef %365, ptr noundef nonnull %317) #13
  br label %dissect_usbll_data.exit

367:                                              ; preds = %269
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 50
  %370 = load i16, ptr %369, align 2
  %371 = and i16 %370, 8
  %.not255.i = icmp ne i16 %371, 0
  %.not256.i = icmp eq i32 %270, 1
  %or.cond284.i = or i1 %.not256.i, %.not255.i
  br i1 %or.cond284.i, label %dissect_usbll_data.exit, label %372

372:                                              ; preds = %367
  switch i32 %270, label %374 [
    i32 10, label %usbll_is_data_from_host.exit.i
    i32 11, label %usbll_is_data_from_host.exit.i
    i32 12, label %usbll_is_data_from_host.exit.i
    i32 13, label %usbll_is_data_from_host.exit.i
    i32 23, label %usbll_is_data_from_host.exit.i
    i32 27, label %usbll_is_data_from_host.exit.i
    i32 31, label %usbll_is_data_from_host.exit.i
    i32 32, label %usbll_is_data_from_host.exit.i
    i32 55, label %usbll_is_data_from_host.exit.i
    i32 56, label %usbll_is_data_from_host.exit.i
    i32 76, label %usbll_is_data_from_host.exit.i
    i32 77, label %usbll_is_data_from_host.exit.i
    i32 96, label %usbll_is_data_from_host.exit.i
    i32 3, label %373
    i32 4, label %373
    i32 5, label %373
    i32 48, label %373
    i32 49, label %373
    i32 69, label %373
    i32 70, label %373
    i32 87, label %373
    i32 88, label %373
    i32 89, label %373
    i32 100, label %373
    i32 101, label %373
  ]

373:                                              ; preds = %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372
  br label %usbll_is_data_from_host.exit.i

374:                                              ; preds = %372
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.169, i32 noundef 940) #15
  unreachable

usbll_is_data_from_host.exit.i:                   ; preds = %373, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372, %372
  %.not263.i = phi i1 [ true, %373 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ], [ false, %372 ]
  %.0.i.i = phi i32 [ 0, %373 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ], [ 1, %372 ]
  %375 = getelementptr inbounds i8, ptr %.0.ph191, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 5
  %378 = load i8, ptr %377, align 1
  %379 = getelementptr inbounds i8, ptr %376, i64 6
  %380 = load i8, ptr %379, align 2
  %381 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %378, i8 noundef zeroext %380, i32 noundef %.0.i.i)
  %382 = load i32, ptr %381, align 4
  switch i32 %382, label %dissect_usbll_data.exit [
    i32 1, label %383
    i32 2, label %479
    i32 3, label %479
    i32 4, label %562
  ]

383:                                              ; preds = %usbll_is_data_from_host.exit.i
  %384 = getelementptr inbounds i8, ptr %381, i64 28
  %385 = load i32, ptr %384, align 4
  %.not262.i = icmp eq i32 %385, 0
  br i1 %.not262.i, label %dissect_usbll_data.exit, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %381, i64 10
  %388 = load i8, ptr %387, align 2
  %389 = icmp eq i8 %12, %388
  br i1 %389, label %390, label %416

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %381, i64 24
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store i32 1, ptr %.0.ph191, align 8
  br label %dissect_usbll_data.exit

395:                                              ; preds = %390
  %396 = tail call ptr @wmem_file_scope() #13
  %397 = tail call noalias ptr @wmem_alloc0(ptr noundef %396, i64 noundef 20) #13
  %398 = getelementptr inbounds i8, ptr %381, i64 16
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %397, align 4
  %400 = getelementptr inbounds i8, ptr %381, i64 20
  %401 = load i32, ptr %400, align 4
  %402 = load i32, ptr %391, align 4
  %403 = sub i32 %401, %402
  %404 = getelementptr inbounds i8, ptr %397, i64 4
  store i32 %403, ptr %404, align 4
  %405 = getelementptr inbounds i8, ptr %397, i64 8
  store i32 1, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %397, i64 12
  store i32 %.0.i.i, ptr %406, align 4
  %407 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %381, i32 noundef %403, i32 noundef %233)
  %408 = xor i32 %407, 1
  %409 = getelementptr inbounds i8, ptr %397, i64 16
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr @transfer_info, align 8
  %411 = getelementptr inbounds i8, ptr %1, i64 20
  %412 = load i32, ptr %411, align 4
  %413 = zext i32 %412 to i64
  %414 = inttoptr i64 %413 to ptr
  %415 = tail call ptr @wmem_map_insert(ptr noundef %410, ptr noundef %414, ptr noundef nonnull %397) #13
  br label %dissect_usbll_data.exit

416:                                              ; preds = %386
  switch i8 %12, label %478 [
    i8 -61, label %417
    i8 75, label %417
  ]

417:                                              ; preds = %416, %416
  %418 = getelementptr inbounds i8, ptr %381, i64 16
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %454

421:                                              ; preds = %417
  br i1 %.not263.i, label %423, label %422

422:                                              ; preds = %421
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1957, ptr noundef nonnull @.str.182) #15
  unreachable

423:                                              ; preds = %421
  %424 = getelementptr inbounds i8, ptr %381, i64 20
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1958, ptr noundef nonnull @.str.183) #15
  unreachable

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %381, i64 24
  %430 = load i32, ptr %429, align 4
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1959, ptr noundef nonnull @.str.184) #15
  unreachable

433:                                              ; preds = %428
  %434 = getelementptr inbounds i8, ptr %1, i64 20
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %418, align 4
  %436 = getelementptr inbounds i8, ptr %381, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 1
  %439 = icmp sgt i32 %233, 7
  %or.cond4.i = and i1 %439, %438
  br i1 %or.cond4.i, label %440, label %454

440:                                              ; preds = %433
  %441 = load ptr, ptr %375, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 5
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr inbounds i8, ptr %441, i64 6
  %445 = load i8, ptr %444, align 2
  %446 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %443, i8 noundef zeroext %445, i32 noundef 1)
  %447 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #13
  %448 = tail call fastcc i32 @usbll_get_data_transaction_speed(ptr noundef nonnull %.0.ph191)
  %449 = zext i8 %447 to i32
  %450 = tail call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext 0, i32 noundef %448, i32 noundef %449) #13
  %451 = trunc i32 %450 to i16
  %452 = getelementptr inbounds i8, ptr %446, i64 8
  store i16 %451, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %381, i64 8
  store i16 %451, ptr %453, align 4
  br label %454

454:                                              ; preds = %440, %433, %417
  %455 = tail call ptr @wmem_file_scope() #13
  %456 = tail call noalias ptr @wmem_alloc0(ptr noundef %455, i64 noundef 20) #13
  %457 = load i32, ptr %418, align 4
  store i32 %457, ptr %456, align 4
  %458 = getelementptr inbounds i8, ptr %381, i64 20
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i8, ptr %456, i64 4
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %456, i64 8
  store i32 1, ptr %461, align 4
  %462 = getelementptr inbounds i8, ptr %456, i64 12
  store i32 %.0.i.i, ptr %462, align 4
  %463 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %381, i32 noundef %459, i32 noundef %233)
  %464 = xor i32 %463, 1
  %465 = getelementptr inbounds i8, ptr %456, i64 16
  store i32 %464, ptr %465, align 4
  %466 = load ptr, ptr @transfer_info, align 8
  %467 = getelementptr inbounds i8, ptr %1, i64 20
  %468 = load i32, ptr %467, align 4
  %469 = zext i32 %468 to i64
  %470 = inttoptr i64 %469 to ptr
  %471 = tail call ptr @wmem_map_insert(ptr noundef %466, ptr noundef %470, ptr noundef nonnull %456) #13
  store i8 %12, ptr %387, align 2
  %472 = load i32, ptr %.0.ph191, align 8
  switch i32 %472, label %473 [
    i32 48, label %usbll_is_split_data_from_device.exit.i
    i32 49, label %usbll_is_split_data_from_device.exit.i
    i32 69, label %usbll_is_split_data_from_device.exit.i
    i32 70, label %usbll_is_split_data_from_device.exit.i
    i32 87, label %usbll_is_split_data_from_device.exit.i
    i32 88, label %usbll_is_split_data_from_device.exit.i
    i32 89, label %usbll_is_split_data_from_device.exit.i
    i32 100, label %usbll_is_split_data_from_device.exit.i
    i32 101, label %usbll_is_split_data_from_device.exit.i
  ]

473:                                              ; preds = %454
  br label %usbll_is_split_data_from_device.exit.i

usbll_is_split_data_from_device.exit.i:           ; preds = %473, %454, %454, %454, %454, %454, %454, %454, %454, %454
  %.0.i274.i = phi i32 [ 0, %473 ], [ 1, %454 ], [ 1, %454 ], [ 1, %454 ], [ 1, %454 ], [ 1, %454 ], [ 1, %454 ], [ 1, %454 ], [ 1, %454 ], [ 1, %454 ]
  %474 = getelementptr inbounds i8, ptr %381, i64 12
  store i32 %.0.i274.i, ptr %474, align 4
  %475 = load i32, ptr %458, align 4
  %476 = add i32 %475, %233
  store i32 %476, ptr %458, align 4
  %477 = getelementptr inbounds i8, ptr %381, i64 24
  store i32 %233, ptr %477, align 4
  br label %dissect_usbll_data.exit

478:                                              ; preds = %416
  store i32 1, ptr %.0.ph191, align 8
  br label %dissect_usbll_data.exit

479:                                              ; preds = %usbll_is_data_from_host.exit.i, %usbll_is_data_from_host.exit.i
  %480 = getelementptr inbounds i8, ptr %381, i64 10
  %481 = load i8, ptr %480, align 2
  %482 = icmp eq i8 %12, %481
  %483 = getelementptr inbounds i8, ptr %381, i64 16
  %484 = load i32, ptr %483, align 4
  %.not260.i = icmp eq i32 %484, 0
  br i1 %482, label %485, label %509

485:                                              ; preds = %479
  br i1 %.not260.i, label %486, label %487

486:                                              ; preds = %485
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2005, ptr noundef nonnull @.str.185) #15
  unreachable

487:                                              ; preds = %485
  %488 = tail call ptr @wmem_file_scope() #13
  %489 = tail call noalias ptr @wmem_alloc0(ptr noundef %488, i64 noundef 20) #13
  %490 = load i32, ptr %483, align 4
  store i32 %490, ptr %489, align 4
  %491 = getelementptr inbounds i8, ptr %381, i64 20
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds i8, ptr %381, i64 24
  %494 = load i32, ptr %493, align 4
  %495 = sub i32 %492, %494
  %496 = getelementptr inbounds i8, ptr %489, i64 4
  store i32 %495, ptr %496, align 4
  %497 = load i32, ptr %381, align 4
  %498 = getelementptr inbounds i8, ptr %489, i64 8
  store i32 %497, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %489, i64 12
  store i32 %.0.i.i, ptr %499, align 4
  %500 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %381, i32 noundef %495, i32 noundef %233)
  %501 = xor i32 %500, 1
  %502 = getelementptr inbounds i8, ptr %489, i64 16
  store i32 %501, ptr %502, align 4
  %503 = load ptr, ptr @transfer_info, align 8
  %504 = getelementptr inbounds i8, ptr %1, i64 20
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = inttoptr i64 %506 to ptr
  %508 = tail call ptr @wmem_map_insert(ptr noundef %503, ptr noundef %507, ptr noundef nonnull %489) #13
  br label %dissect_usbll_data.exit

509:                                              ; preds = %479
  br i1 %.not260.i, label %516, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds i8, ptr %381, i64 20
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds i8, ptr %381, i64 24
  %514 = load i32, ptr %513, align 4
  %515 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %381, i32 noundef %512, i32 noundef %514)
  %.not257.i = icmp eq i32 %515, 0
  br i1 %.not257.i, label %539, label %516

516:                                              ; preds = %510, %509
  %517 = tail call ptr @wmem_file_scope() #13
  %518 = tail call noalias ptr @wmem_alloc0(ptr noundef %517, i64 noundef 20) #13
  %519 = getelementptr inbounds i8, ptr %1, i64 20
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %518, align 4
  %521 = getelementptr inbounds i8, ptr %518, i64 4
  store i32 0, ptr %521, align 4
  %522 = load i32, ptr %381, align 4
  %523 = getelementptr inbounds i8, ptr %518, i64 8
  store i32 %522, ptr %523, align 4
  %524 = getelementptr inbounds i8, ptr %518, i64 12
  store i32 %.0.i.i, ptr %524, align 4
  %525 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %381, i32 noundef 0, i32 noundef %233)
  %526 = xor i32 %525, 1
  %527 = getelementptr inbounds i8, ptr %518, i64 16
  store i32 %526, ptr %527, align 4
  %528 = load ptr, ptr @transfer_info, align 8
  %529 = load i32, ptr %519, align 4
  %530 = zext i32 %529 to i64
  %531 = inttoptr i64 %530 to ptr
  %532 = tail call ptr @wmem_map_insert(ptr noundef %528, ptr noundef %531, ptr noundef nonnull %518) #13
  store i8 %12, ptr %480, align 2
  %533 = load i32, ptr %.0.ph191, align 8
  switch i32 %533, label %534 [
    i32 48, label %usbll_is_split_data_from_device.exit276.i
    i32 49, label %usbll_is_split_data_from_device.exit276.i
    i32 69, label %usbll_is_split_data_from_device.exit276.i
    i32 70, label %usbll_is_split_data_from_device.exit276.i
    i32 87, label %usbll_is_split_data_from_device.exit276.i
    i32 88, label %usbll_is_split_data_from_device.exit276.i
    i32 89, label %usbll_is_split_data_from_device.exit276.i
    i32 100, label %usbll_is_split_data_from_device.exit276.i
    i32 101, label %usbll_is_split_data_from_device.exit276.i
  ]

534:                                              ; preds = %516
  br label %usbll_is_split_data_from_device.exit276.i

usbll_is_split_data_from_device.exit276.i:        ; preds = %534, %516, %516, %516, %516, %516, %516, %516, %516, %516
  %.0.i275.i = phi i32 [ 0, %534 ], [ 1, %516 ], [ 1, %516 ], [ 1, %516 ], [ 1, %516 ], [ 1, %516 ], [ 1, %516 ], [ 1, %516 ], [ 1, %516 ], [ 1, %516 ]
  %535 = getelementptr inbounds i8, ptr %381, i64 12
  store i32 %.0.i275.i, ptr %535, align 4
  %536 = load i32, ptr %519, align 4
  store i32 %536, ptr %483, align 4
  %537 = getelementptr inbounds i8, ptr %381, i64 20
  store i32 %233, ptr %537, align 4
  %538 = getelementptr inbounds i8, ptr %381, i64 24
  store i32 %233, ptr %538, align 4
  br label %dissect_usbll_data.exit

539:                                              ; preds = %510
  %540 = tail call ptr @wmem_file_scope() #13
  %541 = tail call noalias ptr @wmem_alloc0(ptr noundef %540, i64 noundef 20) #13
  %542 = load i32, ptr %483, align 4
  store i32 %542, ptr %541, align 4
  %543 = load i32, ptr %511, align 4
  %544 = getelementptr inbounds i8, ptr %541, i64 4
  store i32 %543, ptr %544, align 4
  %545 = load i32, ptr %381, align 4
  %546 = getelementptr inbounds i8, ptr %541, i64 8
  store i32 %545, ptr %546, align 4
  %547 = getelementptr inbounds i8, ptr %541, i64 12
  store i32 %.0.i.i, ptr %547, align 4
  %548 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %381, i32 noundef %543, i32 noundef %233)
  %549 = xor i32 %548, 1
  %550 = getelementptr inbounds i8, ptr %541, i64 16
  store i32 %549, ptr %550, align 4
  %551 = load ptr, ptr @transfer_info, align 8
  %552 = getelementptr inbounds i8, ptr %1, i64 20
  %553 = load i32, ptr %552, align 4
  %554 = zext i32 %553 to i64
  %555 = inttoptr i64 %554 to ptr
  %556 = tail call ptr @wmem_map_insert(ptr noundef %551, ptr noundef %555, ptr noundef nonnull %541) #13
  store i8 %12, ptr %480, align 2
  %557 = load i32, ptr %.0.ph191, align 8
  switch i32 %557, label %558 [
    i32 48, label %usbll_is_split_data_from_device.exit278.i
    i32 49, label %usbll_is_split_data_from_device.exit278.i
    i32 69, label %usbll_is_split_data_from_device.exit278.i
    i32 70, label %usbll_is_split_data_from_device.exit278.i
    i32 87, label %usbll_is_split_data_from_device.exit278.i
    i32 88, label %usbll_is_split_data_from_device.exit278.i
    i32 89, label %usbll_is_split_data_from_device.exit278.i
    i32 100, label %usbll_is_split_data_from_device.exit278.i
    i32 101, label %usbll_is_split_data_from_device.exit278.i
  ]

558:                                              ; preds = %539
  br label %usbll_is_split_data_from_device.exit278.i

usbll_is_split_data_from_device.exit278.i:        ; preds = %558, %539, %539, %539, %539, %539, %539, %539, %539, %539
  %.0.i277.i = phi i32 [ 0, %558 ], [ 1, %539 ], [ 1, %539 ], [ 1, %539 ], [ 1, %539 ], [ 1, %539 ], [ 1, %539 ], [ 1, %539 ], [ 1, %539 ], [ 1, %539 ]
  %559 = getelementptr inbounds i8, ptr %381, i64 12
  store i32 %.0.i277.i, ptr %559, align 4
  %560 = load i32, ptr %511, align 4
  %561 = add i32 %560, %233
  store i32 %561, ptr %511, align 4
  store i32 %233, ptr %513, align 4
  br label %dissect_usbll_data.exit

562:                                              ; preds = %usbll_is_data_from_host.exit.i
  %563 = tail call ptr @wmem_file_scope() #13
  %564 = tail call noalias ptr @wmem_alloc0(ptr noundef %563, i64 noundef 20) #13
  %565 = getelementptr inbounds i8, ptr %1, i64 20
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %564, align 4
  %567 = getelementptr inbounds i8, ptr %564, i64 4
  store i32 0, ptr %567, align 4
  %568 = load i32, ptr %381, align 4
  %569 = getelementptr inbounds i8, ptr %564, i64 8
  store i32 %568, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %564, i64 12
  store i32 %.0.i.i, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %564, i64 16
  store i32 0, ptr %571, align 4
  %572 = load ptr, ptr @transfer_info, align 8
  %573 = zext i32 %566 to i64
  %574 = inttoptr i64 %573 to ptr
  %575 = tail call ptr @wmem_map_insert(ptr noundef %572, ptr noundef %574, ptr noundef nonnull %564) #13
  br label %dissect_usbll_data.exit

dissect_usbll_data.exit:                          ; preds = %273, %275, %280, %296, %is_set_address.exit.thread.i, %367, %usbll_is_data_from_host.exit.i, %383, %394, %395, %usbll_is_split_data_from_device.exit.i, %478, %487, %usbll_is_split_data_from_device.exit276.i, %usbll_is_split_data_from_device.exit278.i, %562, %268
  %.1130 = phi i32 [ -1, %268 ], [ %233, %562 ], [ %233, %usbll_is_split_data_from_device.exit278.i ], [ %233, %usbll_is_split_data_from_device.exit276.i ], [ %233, %487 ], [ %233, %478 ], [ %233, %usbll_is_split_data_from_device.exit.i ], [ %233, %395 ], [ %233, %394 ], [ %233, %383 ], [ %233, %usbll_is_data_from_host.exit.i ], [ %233, %367 ], [ 8, %is_set_address.exit.thread.i ], [ 8, %296 ], [ 8, %280 ], [ 8, %275 ], [ %233, %273 ]
  %576 = add nuw i32 %.0239.i, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_usbll_token.exitthread-pre-split

577:                                              ; preds = %79, %79, %79, %79
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 50
  %580 = load i16, ptr %579, align 2
  %581 = and i16 %580, 8
  %.not.i106 = icmp eq i16 %581, 0
  br i1 %.not.i106, label %582, label %dissect_usbll_token.exitthread-pre-split

582:                                              ; preds = %577
  %583 = getelementptr inbounds i8, ptr %.0.ph191, i64 16
  %584 = load ptr, ptr %583, align 8
  %.not74.i = icmp eq ptr %584, null
  br i1 %.not74.i, label %587, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %584, align 8
  br label %587

587:                                              ; preds = %585, %582
  %588 = phi i32 [ %586, %585 ], [ 0, %582 ]
  %589 = tail call fastcc i32 @usbll_next_state(i32 noundef %588, i8 noundef zeroext %12)
  store i32 %589, ptr %.0.ph191, align 8
  %.not75.i107 = icmp eq i32 %589, 1
  br i1 %.not75.i107, label %.sink.split, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %583, align 8
  %.not76.i108 = icmp eq ptr %591, null
  br i1 %.not76.i108, label %592, label %593

592:                                              ; preds = %590
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2197, ptr noundef nonnull @.str.170) #15
  unreachable

593:                                              ; preds = %590
  %594 = getelementptr inbounds i8, ptr %591, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not77.i109 = icmp eq ptr %595, null
  br i1 %.not77.i109, label %596, label %597

596:                                              ; preds = %593
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2198, ptr noundef nonnull @.str.171) #15
  unreachable

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %.0.ph191, i64 8
  store ptr %595, ptr %598, align 8
  %599 = add i32 %589, -24
  %switch.and.i.i110 = and i32 %599, -17
  %switch.selectcmp.i.not.i111 = icmp eq i32 %switch.and.i.i110, 0
  br i1 %switch.selectcmp.i.not.i111, label %600, label %626

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %595, i64 5
  %602 = load i8, ptr %601, align 1
  %603 = getelementptr inbounds i8, ptr %595, i64 6
  %604 = load i8, ptr %603, align 2
  %605 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %602, i8 noundef zeroext %604, i32 noundef 1)
  %606 = load ptr, ptr %598, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 5
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr inbounds i8, ptr %606, i64 6
  %610 = load i8, ptr %609, align 2
  %611 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %608, i8 noundef zeroext %610, i32 noundef 0)
  %612 = load i32, ptr %605, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %626

614:                                              ; preds = %600
  %615 = load i32, ptr %611, align 4
  %616 = icmp eq i32 %615, 1
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %605, i64 16
  %619 = load i32, ptr %618, align 4
  %.not79.i113 = icmp eq i32 %619, 0
  %620 = getelementptr inbounds i8, ptr %611, i64 16
  %621 = load i32, ptr %620, align 4
  %.not80.i = icmp eq i32 %621, 0
  br i1 %.not79.i113, label %624, label %622

622:                                              ; preds = %617
  br i1 %.not80.i, label %.sink.split.i114, label %623

623:                                              ; preds = %622
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2211, ptr noundef nonnull @.str.199) #15
  unreachable

624:                                              ; preds = %617
  br i1 %.not80.i, label %626, label %.sink.split.i114

.sink.split.i114:                                 ; preds = %624, %622
  %.sink10.i = phi ptr [ %605, %622 ], [ %611, %624 ]
  %625 = getelementptr inbounds i8, ptr %.sink10.i, i64 12
  store i32 1, ptr %625, align 4
  br label %626

626:                                              ; preds = %.sink.split.i114, %624, %614, %600, %597
  %.pr.i = load i32, ptr %.0.ph191, align 8
  switch i32 %.pr.i, label %usbll_is_data_ack.exit.thread.i [
    i32 14, label %usbll_is_acked_data_from_host.exit.i
    i32 17, label %usbll_is_acked_data_from_host.exit.i
    i32 43, label %usbll_is_acked_data_from_host.exit.i
    i32 64, label %usbll_is_acked_data_from_host.exit.i
    i32 81, label %usbll_is_acked_data_from_host.exit.i
    i32 6, label %627
  ]

627:                                              ; preds = %626
  br label %usbll_is_acked_data_from_host.exit.i

usbll_is_acked_data_from_host.exit.i:             ; preds = %627, %626, %626, %626, %626, %626
  %.0.i87.i = phi i32 [ 0, %627 ], [ 1, %626 ], [ 1, %626 ], [ 1, %626 ], [ 1, %626 ], [ 1, %626 ]
  %628 = load ptr, ptr %598, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 5
  %630 = load i8, ptr %629, align 1
  %631 = getelementptr inbounds i8, ptr %628, i64 6
  %632 = load i8, ptr %631, align 2
  %633 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %630, i8 noundef zeroext %632, i32 noundef %.0.i87.i)
  %634 = getelementptr inbounds i8, ptr %633, i64 12
  store i32 1, ptr %634, align 4
  %.pr9.i = load i32, ptr %.0.ph191, align 8
  br label %usbll_is_data_ack.exit.thread.i

usbll_is_data_ack.exit.thread.i:                  ; preds = %usbll_is_acked_data_from_host.exit.i, %626
  %635 = phi i32 [ %.pr.i, %626 ], [ %.pr9.i, %usbll_is_acked_data_from_host.exit.i ]
  switch i32 %635, label %dissect_usbll_token.exitthread-pre-split [
    i32 16, label %usbll_is_stalled_data_from_host.exit.i
    i32 21, label %usbll_is_stalled_data_from_host.exit.i
    i32 45, label %usbll_is_stalled_data_from_host.exit.i
    i32 66, label %usbll_is_stalled_data_from_host.exit.i
    i32 83, label %usbll_is_stalled_data_from_host.exit.i
    i32 8, label %636
    i32 51, label %636
    i32 72, label %636
    i32 91, label %636
  ]

636:                                              ; preds = %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i
  br label %usbll_is_stalled_data_from_host.exit.i

usbll_is_stalled_data_from_host.exit.i:           ; preds = %636, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i
  %.not85.i = phi i1 [ true, %636 ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ]
  %.0.i89.i = phi i32 [ 0, %636 ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ]
  %637 = load ptr, ptr %598, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 5
  %639 = load i8, ptr %638, align 1
  %640 = getelementptr inbounds i8, ptr %637, i64 6
  %641 = load i8, ptr %640, align 2
  %642 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %639, i8 noundef zeroext %641, i32 noundef %.0.i89.i)
  %643 = getelementptr inbounds i8, ptr %642, i64 20
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds i8, ptr %642, i64 24
  %646 = load i32, ptr %645, align 4
  %647 = sub i32 %644, %646
  %648 = getelementptr inbounds i8, ptr %642, i64 16
  %649 = load i32, ptr %648, align 4
  %.not83.i = icmp eq i32 %649, 0
  br i1 %.not83.i, label %675, label %650

650:                                              ; preds = %usbll_is_stalled_data_from_host.exit.i
  %651 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %642, i32 noundef %647, i32 noundef %646)
  %.not84.i = icmp eq i32 %651, 0
  br i1 %.not84.i, label %652, label %675

652:                                              ; preds = %650
  %653 = tail call ptr @wmem_file_scope() #13
  %654 = tail call noalias ptr @wmem_alloc0(ptr noundef %653, i64 noundef 20) #13
  %655 = load i32, ptr %648, align 4
  store i32 %655, ptr %654, align 4
  br i1 %.not85.i, label %.sink.split12.i, label %656

656:                                              ; preds = %652
  %657 = load i32, ptr %.0.ph191, align 8
  %658 = icmp eq i32 %657, 21
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %642, i64 12
  %661 = load i32, ptr %660, align 4
  %.not86.i = icmp eq i32 %661, 0
  br i1 %.not86.i, label %663, label %.sink.split12.i

.sink.split12.i:                                  ; preds = %659, %652
  %662 = load i32, ptr %643, align 4
  br label %663

663:                                              ; preds = %.sink.split12.i, %659, %656
  %.sink.i112 = phi i32 [ %647, %659 ], [ %647, %656 ], [ %662, %.sink.split12.i ]
  %664 = getelementptr inbounds i8, ptr %654, i64 4
  store i32 %.sink.i112, ptr %664, align 4
  %665 = load i32, ptr %642, align 4
  %666 = getelementptr inbounds i8, ptr %654, i64 8
  store i32 %665, ptr %666, align 4
  %667 = getelementptr inbounds i8, ptr %654, i64 12
  store i32 %.0.i89.i, ptr %667, align 4
  %668 = getelementptr inbounds i8, ptr %654, i64 16
  store i32 0, ptr %668, align 4
  %669 = load ptr, ptr @transfer_info, align 8
  %670 = getelementptr inbounds i8, ptr %1, i64 20
  %671 = load i32, ptr %670, align 4
  %672 = zext i32 %671 to i64
  %673 = inttoptr i64 %672 to ptr
  %674 = tail call ptr @wmem_map_insert(ptr noundef %669, ptr noundef %673, ptr noundef nonnull %654) #13
  br label %675

675:                                              ; preds = %663, %650, %usbll_is_stalled_data_from_host.exit.i
  %676 = getelementptr inbounds i8, ptr %642, i64 10
  store i8 0, ptr %676, align 2
  %677 = getelementptr inbounds i8, ptr %642, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %677, i8 0, i64 20, i1 false)
  br label %dissect_usbll_token.exitthread-pre-split

678:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  tail call fastcc void @usbll_set_address(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 4)
  %679 = load i32, ptr @hf_usbll_sof_framenum, align 4
  %680 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %679, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #13
  %681 = load i32, ptr @hf_usbll_crc5, align 4
  %682 = load i32, ptr @hf_usbll_crc5_status, align 4
  %683 = load i32, ptr %6, align 4
  %684 = trunc i32 %683 to i16
  %685 = call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %684) #13
  %686 = zext i8 %685 to i32
  %687 = call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %681, i32 noundef %682, ptr noundef nonnull @ei_wrong_crc5, ptr noundef nonnull %1, i32 noundef %686, i32 noundef -2147483648, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_usbll_token.exitthread-pre-split

688:                                              ; preds = %79
  %689 = tail call i32 @tvb_get_gint24(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #13
  %690 = trunc i32 %689 to i8
  %691 = and i8 %690, 127
  %692 = lshr i32 %689, 8
  %693 = trunc i32 %692 to i8
  %694 = and i8 %693, 127
  %695 = load ptr, ptr %57, align 8
  %696 = and i32 %689, 128
  %.not.i115 = icmp eq i32 %696, 0
  %697 = select i1 %.not.i115, ptr @.str.202, ptr @.str.201
  tail call void @col_append_str(ptr noundef %695, i32 noundef 25, ptr noundef nonnull %697) #13
  %698 = load i32, ptr @hf_usbll_split_hub_addr, align 4
  %699 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %698, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %700 = load i32, ptr @hf_usbll_split_sc, align 4
  %701 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %700, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %702 = load i32, ptr @hf_usbll_split_port, align 4
  %703 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %702, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  br i1 %.not.i115, label %712, label %704

704:                                              ; preds = %688
  %705 = load i32, ptr @hf_usbll_split_s, align 4
  %706 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %705, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %707 = load i32, ptr @hf_usbll_split_u, align 4
  %708 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %707, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %709 = and i32 %689, 65536
  %.not118.i = icmp eq i32 %709, 0
  br i1 %.not118.i, label %757, label %710

710:                                              ; preds = %704
  %711 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %708, ptr noundef nonnull @ei_invalid_e_u) #13
  br label %757

712:                                              ; preds = %688
  %713 = getelementptr inbounds i8, ptr %.0.ph191, i64 24
  %714 = load ptr, ptr %713, align 8
  %.not111.i = icmp eq ptr %714, null
  br i1 %.not111.i, label %725, label %715

715:                                              ; preds = %712
  %716 = load i32, ptr %714, align 8
  %717 = icmp eq i32 %716, 95
  br i1 %717, label %718, label %.thread.i118

718:                                              ; preds = %715
  %719 = and i32 %689, 393216
  %720 = icmp eq i32 %719, 131072
  br i1 %720, label %722, label %721

721:                                              ; preds = %718
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2098, ptr noundef nonnull @.str.203) #15
  unreachable

722:                                              ; preds = %718
  %723 = load i32, ptr @hf_usbll_split_iso_se, align 4
  %724 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %723, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  br label %757

725:                                              ; preds = %712
  %726 = lshr i32 %689, 17
  %727 = and i32 %726, 3
  %.not112.i = icmp eq i32 %727, 1
  br i1 %.not112.i, label %757, label %730

.thread.i118:                                     ; preds = %715
  %728 = lshr i32 %689, 17
  %729 = and i32 %728, 3
  %.not112121.i = icmp eq i32 %729, 1
  br i1 %.not112121.i, label %744, label %730

730:                                              ; preds = %.thread.i118, %725
  %731 = phi i32 [ %729, %.thread.i118 ], [ %727, %725 ]
  %732 = load i32, ptr @hf_usbll_split_s, align 4
  %733 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %732, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %734 = load i32, ptr @hf_usbll_split_e, align 4
  %735 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %734, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %736 = icmp ne i32 %731, 2
  %737 = and i32 %689, 32768
  %.not116.i = icmp eq i32 %737, 0
  %or.cond.i119 = or i1 %.not116.i, %736
  br i1 %or.cond.i119, label %740, label %738

738:                                              ; preds = %730
  %739 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %733, ptr noundef nonnull @ei_invalid_s) #13
  br label %740

740:                                              ; preds = %738, %730
  %741 = and i32 %689, 65536
  %.not117.i = icmp eq i32 %741, 0
  br i1 %.not117.i, label %757, label %742

742:                                              ; preds = %740
  %743 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %735, ptr noundef nonnull @ei_invalid_e_u) #13
  br label %757

744:                                              ; preds = %.thread.i118
  switch i32 %716, label %757 [
    i32 97, label %745
    i32 99, label %745
  ]

745:                                              ; preds = %744, %744
  %746 = load i32, ptr @hf_usbll_split_s, align 4
  %747 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %746, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %748 = load i32, ptr @hf_usbll_split_e, align 4
  %749 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %748, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %750 = and i32 %689, 32768
  %.not114.i = icmp eq i32 %750, 0
  br i1 %.not114.i, label %753, label %751

751:                                              ; preds = %745
  %752 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %747, ptr noundef nonnull @ei_invalid_s) #13
  br label %753

753:                                              ; preds = %751, %745
  %754 = and i32 %689, 65536
  %.not115.i = icmp eq i32 %754, 0
  br i1 %.not115.i, label %757, label %755

755:                                              ; preds = %753
  %756 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %749, ptr noundef nonnull @ei_invalid_e_u) #13
  br label %757

757:                                              ; preds = %755, %753, %744, %742, %740, %725, %722, %710, %704
  %758 = load i32, ptr @hf_usbll_split_et, align 4
  %759 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %758, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %689) #13
  %760 = load i32, ptr @hf_usbll_split_crc5, align 4
  %761 = load i32, ptr @hf_usbll_split_crc5_status, align 4
  %762 = tail call zeroext i8 @crc5_usb_19bit_input(i32 noundef %689) #13
  %763 = zext i8 %762 to i32
  %764 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %760, i32 noundef %761, ptr noundef nonnull @ei_wrong_split_crc5, ptr noundef nonnull %1, i32 noundef %763, i32 noundef -2147483648, i32 noundef 1) #13
  %765 = load ptr, ptr %13, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 50
  %767 = load i16, ptr %766, align 2
  %768 = and i16 %767, 8
  %.not119.i = icmp eq i16 %768, 0
  br i1 %.not119.i, label %.sink.split.i117, label %dissect_usbll_token.exitthread-pre-split

.sink.split.i117:                                 ; preds = %757
  %769 = tail call ptr @wmem_file_scope() #13
  %770 = tail call noalias ptr @wmem_alloc0(ptr noundef %769, i64 noundef 32) #13
  %771 = getelementptr inbounds i8, ptr %1, i64 20
  %772 = load i32, ptr %771, align 4
  store i32 %772, ptr %770, align 8
  %773 = getelementptr inbounds i8, ptr %770, i64 4
  store i8 120, ptr %773, align 4
  %774 = getelementptr inbounds i8, ptr %770, i64 5
  store i8 %691, ptr %774, align 1
  %775 = getelementptr inbounds i8, ptr %770, i64 6
  store i8 %694, ptr %775, align 2
  %776 = lshr i32 %689, 17
  %777 = and i32 %776, 3
  %778 = icmp eq i32 %777, 1
  %779 = and i32 %689, 32768
  %.not120.i = icmp eq i32 %779, 0
  %780 = or i1 %.not120.i, %778
  %.sink.i116 = select i1 %780, i32 2, i32 1
  %781 = getelementptr inbounds i8, ptr %770, i64 8
  store i32 %.sink.i116, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %.0.ph191, i64 8
  store ptr %770, ptr %782, align 8
  %switch.table.dissect_usbll_packet.6.switch.table.dissect_usbll_packet = select i1 %.not.i115, ptr @switch.table.dissect_usbll_packet.6, ptr @switch.table.dissect_usbll_packet
  %783 = zext nneg i32 %777 to i64
  %switch.gep193 = getelementptr inbounds [4 x i32], ptr %switch.table.dissect_usbll_packet.6.switch.table.dissect_usbll_packet, i64 0, i64 %783
  %switch.load194 = load i32, ptr %switch.gep193, align 4
  store i32 %switch.load194, ptr %.0.ph191, align 8
  br label %dissect_usbll_token.exit

dissect_usbll_token.exitthread-pre-split:         ; preds = %70, %71, %79, %678, %dissect_usbll_data.exit, %80, %229, %577, %usbll_is_data_ack.exit.thread.i, %675, %757
  %.0132136147159.ph = phi ptr [ %.0.ph191, %757 ], [ %.0.ph191, %675 ], [ %.0.ph191, %usbll_is_data_ack.exit.thread.i ], [ %.0.ph191, %577 ], [ %.0.ph191, %229 ], [ %.0.ph191, %80 ], [ %.0132.ph, %70 ], [ %.0132.ph, %71 ], [ %.0.ph191, %dissect_usbll_data.exit ], [ %.0.ph191, %678 ], [ %.0.ph191, %79 ]
  %.0129.ph = phi i32 [ -1, %757 ], [ 0, %675 ], [ 0, %usbll_is_data_ack.exit.thread.i ], [ 0, %577 ], [ -1, %229 ], [ -1, %80 ], [ -1, %70 ], [ -1, %71 ], [ %.1130, %dissect_usbll_data.exit ], [ -1, %678 ], [ -1, %79 ]
  %.097.ph = phi i32 [ 4, %757 ], [ 1, %675 ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %577 ], [ 3, %229 ], [ 3, %80 ], [ 1, %70 ], [ 3, %71 ], [ %576, %dissect_usbll_data.exit ], [ 3, %678 ], [ 1, %79 ]
  %.pr169 = load i32, ptr %.0132136147159.ph, align 8
  br label %dissect_usbll_token.exit

dissect_usbll_token.exit:                         ; preds = %dissect_usbll_token.exitthread-pre-split, %.sink.split.i117
  %784 = phi i32 [ %.pr169, %dissect_usbll_token.exitthread-pre-split ], [ %switch.load194, %.sink.split.i117 ]
  %.0132136147159 = phi ptr [ %.0132136147159.ph, %dissect_usbll_token.exitthread-pre-split ], [ %.0.ph191, %.sink.split.i117 ]
  %.0129 = phi i32 [ %.0129.ph, %dissect_usbll_token.exitthread-pre-split ], [ -1, %.sink.split.i117 ]
  %.097 = phi i32 [ %.097.ph, %dissect_usbll_token.exitthread-pre-split ], [ 4, %.sink.split.i117 ]
  switch i32 %784, label %833 [
    i32 0, label %usbll_generate_address.exit
    i32 1, label %usbll_generate_address.exit
    i32 2, label %785
    i32 6, label %785
    i32 9, label %785
    i32 10, label %785
    i32 11, label %785
    i32 12, label %785
    i32 13, label %785
    i32 18, label %785
    i32 22, label %785
    i32 23, label %785
    i32 104, label %785
    i32 105, label %785
    i32 106, label %785
    i32 107, label %785
    i32 111, label %785
    i32 3, label %789
    i32 4, label %789
    i32 5, label %789
    i32 7, label %789
    i32 8, label %789
    i32 14, label %789
    i32 15, label %789
    i32 16, label %789
    i32 17, label %789
    i32 19, label %789
    i32 20, label %789
    i32 21, label %789
    i32 24, label %789
    i32 108, label %789
    i32 109, label %789
    i32 110, label %789
    i32 25, label %793
    i32 38, label %793
    i32 53, label %793
    i32 62, label %793
    i32 74, label %793
    i32 79, label %793
    i32 94, label %793
    i32 98, label %793
    i32 26, label %797
    i32 27, label %797
    i32 30, label %797
    i32 31, label %797
    i32 32, label %797
    i32 35, label %797
    i32 54, label %797
    i32 55, label %797
    i32 56, label %797
    i32 59, label %797
    i32 75, label %797
    i32 76, label %797
    i32 77, label %797
    i32 78, label %797
    i32 95, label %797
    i32 96, label %797
    i32 97, label %797
    i32 28, label %805
    i32 29, label %805
    i32 33, label %805
    i32 34, label %805
    i32 36, label %805
    i32 37, label %805
    i32 57, label %805
    i32 58, label %805
    i32 60, label %805
    i32 61, label %805
    i32 39, label %813
    i32 42, label %813
    i32 47, label %813
    i32 63, label %813
    i32 68, label %813
    i32 80, label %813
    i32 86, label %813
    i32 99, label %813
    i32 40, label %821
    i32 43, label %821
    i32 44, label %821
    i32 45, label %821
    i32 48, label %821
    i32 49, label %821
    i32 50, label %821
    i32 51, label %821
    i32 64, label %821
    i32 65, label %821
    i32 66, label %821
    i32 69, label %821
    i32 70, label %821
    i32 71, label %821
    i32 72, label %821
    i32 81, label %821
    i32 82, label %821
    i32 83, label %821
    i32 87, label %821
    i32 88, label %821
    i32 89, label %821
    i32 90, label %821
    i32 91, label %821
    i32 100, label %821
    i32 101, label %821
    i32 41, label %829
    i32 46, label %829
    i32 52, label %829
    i32 67, label %829
    i32 73, label %829
    i32 84, label %829
    i32 85, label %829
    i32 92, label %829
    i32 93, label %829
    i32 102, label %829
    i32 103, label %829
  ]

785:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %786 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %787 = load ptr, ptr %786, align 8
  %.not71.i123 = icmp eq ptr %787, null
  br i1 %.not71.i123, label %788, label %.sink.split.i121

788:                                              ; preds = %785
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1217, ptr noundef nonnull @.str.196) #15
  unreachable

789:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %790 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %791 = load ptr, ptr %790, align 8
  %.not70.i = icmp eq ptr %791, null
  br i1 %.not70.i, label %792, label %.sink.split.i121

792:                                              ; preds = %789
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1238, ptr noundef nonnull @.str.196) #15
  unreachable

793:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %794 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %795 = load ptr, ptr %794, align 8
  %.not69.i = icmp eq ptr %795, null
  br i1 %.not69.i, label %796, label %.sink.split.i121

796:                                              ; preds = %793
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1251, ptr noundef nonnull @.str.196) #15
  unreachable

797:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %798 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %799 = load ptr, ptr %798, align 8
  %.not67.i = icmp eq ptr %799, null
  br i1 %.not67.i, label %800, label %801

800:                                              ; preds = %797
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1273, ptr noundef nonnull @.str.196) #15
  unreachable

801:                                              ; preds = %797
  %802 = getelementptr inbounds i8, ptr %799, i64 16
  %803 = load ptr, ptr %802, align 8
  %.not68.i = icmp eq ptr %803, null
  br i1 %.not68.i, label %804, label %.sink.split.i121

804:                                              ; preds = %801
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1274, ptr noundef nonnull @.str.197) #15
  unreachable

805:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %806 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %807 = load ptr, ptr %806, align 8
  %.not65.i = icmp eq ptr %807, null
  br i1 %.not65.i, label %808, label %809

808:                                              ; preds = %805
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1289, ptr noundef nonnull @.str.196) #15
  unreachable

809:                                              ; preds = %805
  %810 = getelementptr inbounds i8, ptr %807, i64 16
  %811 = load ptr, ptr %810, align 8
  %.not66.i = icmp eq ptr %811, null
  br i1 %.not66.i, label %812, label %.sink.split.i121

812:                                              ; preds = %809
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1290, ptr noundef nonnull @.str.197) #15
  unreachable

813:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %814 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not63.i = icmp eq ptr %815, null
  br i1 %.not63.i, label %816, label %817

816:                                              ; preds = %813
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1303, ptr noundef nonnull @.str.196) #15
  unreachable

817:                                              ; preds = %813
  %818 = getelementptr inbounds i8, ptr %815, i64 24
  %819 = load ptr, ptr %818, align 8
  %.not64.i = icmp eq ptr %819, null
  br i1 %.not64.i, label %820, label %.sink.split.i121

820:                                              ; preds = %817
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1304, ptr noundef nonnull @.str.198) #15
  unreachable

821:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %822 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not61.i = icmp eq ptr %823, null
  br i1 %.not61.i, label %824, label %825

824:                                              ; preds = %821
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1334, ptr noundef nonnull @.str.196) #15
  unreachable

825:                                              ; preds = %821
  %826 = getelementptr inbounds i8, ptr %823, i64 24
  %827 = load ptr, ptr %826, align 8
  %.not62.i = icmp eq ptr %827, null
  br i1 %.not62.i, label %828, label %.sink.split.i121

828:                                              ; preds = %825
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1335, ptr noundef nonnull @.str.198) #15
  unreachable

829:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %830 = getelementptr inbounds i8, ptr %.0132136147159, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i120 = icmp eq ptr %831, null
  br i1 %.not.i120, label %832, label %.sink.split.i121

832:                                              ; preds = %829
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1351, ptr noundef nonnull @.str.196) #15
  unreachable

833:                                              ; preds = %dissect_usbll_token.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.169, i32 noundef 1357) #15
  unreachable

.sink.split.i121:                                 ; preds = %829, %825, %817, %809, %801, %793, %789, %785
  %.sink.i122 = phi ptr [ %787, %785 ], [ %791, %789 ], [ %795, %793 ], [ %799, %801 ], [ %811, %809 ], [ %815, %817 ], [ %823, %825 ], [ %831, %829 ]
  %.sink73.i = phi i8 [ 0, %785 ], [ 8, %789 ], [ 2, %793 ], [ 0, %801 ], [ 10, %809 ], [ 0, %817 ], [ 8, %825 ], [ 10, %829 ]
  %834 = getelementptr inbounds i8, ptr %.sink.i122, i64 5
  %835 = load i8, ptr %834, align 1
  %836 = getelementptr inbounds i8, ptr %.sink.i122, i64 6
  %837 = load i8, ptr %836, align 2
  call fastcc void @usbll_set_address(ptr noundef %11, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %835, i8 noundef zeroext %837, i8 noundef zeroext %.sink73.i)
  %.pr176.pre = load i32, ptr %.0132136147159, align 8
  br label %usbll_generate_address.exit

usbll_generate_address.exit:                      ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %.sink.split.i121
  %.pr176 = phi i32 [ %784, %dissect_usbll_token.exit ], [ %784, %dissect_usbll_token.exit ], [ %.pr176.pre, %.sink.split.i121 ]
  switch i32 %.pr176, label %840 [
    i32 1, label %.sink.split
    i32 106, label %838
  ]

838:                                              ; preds = %usbll_generate_address.exit
  br label %.sink.split

.sink.split:                                      ; preds = %usbll_generate_address.exit, %587, %838
  %ei_conflicting_subpid.sink = phi ptr [ @ei_conflicting_subpid, %838 ], [ @ei_invalid_pid_sequence, %587 ], [ @ei_invalid_pid_sequence, %usbll_generate_address.exit ]
  %.0132136147159173185.ph = phi ptr [ %.0132136147159, %838 ], [ %.0.ph191, %587 ], [ %.0132136147159, %usbll_generate_address.exit ]
  %.0129174183.ph = phi i32 [ %.0129, %838 ], [ 0, %587 ], [ %.0129, %usbll_generate_address.exit ]
  %.097175181.ph = phi i32 [ %.097, %838 ], [ 1, %587 ], [ %.097, %usbll_generate_address.exit ]
  %839 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %ei_conflicting_subpid.sink) #13
  br label %840

840:                                              ; preds = %.sink.split, %usbll_generate_address.exit
  %.0132136147159173185 = phi ptr [ %.0132136147159, %usbll_generate_address.exit ], [ %.0132136147159173185.ph, %.sink.split ]
  %.0129174183 = phi i32 [ %.0129, %usbll_generate_address.exit ], [ %.0129174183.ph, %.sink.split ]
  %.097175181 = phi i32 [ %.097, %usbll_generate_address.exit ], [ %.097175181.ph, %.sink.split ]
  %841 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.097175181) #13
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %847

843:                                              ; preds = %840
  %844 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.097175181, i32 noundef -1) #13
  %845 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.097175181) #13
  %846 = add i32 %845, %.097175181
  br label %847

847:                                              ; preds = %843, %840
  %.1 = phi i32 [ %846, %843 ], [ %.097175181, %840 ]
  %848 = icmp sgt i32 %.0129174183, -1
  br i1 %848, label %849, label %899

849:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %850 = load ptr, ptr @transfer_info, align 8
  %851 = getelementptr inbounds i8, ptr %1, i64 20
  %852 = load i32, ptr %851, align 4
  %853 = zext i32 %852 to i64
  %854 = inttoptr i64 %853 to ptr
  %855 = call ptr @wmem_map_lookup(ptr noundef %850, ptr noundef %854) #13
  %.not.i124 = icmp eq ptr %855, null
  br i1 %.not.i124, label %usbll_construct_urb.exit, label %856

856:                                              ; preds = %849
  %857 = load i32, ptr %855, align 4
  %858 = load i32, ptr %851, align 4
  %859 = icmp eq i32 %857, %858
  %860 = getelementptr inbounds i8, ptr %855, i64 16
  %861 = load i32, ptr %860, align 4
  %.not36.i = icmp eq i32 %861, 0
  %or.cond.i125 = select i1 %859, i1 %.not36.i, i1 false
  br i1 %or.cond.i125, label %862, label %.thread.i126

862:                                              ; preds = %856
  %863 = getelementptr inbounds i8, ptr %855, i64 8
  %864 = load i32, ptr %863, align 4
  switch i32 %864, label %.thread.i126 [
    i32 1, label %865
    i32 4, label %868
  ]

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, ptr %855, i64 12
  %867 = load i32, ptr %866, align 4
  %.not37.i = icmp eq i32 %867, 0
  br i1 %.not37.i, label %.thread.i126, label %868

868:                                              ; preds = %865, %862
  %869 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %.0129174183) #13
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %869, ptr noundef nonnull @.str.204) #13
  br label %875

.thread.i126:                                     ; preds = %865, %862, %856
  %870 = phi i32 [ 0, %862 ], [ 0, %865 ], [ %861, %856 ]
  %871 = getelementptr inbounds i8, ptr %855, i64 4
  %872 = load i32, ptr %871, align 4
  %873 = call ptr @fragment_add_check_with_fallback(ptr noundef nonnull @usbll_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 noundef %857, ptr noundef null, i32 noundef %872, i32 noundef %.0129174183, i32 noundef %870, i32 noundef %857) #13
  %874 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @.str.204, ptr noundef %873, ptr noundef nonnull @usbll_frag_items, ptr noundef null, ptr noundef %11) #13
  br label %875

875:                                              ; preds = %.thread.i126, %868
  %.0.i127 = phi ptr [ %874, %.thread.i126 ], [ %869, %868 ]
  %.not38.i = icmp eq ptr %.0.i127, null
  br i1 %.not38.i, label %usbll_construct_urb.exit, label %876

876:                                              ; preds = %875
  %877 = getelementptr inbounds i8, ptr %855, i64 12
  %878 = load i32, ptr %877, align 4
  store i32 %878, ptr %5, align 4
  %879 = getelementptr inbounds i8, ptr %855, i64 8
  %880 = load i32, ptr %879, align 4
  %881 = icmp ult i32 %880, 5
  br i1 %881, label %switch.lookup195, label %882

882:                                              ; preds = %876
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.169, i32 noundef 1770) #15
  unreachable

switch.lookup195:                                 ; preds = %876
  %883 = shl nuw nsw i32 %880, 3
  %switch.shiftamt = zext nneg i32 %883 to i40
  %switch.downshift = lshr i40 16974591, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %884 = getelementptr inbounds i8, ptr %5, i64 4
  store i8 %switch.masked, ptr %884, align 4
  %885 = getelementptr inbounds i8, ptr %.0132136147159173185, i64 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 5
  %888 = load i8, ptr %887, align 1
  %889 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %888, ptr %889, align 1
  %890 = getelementptr inbounds i8, ptr %886, i64 6
  %891 = load i8, ptr %890, align 2
  %.not39.i = icmp eq i32 %878, 0
  %892 = select i1 %.not39.i, i8 -128, i8 0
  %893 = or i8 %891, %892
  %894 = getelementptr inbounds i8, ptr %5, i64 6
  store i8 %893, ptr %894, align 2
  %895 = getelementptr inbounds i8, ptr %5, i64 8
  store i16 0, ptr %895, align 4
  %896 = call fastcc i32 @usbll_get_data_transaction_speed(ptr noundef nonnull readonly %.0132136147159173185)
  %897 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %896, ptr %897, align 4
  %898 = call ptr @proto_tree_get_parent_tree(ptr noundef %11) #13
  call void @dissect_usb_common(ptr noundef nonnull %.0.i127, ptr noundef nonnull %1, ptr noundef %898, i32 noundef 6, ptr noundef nonnull %5) #13
  br label %usbll_construct_urb.exit

usbll_construct_urb.exit:                         ; preds = %849, %875, %switch.lookup195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %899

899:                                              ; preds = %usbll_construct_urb.exit, %847
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @usbll_next_state(i32 noundef %0, i8 noundef zeroext %1) unnamed_addr #2 {
  %3 = icmp eq i32 %0, 104
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  switch i8 %1, label %13 [
    i8 15, label %127
    i8 30, label %127
    i8 45, label %5
    i8 60, label %6
    i8 75, label %127
    i8 90, label %127
    i8 105, label %7
    i8 120, label %8
    i8 -121, label %127
    i8 -106, label %127
    i8 -91, label %9
    i8 -76, label %10
    i8 -61, label %11
    i8 -46, label %127
    i8 -31, label %12
    i8 -16, label %127
  ]

5:                                                ; preds = %4
  br label %127

6:                                                ; preds = %4
  br label %127

7:                                                ; preds = %4
  br label %127

8:                                                ; preds = %4
  br label %127

9:                                                ; preds = %4
  br label %127

10:                                               ; preds = %4
  br label %127

11:                                               ; preds = %4
  br label %127

12:                                               ; preds = %4
  br label %127

13:                                               ; preds = %4
  br label %127

14:                                               ; preds = %2
  switch i8 %1, label %126 [
    i8 -16, label %127
    i8 -91, label %15
    i8 -76, label %16
    i8 45, label %17
    i8 -31, label %18
    i8 105, label %26
    i8 -61, label %35
    i8 75, label %48
    i8 -121, label %57
    i8 15, label %58
    i8 -46, label %62
    i8 90, label %80
    i8 30, label %98
    i8 -106, label %110
    i8 60, label %121
    i8 120, label %125
  ]

15:                                               ; preds = %14
  br label %127

16:                                               ; preds = %14
  br label %127

17:                                               ; preds = %14
  %switch.selectcmp = icmp eq i32 %0, 38
  %switch.select = select i1 %switch.selectcmp, i32 39, i32 22
  %switch.selectcmp33 = icmp eq i32 %0, 25
  %switch.select34 = select i1 %switch.selectcmp33, i32 26, i32 %switch.select
  br label %127

18:                                               ; preds = %14
  switch i32 %0, label %25 [
    i32 25, label %127
    i32 38, label %19
    i32 53, label %20
    i32 62, label %21
    i32 74, label %22
    i32 79, label %23
    i32 94, label %24
  ]

19:                                               ; preds = %18
  br label %127

20:                                               ; preds = %18
  br label %127

21:                                               ; preds = %18
  br label %127

22:                                               ; preds = %18
  br label %127

23:                                               ; preds = %18
  br label %127

24:                                               ; preds = %18
  br label %127

25:                                               ; preds = %18
  br label %127

26:                                               ; preds = %14
  switch i32 %0, label %34 [
    i32 25, label %127
    i32 38, label %27
    i32 53, label %28
    i32 62, label %29
    i32 74, label %30
    i32 79, label %31
    i32 94, label %32
    i32 98, label %33
  ]

27:                                               ; preds = %26
  br label %127

28:                                               ; preds = %26
  br label %127

29:                                               ; preds = %26
  br label %127

30:                                               ; preds = %26
  br label %127

31:                                               ; preds = %26
  br label %127

32:                                               ; preds = %26
  br label %127

33:                                               ; preds = %26
  br label %127

34:                                               ; preds = %26
  br label %127

35:                                               ; preds = %14
  switch i32 %0, label %47 [
    i32 2, label %127
    i32 9, label %36
    i32 22, label %37
    i32 26, label %38
    i32 30, label %39
    i32 47, label %40
    i32 54, label %41
    i32 68, label %42
    i32 75, label %43
    i32 86, label %44
    i32 95, label %45
    i32 99, label %46
  ]

36:                                               ; preds = %35
  br label %127

37:                                               ; preds = %35
  br label %127

38:                                               ; preds = %35
  br label %127

39:                                               ; preds = %35
  br label %127

40:                                               ; preds = %35
  br label %127

41:                                               ; preds = %35
  br label %127

42:                                               ; preds = %35
  br label %127

43:                                               ; preds = %35
  br label %127

44:                                               ; preds = %35
  br label %127

45:                                               ; preds = %35
  br label %127

46:                                               ; preds = %35
  br label %127

47:                                               ; preds = %35
  br label %127

48:                                               ; preds = %14
  switch i32 %0, label %56 [
    i32 2, label %127
    i32 9, label %49
    i32 30, label %50
    i32 47, label %51
    i32 54, label %52
    i32 68, label %53
    i32 75, label %54
    i32 86, label %55
  ]

49:                                               ; preds = %48
  br label %127

50:                                               ; preds = %48
  br label %127

51:                                               ; preds = %48
  br label %127

52:                                               ; preds = %48
  br label %127

53:                                               ; preds = %48
  br label %127

54:                                               ; preds = %48
  br label %127

55:                                               ; preds = %48
  br label %127

56:                                               ; preds = %48
  br label %127

57:                                               ; preds = %14
  %cond = icmp eq i32 %0, 2
  %. = select i1 %cond, i32 5, i32 1
  br label %127

58:                                               ; preds = %14
  switch i32 %0, label %61 [
    i32 9, label %127
    i32 86, label %59
    i32 99, label %60
  ]

59:                                               ; preds = %58
  br label %127

60:                                               ; preds = %58
  br label %127

61:                                               ; preds = %58
  br label %127

62:                                               ; preds = %14
  switch i32 %0, label %79 [
    i32 3, label %127
    i32 4, label %127
    i32 10, label %63
    i32 11, label %64
    i32 18, label %65
    i32 23, label %66
    i32 27, label %67
    i32 39, label %68
    i32 31, label %69
    i32 32, label %70
    i32 42, label %71
    i32 35, label %72
    i32 55, label %73
    i32 56, label %74
    i32 59, label %75
    i32 63, label %76
    i32 80, label %77
    i32 107, label %78
  ]

63:                                               ; preds = %62
  br label %127

64:                                               ; preds = %62
  br label %127

65:                                               ; preds = %62
  br label %127

66:                                               ; preds = %62
  br label %127

67:                                               ; preds = %62
  br label %127

68:                                               ; preds = %62
  br label %127

69:                                               ; preds = %62
  br label %127

70:                                               ; preds = %62
  br label %127

71:                                               ; preds = %62
  br label %127

72:                                               ; preds = %62
  br label %127

73:                                               ; preds = %62
  br label %127

74:                                               ; preds = %62
  br label %127

75:                                               ; preds = %62
  br label %127

76:                                               ; preds = %62
  br label %127

77:                                               ; preds = %62
  br label %127

78:                                               ; preds = %62
  br label %127

79:                                               ; preds = %62
  br label %127

80:                                               ; preds = %14
  switch i32 %0, label %97 [
    i32 2, label %127
    i32 10, label %81
    i32 11, label %82
    i32 18, label %83
    i32 27, label %84
    i32 31, label %85
    i32 32, label %86
    i32 35, label %87
    i32 42, label %88
    i32 47, label %89
    i32 55, label %90
    i32 56, label %91
    i32 59, label %92
    i32 63, label %93
    i32 68, label %94
    i32 80, label %95
    i32 86, label %96
  ]

81:                                               ; preds = %80
  br label %127

82:                                               ; preds = %80
  br label %127

83:                                               ; preds = %80
  br label %127

84:                                               ; preds = %80
  br label %127

85:                                               ; preds = %80
  br label %127

86:                                               ; preds = %80
  br label %127

87:                                               ; preds = %80
  br label %127

88:                                               ; preds = %80
  br label %127

89:                                               ; preds = %80
  br label %127

90:                                               ; preds = %80
  br label %127

91:                                               ; preds = %80
  br label %127

92:                                               ; preds = %80
  br label %127

93:                                               ; preds = %80
  br label %127

94:                                               ; preds = %80
  br label %127

95:                                               ; preds = %80
  br label %127

96:                                               ; preds = %80
  br label %127

97:                                               ; preds = %80
  br label %127

98:                                               ; preds = %14
  switch i32 %0, label %109 [
    i32 2, label %127
    i32 10, label %99
    i32 11, label %100
    i32 18, label %101
    i32 42, label %102
    i32 47, label %103
    i32 63, label %104
    i32 68, label %105
    i32 80, label %106
    i32 86, label %107
    i32 107, label %108
  ]

99:                                               ; preds = %98
  br label %127

100:                                              ; preds = %98
  br label %127

101:                                              ; preds = %98
  br label %127

102:                                              ; preds = %98
  br label %127

103:                                              ; preds = %98
  br label %127

104:                                              ; preds = %98
  br label %127

105:                                              ; preds = %98
  br label %127

106:                                              ; preds = %98
  br label %127

107:                                              ; preds = %98
  br label %127

108:                                              ; preds = %98
  br label %127

109:                                              ; preds = %98
  br label %127

110:                                              ; preds = %14
  switch i32 %0, label %120 [
    i32 10, label %127
    i32 11, label %127
    i32 39, label %111
    i32 42, label %112
    i32 47, label %113
    i32 63, label %114
    i32 68, label %115
    i32 80, label %116
    i32 86, label %117
    i32 99, label %118
    i32 107, label %119
  ]

111:                                              ; preds = %110
  br label %127

112:                                              ; preds = %110
  br label %127

113:                                              ; preds = %110
  br label %127

114:                                              ; preds = %110
  br label %127

115:                                              ; preds = %110
  br label %127

116:                                              ; preds = %110
  br label %127

117:                                              ; preds = %110
  br label %127

118:                                              ; preds = %110
  br label %127

119:                                              ; preds = %110
  br label %127

120:                                              ; preds = %110
  br label %127

121:                                              ; preds = %14
  switch i32 %0, label %124 [
    i32 80, label %127
    i32 86, label %122
    i32 99, label %123
  ]

122:                                              ; preds = %121
  br label %127

123:                                              ; preds = %121
  br label %127

124:                                              ; preds = %121
  br label %127

125:                                              ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 790, ptr noundef nonnull @.str.172) #15
  unreachable

126:                                              ; preds = %14
  br label %127

127:                                              ; preds = %14, %121, %110, %110, %98, %80, %62, %62, %58, %57, %48, %35, %26, %18, %17, %4, %4, %4, %4, %4, %4, %4, %4, %126, %124, %123, %122, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %61, %60, %59, %56, %55, %54, %53, %52, %51, %50, %49, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %34, %33, %32, %31, %30, %29, %28, %27, %25, %24, %23, %22, %21, %20, %19, %16, %15, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.0 = phi i32 [ 105, %13 ], [ 106, %12 ], [ 107, %11 ], [ 106, %10 ], [ 106, %9 ], [ 106, %8 ], [ 106, %7 ], [ 106, %6 ], [ 106, %5 ], [ 0, %15 ], [ 18, %16 ], [ 9, %25 ], [ 95, %24 ], [ 80, %23 ], [ 75, %22 ], [ 63, %21 ], [ 54, %20 ], [ 42, %19 ], [ 2, %34 ], [ 99, %33 ], [ 97, %32 ], [ 86, %31 ], [ 78, %30 ], [ 68, %29 ], [ 59, %28 ], [ 47, %27 ], [ 1, %47 ], [ 100, %46 ], [ 96, %45 ], [ 88, %44 ], [ 76, %43 ], [ 69, %42 ], [ 55, %41 ], [ 48, %40 ], [ 31, %39 ], [ 27, %38 ], [ 23, %37 ], [ 10, %36 ], [ 1, %56 ], [ 89, %55 ], [ 77, %54 ], [ 70, %53 ], [ 56, %52 ], [ 49, %51 ], [ 32, %50 ], [ 11, %49 ], [ 1, %61 ], [ 101, %60 ], [ 87, %59 ], [ 1, %79 ], [ 108, %78 ], [ 81, %77 ], [ 64, %76 ], [ 60, %75 ], [ 57, %74 ], [ 57, %73 ], [ 36, %72 ], [ 43, %71 ], [ 33, %70 ], [ 33, %69 ], [ 40, %68 ], [ 28, %67 ], [ 24, %66 ], [ 19, %65 ], [ 14, %64 ], [ 14, %63 ], [ 1, %97 ], [ 90, %96 ], [ 82, %95 ], [ 71, %94 ], [ 65, %93 ], [ 61, %92 ], [ 58, %91 ], [ 58, %90 ], [ 50, %89 ], [ 44, %88 ], [ 37, %87 ], [ 34, %86 ], [ 34, %85 ], [ 29, %84 ], [ 20, %83 ], [ 15, %82 ], [ 15, %81 ], [ 1, %109 ], [ 110, %108 ], [ 91, %107 ], [ 83, %106 ], [ 72, %105 ], [ 66, %104 ], [ 51, %103 ], [ 45, %102 ], [ 21, %101 ], [ 16, %100 ], [ 16, %99 ], [ 1, %120 ], [ 109, %119 ], [ 103, %118 ], [ 93, %117 ], [ 85, %116 ], [ 73, %115 ], [ 67, %114 ], [ 52, %113 ], [ 46, %112 ], [ 41, %111 ], [ 0, %124 ], [ 102, %123 ], [ 92, %122 ], [ 0, %126 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 104, %14 ], [ %switch.select34, %17 ], [ 30, %18 ], [ 35, %26 ], [ 3, %35 ], [ 4, %48 ], [ %., %57 ], [ 13, %58 ], [ 6, %62 ], [ 6, %62 ], [ 7, %80 ], [ 8, %98 ], [ 17, %110 ], [ 17, %110 ], [ 84, %121 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 2) i32 @usbll_is_split_start_token(i32 noundef %0) unnamed_addr #7 {
  switch i32 %0, label %2 [
    i32 26, label %usbll_is_non_periodic_split_start_token.exit
    i32 30, label %usbll_is_non_periodic_split_start_token.exit
    i32 35, label %usbll_is_non_periodic_split_start_token.exit
    i32 54, label %usbll_is_non_periodic_split_start_token.exit
    i32 59, label %usbll_is_non_periodic_split_start_token.exit
    i32 75, label %usbll_is_non_periodic_split_start_token.exit
    i32 78, label %usbll_is_non_periodic_split_start_token.exit
    i32 95, label %usbll_is_non_periodic_split_start_token.exit
    i32 97, label %usbll_is_non_periodic_split_start_token.exit
  ]

2:                                                ; preds = %1
  br label %usbll_is_non_periodic_split_start_token.exit

usbll_is_non_periodic_split_start_token.exit:     ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %3 = phi i32 [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %3
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i16 @crc16_usb_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @usbll_get_endpoint_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1494, ptr noundef nonnull @.str.175) #15
  unreachable

11:                                               ; preds = %4
  %12 = icmp sgt i8 %1, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1495, ptr noundef nonnull @.str.186) #15
  unreachable

14:                                               ; preds = %11
  %15 = icmp ult i8 %2, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1496, ptr noundef nonnull @.str.187) #15
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr @ep_info_in, align 8
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr @ep_info_out, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %usbll_init_endpoint_tables.exit, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @wmem_file_scope() #13
  %24 = tail call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 1024) #13
  store ptr %24, ptr @ep_info_in, align 8
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %25 ]
  %26 = tail call ptr @wmem_file_scope() #13
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef 512) #13
  %28 = load ptr, ptr @ep_info_in, align 8
  %29 = getelementptr ptr, ptr %28, i64 %indvars.iv.i
  store ptr %27, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %30, label %25, !llvm.loop !7

30:                                               ; preds = %25
  %31 = tail call ptr @wmem_file_scope() #13
  %32 = tail call noalias ptr @wmem_alloc(ptr noundef %31, i64 noundef 1024) #13
  store ptr %32, ptr @ep_info_out, align 8
  br label %34

.preheader.i:                                     ; preds = %34
  %33 = load ptr, ptr @ep_info_in, align 8
  br label %39

34:                                               ; preds = %34, %30
  %indvars.iv13.i = phi i64 [ 0, %30 ], [ %indvars.iv.next14.i, %34 ]
  %35 = tail call ptr @wmem_file_scope() #13
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 512) #13
  %37 = load ptr, ptr @ep_info_out, align 8
  %38 = getelementptr ptr, ptr %37, i64 %indvars.iv13.i
  store ptr %36, ptr %38, align 8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 128
  br i1 %exitcond16.not.i, label %.preheader.i, label %34, !llvm.loop !8

39:                                               ; preds = %usbll_reset_device_endpoints.exit.i, %.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next18.i, %usbll_reset_device_endpoints.exit.i ]
  %40 = getelementptr ptr, ptr %33, i64 %indvars.iv17.i
  %41 = load ptr, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %41, i64 10
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %41, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = getelementptr ptr, ptr %37, i64 %indvars.iv17.i
  %47 = load ptr, ptr %46, align 8
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store i16 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 10
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %47, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  br label %52

52:                                               ; preds = %52, %39
  %indvars.iv.i.i = phi i64 [ 1, %39 ], [ %indvars.iv.next.i.i, %52 ]
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr %struct.usbll_endpoint_info, ptr %53, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %54, i8 0, i64 11, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr %struct.usbll_endpoint_info, ptr %56, i64 %indvars.iv.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 0, i64 20, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %57, i8 0, i64 11, i1 false)
  br i1 %exitcond.not.i.i, label %usbll_reset_device_endpoints.exit.i, label %52, !llvm.loop !9

usbll_reset_device_endpoints.exit.i:              ; preds = %52
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 128
  br i1 %exitcond20.not.i, label %usbll_init_endpoint_tables.exit, label %39, !llvm.loop !10

usbll_init_endpoint_tables.exit:                  ; preds = %usbll_reset_device_endpoints.exit.i, %17
  %59 = phi ptr [ %18, %17 ], [ %33, %usbll_reset_device_endpoints.exit.i ]
  %60 = phi ptr [ %20, %17 ], [ %37, %usbll_reset_device_endpoints.exit.i ]
  %.not32 = icmp eq i32 %3, 0
  %61 = zext nneg i8 %1 to i64
  %62 = zext nneg i8 %2 to i64
  %. = select i1 %.not32, ptr %59, ptr %60
  %63 = getelementptr ptr, ptr %., i64 %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.usbll_endpoint_info, ptr %64, i64 %62
  %.not33 = icmp eq i8 %2, 0
  br i1 %.not33, label %91, label %66

66:                                               ; preds = %usbll_init_endpoint_tables.exit
  %67 = select i1 %.not32, i8 -128, i8 0
  %68 = or disjoint i8 %67, %2
  %69 = zext nneg i8 %1 to i16
  %70 = zext i8 %68 to i32
  %71 = tail call ptr @get_existing_usb_ep_conv_info(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext %69, i32 noundef %70) #13
  %.not34 = icmp eq ptr %71, null
  br i1 %.not34, label %usbll_ep_type_from_urb_type.exit, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %71, i64 14
  %74 = load i16, ptr %73, align 2
  %.not35 = icmp eq i16 %74, 0
  br i1 %.not35, label %usbll_ep_type_from_urb_type.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %71, i64 13
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %81 [
    i8 0, label %usbll_ep_type_from_urb_type.exit
    i8 1, label %78
    i8 2, label %79
    i8 3, label %80
  ]

78:                                               ; preds = %75
  br label %usbll_ep_type_from_urb_type.exit

79:                                               ; preds = %75
  br label %usbll_ep_type_from_urb_type.exit

80:                                               ; preds = %75
  br label %usbll_ep_type_from_urb_type.exit

81:                                               ; preds = %75
  br label %usbll_ep_type_from_urb_type.exit

usbll_ep_type_from_urb_type.exit:                 ; preds = %81, %80, %79, %78, %75, %72, %66
  %.027 = phi i32 [ 0, %72 ], [ 0, %66 ], [ 0, %81 ], [ 2, %80 ], [ 1, %79 ], [ 3, %78 ], [ 4, %75 ]
  %.026 = phi i16 [ 0, %72 ], [ 0, %66 ], [ %74, %81 ], [ %74, %80 ], [ %74, %79 ], [ %74, %78 ], [ %74, %75 ]
  %82 = load i32, ptr %65, align 4
  %.not36 = icmp eq i32 %82, %.027
  br i1 %.not36, label %83, label %86

83:                                               ; preds = %usbll_ep_type_from_urb_type.exit
  %84 = getelementptr inbounds i8, ptr %65, i64 8
  %85 = load i16, ptr %84, align 4
  %.not37 = icmp eq i16 %85, %.026
  br i1 %.not37, label %91, label %86

86:                                               ; preds = %83, %usbll_ep_type_from_urb_type.exit
  store i32 %.027, ptr %65, align 4
  %87 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %65, i64 8
  store i16 %.026, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %65, i64 10
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds i8, ptr %65, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  br label %91

91:                                               ; preds = %83, %86, %usbll_init_endpoint_tables.exit
  ret ptr %65
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @usbll_reset_device_endpoints(i32 noundef range(i32 -2147483648, 256) %0) unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 128
  br i1 %or.cond, label %3, label %2

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1457, ptr noundef nonnull @.str.190) #15
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr @ep_info_in, align 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr @ep_info_out, align 8
  %13 = getelementptr ptr, ptr %12, i64 %5
  %14 = load ptr, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 10
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %14, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %19

19:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr %struct.usbll_endpoint_info, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr %struct.usbll_endpoint_info, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %24, i8 0, i64 11, i1 false)
  br i1 %exitcond.not, label %26, label %19, !llvm.loop !9

26:                                               ; preds = %19
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @packet_ends_transfer(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1653, ptr noundef nonnull @.str.192) #15
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %6
  %10 = add i32 %2, %1
  %.not20 = icmp ult i32 %10, %8
  br i1 %.not20, label %18, label %28

11:                                               ; preds = %6
  %.not17 = icmp eq i32 %4, 1
  br i1 %.not17, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1667, ptr noundef nonnull @.str.193) #15
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 4
  %.not18 = icmp eq i16 %15, 0
  br i1 %.not18, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1668, ptr noundef nonnull @.str.194) #15
  unreachable

17:                                               ; preds = %13
  %.not19 = icmp eq i32 %4, 2
  br i1 %.not19, label %.thread, label %28

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i16, ptr %19, align 4
  %.not21 = icmp eq i16 %20, 0
  br i1 %.not21, label %24, label %.thread

.thread:                                          ; preds = %17, %18
  %21 = phi i16 [ %20, %18 ], [ %15, %17 ]
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %2, %22
  br label %28

24:                                               ; preds = %18
  %25 = icmp eq i32 %4, 1
  br i1 %25, label %26, label %.thread23

.thread23:                                        ; preds = %24
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1685, ptr noundef nonnull @.str.195) #15
  unreachable

26:                                               ; preds = %24
  %27 = icmp slt i32 %2, 64
  br label %28

28:                                               ; preds = %26, %17, %9, %.thread
  %.0.shrunk = phi i1 [ %23, %.thread ], [ true, %9 ], [ true, %17 ], [ %27, %26 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @usbll_get_data_transaction_speed(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %23 [
    i32 3, label %3
    i32 4, label %3
    i32 5, label %3
    i32 8, label %3
    i32 10, label %3
    i32 11, label %3
    i32 12, label %3
    i32 13, label %3
    i32 16, label %3
    i32 21, label %3
    i32 23, label %3
    i32 27, label %7
    i32 31, label %7
    i32 32, label %7
    i32 55, label %7
    i32 56, label %7
    i32 76, label %7
    i32 77, label %7
    i32 96, label %7
    i32 45, label %15
    i32 48, label %15
    i32 49, label %15
    i32 51, label %15
    i32 66, label %15
    i32 69, label %15
    i32 70, label %15
    i32 72, label %15
    i32 83, label %15
    i32 87, label %15
    i32 88, label %15
    i32 89, label %15
    i32 91, label %15
    i32 100, label %15
    i32 101, label %15
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %6, label %24

6:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1062, ptr noundef nonnull @.str.196) #15
  unreachable

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1072, ptr noundef nonnull @.str.196) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %14, label %24

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1073, ptr noundef nonnull @.str.197) #15
  unreachable

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1090, ptr noundef nonnull @.str.196) #15
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %24

22:                                               ; preds = %19
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1091, ptr noundef nonnull @.str.198) #15
  unreachable

23:                                               ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.169, i32 noundef 1094) #15
  unreachable

24:                                               ; preds = %19, %11, %3
  %.sink = phi ptr [ %5, %3 ], [ %13, %11 ], [ %21, %19 ]
  %25 = getelementptr inbounds i8, ptr %.sink, i64 8
  %.0 = load i32, ptr %25, align 8
  ret i32 %.0
}

declare i32 @sanitize_usb_max_packet_size(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @get_existing_usb_ep_conv_info(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @usbll_set_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 0, 11) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 3) #13
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 3) #13
  %.not = icmp ugt i8 %5, 7
  br i1 %.not, label %21, label %12

12:                                               ; preds = %6
  store i8 1, ptr %9, align 1
  %.not58 = icmp ult i8 %5, 4
  br i1 %.not58, label %14, label %13

13:                                               ; preds = %12
  store i8 4, ptr %11, align 1
  br label %30

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %3, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %4, ptr %16, align 1
  %.not59 = icmp ult i8 %5, 2
  br i1 %.not59, label %18, label %17

17:                                               ; preds = %14
  store i8 2, ptr %11, align 1
  br label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 280
  store i32 8, ptr %19, align 8
  %20 = zext i8 %4 to i32
  br label %30

21:                                               ; preds = %6
  store i8 1, ptr %11, align 1
  %22 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %9, i64 2
  store i8 %4, ptr %23, align 1
  %24 = and i8 %5, 2
  %.not60 = icmp eq i8 %24, 0
  br i1 %.not60, label %26, label %25

25:                                               ; preds = %21
  store i8 2, ptr %9, align 1
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 280
  store i32 8, ptr %27, align 8
  %28 = zext i8 %4 to i32
  %29 = getelementptr inbounds i8, ptr %2, i64 284
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %26, %13, %18, %17
  %.sink70 = phi i64 [ 280, %25 ], [ 288, %26 ], [ 280, %13 ], [ 288, %18 ], [ 280, %17 ]
  %.sink = phi i32 [ 0, %25 ], [ -1, %26 ], [ 0, %13 ], [ %20, %18 ], [ 0, %17 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 %.sink70
  store i32 %.sink, ptr %31, align 8
  %32 = zext i1 %.not to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 160
  %35 = load i32, ptr @usbll_address_type, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 164
  store i32 3, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %9, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 %35, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %11, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 232
  store i32 %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 236
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %11, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = tail call ptr @address_to_str(ptr noundef %51, ptr noundef nonnull %39) #13
  %53 = load ptr, ptr %7, align 8
  %54 = tail call ptr @address_to_str(ptr noundef %53, ptr noundef nonnull %47) #13
  %55 = load i32, ptr @hf_usbll_src, align 4
  %56 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %52) #13
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %30
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %30, %57, %60
  %64 = load i32, ptr @hf_usbll_addr, align 4
  %65 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %52) #13
  %.not.i61 = icmp eq ptr %65, null
  br i1 %.not.i61, label %proto_item_set_hidden.exit, label %66

66:                                               ; preds = %proto_item_set_generated.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i62 = icmp eq ptr %68, null
  br i1 %.not5.i62, label %proto_item_set_hidden.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit, %66, %69
  %73 = load i32, ptr @hf_usbll_dst, align 4
  %74 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %54) #13
  %.not.i63 = icmp eq ptr %74, null
  br i1 %.not.i63, label %proto_item_set_generated.exit65, label %75

75:                                               ; preds = %proto_item_set_hidden.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i64 = icmp eq ptr %77, null
  br i1 %.not5.i64, label %proto_item_set_generated.exit65, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit65

proto_item_set_generated.exit65:                  ; preds = %proto_item_set_hidden.exit, %75, %78
  %82 = load i32, ptr @hf_usbll_addr, align 4
  %83 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %54) #13
  %.not.i66 = icmp eq ptr %83, null
  br i1 %.not.i66, label %proto_item_set_hidden.exit68, label %84

84:                                               ; preds = %proto_item_set_generated.exit65
  %85 = getelementptr inbounds i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i67 = icmp eq ptr %86, null
  br i1 %.not5.i67, label %proto_item_set_hidden.exit68, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %proto_item_set_hidden.exit68

proto_item_set_hidden.exit68:                     ; preds = %proto_item_set_generated.exit65, %84, %87
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tvb_get_gint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i8 @crc5_usb_19bit_input(i32 noundef) local_unnamed_addr #4

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @fragment_add_check_with_fallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @usbll_fragment_key_hash(ptr noundef %0) #7 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @usbll_fragment_key_equal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @usbll_fragment_key(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture readnone %2) #7 {
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @usbll_fragment_free_key(ptr nocapture readnone %0) #7 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
