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
define hidden void @usb_lpm_besl_str(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
define internal void @lpm_link_state_str(ptr noundef writeonly captures(none) initializes((0, 11)) %0, i32 noundef %1) #3 {
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
define internal i32 @dissect_usbll_unknown_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = load i32, ptr @global_dissect_unknown_speed_as, align 4
  %6 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbll_low_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbll_full_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbll_high_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
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
define internal i32 @usbll_addr_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
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
define internal noundef i32 @usbll_addr_str_len(ptr readnone captures(none) %0) #7 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  %18 = tail call ptr @wmem_file_scope() #13
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @proto_usbll, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef nonnull %1, i32 noundef %20, i32 noundef %22) #13
  br label %check_for_extended_subpid.exit

24:                                               ; preds = %4
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 32) #13
  %26 = tail call ptr @wmem_file_scope() #13
  %27 = load i32, ptr @proto_usbll, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  tail call void @p_add_proto_data(ptr noundef %26, ptr noundef nonnull %1, i32 noundef %27, i32 noundef %29, ptr noundef %25) #13
  %30 = load ptr, ptr @usbll_data_ptr, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %check_for_extended_subpid.exit.thread187, label %usbll_create_data.exit

check_for_extended_subpid.exit.thread187:         ; preds = %24
  store i32 0, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %31, align 8
  store ptr %25, ptr @usbll_data_ptr, align 8
  br label %46

usbll_create_data.exit:                           ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  store i32 0, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
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
    i8 15, label %40
    i8 30, label %40
    i8 45, label %38
    i8 60, label %38
    i8 75, label %40
    i8 90, label %40
    i8 105, label %38
    i8 120, label %38
    i8 -121, label %40
    i8 -106, label %40
    i8 -91, label %38
    i8 -76, label %38
    i8 -61, label %39
    i8 -46, label %40
    i8 -31, label %38
    i8 -16, label %40
  ]

38:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  br label %40

39:                                               ; preds = %37
  br label %40

check_for_extended_subpid.exit.thread:            ; preds = %37
  store i32 105, ptr %25, align 8
  br label %.thread

40:                                               ; preds = %39, %38, %37, %37, %37, %37, %37, %37, %37, %37
  %.0.i.ph.i = phi i32 [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 106, %38 ], [ 107, %39 ]
  store i32 %.0.i.ph.i, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not12.i = icmp eq ptr %42, null
  br i1 %.not12.i, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2309, ptr noundef nonnull @.str.171) #15
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %42, ptr %45, align 8
  br label %check_for_extended_subpid.exit

check_for_extended_subpid.exit:                   ; preds = %44, %34, %usbll_create_data.exit, %19
  %.0.ph.ph = phi ptr [ %23, %19 ], [ %25, %usbll_create_data.exit ], [ %25, %34 ], [ %25, %44 ]
  %.pr.pr = load i32, ptr %.0.ph.ph, align 8
  switch i32 %.pr.pr, label %46 [
    i32 105, label %.thread
    i32 106, label %.thread
    i32 107, label %.thread
    i32 111, label %.thread
  ]

46:                                               ; preds = %check_for_extended_subpid.exit.thread187, %check_for_extended_subpid.exit
  %.0.ph190 = phi ptr [ %25, %check_for_extended_subpid.exit.thread187 ], [ %.0.ph.ph, %check_for_extended_subpid.exit ]
  %47 = load i32, ptr @hf_usbll_pid, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #13
  %49 = zext i8 %12 to i32
  %50 = tail call ptr @try_val_to_str(i32 noundef %49, ptr noundef nonnull @usb_packetid_vals) #13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef nonnull @.str.97) #13
  %.not101 = icmp eq ptr %50, null
  %53 = load ptr, ptr %51, align 8
  br i1 %.not101, label %.thread155, label %.thread164

.thread164:                                       ; preds = %46
  tail call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull %50) #13
  br label %73

.thread:                                          ; preds = %check_for_extended_subpid.exit.thread, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit
  %.0131.ph = phi ptr [ %25, %check_for_extended_subpid.exit.thread ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ]
  %54 = load i32, ptr @hf_usbll_subpid, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #13
  %56 = zext i8 %12 to i32
  %57 = tail call ptr @try_val_to_str(i32 noundef %56, ptr noundef nonnull @usb_subpid_vals) #13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 34, ptr noundef nonnull @.str.97) #13
  %.not101142 = icmp eq ptr %57, null
  %60 = load ptr, ptr %58, align 8
  br i1 %.not101142, label %.thread160, label %63

.thread160:                                       ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %56) #13
  %61 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_invalid_subpid) #13
  br label %64

.thread155:                                       ; preds = %46
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.167, i32 noundef %49) #13
  %62 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @ei_invalid_pid) #13
  br label %73

63:                                               ; preds = %.thread
  tail call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull %57) #13
  br label %64

64:                                               ; preds = %63, %.thread160
  %cond = icmp eq i8 %12, -61
  br i1 %cond, label %65, label %dissect_usbll_token.exitthread-pre-split

65:                                               ; preds = %64
  %66 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #13
  %67 = zext i16 %66 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @dissect_usbll_lpm_token.attributes_fields, i64 noundef %67) #13
  %68 = load i32, ptr @hf_usbll_crc5, align 4
  %69 = load i32, ptr @hf_usbll_crc5_status, align 4
  %70 = tail call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %66) #13
  %71 = zext i8 %70 to i32
  %72 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @ei_wrong_crc5, ptr noundef nonnull %1, i32 noundef %71, i32 noundef -2147483648, i32 noundef 1) #13
  br label %dissect_usbll_token.exitthread-pre-split

73:                                               ; preds = %.thread164, %.thread155
  switch i8 %12, label %dissect_usbll_token.exitthread-pre-split [
    i8 45, label %74
    i8 -31, label %74
    i8 105, label %74
    i8 -76, label %74
    i8 -16, label %74
    i8 -61, label %225
    i8 75, label %225
    i8 -121, label %225
    i8 15, label %225
    i8 -46, label %571
    i8 90, label %571
    i8 -106, label %571
    i8 30, label %571
    i8 -91, label %672
    i8 120, label %682
  ]

74:                                               ; preds = %73, %73, %73, %73, %73
  %75 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1) #13
  %76 = trunc i16 %75 to i8
  %77 = and i8 %76, 127
  %78 = lshr i16 %75, 7
  %79 = trunc i16 %78 to i8
  %80 = and i8 %79, 15
  %81 = zext i16 %75 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @dissect_usbll_token.address_fields, i64 noundef %81) #13
  %82 = load i32, ptr @hf_usbll_crc5, align 4
  %83 = load i32, ptr @hf_usbll_crc5_status, align 4
  %84 = tail call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %75) #13
  %85 = zext i8 %84 to i32
  %86 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @ei_wrong_crc5, ptr noundef nonnull %1, i32 noundef %85, i32 noundef -2147483648, i32 noundef 1) #13
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 50
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8
  %.not.i103 = icmp eq i16 %90, 0
  br i1 %.not.i103, label %91, label %dissect_usbll_token.exitthread-pre-split

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not71.i = icmp eq ptr %93, null
  br i1 %.not71.i, label %96, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %93, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %95, %94 ], [ 0, %91 ]
  %98 = tail call fastcc i32 @usbll_next_state(i32 noundef %97, i8 noundef zeroext %12)
  store i32 %98, ptr %.0.ph190, align 8
  switch i32 %98, label %99 [
    i32 2, label %usbll_is_non_split_token.exit.i
    i32 9, label %usbll_is_non_split_token.exit.i
    i32 18, label %usbll_is_non_split_token.exit.i
    i32 22, label %usbll_is_non_split_token.exit.i
    i32 104, label %usbll_is_non_split_token.exit.i
  ]

99:                                               ; preds = %96
  %100 = tail call fastcc i32 @usbll_is_split_start_token(i32 noundef %98)
  %.not.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i, label %101, label %usbll_is_non_split_token.exit.i

101:                                              ; preds = %99
  switch i32 %98, label %usbll_is_split_token.exit.i [
    i32 39, label %usbll_is_non_split_token.exit.i
    i32 42, label %usbll_is_non_split_token.exit.i
    i32 47, label %usbll_is_non_split_token.exit.i
    i32 63, label %usbll_is_non_split_token.exit.i
    i32 68, label %usbll_is_non_split_token.exit.i
    i32 80, label %usbll_is_non_split_token.exit.i
    i32 86, label %usbll_is_non_split_token.exit.i
    i32 99, label %usbll_is_non_split_token.exit.i
  ]

usbll_is_split_token.exit.i:                      ; preds = %101
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1598, ptr noundef nonnull @.str.173) #15
  unreachable

usbll_is_non_split_token.exit.i:                  ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %99, %96, %96, %96, %96, %96
  switch i32 %98, label %151 [
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
  %102 = load ptr, ptr %92, align 8
  %.not75.i = icmp eq ptr %102, null
  br i1 %.not75.i, label %103, label %104

103:                                              ; preds = %usbll_is_split_complete_token.exit.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1602, ptr noundef nonnull @.str.170) #15
  unreachable

104:                                              ; preds = %usbll_is_split_complete_token.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not76.i = icmp eq ptr %106, null
  br i1 %.not76.i, label %107, label %108

107:                                              ; preds = %104
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1603, ptr noundef nonnull @.str.171) #15
  unreachable

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 120
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1604, ptr noundef nonnull @.str.174) #15
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %117 = load i8, ptr %116, align 2
  %.val.i = load ptr, ptr %13, align 8
  %118 = getelementptr i8, ptr %.val.i, i64 50
  %.val.val.i = load i16, ptr %118, align 2
  %119 = and i16 %.val.val.i, 8
  %.not.i81.i = icmp eq i16 %119, 0
  br i1 %.not.i81.i, label %121, label %120

120:                                              ; preds = %113
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1367, ptr noundef nonnull @.str.175) #15
  unreachable

121:                                              ; preds = %113
  switch i32 %98, label %122 [
    i32 39, label %usbll_is_split_complete_token.exit.i.i
    i32 42, label %usbll_is_split_complete_token.exit.i.i
    i32 47, label %usbll_is_split_complete_token.exit.i.i
    i32 63, label %usbll_is_split_complete_token.exit.i.i
    i32 68, label %usbll_is_split_complete_token.exit.i.i
    i32 80, label %usbll_is_split_complete_token.exit.i.i
    i32 86, label %usbll_is_split_complete_token.exit.i.i
    i32 99, label %usbll_is_split_complete_token.exit.i.i
  ]

122:                                              ; preds = %121
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1368, ptr noundef nonnull @.str.176) #15
  unreachable

usbll_is_split_complete_token.exit.i.i:           ; preds = %121, %121, %121, %121, %121, %121, %121, %121
  %123 = icmp sgt i8 %115, -1
  br i1 %123, label %125, label %124

124:                                              ; preds = %usbll_is_split_complete_token.exit.i.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1369, ptr noundef nonnull @.str.177) #15
  unreachable

125:                                              ; preds = %usbll_is_split_complete_token.exit.i.i
  %126 = icmp sgt i8 %117, -1
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1370, ptr noundef nonnull @.str.178) #15
  unreachable

128:                                              ; preds = %125
  %129 = load ptr, ptr @tt_periodic, align 8
  %130 = icmp ne ptr %129, null
  %131 = load ptr, ptr @tt_non_periodic, align 8
  %132 = icmp ne ptr %131, null
  %or.cond.i.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i.i, label %133, label %tt_restore_transaction.exit.thread.i

133:                                              ; preds = %128
  switch i32 %98, label %134 [
    i32 80, label %tt_restore_transaction.exit.i
    i32 86, label %tt_restore_transaction.exit.i
    i32 99, label %tt_restore_transaction.exit.i
    i32 39, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 42, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 47, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 63, label %usbll_is_non_periodic_split_complete_token.exit.i.i
    i32 68, label %usbll_is_non_periodic_split_complete_token.exit.i.i
  ]

134:                                              ; preds = %133
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1384, ptr noundef nonnull @.str.179) #15
  unreachable

usbll_is_non_periodic_split_complete_token.exit.i.i: ; preds = %133, %133, %133, %133, %133
  br label %tt_restore_transaction.exit.i

tt_restore_transaction.exit.i:                    ; preds = %usbll_is_non_periodic_split_complete_token.exit.i.i, %133, %133, %133
  %.sink8.i.i = phi ptr [ %131, %usbll_is_non_periodic_split_complete_token.exit.i.i ], [ %129, %133 ], [ %129, %133 ], [ %129, %133 ]
  %135 = zext nneg i8 %115 to i64
  %136 = getelementptr ptr, ptr %.sink8.i.i, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i8 %117 to i64
  %139 = getelementptr ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %tt_restore_transaction.exit.thread.i, label %148

tt_restore_transaction.exit.thread.i:             ; preds = %tt_restore_transaction.exit.i, %128
  %142 = tail call ptr @wmem_file_scope() #13
  %143 = tail call noalias ptr @wmem_alloc0(ptr noundef %142, i64 noundef 32) #13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i8 %12, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 5
  store i8 %77, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 6
  store i8 %80, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %3, ptr %147, align 8
  %.pre.i = load ptr, ptr %92, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre90.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %148

148:                                              ; preds = %tt_restore_transaction.exit.thread.i, %tt_restore_transaction.exit.i
  %149 = phi ptr [ %.pre90.i, %tt_restore_transaction.exit.thread.i ], [ %106, %tt_restore_transaction.exit.i ]
  %.0.i104 = phi ptr [ %143, %tt_restore_transaction.exit.thread.i ], [ %140, %tt_restore_transaction.exit.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i104, i64 24
  store ptr %149, ptr %150, align 8
  br label %160

151:                                              ; preds = %usbll_is_non_split_token.exit.i
  %152 = tail call ptr @wmem_file_scope() #13
  %153 = tail call noalias ptr @wmem_alloc0(ptr noundef %152, i64 noundef 32) #13
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i8 %12, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 5
  store i8 %77, ptr %157, align 1
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 6
  store i8 %80, ptr %158, align 2
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %3, ptr %159, align 8
  br label %160

160:                                              ; preds = %151, %148
  %.1.i = phi ptr [ %.0.i104, %148 ], [ %153, %151 ]
  %161 = load i32, ptr %.0.ph190, align 8
  %162 = tail call fastcc i32 @usbll_is_split_start_token(i32 noundef %161)
  %.not77.i = icmp eq i32 %162, 0
  br i1 %.not77.i, label %223, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %92, align 8
  %.not78.i = icmp eq ptr %164, null
  br i1 %.not78.i, label %165, label %166

165:                                              ; preds = %163
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1634, ptr noundef nonnull @.str.170) #15
  unreachable

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not79.i = icmp eq ptr %168, null
  br i1 %.not79.i, label %169, label %170

169:                                              ; preds = %166
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1635, ptr noundef nonnull @.str.171) #15
  unreachable

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i8, ptr %171, align 4
  %173 = icmp eq i8 %172, 120
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1636, ptr noundef nonnull @.str.174) #15
  unreachable

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr %168, ptr %176, align 8
  %177 = load i32, ptr %.0.ph190, align 8
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 5
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 6
  %181 = load i8, ptr %180, align 2
  %.val80.i = load ptr, ptr %13, align 8
  %182 = getelementptr i8, ptr %.val80.i, i64 50
  %.val80.val.i = load i16, ptr %182, align 2
  %183 = and i16 %.val80.val.i, 8
  %.not.i83.i = icmp eq i16 %183, 0
  br i1 %.not.i83.i, label %185, label %184

184:                                              ; preds = %175
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1393, ptr noundef nonnull @.str.175) #15
  unreachable

185:                                              ; preds = %175
  %186 = tail call fastcc i32 @usbll_is_split_start_token(i32 noundef %177)
  %.not18.i.i = icmp eq i32 %186, 0
  br i1 %.not18.i.i, label %187, label %188

187:                                              ; preds = %185
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1394, ptr noundef nonnull @.str.180) #15
  unreachable

188:                                              ; preds = %185
  %189 = icmp sgt i8 %179, -1
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1395, ptr noundef nonnull @.str.177) #15
  unreachable

191:                                              ; preds = %188
  %192 = icmp sgt i8 %181, -1
  br i1 %192, label %194, label %193

193:                                              ; preds = %191
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1396, ptr noundef nonnull @.str.178) #15
  unreachable

194:                                              ; preds = %191
  %195 = load ptr, ptr @tt_periodic, align 8
  %196 = icmp ne ptr %195, null
  %197 = load ptr, ptr @tt_non_periodic, align 8
  %198 = icmp ne ptr %197, null
  %or.cond.i84.i = select i1 %196, i1 %198, i1 false
  br i1 %or.cond.i84.i, label %.loopexit.i.i, label %199

199:                                              ; preds = %194
  %200 = tail call ptr @wmem_file_scope() #13
  %201 = tail call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef 1024) #13
  store ptr %201, ptr @tt_periodic, align 8
  br label %202

202:                                              ; preds = %202, %199
  %indvars.iv.i.i = phi i64 [ 0, %199 ], [ %indvars.iv.next.i.i, %202 ]
  %203 = tail call ptr @wmem_file_scope() #13
  %204 = tail call noalias ptr @wmem_alloc0(ptr noundef %203, i64 noundef 1024) #13
  %205 = load ptr, ptr @tt_periodic, align 8
  %206 = getelementptr ptr, ptr %205, i64 %indvars.iv.i.i
  store ptr %204, ptr %206, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %207, label %202, !llvm.loop !4

207:                                              ; preds = %202
  %208 = tail call ptr @wmem_file_scope() #13
  %209 = tail call noalias ptr @wmem_alloc(ptr noundef %208, i64 noundef 1024) #13
  store ptr %209, ptr @tt_non_periodic, align 8
  br label %210

210:                                              ; preds = %210, %207
  %indvars.iv8.i.i = phi i64 [ 0, %207 ], [ %indvars.iv.next9.i.i, %210 ]
  %211 = tail call ptr @wmem_file_scope() #13
  %212 = tail call noalias ptr @wmem_alloc0(ptr noundef %211, i64 noundef 1024) #13
  %213 = load ptr, ptr @tt_non_periodic, align 8
  %214 = getelementptr ptr, ptr %213, i64 %indvars.iv8.i.i
  store ptr %212, ptr %214, align 8
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, 128
  br i1 %exitcond11.not.i.i, label %.loopexit.i.i, label %210, !llvm.loop !6

.loopexit.i.i:                                    ; preds = %210, %194
  %215 = phi ptr [ %197, %194 ], [ %213, %210 ]
  switch i32 %177, label %217 [
    i32 75, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 78, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 95, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 97, label %usbll_is_periodic_split_start_token.exit.i.i
    i32 26, label %tt_store_transaction.exit.i
    i32 30, label %tt_store_transaction.exit.i
    i32 35, label %tt_store_transaction.exit.i
    i32 54, label %tt_store_transaction.exit.i
    i32 59, label %tt_store_transaction.exit.i
  ]

usbll_is_periodic_split_start_token.exit.i.i:     ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %216 = load ptr, ptr @tt_periodic, align 8
  br label %tt_store_transaction.exit.i

217:                                              ; preds = %.loopexit.i.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1422, ptr noundef nonnull @.str.181) #15
  unreachable

tt_store_transaction.exit.i:                      ; preds = %usbll_is_periodic_split_start_token.exit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %.sink14.i.i = phi ptr [ %216, %usbll_is_periodic_split_start_token.exit.i.i ], [ %215, %.loopexit.i.i ], [ %215, %.loopexit.i.i ], [ %215, %.loopexit.i.i ], [ %215, %.loopexit.i.i ], [ %215, %.loopexit.i.i ]
  %218 = zext nneg i8 %179 to i64
  %219 = getelementptr ptr, ptr %.sink14.i.i, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = zext nneg i8 %181 to i64
  %222 = getelementptr ptr, ptr %220, i64 %221
  store ptr %.1.i, ptr %222, align 8
  br label %223

223:                                              ; preds = %tt_store_transaction.exit.i, %160
  %224 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 8
  store ptr %.1.i, ptr %224, align 8
  br label %dissect_usbll_token.exitthread-pre-split

225:                                              ; preds = %73, %73, %73, %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %226 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1) #13
  %227 = add i32 %226, -2
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %225
  %230 = load i32, ptr @hf_usbll_data, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %230, ptr noundef %0, i32 noundef 1, i32 noundef %227, i32 noundef 0) #13
  %232 = add i32 %226, -1
  br label %233

233:                                              ; preds = %229, %225
  %.0240.i = phi ptr [ %231, %229 ], [ null, %225 ]
  %.0239.i = phi i32 [ %232, %229 ], [ 1, %225 ]
  %234 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0239.i) #13
  %235 = add i32 %.0239.i, -1
  %236 = tail call zeroext i16 @crc16_usb_tvb_offset(ptr noundef %0, i32 noundef 1, i32 noundef %235) #13
  %237 = load i32, ptr @hf_usbll_data_crc, align 4
  %238 = load i32, ptr @hf_usbll_data_crc_status, align 4
  %239 = zext i16 %236 to i32
  %240 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef %.0239.i, i32 noundef %237, i32 noundef %238, ptr noundef nonnull @ei_wrong_crc16, ptr noundef nonnull %1, i32 noundef %239, i32 noundef -2147483648, i32 noundef 1) #13
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 50
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 8
  %.not.i105 = icmp eq i16 %244, 0
  br i1 %.not.i105, label %245, label %262

245:                                              ; preds = %233
  %246 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 16
  %247 = load ptr, ptr %246, align 8
  %.not249.i = icmp eq ptr %247, null
  br i1 %.not249.i, label %250, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %247, align 8
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi i32 [ %249, %248 ], [ 0, %245 ]
  %252 = tail call fastcc i32 @usbll_next_state(i32 noundef %251, i8 noundef zeroext %12)
  store i32 %252, ptr %.0.ph190, align 8
  %.not250.i = icmp eq i32 %252, 1
  br i1 %.not250.i, label %262, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %246, align 8
  %.not251.i = icmp eq ptr %254, null
  br i1 %.not251.i, label %255, label %256

255:                                              ; preds = %253
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1813, ptr noundef nonnull @.str.170) #15
  unreachable

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not252.i = icmp eq ptr %258, null
  br i1 %.not252.i, label %259, label %260

259:                                              ; preds = %256
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1814, ptr noundef nonnull @.str.171) #15
  unreachable

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 8
  store ptr %258, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %250, %233
  %.not253.i = icmp eq i16 %234, %236
  br i1 %.not253.i, label %263, label %dissect_usbll_data.exit

263:                                              ; preds = %262
  %264 = load i32, ptr %.0.ph190, align 8
  %265 = add i32 %264, -23
  %switch.and.i.i = and i32 %265, -5
  %switch.selectcmp.i.not.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.not.i, label %266, label %361

266:                                              ; preds = %263
  %.not266.i = icmp eq i32 %227, 8
  br i1 %.not266.i, label %269, label %267

267:                                              ; preds = %266
  %268 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0240.i, ptr noundef nonnull @ei_invalid_setup_data) #13
  br label %dissect_usbll_data.exit

269:                                              ; preds = %266
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 50
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 8
  %.not267.i = icmp eq i16 %273, 0
  br i1 %.not267.i, label %274, label %dissect_usbll_data.exit

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 5
  %278 = load i8, ptr %277, align 1
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 6
  %280 = load i8, ptr %279, align 2
  %281 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %278, i8 noundef zeroext %280, i32 noundef 1)
  %282 = load ptr, ptr %275, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 5
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 6
  %286 = load i8, ptr %285, align 2
  %287 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %284, i8 noundef zeroext %286, i32 noundef 0)
  %288 = load i32, ptr %281, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %dissect_usbll_data.exit

290:                                              ; preds = %274
  %291 = load i32, ptr %287, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %dissect_usbll_data.exit

293:                                              ; preds = %290
  %294 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 8) #13
  %295 = load i8, ptr %7, align 1
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = shl nuw nsw i32 %301, 8
  %303 = or disjoint i32 %302, %298
  store i32 1, ptr %281, align 4
  %304 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 10
  store i8 0, ptr %305, align 2
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %306, i8 0, i64 20, i1 false)
  store i32 1, ptr %287, align 4
  %307 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 10
  store i8 0, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %309, i8 0, i64 20, i1 false)
  %310 = call ptr @wmem_file_scope() #13
  %311 = call noalias ptr @wmem_alloc0(ptr noundef %310, i64 noundef 20) #13
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %311, align 4
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 1, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 1, ptr %316, align 4
  %.not269.i = icmp eq i32 %303, 0
  br i1 %.not269.i, label %327, label %317

317:                                              ; preds = %293
  %.not268.i = icmp sgt i8 %295, -1
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 16
  br i1 %.not268.i, label %319, label %324

319:                                              ; preds = %317
  store i32 1, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 %313, ptr %320, align 4
  %321 = add nuw nsw i32 %303, 8
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 28
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 8, ptr %323, align 4
  store i8 %12, ptr %305, align 2
  store i32 0, ptr %306, align 4
  br label %.sink.split.i

324:                                              ; preds = %317
  store i32 0, ptr %318, align 4
  %325 = getelementptr inbounds nuw i8, ptr %287, i64 28
  store i32 %303, ptr %325, align 4
  store i8 %12, ptr %308, align 2
  store i32 0, ptr %309, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %324, %319
  %.sink291.i = phi ptr [ %281, %319 ], [ %287, %324 ]
  %326 = getelementptr inbounds nuw i8, ptr %.sink291.i, i64 24
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %.sink.split.i, %293
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %329 = load i16, ptr %328, align 1
  %330 = load i16, ptr %296, align 1
  %331 = load i8, ptr %7, align 1
  switch i8 %331, label %is_set_address.exit.thread.i [
    i8 -128, label %332
    i8 0, label %346
  ]

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 6
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %337 = load i8, ptr %336, align 1
  %338 = icmp eq i8 %337, 0
  %or.cond.i = select i1 %335, i1 %338, i1 false
  br i1 %or.cond.i, label %339, label %is_set_address.exit.thread.i

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %341 = load i8, ptr %340, align 1
  %342 = icmp ne i8 %341, 1
  %343 = icmp ne i16 %329, 0
  %or.cond.i.not290.i = select i1 %342, i1 true, i1 %343
  %344 = icmp ult i16 %330, 8
  %or.cond286.i = select i1 %or.cond.i.not290.i, i1 true, i1 %344
  br i1 %or.cond286.i, label %is_set_address.exit.thread.i, label %345

345:                                              ; preds = %339
  store i32 1, ptr %307, align 4
  br label %is_set_address.exit.thread.i

346:                                              ; preds = %327
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %348 = load i16, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %350 = load i8, ptr %349, align 1
  %351 = icmp ne i8 %350, 5
  %352 = icmp ugt i16 %348, 127
  %or.cond.i273.not298.i = select i1 %351, i1 true, i1 %352
  %353 = icmp ne i16 %329, 0
  %or.cond5.i.not295.i = select i1 %or.cond.i273.not298.i, i1 true, i1 %353
  %.not285.i = icmp ne i16 %330, 0
  %or.cond287.not293.i = select i1 %or.cond5.i.not295.i, i1 true, i1 %.not285.i
  %.not272.i = icmp eq i16 %348, 0
  %or.cond292.i = select i1 %or.cond287.not293.i, i1 true, i1 %.not272.i
  br i1 %or.cond292.i, label %is_set_address.exit.thread.i, label %354

354:                                              ; preds = %346
  %355 = zext nneg i16 %348 to i32
  call fastcc void @usbll_reset_device_endpoints(i32 noundef %355)
  br label %is_set_address.exit.thread.i

is_set_address.exit.thread.i:                     ; preds = %354, %346, %345, %339, %332, %327
  %356 = load ptr, ptr @transfer_info, align 8
  %357 = load i32, ptr %312, align 4
  %358 = zext i32 %357 to i64
  %359 = inttoptr i64 %358 to ptr
  %360 = call ptr @wmem_map_insert(ptr noundef %356, ptr noundef %359, ptr noundef nonnull %311) #13
  br label %dissect_usbll_data.exit

361:                                              ; preds = %263
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 50
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %364, 8
  %.not255.i = icmp ne i16 %365, 0
  %.not256.i = icmp eq i32 %264, 1
  %or.cond284.i = or i1 %.not256.i, %.not255.i
  br i1 %or.cond284.i, label %dissect_usbll_data.exit, label %366

366:                                              ; preds = %361
  switch i32 %264, label %368 [
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
    i32 3, label %367
    i32 4, label %367
    i32 5, label %367
    i32 48, label %367
    i32 49, label %367
    i32 69, label %367
    i32 70, label %367
    i32 87, label %367
    i32 88, label %367
    i32 89, label %367
    i32 100, label %367
    i32 101, label %367
  ]

367:                                              ; preds = %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366
  br label %usbll_is_data_from_host.exit.i

368:                                              ; preds = %366
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.169, i32 noundef 940) #15
  unreachable

usbll_is_data_from_host.exit.i:                   ; preds = %367, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366, %366
  %.not263.i = phi i1 [ true, %367 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ], [ false, %366 ]
  %.0.i.i = phi i32 [ 0, %367 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ], [ 1, %366 ]
  %369 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 5
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 6
  %374 = load i8, ptr %373, align 2
  %375 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %372, i8 noundef zeroext %374, i32 noundef %.0.i.i)
  %376 = load i32, ptr %375, align 4
  switch i32 %376, label %dissect_usbll_data.exit [
    i32 1, label %377
    i32 2, label %473
    i32 3, label %473
    i32 4, label %556
  ]

377:                                              ; preds = %usbll_is_data_from_host.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %379 = load i32, ptr %378, align 4
  %.not262.i = icmp eq i32 %379, 0
  br i1 %.not262.i, label %dissect_usbll_data.exit, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 10
  %382 = load i8, ptr %381, align 2
  %383 = icmp eq i8 %12, %382
  br i1 %383, label %384, label %410

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  store i32 1, ptr %.0.ph190, align 8
  br label %dissect_usbll_data.exit

389:                                              ; preds = %384
  %390 = tail call ptr @wmem_file_scope() #13
  %391 = tail call noalias ptr @wmem_alloc0(ptr noundef %390, i64 noundef 20) #13
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %393 = load i32, ptr %392, align 4
  store i32 %393, ptr %391, align 4
  %394 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %385, align 4
  %397 = sub i32 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 1, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 12
  store i32 %.0.i.i, ptr %400, align 4
  %401 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %375, i32 noundef %397, i32 noundef %227)
  %402 = xor i32 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr @transfer_info, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = inttoptr i64 %407 to ptr
  %409 = tail call ptr @wmem_map_insert(ptr noundef %404, ptr noundef %408, ptr noundef nonnull %391) #13
  br label %dissect_usbll_data.exit

410:                                              ; preds = %380
  switch i8 %12, label %472 [
    i8 -61, label %411
    i8 75, label %411
  ]

411:                                              ; preds = %410, %410
  %412 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %448

415:                                              ; preds = %411
  br i1 %.not263.i, label %417, label %416

416:                                              ; preds = %415
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1957, ptr noundef nonnull @.str.182) #15
  unreachable

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1958, ptr noundef nonnull @.str.183) #15
  unreachable

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1959, ptr noundef nonnull @.str.184) #15
  unreachable

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %412, align 4
  %430 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %431 = load i32, ptr %430, align 4
  %432 = icmp eq i32 %431, 1
  %433 = icmp sgt i32 %227, 7
  %or.cond4.i = and i1 %433, %432
  br i1 %or.cond4.i, label %434, label %448

434:                                              ; preds = %427
  %435 = load ptr, ptr %369, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 5
  %437 = load i8, ptr %436, align 1
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 6
  %439 = load i8, ptr %438, align 2
  %440 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %437, i8 noundef zeroext %439, i32 noundef 1)
  %441 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #13
  %442 = tail call fastcc i32 @usbll_get_data_transaction_speed(ptr noundef nonnull %.0.ph190)
  %443 = zext i8 %441 to i32
  %444 = tail call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext 0, i32 noundef %442, i32 noundef %443) #13
  %445 = trunc i32 %444 to i16
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i16 %445, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store i16 %445, ptr %447, align 4
  br label %448

448:                                              ; preds = %434, %427, %411
  %449 = tail call ptr @wmem_file_scope() #13
  %450 = tail call noalias ptr @wmem_alloc0(ptr noundef %449, i64 noundef 20) #13
  %451 = load i32, ptr %412, align 4
  store i32 %451, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store i32 %453, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  store i32 1, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 %.0.i.i, ptr %456, align 4
  %457 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %375, i32 noundef %453, i32 noundef %227)
  %458 = xor i32 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store i32 %458, ptr %459, align 4
  %460 = load ptr, ptr @transfer_info, align 8
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  %464 = inttoptr i64 %463 to ptr
  %465 = tail call ptr @wmem_map_insert(ptr noundef %460, ptr noundef %464, ptr noundef nonnull %450) #13
  store i8 %12, ptr %381, align 2
  %466 = load i32, ptr %.0.ph190, align 8
  switch i32 %466, label %467 [
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

467:                                              ; preds = %448
  br label %usbll_is_split_data_from_device.exit.i

usbll_is_split_data_from_device.exit.i:           ; preds = %467, %448, %448, %448, %448, %448, %448, %448, %448, %448
  %.0.i274.i = phi i32 [ 0, %467 ], [ 1, %448 ], [ 1, %448 ], [ 1, %448 ], [ 1, %448 ], [ 1, %448 ], [ 1, %448 ], [ 1, %448 ], [ 1, %448 ], [ 1, %448 ]
  %468 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 %.0.i274.i, ptr %468, align 4
  %469 = load i32, ptr %452, align 4
  %470 = add i32 %469, %227
  store i32 %470, ptr %452, align 4
  %471 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store i32 %227, ptr %471, align 4
  br label %dissect_usbll_data.exit

472:                                              ; preds = %410
  store i32 1, ptr %.0.ph190, align 8
  br label %dissect_usbll_data.exit

473:                                              ; preds = %usbll_is_data_from_host.exit.i, %usbll_is_data_from_host.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %375, i64 10
  %475 = load i8, ptr %474, align 2
  %476 = icmp eq i8 %12, %475
  %477 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %478 = load i32, ptr %477, align 4
  %.not260.i = icmp eq i32 %478, 0
  br i1 %476, label %479, label %503

479:                                              ; preds = %473
  br i1 %.not260.i, label %480, label %481

480:                                              ; preds = %479
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2005, ptr noundef nonnull @.str.185) #15
  unreachable

481:                                              ; preds = %479
  %482 = tail call ptr @wmem_file_scope() #13
  %483 = tail call noalias ptr @wmem_alloc0(ptr noundef %482, i64 noundef 20) #13
  %484 = load i32, ptr %477, align 4
  store i32 %484, ptr %483, align 4
  %485 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %488 = load i32, ptr %487, align 4
  %489 = sub i32 %486, %488
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 %489, ptr %490, align 4
  %491 = load i32, ptr %375, align 4
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store i32 %491, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 %.0.i.i, ptr %493, align 4
  %494 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %375, i32 noundef %489, i32 noundef %227)
  %495 = xor i32 %494, 1
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i32 %495, ptr %496, align 4
  %497 = load ptr, ptr @transfer_info, align 8
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %499 = load i32, ptr %498, align 4
  %500 = zext i32 %499 to i64
  %501 = inttoptr i64 %500 to ptr
  %502 = tail call ptr @wmem_map_insert(ptr noundef %497, ptr noundef %501, ptr noundef nonnull %483) #13
  br label %dissect_usbll_data.exit

503:                                              ; preds = %473
  br i1 %.not260.i, label %510, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %506 = load i32, ptr %505, align 4
  %507 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %508 = load i32, ptr %507, align 4
  %509 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %375, i32 noundef %506, i32 noundef %508)
  %.not257.i = icmp eq i32 %509, 0
  br i1 %.not257.i, label %533, label %510

510:                                              ; preds = %504, %503
  %511 = tail call ptr @wmem_file_scope() #13
  %512 = tail call noalias ptr @wmem_alloc0(ptr noundef %511, i64 noundef 20) #13
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %514 = load i32, ptr %513, align 4
  store i32 %514, ptr %512, align 4
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store i32 0, ptr %515, align 4
  %516 = load i32, ptr %375, align 4
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i32 %516, ptr %517, align 4
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i32 %.0.i.i, ptr %518, align 4
  %519 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %375, i32 noundef 0, i32 noundef %227)
  %520 = xor i32 %519, 1
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i32 %520, ptr %521, align 4
  %522 = load ptr, ptr @transfer_info, align 8
  %523 = load i32, ptr %513, align 4
  %524 = zext i32 %523 to i64
  %525 = inttoptr i64 %524 to ptr
  %526 = tail call ptr @wmem_map_insert(ptr noundef %522, ptr noundef %525, ptr noundef nonnull %512) #13
  store i8 %12, ptr %474, align 2
  %527 = load i32, ptr %.0.ph190, align 8
  switch i32 %527, label %528 [
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

528:                                              ; preds = %510
  br label %usbll_is_split_data_from_device.exit276.i

usbll_is_split_data_from_device.exit276.i:        ; preds = %528, %510, %510, %510, %510, %510, %510, %510, %510, %510
  %.0.i275.i = phi i32 [ 0, %528 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ], [ 1, %510 ]
  %529 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 %.0.i275.i, ptr %529, align 4
  %530 = load i32, ptr %513, align 4
  store i32 %530, ptr %477, align 4
  %531 = getelementptr inbounds nuw i8, ptr %375, i64 20
  store i32 %227, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store i32 %227, ptr %532, align 4
  br label %dissect_usbll_data.exit

533:                                              ; preds = %504
  %534 = tail call ptr @wmem_file_scope() #13
  %535 = tail call noalias ptr @wmem_alloc0(ptr noundef %534, i64 noundef 20) #13
  %536 = load i32, ptr %477, align 4
  store i32 %536, ptr %535, align 4
  %537 = load i32, ptr %505, align 4
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 4
  store i32 %537, ptr %538, align 4
  %539 = load i32, ptr %375, align 4
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i32 %539, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 12
  store i32 %.0.i.i, ptr %541, align 4
  %542 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %375, i32 noundef %537, i32 noundef %227)
  %543 = xor i32 %542, 1
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store i32 %543, ptr %544, align 4
  %545 = load ptr, ptr @transfer_info, align 8
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = inttoptr i64 %548 to ptr
  %550 = tail call ptr @wmem_map_insert(ptr noundef %545, ptr noundef %549, ptr noundef nonnull %535) #13
  store i8 %12, ptr %474, align 2
  %551 = load i32, ptr %.0.ph190, align 8
  switch i32 %551, label %552 [
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

552:                                              ; preds = %533
  br label %usbll_is_split_data_from_device.exit278.i

usbll_is_split_data_from_device.exit278.i:        ; preds = %552, %533, %533, %533, %533, %533, %533, %533, %533, %533
  %.0.i277.i = phi i32 [ 0, %552 ], [ 1, %533 ], [ 1, %533 ], [ 1, %533 ], [ 1, %533 ], [ 1, %533 ], [ 1, %533 ], [ 1, %533 ], [ 1, %533 ], [ 1, %533 ]
  %553 = getelementptr inbounds nuw i8, ptr %375, i64 12
  store i32 %.0.i277.i, ptr %553, align 4
  %554 = load i32, ptr %505, align 4
  %555 = add i32 %554, %227
  store i32 %555, ptr %505, align 4
  store i32 %227, ptr %507, align 4
  br label %dissect_usbll_data.exit

556:                                              ; preds = %usbll_is_data_from_host.exit.i
  %557 = tail call ptr @wmem_file_scope() #13
  %558 = tail call noalias ptr @wmem_alloc0(ptr noundef %557, i64 noundef 20) #13
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %560 = load i32, ptr %559, align 4
  store i32 %560, ptr %558, align 4
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store i32 0, ptr %561, align 4
  %562 = load i32, ptr %375, align 4
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 %562, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i32 %.0.i.i, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store i32 0, ptr %565, align 4
  %566 = load ptr, ptr @transfer_info, align 8
  %567 = zext i32 %560 to i64
  %568 = inttoptr i64 %567 to ptr
  %569 = tail call ptr @wmem_map_insert(ptr noundef %566, ptr noundef %568, ptr noundef nonnull %558) #13
  br label %dissect_usbll_data.exit

dissect_usbll_data.exit:                          ; preds = %267, %269, %274, %290, %is_set_address.exit.thread.i, %361, %usbll_is_data_from_host.exit.i, %377, %388, %389, %usbll_is_split_data_from_device.exit.i, %472, %481, %usbll_is_split_data_from_device.exit276.i, %usbll_is_split_data_from_device.exit278.i, %556, %262
  %.1129 = phi i32 [ -1, %262 ], [ %227, %556 ], [ %227, %usbll_is_split_data_from_device.exit278.i ], [ %227, %usbll_is_split_data_from_device.exit276.i ], [ %227, %481 ], [ %227, %472 ], [ %227, %usbll_is_split_data_from_device.exit.i ], [ %227, %389 ], [ %227, %388 ], [ %227, %377 ], [ %227, %usbll_is_data_from_host.exit.i ], [ %227, %361 ], [ 8, %is_set_address.exit.thread.i ], [ 8, %290 ], [ 8, %274 ], [ 8, %269 ], [ %227, %267 ]
  %570 = add nuw i32 %.0239.i, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_usbll_token.exitthread-pre-split

571:                                              ; preds = %73, %73, %73, %73
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 50
  %574 = load i16, ptr %573, align 2
  %575 = and i16 %574, 8
  %.not.i106 = icmp eq i16 %575, 0
  br i1 %.not.i106, label %576, label %dissect_usbll_token.exitthread-pre-split

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 16
  %578 = load ptr, ptr %577, align 8
  %.not74.i = icmp eq ptr %578, null
  br i1 %.not74.i, label %581, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %578, align 8
  br label %581

581:                                              ; preds = %579, %576
  %582 = phi i32 [ %580, %579 ], [ 0, %576 ]
  %583 = tail call fastcc i32 @usbll_next_state(i32 noundef %582, i8 noundef zeroext %12)
  store i32 %583, ptr %.0.ph190, align 8
  %.not75.i107 = icmp eq i32 %583, 1
  br i1 %.not75.i107, label %.sink.split, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %577, align 8
  %.not76.i108 = icmp eq ptr %585, null
  br i1 %.not76.i108, label %586, label %587

586:                                              ; preds = %584
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2197, ptr noundef nonnull @.str.170) #15
  unreachable

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load ptr, ptr %588, align 8
  %.not77.i109 = icmp eq ptr %589, null
  br i1 %.not77.i109, label %590, label %591

590:                                              ; preds = %587
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2198, ptr noundef nonnull @.str.171) #15
  unreachable

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 8
  store ptr %589, ptr %592, align 8
  %593 = add nsw i32 %583, -24
  %switch.and.i.i110 = and i32 %593, -17
  %switch.selectcmp.i.not.i111 = icmp eq i32 %switch.and.i.i110, 0
  br i1 %switch.selectcmp.i.not.i111, label %594, label %620

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 5
  %596 = load i8, ptr %595, align 1
  %597 = getelementptr inbounds nuw i8, ptr %589, i64 6
  %598 = load i8, ptr %597, align 2
  %599 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %596, i8 noundef zeroext %598, i32 noundef 1)
  %600 = load ptr, ptr %592, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 5
  %602 = load i8, ptr %601, align 1
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 6
  %604 = load i8, ptr %603, align 2
  %605 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %602, i8 noundef zeroext %604, i32 noundef 0)
  %606 = load i32, ptr %599, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %620

608:                                              ; preds = %594
  %609 = load i32, ptr %605, align 4
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %620

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %613 = load i32, ptr %612, align 4
  %.not79.i112 = icmp eq i32 %613, 0
  %614 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %615 = load i32, ptr %614, align 4
  %.not80.i = icmp eq i32 %615, 0
  br i1 %.not79.i112, label %618, label %616

616:                                              ; preds = %611
  br i1 %.not80.i, label %.sink.split.i113, label %617

617:                                              ; preds = %616
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2211, ptr noundef nonnull @.str.199) #15
  unreachable

618:                                              ; preds = %611
  br i1 %.not80.i, label %620, label %.sink.split.i113

.sink.split.i113:                                 ; preds = %618, %616
  %.sink10.i = phi ptr [ %599, %616 ], [ %605, %618 ]
  %619 = getelementptr inbounds nuw i8, ptr %.sink10.i, i64 12
  store i32 1, ptr %619, align 4
  br label %620

620:                                              ; preds = %.sink.split.i113, %618, %608, %594, %591
  %.pr.i = load i32, ptr %.0.ph190, align 8
  switch i32 %.pr.i, label %usbll_is_data_ack.exit.thread.i [
    i32 14, label %usbll_is_acked_data_from_host.exit.i
    i32 17, label %usbll_is_acked_data_from_host.exit.i
    i32 43, label %usbll_is_acked_data_from_host.exit.i
    i32 64, label %usbll_is_acked_data_from_host.exit.i
    i32 81, label %usbll_is_acked_data_from_host.exit.i
    i32 6, label %621
  ]

621:                                              ; preds = %620
  br label %usbll_is_acked_data_from_host.exit.i

usbll_is_acked_data_from_host.exit.i:             ; preds = %621, %620, %620, %620, %620, %620
  %.0.i87.i = phi i32 [ 0, %621 ], [ 1, %620 ], [ 1, %620 ], [ 1, %620 ], [ 1, %620 ], [ 1, %620 ]
  %622 = load ptr, ptr %592, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 5
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 6
  %626 = load i8, ptr %625, align 2
  %627 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %624, i8 noundef zeroext %626, i32 noundef %.0.i87.i)
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 12
  store i32 1, ptr %628, align 4
  %.pr9.i = load i32, ptr %.0.ph190, align 8
  br label %usbll_is_data_ack.exit.thread.i

usbll_is_data_ack.exit.thread.i:                  ; preds = %usbll_is_acked_data_from_host.exit.i, %620
  %629 = phi i32 [ %.pr.i, %620 ], [ %.pr9.i, %usbll_is_acked_data_from_host.exit.i ]
  switch i32 %629, label %dissect_usbll_token.exitthread-pre-split [
    i32 16, label %usbll_is_stalled_data_from_host.exit.i
    i32 21, label %usbll_is_stalled_data_from_host.exit.i
    i32 45, label %usbll_is_stalled_data_from_host.exit.i
    i32 66, label %usbll_is_stalled_data_from_host.exit.i
    i32 83, label %usbll_is_stalled_data_from_host.exit.i
    i32 8, label %630
    i32 51, label %630
    i32 72, label %630
    i32 91, label %630
  ]

630:                                              ; preds = %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i
  br label %usbll_is_stalled_data_from_host.exit.i

usbll_is_stalled_data_from_host.exit.i:           ; preds = %630, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i, %usbll_is_data_ack.exit.thread.i
  %.not85.i = phi i1 [ true, %630 ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ], [ false, %usbll_is_data_ack.exit.thread.i ]
  %.0.i89.i = phi i32 [ 0, %630 ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %usbll_is_data_ack.exit.thread.i ]
  %631 = load ptr, ptr %592, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 5
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 6
  %635 = load i8, ptr %634, align 2
  %636 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef nonnull %1, i8 noundef zeroext %633, i8 noundef zeroext %635, i32 noundef %.0.i89.i)
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %640 = load i32, ptr %639, align 4
  %641 = sub i32 %638, %640
  %642 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %643 = load i32, ptr %642, align 4
  %.not83.i = icmp eq i32 %643, 0
  br i1 %.not83.i, label %669, label %644

644:                                              ; preds = %usbll_is_stalled_data_from_host.exit.i
  %645 = tail call fastcc i32 @packet_ends_transfer(ptr noundef nonnull %636, i32 noundef %641, i32 noundef %640)
  %.not84.i = icmp eq i32 %645, 0
  br i1 %.not84.i, label %646, label %669

646:                                              ; preds = %644
  %647 = tail call ptr @wmem_file_scope() #13
  %648 = tail call noalias ptr @wmem_alloc0(ptr noundef %647, i64 noundef 20) #13
  %649 = load i32, ptr %642, align 4
  store i32 %649, ptr %648, align 4
  br i1 %.not85.i, label %.sink.split12.i, label %650

650:                                              ; preds = %646
  %651 = load i32, ptr %.0.ph190, align 8
  %652 = icmp eq i32 %651, 21
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %636, i64 12
  %655 = load i32, ptr %654, align 4
  %.not86.i = icmp eq i32 %655, 0
  br i1 %.not86.i, label %657, label %.sink.split12.i

.sink.split12.i:                                  ; preds = %653, %646
  %656 = load i32, ptr %637, align 4
  br label %657

657:                                              ; preds = %.sink.split12.i, %653, %650
  %.sink.i = phi i32 [ %641, %653 ], [ %641, %650 ], [ %656, %.sink.split12.i ]
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 4
  store i32 %.sink.i, ptr %658, align 4
  %659 = load i32, ptr %636, align 4
  %660 = getelementptr inbounds nuw i8, ptr %648, i64 8
  store i32 %659, ptr %660, align 4
  %661 = getelementptr inbounds nuw i8, ptr %648, i64 12
  store i32 %.0.i89.i, ptr %661, align 4
  %662 = getelementptr inbounds nuw i8, ptr %648, i64 16
  store i32 0, ptr %662, align 4
  %663 = load ptr, ptr @transfer_info, align 8
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %665 = load i32, ptr %664, align 4
  %666 = zext i32 %665 to i64
  %667 = inttoptr i64 %666 to ptr
  %668 = tail call ptr @wmem_map_insert(ptr noundef %663, ptr noundef %667, ptr noundef nonnull %648) #13
  br label %669

669:                                              ; preds = %657, %644, %usbll_is_stalled_data_from_host.exit.i
  %670 = getelementptr inbounds nuw i8, ptr %636, i64 10
  store i8 0, ptr %670, align 2
  %671 = getelementptr inbounds nuw i8, ptr %636, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %671, i8 0, i64 20, i1 false)
  br label %dissect_usbll_token.exitthread-pre-split

672:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  tail call fastcc void @usbll_set_address(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 4)
  %673 = load i32, ptr @hf_usbll_sof_framenum, align 4
  %674 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %673, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6) #13
  %675 = load i32, ptr @hf_usbll_crc5, align 4
  %676 = load i32, ptr @hf_usbll_crc5_status, align 4
  %677 = load i32, ptr %6, align 4
  %678 = trunc i32 %677 to i16
  %679 = call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %678) #13
  %680 = zext i8 %679 to i32
  %681 = call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %675, i32 noundef %676, ptr noundef nonnull @ei_wrong_crc5, ptr noundef nonnull %1, i32 noundef %680, i32 noundef -2147483648, i32 noundef 1) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_usbll_token.exitthread-pre-split

682:                                              ; preds = %73
  %683 = tail call i32 @tvb_get_gint24(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648) #13
  %684 = trunc i32 %683 to i8
  %685 = and i8 %684, 127
  %686 = lshr i32 %683, 8
  %687 = trunc i32 %686 to i8
  %688 = and i8 %687, 127
  %689 = load ptr, ptr %51, align 8
  %690 = and i32 %683, 128
  %.not.i114 = icmp eq i32 %690, 0
  %691 = select i1 %.not.i114, ptr @.str.202, ptr @.str.201
  tail call void @col_append_str(ptr noundef %689, i32 noundef 25, ptr noundef nonnull %691) #13
  %692 = load i32, ptr @hf_usbll_split_hub_addr, align 4
  %693 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %692, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %694 = load i32, ptr @hf_usbll_split_sc, align 4
  %695 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %694, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %696 = load i32, ptr @hf_usbll_split_port, align 4
  %697 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %696, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  br i1 %.not.i114, label %706, label %698

698:                                              ; preds = %682
  %699 = load i32, ptr @hf_usbll_split_s, align 4
  %700 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %699, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %701 = load i32, ptr @hf_usbll_split_u, align 4
  %702 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %701, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %703 = and i32 %683, 65536
  %.not118.i = icmp eq i32 %703, 0
  br i1 %.not118.i, label %751, label %704

704:                                              ; preds = %698
  %705 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %702, ptr noundef nonnull @ei_invalid_e_u) #13
  br label %751

706:                                              ; preds = %682
  %707 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 24
  %708 = load ptr, ptr %707, align 8
  %.not111.i = icmp eq ptr %708, null
  br i1 %.not111.i, label %719, label %709

709:                                              ; preds = %706
  %710 = load i32, ptr %708, align 8
  %711 = icmp eq i32 %710, 95
  br i1 %711, label %712, label %.thread.i117

712:                                              ; preds = %709
  %713 = and i32 %683, 393216
  %714 = icmp eq i32 %713, 131072
  br i1 %714, label %716, label %715

715:                                              ; preds = %712
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 2098, ptr noundef nonnull @.str.203) #15
  unreachable

716:                                              ; preds = %712
  %717 = load i32, ptr @hf_usbll_split_iso_se, align 4
  %718 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %717, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  br label %751

719:                                              ; preds = %706
  %720 = lshr i32 %683, 17
  %721 = and i32 %720, 3
  %.not112.i = icmp eq i32 %721, 1
  br i1 %.not112.i, label %751, label %724

.thread.i117:                                     ; preds = %709
  %722 = lshr i32 %683, 17
  %723 = and i32 %722, 3
  %.not112121.i = icmp eq i32 %723, 1
  br i1 %.not112121.i, label %738, label %724

724:                                              ; preds = %.thread.i117, %719
  %725 = phi i32 [ %723, %.thread.i117 ], [ %721, %719 ]
  %726 = load i32, ptr @hf_usbll_split_s, align 4
  %727 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %726, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %728 = load i32, ptr @hf_usbll_split_e, align 4
  %729 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %728, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %730 = icmp ne i32 %725, 2
  %731 = and i32 %683, 32768
  %.not116.i = icmp eq i32 %731, 0
  %or.cond.i118 = or i1 %.not116.i, %730
  br i1 %or.cond.i118, label %734, label %732

732:                                              ; preds = %724
  %733 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %727, ptr noundef nonnull @ei_invalid_s) #13
  br label %734

734:                                              ; preds = %732, %724
  %735 = and i32 %683, 65536
  %.not117.i = icmp eq i32 %735, 0
  br i1 %.not117.i, label %751, label %736

736:                                              ; preds = %734
  %737 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %729, ptr noundef nonnull @ei_invalid_e_u) #13
  br label %751

738:                                              ; preds = %.thread.i117
  switch i32 %710, label %751 [
    i32 97, label %739
    i32 99, label %739
  ]

739:                                              ; preds = %738, %738
  %740 = load i32, ptr @hf_usbll_split_s, align 4
  %741 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %740, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %742 = load i32, ptr @hf_usbll_split_e, align 4
  %743 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %742, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %744 = and i32 %683, 32768
  %.not114.i = icmp eq i32 %744, 0
  br i1 %.not114.i, label %747, label %745

745:                                              ; preds = %739
  %746 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %741, ptr noundef nonnull @ei_invalid_s) #13
  br label %747

747:                                              ; preds = %745, %739
  %748 = and i32 %683, 65536
  %.not115.i = icmp eq i32 %748, 0
  br i1 %.not115.i, label %751, label %749

749:                                              ; preds = %747
  %750 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %743, ptr noundef nonnull @ei_invalid_e_u) #13
  br label %751

751:                                              ; preds = %749, %747, %738, %736, %734, %719, %716, %704, %698
  %752 = load i32, ptr @hf_usbll_split_et, align 4
  %753 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %752, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %683) #13
  %754 = load i32, ptr @hf_usbll_split_crc5, align 4
  %755 = load i32, ptr @hf_usbll_split_crc5_status, align 4
  %756 = tail call zeroext i8 @crc5_usb_19bit_input(i32 noundef %683) #13
  %757 = zext i8 %756 to i32
  %758 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %754, i32 noundef %755, ptr noundef nonnull @ei_wrong_split_crc5, ptr noundef nonnull %1, i32 noundef %757, i32 noundef -2147483648, i32 noundef 1) #13
  %759 = load ptr, ptr %13, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 50
  %761 = load i16, ptr %760, align 2
  %762 = and i16 %761, 8
  %.not119.i = icmp eq i16 %762, 0
  br i1 %.not119.i, label %.sink.split.i116, label %dissect_usbll_token.exitthread-pre-split

.sink.split.i116:                                 ; preds = %751
  %763 = tail call ptr @wmem_file_scope() #13
  %764 = tail call noalias ptr @wmem_alloc0(ptr noundef %763, i64 noundef 32) #13
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %766 = load i32, ptr %765, align 4
  store i32 %766, ptr %764, align 8
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store i8 120, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 5
  store i8 %685, ptr %768, align 1
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 6
  store i8 %688, ptr %769, align 2
  %770 = lshr i32 %683, 17
  %771 = and i32 %770, 3
  %772 = icmp eq i32 %771, 1
  %773 = and i32 %683, 32768
  %.not120.i = icmp eq i32 %773, 0
  %774 = or i1 %.not120.i, %772
  %.sink.i115 = select i1 %774, i32 2, i32 1
  %775 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i32 %.sink.i115, ptr %775, align 8
  %776 = getelementptr inbounds nuw i8, ptr %.0.ph190, i64 8
  store ptr %764, ptr %776, align 8
  %switch.table.dissect_usbll_packet.6.switch.table.dissect_usbll_packet = select i1 %.not.i114, ptr @switch.table.dissect_usbll_packet.6, ptr @switch.table.dissect_usbll_packet
  %777 = zext nneg i32 %771 to i64
  %switch.gep192 = getelementptr inbounds nuw [4 x i32], ptr %switch.table.dissect_usbll_packet.6.switch.table.dissect_usbll_packet, i64 0, i64 %777
  %switch.load193 = load i32, ptr %switch.gep192, align 4
  store i32 %switch.load193, ptr %.0.ph190, align 8
  br label %dissect_usbll_token.exit

dissect_usbll_token.exitthread-pre-split:         ; preds = %64, %65, %73, %672, %dissect_usbll_data.exit, %74, %223, %571, %usbll_is_data_ack.exit.thread.i, %669, %751
  %.0131135146158.ph = phi ptr [ %.0.ph190, %751 ], [ %.0.ph190, %669 ], [ %.0.ph190, %usbll_is_data_ack.exit.thread.i ], [ %.0.ph190, %571 ], [ %.0.ph190, %223 ], [ %.0.ph190, %74 ], [ %.0131.ph, %64 ], [ %.0131.ph, %65 ], [ %.0.ph190, %dissect_usbll_data.exit ], [ %.0.ph190, %672 ], [ %.0.ph190, %73 ]
  %.0128.ph = phi i32 [ -1, %751 ], [ 0, %669 ], [ 0, %usbll_is_data_ack.exit.thread.i ], [ 0, %571 ], [ -1, %223 ], [ -1, %74 ], [ -1, %64 ], [ -1, %65 ], [ %.1129, %dissect_usbll_data.exit ], [ -1, %672 ], [ -1, %73 ]
  %.097.ph = phi i32 [ 4, %751 ], [ 1, %669 ], [ 1, %usbll_is_data_ack.exit.thread.i ], [ 1, %571 ], [ 3, %223 ], [ 3, %74 ], [ 1, %64 ], [ 3, %65 ], [ %570, %dissect_usbll_data.exit ], [ 3, %672 ], [ 1, %73 ]
  %.pr168 = load i32, ptr %.0131135146158.ph, align 8
  br label %dissect_usbll_token.exit

dissect_usbll_token.exit:                         ; preds = %dissect_usbll_token.exitthread-pre-split, %.sink.split.i116
  %778 = phi i32 [ %.pr168, %dissect_usbll_token.exitthread-pre-split ], [ %switch.load193, %.sink.split.i116 ]
  %.0131135146158 = phi ptr [ %.0131135146158.ph, %dissect_usbll_token.exitthread-pre-split ], [ %.0.ph190, %.sink.split.i116 ]
  %.0128 = phi i32 [ %.0128.ph, %dissect_usbll_token.exitthread-pre-split ], [ -1, %.sink.split.i116 ]
  %.097 = phi i32 [ %.097.ph, %dissect_usbll_token.exitthread-pre-split ], [ 4, %.sink.split.i116 ]
  switch i32 %778, label %827 [
    i32 0, label %usbll_generate_address.exit
    i32 1, label %usbll_generate_address.exit
    i32 2, label %779
    i32 6, label %779
    i32 9, label %779
    i32 10, label %779
    i32 11, label %779
    i32 12, label %779
    i32 13, label %779
    i32 18, label %779
    i32 22, label %779
    i32 23, label %779
    i32 104, label %779
    i32 105, label %779
    i32 106, label %779
    i32 107, label %779
    i32 111, label %779
    i32 3, label %783
    i32 4, label %783
    i32 5, label %783
    i32 7, label %783
    i32 8, label %783
    i32 14, label %783
    i32 15, label %783
    i32 16, label %783
    i32 17, label %783
    i32 19, label %783
    i32 20, label %783
    i32 21, label %783
    i32 24, label %783
    i32 108, label %783
    i32 109, label %783
    i32 110, label %783
    i32 25, label %787
    i32 38, label %787
    i32 53, label %787
    i32 62, label %787
    i32 74, label %787
    i32 79, label %787
    i32 94, label %787
    i32 98, label %787
    i32 26, label %791
    i32 27, label %791
    i32 30, label %791
    i32 31, label %791
    i32 32, label %791
    i32 35, label %791
    i32 54, label %791
    i32 55, label %791
    i32 56, label %791
    i32 59, label %791
    i32 75, label %791
    i32 76, label %791
    i32 77, label %791
    i32 78, label %791
    i32 95, label %791
    i32 96, label %791
    i32 97, label %791
    i32 28, label %799
    i32 29, label %799
    i32 33, label %799
    i32 34, label %799
    i32 36, label %799
    i32 37, label %799
    i32 57, label %799
    i32 58, label %799
    i32 60, label %799
    i32 61, label %799
    i32 39, label %807
    i32 42, label %807
    i32 47, label %807
    i32 63, label %807
    i32 68, label %807
    i32 80, label %807
    i32 86, label %807
    i32 99, label %807
    i32 40, label %815
    i32 43, label %815
    i32 44, label %815
    i32 45, label %815
    i32 48, label %815
    i32 49, label %815
    i32 50, label %815
    i32 51, label %815
    i32 64, label %815
    i32 65, label %815
    i32 66, label %815
    i32 69, label %815
    i32 70, label %815
    i32 71, label %815
    i32 72, label %815
    i32 81, label %815
    i32 82, label %815
    i32 83, label %815
    i32 87, label %815
    i32 88, label %815
    i32 89, label %815
    i32 90, label %815
    i32 91, label %815
    i32 100, label %815
    i32 101, label %815
    i32 41, label %823
    i32 46, label %823
    i32 52, label %823
    i32 67, label %823
    i32 73, label %823
    i32 84, label %823
    i32 85, label %823
    i32 92, label %823
    i32 93, label %823
    i32 102, label %823
    i32 103, label %823
  ]

779:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %780 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %781 = load ptr, ptr %780, align 8
  %.not71.i122 = icmp eq ptr %781, null
  br i1 %.not71.i122, label %782, label %.sink.split.i120

782:                                              ; preds = %779
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1217, ptr noundef nonnull @.str.196) #15
  unreachable

783:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %784 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not70.i = icmp eq ptr %785, null
  br i1 %.not70.i, label %786, label %.sink.split.i120

786:                                              ; preds = %783
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1238, ptr noundef nonnull @.str.196) #15
  unreachable

787:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %788 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not69.i = icmp eq ptr %789, null
  br i1 %.not69.i, label %790, label %.sink.split.i120

790:                                              ; preds = %787
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1251, ptr noundef nonnull @.str.196) #15
  unreachable

791:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %792 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %793 = load ptr, ptr %792, align 8
  %.not67.i = icmp eq ptr %793, null
  br i1 %.not67.i, label %794, label %795

794:                                              ; preds = %791
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1273, ptr noundef nonnull @.str.196) #15
  unreachable

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %797 = load ptr, ptr %796, align 8
  %.not68.i = icmp eq ptr %797, null
  br i1 %.not68.i, label %798, label %.sink.split.i120

798:                                              ; preds = %795
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1274, ptr noundef nonnull @.str.197) #15
  unreachable

799:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %800 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not65.i = icmp eq ptr %801, null
  br i1 %.not65.i, label %802, label %803

802:                                              ; preds = %799
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1289, ptr noundef nonnull @.str.196) #15
  unreachable

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %805 = load ptr, ptr %804, align 8
  %.not66.i = icmp eq ptr %805, null
  br i1 %.not66.i, label %806, label %.sink.split.i120

806:                                              ; preds = %803
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1290, ptr noundef nonnull @.str.197) #15
  unreachable

807:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %808 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not63.i = icmp eq ptr %809, null
  br i1 %.not63.i, label %810, label %811

810:                                              ; preds = %807
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1303, ptr noundef nonnull @.str.196) #15
  unreachable

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %813 = load ptr, ptr %812, align 8
  %.not64.i = icmp eq ptr %813, null
  br i1 %.not64.i, label %814, label %.sink.split.i120

814:                                              ; preds = %811
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1304, ptr noundef nonnull @.str.198) #15
  unreachable

815:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %816 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %817 = load ptr, ptr %816, align 8
  %.not61.i = icmp eq ptr %817, null
  br i1 %.not61.i, label %818, label %819

818:                                              ; preds = %815
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1334, ptr noundef nonnull @.str.196) #15
  unreachable

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %821 = load ptr, ptr %820, align 8
  %.not62.i = icmp eq ptr %821, null
  br i1 %.not62.i, label %822, label %.sink.split.i120

822:                                              ; preds = %819
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1335, ptr noundef nonnull @.str.198) #15
  unreachable

823:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %824 = getelementptr inbounds nuw i8, ptr %.0131135146158, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i119 = icmp eq ptr %825, null
  br i1 %.not.i119, label %826, label %.sink.split.i120

826:                                              ; preds = %823
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1351, ptr noundef nonnull @.str.196) #15
  unreachable

827:                                              ; preds = %dissect_usbll_token.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.169, i32 noundef 1357) #15
  unreachable

.sink.split.i120:                                 ; preds = %823, %819, %811, %803, %795, %787, %783, %779
  %.sink.i121 = phi ptr [ %781, %779 ], [ %785, %783 ], [ %789, %787 ], [ %793, %795 ], [ %805, %803 ], [ %809, %811 ], [ %817, %819 ], [ %825, %823 ]
  %.sink73.i = phi i8 [ 0, %779 ], [ 8, %783 ], [ 2, %787 ], [ 0, %795 ], [ 10, %803 ], [ 0, %811 ], [ 8, %819 ], [ 10, %823 ]
  %828 = getelementptr inbounds nuw i8, ptr %.sink.i121, i64 5
  %829 = load i8, ptr %828, align 1
  %830 = getelementptr inbounds nuw i8, ptr %.sink.i121, i64 6
  %831 = load i8, ptr %830, align 2
  call fastcc void @usbll_set_address(ptr noundef %11, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %829, i8 noundef zeroext %831, i8 noundef zeroext %.sink73.i)
  %.pr175.pre = load i32, ptr %.0131135146158, align 8
  br label %usbll_generate_address.exit

usbll_generate_address.exit:                      ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %.sink.split.i120
  %.pr175 = phi i32 [ %778, %dissect_usbll_token.exit ], [ %778, %dissect_usbll_token.exit ], [ %.pr175.pre, %.sink.split.i120 ]
  switch i32 %.pr175, label %834 [
    i32 1, label %.sink.split
    i32 106, label %832
  ]

832:                                              ; preds = %usbll_generate_address.exit
  br label %.sink.split

.sink.split:                                      ; preds = %usbll_generate_address.exit, %581, %832
  %ei_conflicting_subpid.sink = phi ptr [ @ei_conflicting_subpid, %832 ], [ @ei_invalid_pid_sequence, %581 ], [ @ei_invalid_pid_sequence, %usbll_generate_address.exit ]
  %.0131135146158172184.ph = phi ptr [ %.0131135146158, %832 ], [ %.0.ph190, %581 ], [ %.0131135146158, %usbll_generate_address.exit ]
  %.0128173182.ph = phi i32 [ %.0128, %832 ], [ 0, %581 ], [ %.0128, %usbll_generate_address.exit ]
  %.097174180.ph = phi i32 [ %.097, %832 ], [ 1, %581 ], [ %.097, %usbll_generate_address.exit ]
  %833 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %ei_conflicting_subpid.sink) #13
  br label %834

834:                                              ; preds = %.sink.split, %usbll_generate_address.exit
  %.0131135146158172184 = phi ptr [ %.0131135146158, %usbll_generate_address.exit ], [ %.0131135146158172184.ph, %.sink.split ]
  %.0128173182 = phi i32 [ %.0128, %usbll_generate_address.exit ], [ %.0128173182.ph, %.sink.split ]
  %.097174180 = phi i32 [ %.097, %usbll_generate_address.exit ], [ %.097174180.ph, %.sink.split ]
  %835 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.097174180) #13
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %841

837:                                              ; preds = %834
  %838 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.097174180, i32 noundef -1) #13
  %839 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.097174180) #13
  %840 = add i32 %839, %.097174180
  br label %841

841:                                              ; preds = %837, %834
  %.1 = phi i32 [ %840, %837 ], [ %.097174180, %834 ]
  %842 = icmp sgt i32 %.0128173182, -1
  br i1 %842, label %843, label %893

843:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %844 = load ptr, ptr @transfer_info, align 8
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %846 = load i32, ptr %845, align 4
  %847 = zext i32 %846 to i64
  %848 = inttoptr i64 %847 to ptr
  %849 = call ptr @wmem_map_lookup(ptr noundef %844, ptr noundef %848) #13
  %.not.i123 = icmp eq ptr %849, null
  br i1 %.not.i123, label %usbll_construct_urb.exit, label %850

850:                                              ; preds = %843
  %851 = load i32, ptr %849, align 4
  %852 = load i32, ptr %845, align 4
  %853 = icmp eq i32 %851, %852
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %855 = load i32, ptr %854, align 4
  %.not36.i = icmp eq i32 %855, 0
  %or.cond.i124 = select i1 %853, i1 %.not36.i, i1 false
  br i1 %or.cond.i124, label %856, label %.thread.i125

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %858 = load i32, ptr %857, align 4
  switch i32 %858, label %.thread.i125 [
    i32 1, label %859
    i32 4, label %862
  ]

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %861 = load i32, ptr %860, align 4
  %.not37.i = icmp eq i32 %861, 0
  br i1 %.not37.i, label %.thread.i125, label %862

862:                                              ; preds = %859, %856
  %863 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 0, -2147483648) %.0128173182) #13
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %863, ptr noundef nonnull @.str.204) #13
  br label %869

.thread.i125:                                     ; preds = %859, %856, %850
  %864 = phi i32 [ 0, %856 ], [ 0, %859 ], [ %855, %850 ]
  %865 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = call ptr @fragment_add_check_with_fallback(ptr noundef nonnull @usbll_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, i32 noundef %851, ptr noundef null, i32 noundef %866, i32 noundef range(i32 0, -2147483648) %.0128173182, i32 noundef %864, i32 noundef %851) #13
  %868 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull @.str.204, ptr noundef %867, ptr noundef nonnull @usbll_frag_items, ptr noundef null, ptr noundef %11) #13
  br label %869

869:                                              ; preds = %.thread.i125, %862
  %.0.i126 = phi ptr [ %868, %.thread.i125 ], [ %863, %862 ]
  %.not38.i = icmp eq ptr %.0.i126, null
  br i1 %.not38.i, label %usbll_construct_urb.exit, label %870

870:                                              ; preds = %869
  %871 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %872 = load i32, ptr %871, align 4
  store i32 %872, ptr %5, align 4
  %873 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %874 = load i32, ptr %873, align 4
  %875 = icmp ult i32 %874, 5
  br i1 %875, label %switch.lookup194, label %876

876:                                              ; preds = %870
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.169, i32 noundef 1770) #15
  unreachable

switch.lookup194:                                 ; preds = %870
  %877 = shl nuw nsw i32 %874, 3
  %switch.shiftamt = zext nneg i32 %877 to i40
  %switch.downshift = lshr i40 16974591, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %878 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %switch.masked, ptr %878, align 4
  %879 = getelementptr inbounds nuw i8, ptr %.0131135146158172184, i64 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 5
  %882 = load i8, ptr %881, align 1
  %883 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %882, ptr %883, align 1
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 6
  %885 = load i8, ptr %884, align 2
  %.not39.i = icmp eq i32 %872, 0
  %886 = select i1 %.not39.i, i8 -128, i8 0
  %887 = or i8 %885, %886
  %888 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i8 %887, ptr %888, align 2
  %889 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %889, align 4
  %890 = call fastcc i32 @usbll_get_data_transaction_speed(ptr noundef nonnull readonly %.0131135146158172184)
  %891 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %890, ptr %891, align 4
  %892 = call ptr @proto_tree_get_parent_tree(ptr noundef %11) #13
  call void @dissect_usb_common(ptr noundef nonnull %.0.i126, ptr noundef nonnull %1, ptr noundef %892, i32 noundef 6, ptr noundef nonnull %5) #13
  br label %usbll_construct_urb.exit

usbll_construct_urb.exit:                         ; preds = %843, %869, %switch.lookup194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %893

893:                                              ; preds = %usbll_construct_urb.exit, %841
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 112) i32 @usbll_next_state(i32 noundef %0, i8 noundef zeroext %1) unnamed_addr #2 {
  %3 = icmp eq i32 %0, 104
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  switch i8 %1, label %7 [
    i8 15, label %113
    i8 30, label %113
    i8 45, label %5
    i8 60, label %5
    i8 75, label %113
    i8 90, label %113
    i8 105, label %5
    i8 120, label %5
    i8 -121, label %113
    i8 -106, label %113
    i8 -91, label %5
    i8 -76, label %5
    i8 -61, label %6
    i8 -46, label %113
    i8 -31, label %5
    i8 -16, label %113
  ]

5:                                                ; preds = %4, %4, %4, %4, %4, %4, %4
  br label %113

6:                                                ; preds = %4
  br label %113

7:                                                ; preds = %4
  br label %113

8:                                                ; preds = %2
  switch i8 %1, label %112 [
    i8 -16, label %113
    i8 120, label %111
    i8 -76, label %9
    i8 45, label %10
    i8 -31, label %11
    i8 105, label %19
    i8 -61, label %28
    i8 75, label %41
    i8 -121, label %50
    i8 15, label %51
    i8 -46, label %55
    i8 90, label %70
    i8 30, label %85
    i8 -106, label %96
    i8 60, label %107
  ]

9:                                                ; preds = %8
  br label %113

10:                                               ; preds = %8
  %switch.selectcmp = icmp eq i32 %0, 38
  %switch.select = select i1 %switch.selectcmp, i32 39, i32 22
  %switch.selectcmp33 = icmp eq i32 %0, 25
  %switch.select34 = select i1 %switch.selectcmp33, i32 26, i32 %switch.select
  br label %113

11:                                               ; preds = %8
  switch i32 %0, label %18 [
    i32 25, label %113
    i32 38, label %12
    i32 53, label %13
    i32 62, label %14
    i32 74, label %15
    i32 79, label %16
    i32 94, label %17
  ]

12:                                               ; preds = %11
  br label %113

13:                                               ; preds = %11
  br label %113

14:                                               ; preds = %11
  br label %113

15:                                               ; preds = %11
  br label %113

16:                                               ; preds = %11
  br label %113

17:                                               ; preds = %11
  br label %113

18:                                               ; preds = %11
  br label %113

19:                                               ; preds = %8
  switch i32 %0, label %27 [
    i32 25, label %113
    i32 38, label %20
    i32 53, label %21
    i32 62, label %22
    i32 74, label %23
    i32 79, label %24
    i32 94, label %25
    i32 98, label %26
  ]

20:                                               ; preds = %19
  br label %113

21:                                               ; preds = %19
  br label %113

22:                                               ; preds = %19
  br label %113

23:                                               ; preds = %19
  br label %113

24:                                               ; preds = %19
  br label %113

25:                                               ; preds = %19
  br label %113

26:                                               ; preds = %19
  br label %113

27:                                               ; preds = %19
  br label %113

28:                                               ; preds = %8
  switch i32 %0, label %40 [
    i32 2, label %113
    i32 9, label %29
    i32 22, label %30
    i32 26, label %31
    i32 30, label %32
    i32 47, label %33
    i32 54, label %34
    i32 68, label %35
    i32 75, label %36
    i32 86, label %37
    i32 95, label %38
    i32 99, label %39
  ]

29:                                               ; preds = %28
  br label %113

30:                                               ; preds = %28
  br label %113

31:                                               ; preds = %28
  br label %113

32:                                               ; preds = %28
  br label %113

33:                                               ; preds = %28
  br label %113

34:                                               ; preds = %28
  br label %113

35:                                               ; preds = %28
  br label %113

36:                                               ; preds = %28
  br label %113

37:                                               ; preds = %28
  br label %113

38:                                               ; preds = %28
  br label %113

39:                                               ; preds = %28
  br label %113

40:                                               ; preds = %28
  br label %113

41:                                               ; preds = %8
  switch i32 %0, label %49 [
    i32 2, label %113
    i32 9, label %42
    i32 30, label %43
    i32 47, label %44
    i32 54, label %45
    i32 68, label %46
    i32 75, label %47
    i32 86, label %48
  ]

42:                                               ; preds = %41
  br label %113

43:                                               ; preds = %41
  br label %113

44:                                               ; preds = %41
  br label %113

45:                                               ; preds = %41
  br label %113

46:                                               ; preds = %41
  br label %113

47:                                               ; preds = %41
  br label %113

48:                                               ; preds = %41
  br label %113

49:                                               ; preds = %41
  br label %113

50:                                               ; preds = %8
  %cond = icmp eq i32 %0, 2
  %. = select i1 %cond, i32 5, i32 1
  br label %113

51:                                               ; preds = %8
  switch i32 %0, label %54 [
    i32 9, label %113
    i32 86, label %52
    i32 99, label %53
  ]

52:                                               ; preds = %51
  br label %113

53:                                               ; preds = %51
  br label %113

54:                                               ; preds = %51
  br label %113

55:                                               ; preds = %8
  switch i32 %0, label %69 [
    i32 3, label %113
    i32 4, label %113
    i32 10, label %56
    i32 11, label %56
    i32 18, label %57
    i32 23, label %58
    i32 27, label %59
    i32 39, label %60
    i32 31, label %61
    i32 32, label %61
    i32 42, label %62
    i32 35, label %63
    i32 55, label %64
    i32 56, label %64
    i32 59, label %65
    i32 63, label %66
    i32 80, label %67
    i32 107, label %68
  ]

56:                                               ; preds = %55, %55
  br label %113

57:                                               ; preds = %55
  br label %113

58:                                               ; preds = %55
  br label %113

59:                                               ; preds = %55
  br label %113

60:                                               ; preds = %55
  br label %113

61:                                               ; preds = %55, %55
  br label %113

62:                                               ; preds = %55
  br label %113

63:                                               ; preds = %55
  br label %113

64:                                               ; preds = %55, %55
  br label %113

65:                                               ; preds = %55
  br label %113

66:                                               ; preds = %55
  br label %113

67:                                               ; preds = %55
  br label %113

68:                                               ; preds = %55
  br label %113

69:                                               ; preds = %55
  br label %113

70:                                               ; preds = %8
  switch i32 %0, label %84 [
    i32 2, label %113
    i32 10, label %71
    i32 11, label %71
    i32 18, label %72
    i32 27, label %73
    i32 31, label %74
    i32 32, label %74
    i32 35, label %75
    i32 42, label %76
    i32 47, label %77
    i32 55, label %78
    i32 56, label %78
    i32 59, label %79
    i32 63, label %80
    i32 68, label %81
    i32 80, label %82
    i32 86, label %83
  ]

71:                                               ; preds = %70, %70
  br label %113

72:                                               ; preds = %70
  br label %113

73:                                               ; preds = %70
  br label %113

74:                                               ; preds = %70, %70
  br label %113

75:                                               ; preds = %70
  br label %113

76:                                               ; preds = %70
  br label %113

77:                                               ; preds = %70
  br label %113

78:                                               ; preds = %70, %70
  br label %113

79:                                               ; preds = %70
  br label %113

80:                                               ; preds = %70
  br label %113

81:                                               ; preds = %70
  br label %113

82:                                               ; preds = %70
  br label %113

83:                                               ; preds = %70
  br label %113

84:                                               ; preds = %70
  br label %113

85:                                               ; preds = %8
  switch i32 %0, label %95 [
    i32 2, label %113
    i32 10, label %86
    i32 11, label %86
    i32 18, label %87
    i32 42, label %88
    i32 47, label %89
    i32 63, label %90
    i32 68, label %91
    i32 80, label %92
    i32 86, label %93
    i32 107, label %94
  ]

86:                                               ; preds = %85, %85
  br label %113

87:                                               ; preds = %85
  br label %113

88:                                               ; preds = %85
  br label %113

89:                                               ; preds = %85
  br label %113

90:                                               ; preds = %85
  br label %113

91:                                               ; preds = %85
  br label %113

92:                                               ; preds = %85
  br label %113

93:                                               ; preds = %85
  br label %113

94:                                               ; preds = %85
  br label %113

95:                                               ; preds = %85
  br label %113

96:                                               ; preds = %8
  switch i32 %0, label %106 [
    i32 10, label %113
    i32 11, label %113
    i32 39, label %97
    i32 42, label %98
    i32 47, label %99
    i32 63, label %100
    i32 68, label %101
    i32 80, label %102
    i32 86, label %103
    i32 99, label %104
    i32 107, label %105
  ]

97:                                               ; preds = %96
  br label %113

98:                                               ; preds = %96
  br label %113

99:                                               ; preds = %96
  br label %113

100:                                              ; preds = %96
  br label %113

101:                                              ; preds = %96
  br label %113

102:                                              ; preds = %96
  br label %113

103:                                              ; preds = %96
  br label %113

104:                                              ; preds = %96
  br label %113

105:                                              ; preds = %96
  br label %113

106:                                              ; preds = %96
  br label %113

107:                                              ; preds = %8
  switch i32 %0, label %110 [
    i32 80, label %113
    i32 86, label %108
    i32 99, label %109
  ]

108:                                              ; preds = %107
  br label %113

109:                                              ; preds = %107
  br label %113

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 790, ptr noundef nonnull @.str.172) #15
  unreachable

112:                                              ; preds = %8
  br label %113

113:                                              ; preds = %8, %107, %96, %96, %85, %70, %55, %55, %51, %50, %41, %28, %19, %11, %10, %4, %4, %4, %4, %4, %4, %4, %4, %112, %110, %109, %108, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %54, %53, %52, %49, %48, %47, %46, %45, %44, %43, %42, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %27, %26, %25, %24, %23, %22, %21, %20, %18, %17, %16, %15, %14, %13, %12, %9, %7, %6, %5
  %.0 = phi i32 [ 105, %7 ], [ 107, %6 ], [ 106, %5 ], [ 18, %9 ], [ 9, %18 ], [ 95, %17 ], [ 80, %16 ], [ 75, %15 ], [ 63, %14 ], [ 54, %13 ], [ 42, %12 ], [ 2, %27 ], [ 99, %26 ], [ 97, %25 ], [ 86, %24 ], [ 78, %23 ], [ 68, %22 ], [ 59, %21 ], [ 47, %20 ], [ 1, %40 ], [ 100, %39 ], [ 96, %38 ], [ 88, %37 ], [ 76, %36 ], [ 69, %35 ], [ 55, %34 ], [ 48, %33 ], [ 31, %32 ], [ 27, %31 ], [ 23, %30 ], [ 10, %29 ], [ 1, %49 ], [ 89, %48 ], [ 77, %47 ], [ 70, %46 ], [ 56, %45 ], [ 49, %44 ], [ 32, %43 ], [ 11, %42 ], [ 1, %54 ], [ 101, %53 ], [ 87, %52 ], [ 1, %69 ], [ 108, %68 ], [ 81, %67 ], [ 64, %66 ], [ 60, %65 ], [ 57, %64 ], [ 36, %63 ], [ 43, %62 ], [ 33, %61 ], [ 40, %60 ], [ 28, %59 ], [ 24, %58 ], [ 19, %57 ], [ 14, %56 ], [ 1, %84 ], [ 90, %83 ], [ 82, %82 ], [ 71, %81 ], [ 65, %80 ], [ 61, %79 ], [ 58, %78 ], [ 50, %77 ], [ 44, %76 ], [ 37, %75 ], [ 34, %74 ], [ 29, %73 ], [ 20, %72 ], [ 15, %71 ], [ 1, %95 ], [ 110, %94 ], [ 91, %93 ], [ 83, %92 ], [ 72, %91 ], [ 66, %90 ], [ 51, %89 ], [ 45, %88 ], [ 21, %87 ], [ 16, %86 ], [ 1, %106 ], [ 109, %105 ], [ 103, %104 ], [ 93, %103 ], [ 85, %102 ], [ 73, %101 ], [ 67, %100 ], [ 52, %99 ], [ 46, %98 ], [ 41, %97 ], [ 0, %110 ], [ 102, %109 ], [ 92, %108 ], [ 0, %112 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 104, %8 ], [ %switch.select34, %10 ], [ 30, %11 ], [ 35, %19 ], [ 3, %28 ], [ 4, %41 ], [ %., %50 ], [ 13, %51 ], [ 6, %55 ], [ 6, %55 ], [ 7, %70 ], [ 8, %85 ], [ 17, %96 ], [ 17, %96 ], [ 84, %107 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 50
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i16 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 0, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = getelementptr ptr, ptr %37, i64 %indvars.iv17.i
  %47 = load ptr, ptr %46, align 8
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false)
  br label %52

52:                                               ; preds = %52, %39
  %indvars.iv.i.i = phi i64 [ 1, %39 ], [ %indvars.iv.next.i.i, %52 ]
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr %struct.usbll_endpoint_info, ptr %53, i64 %indvars.iv.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %54, i8 0, i64 11, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr %struct.usbll_endpoint_info, ptr %56, i64 %indvars.iv.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 14
  %74 = load i16, ptr %73, align 2
  %.not35 = icmp eq i16 %74, 0
  br i1 %.not35, label %usbll_ep_type_from_urb_type.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 13
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
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %85 = load i16, ptr %84, align 4
  %.not37 = icmp eq i16 %85, %.026
  br i1 %.not37, label %91, label %86

86:                                               ; preds = %83, %usbll_ep_type_from_urb_type.exit
  store i32 %.027, ptr %65, align 4
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i16 %.026, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 10
  store i8 0, ptr %89, align 2
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 12
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr @ep_info_out, align 8
  %13 = getelementptr ptr, ptr %12, i64 %5
  %14 = load ptr, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %19

19:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr %struct.usbll_endpoint_info, ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr %struct.usbll_endpoint_info, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
define internal fastcc range(i32 0, 2) i32 @packet_ends_transfer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1653, ptr noundef nonnull @.str.192) #15
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal fastcc i32 @usbll_get_data_transaction_speed(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %6, label %24

6:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1062, ptr noundef nonnull @.str.196) #15
  unreachable

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1072, ptr noundef nonnull @.str.196) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %14, label %24

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1073, ptr noundef nonnull @.str.197) #15
  unreachable

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, i32 noundef 1090, ptr noundef nonnull @.str.196) #15
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  %25 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %.0 = load i32, ptr %25, align 8
  ret i32 %.0
}

declare i32 @sanitize_usb_max_packet_size(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @get_existing_usb_ep_conv_info(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @usbll_set_address(ptr noundef %0, ptr noundef %1, ptr noundef initializes((160, 256), (348, 352)) %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 0, 11) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 3) #13
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 3) #13
  %.not = icmp samesign ugt i8 %5, 7
  br i1 %.not, label %21, label %12

12:                                               ; preds = %6
  store i8 1, ptr %9, align 1
  %.not58 = icmp samesign ult i8 %5, 4
  br i1 %.not58, label %14, label %13

13:                                               ; preds = %12
  store i8 4, ptr %11, align 1
  br label %30

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %3, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %4, ptr %16, align 1
  %.not59 = icmp samesign ult i8 %5, 2
  br i1 %.not59, label %18, label %17

17:                                               ; preds = %14
  store i8 2, ptr %11, align 1
  br label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 8, ptr %19, align 8
  %20 = zext i8 %4 to i32
  br label %30

21:                                               ; preds = %6
  store i8 1, ptr %11, align 1
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %3, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %4, ptr %23, align 1
  %24 = and i8 %5, 2
  %.not60 = icmp eq i8 %24, 0
  br i1 %.not60, label %26, label %25

25:                                               ; preds = %21
  store i8 2, ptr %9, align 1
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store i32 8, ptr %27, align 8
  %28 = zext i8 %4 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 284
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %26, %13, %18, %17
  %.sink70 = phi i64 [ 280, %25 ], [ 288, %26 ], [ 280, %13 ], [ 288, %18 ], [ 280, %17 ]
  %.sink = phi i32 [ 0, %25 ], [ -1, %26 ], [ 0, %13 ], [ %20, %18 ], [ 0, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink70
  store i32 %.sink, ptr %31, align 8
  %32 = zext i1 %.not to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %35 = load i32, ptr @usbll_address_type, align 4
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 3, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %9, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %11, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i32 %35, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 236
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store ptr %11, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 248
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
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
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
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i62 = icmp eq ptr %68, null
  br i1 %.not5.i62, label %proto_item_set_hidden.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
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
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i64 = icmp eq ptr %77, null
  br i1 %.not5.i64, label %proto_item_set_generated.exit65, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
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
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not5.i67 = icmp eq ptr %86, null
  br i1 %.not5.i67, label %proto_item_set_hidden.exit68, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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
define internal noundef ptr @usbll_fragment_key(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #7 {
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @usbll_fragment_free_key(ptr readnone captures(none) %0) #7 {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
