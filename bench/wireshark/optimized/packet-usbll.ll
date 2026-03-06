; ModuleID = 'bench/wireshark/original/packet-usbll.ll'
source_filename = "bench/wireshark/original/packet-usbll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._usb_pseudo_urb_t = type { i8, i8, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [11 x i8] c"%d us (%d)\00", align 1
@proto_register_usbll.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbll_pid, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 514, ptr @usb_packetid_vals_ext, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_src, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_dst, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_device_addr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_endp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_sof_framenum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_crc5, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_crc5_status, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_data_crc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_data_crc_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_hub_addr, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_sc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 1, ptr @usb_start_complete_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_port, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 6, i32 1, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_s, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 6, i32 1, ptr @usb_split_speed_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_e, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 6, i32 1, ptr null, i64 65536, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_u, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 6, i32 1, ptr null, i64 65536, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_iso_se, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 6, i32 1, ptr @usb_split_iso_se_vals, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_et, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 6, i32 1, ptr @usb_endpoint_type_vals, i64 393216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_crc5, %struct._header_field_info { ptr @.str.16, ptr @.str.43, i32 6, i32 2, ptr null, i64 16252928, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_split_crc5_status, %struct._header_field_info { ptr @.str.18, ptr @.str.44, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragments, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_overlap, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_multiple_tails, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_error, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_fragment_count, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_reassembled_in, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_transfer_reassembled_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_subpid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 514, ptr @usb_subpid_vals_ext, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_link_state, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 6, ptr @lpm_link_state_str, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_besl, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 6, ptr @usb_lpm_besl_str, i64 240, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_remote_wake, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr @usb_lpm_remote_wake_vals, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbll_lpm_reserved, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 1536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbll_pid = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"usbll.pid\00", align 1
@usb_packetid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @usb_packetid_vals, ptr @.str.110 }, align 8
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
@hf_usbll_split_port = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"usbll.split_port\00", align 1
@hf_usbll_split_s = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"usbll.split_s\00", align 1
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
@hf_usbll_split_et = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Endpoint Type\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"usbll.split_et\00", align 1
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
@usb_subpid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @usb_subpid_vals, ptr @.str.144 }, align 8
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
@hf_usbll_lpm_reserved = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"usbll.lpm_reserved\00", align 1
@proto_register_usbll.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_pid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.77, i32 117440512, i32 8388608, ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_subpid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.79, i32 117440512, i32 8388608, ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_conflicting_subpid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.81, i32 117440512, i32 8388608, ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.83, i32 83886080, i32 6291456, ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wrong_crc5, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.85, i32 150994944, i32 6291456, ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wrong_split_crc5, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.87, i32 150994944, i32 6291456, ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_wrong_crc16, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.89, i32 150994944, i32 6291456, ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_s, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.91, i32 117440512, i32 8388608, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_e_u, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.93, i32 117440512, i32 8388608, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_pid_sequence, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.94, i32 117440512, i32 8388608, ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_setup_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.96, i32 117440512, i32 8388608, ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.86 = private unnamed_addr constant [11 x i8] c"Wrong CRC5\00", align 1
@ei_wrong_split_crc5 = internal global %struct.expert_field zeroinitializer, align 4
@.str.87 = private unnamed_addr constant [23 x i8] c"usbll.split_crc5.wrong\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"Wrong Split CRC5\00", align 1
@ei_wrong_crc16 = internal global %struct.expert_field zeroinitializer, align 4
@.str.89 = private unnamed_addr constant [18 x i8] c"usbll.crc16.wrong\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Wrong CRC16\00", align 1
@ei_invalid_s = internal global %struct.expert_field zeroinitializer, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"usbll.invalid_s\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"Invalid bit (Must be 0)\00", align 1
@ei_invalid_e_u = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"usbll.invalid_e_u\00", align 1
@ei_invalid_pid_sequence = internal global %struct.expert_field zeroinitializer, align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"usbll.invalid_pid_sequence\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Invalid PID Sequence\00", align 1
@ei_invalid_setup_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"usbll.invalid_setup_data\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"Invalid data length (Must be 8 bytes)\00", align 1
@proto_register_usbll.ett = internal global [3 x ptr] [ptr @ett_usbll, ptr @ett_usbll_transfer_fragment, ptr @ett_usbll_transfer_fragments], align 16
@ett_usbll = internal global i32 0, align 4
@ett_usbll_transfer_fragment = internal global i32 0, align 4
@ett_usbll_transfer_fragments = internal global i32 0, align 4
@transfer_info = internal unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [15 x i8] c"USB Link Layer\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"USBLL\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"usbll\00", align 1
@proto_usbll = internal unnamed_addr global i32 0, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"global_pref_dissect_unknown_speed_as\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Decode unknown speed packets as\00", align 1
@.str.103 = private unnamed_addr constant [57 x i8] c"Use specified speed if speed is not indicated in capture\00", align 1
@global_dissect_unknown_speed_as = internal global i32 0, align 4
@unknown_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [16 x i8] c"usbll.low_speed\00", align 1
@low_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [17 x i8] c"usbll.full_speed\00", align 1
@full_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [17 x i8] c"usbll.high_speed\00", align 1
@high_speed_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [9 x i8] c"AT_USBLL\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"USBLL Address\00", align 1
@usbll_address_type = internal unnamed_addr global i32 -1, align 4
@usbll_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@usbll_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @usbll_fragment_key_hash, ptr @usbll_fragment_key_equal, ptr @usbll_fragment_key, ptr @usbll_fragment_key, ptr @usbll_fragment_free_key, ptr @usbll_fragment_free_key }, align 8
@.str.109 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"usb_packetid_vals\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"MDATA\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"STALL\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"PRE/ERR\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"DATA1\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"SPLIT\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"DATA2\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"NYET\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"DATA0\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@usb_packetid_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"Complete\00", align 1
@usb_start_complete_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@usb_split_speed_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [60 x i8] c"High-speed data is the middle of the fullspeed data payload\00", align 1
@.str.135 = private unnamed_addr constant [64 x i8] c"High-speed data is the beginning of the full-speed data payload\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"High-speed data is the end of the full-speed data payload\00", align 1
@.str.137 = private unnamed_addr constant [54 x i8] c"High-speed data is all of the full-speed data payload\00", align 1
@usb_split_iso_se_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"Isochronous\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@usb_endpoint_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [16 x i8] c"usb_subpid_vals\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Reserved (MDATA)\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Reserved (STALL)\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"Reserved (conflict with SETUP)\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Reserved (conflict with PRE)\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"Reserved (DATA1)\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Reserved (NAK)\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"Reserved (conflict with IN)\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"Reserved (conflict with SPLIT)\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"Reserved (DATA2)\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Reserved (NYET)\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"Reserved (conflict with SOF)\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"Reserved (conflict with PING)\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"LPM\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"Reserved (ACK)\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"Reserved (conflict with OUT)\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"Reserved (EXT)\00", align 1
@usb_subpid_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [11 x i8] c"L1 (Sleep)\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@usb_lpm_remote_wake_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Low-Speed\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Full-Speed\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"High-Speed\00", align 1
@dissect_unknown_speed_as = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.167, ptr @.str.168, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.169, ptr @.str.170, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.171, ptr @.str.172, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.173, ptr @.str.174, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@usbll_data_ptr = internal unnamed_addr global ptr null, align 8
@.str.176 = private unnamed_addr constant [24 x i8] c"Invalid SubPID (0x%02x)\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"Invalid Packet ID (0x%02x)\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-usbll.c\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"data->prev != ((void*)0)\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"data->prev->transaction != ((void*)0)\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"pid != 0x78\00", align 1
@dissect_usbll_lpm_token.attributes_fields = internal constant [5 x ptr] [ptr @hf_usbll_lpm_link_state, ptr @hf_usbll_lpm_besl, ptr @hf_usbll_lpm_remote_wake, ptr @hf_usbll_lpm_reserved, ptr null], align 16
@dissect_usbll_token.address_fields = internal constant [3 x ptr] [ptr @hf_usbll_device_addr, ptr @hf_usbll_endp, ptr null], align 16
@.str.183 = private unnamed_addr constant [99 x i8] c"usbll_is_non_split_token(data->transaction_state) || usbll_is_split_token(data->transaction_state)\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"data->prev->transaction->pid == 0x78\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"!((pinfo)->fd->visited)\00", align 1
@.str.186 = private unnamed_addr constant [37 x i8] c"usbll_is_split_complete_token(state)\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"hub_address <= 127\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"port <= 127\00", align 1
@tt_periodic = internal unnamed_addr global ptr null, align 8
@tt_non_periodic = internal unnamed_addr global ptr null, align 8
@.str.189 = private unnamed_addr constant [50 x i8] c"usbll_is_non_periodic_split_complete_token(state)\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"usbll_is_split_start_token(state)\00", align 1
@.str.191 = private unnamed_addr constant [47 x i8] c"usbll_is_non_periodic_split_start_token(state)\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"!from_host\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"ep_info->transfer_offset == 0\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"ep_info->last_data_len == 0\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"ep_info->active_transfer_key != 0\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"addr <= 127\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"ep <= 15\00", align 1
@ep_info_in = internal unnamed_addr global ptr null, align 8
@ep_info_out = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [25 x i8] c"ep_info_in != ((void*)0)\00", align 1
@.str.199 = private unnamed_addr constant [26 x i8] c"ep_info_out != ((void*)0)\00", align 1
@.str.200 = private unnamed_addr constant [29 x i8] c"(addr >= 0) && (addr <= 127)\00", align 1
@.str.201 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"ep_info->type != USBLL_EP_UNKNOWN\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"ep_info->type != USBLL_EP_CONTROL\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"ep_info->max_packet_size != 0\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"ep_info->type == USBLL_EP_CONTROL\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"data->transaction != ((void*)0)\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"data->transaction->split_start != ((void*)0)\00", align 1
@.str.208 = private unnamed_addr constant [48 x i8] c"data->transaction->split_complete != ((void*)0)\00", align 1
@.str.209 = private unnamed_addr constant [32 x i8] c"ep_in->active_transfer_key == 0\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c" Complete\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c" Start\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"((tmp & 0x060000) >> 17) == 1\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"USB transfer\00", align 1
@usbll_frag_items = internal constant %struct._fragment_items { ptr @ett_usbll_transfer_fragment, ptr @ett_usbll_transfer_fragments, ptr @hf_usbll_transfer_fragments, ptr @hf_usbll_transfer_fragment, ptr @hf_usbll_transfer_fragment_overlap, ptr @hf_usbll_transfer_fragment_overlap_conflicts, ptr @hf_usbll_transfer_fragment_multiple_tails, ptr @hf_usbll_transfer_fragment_too_long_fragment, ptr @hf_usbll_transfer_fragment_error, ptr @hf_usbll_transfer_fragment_count, ptr @hf_usbll_transfer_reassembled_in, ptr @hf_usbll_transfer_reassembled_length, ptr null, ptr @.str.215 }, align 8
@.str.215 = private unnamed_addr constant [23 x i8] c"USB transfer fragments\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@switch.table.dissect_usbll_packet = private unnamed_addr constant [4 x i32] [i32 38, i32 98, i32 62, i32 79], align 4
@switch.table.dissect_usbll_packet.6 = private unnamed_addr constant [4 x i32] [i32 25, i32 94, i32 53, i32 74], align 4

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define hidden void @usb_lpm_besl_str(ptr noundef %0, i32 noundef %1) #0 {
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
  %.0.i = phi i32 [ %12, %10 ], [ 150, %5 ], [ %9, %8 ], [ 125, %2 ]
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str, i32 noundef %.0.i, i32 noundef %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usbll() local_unnamed_addr #2 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %3, ptr @transfer_info, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100)
  store i32 %4, ptr @proto_usbll, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_usbll.hf, i32 noundef 37)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_usbll.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_usbll, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_usbll.ei, i32 noundef 11)
  %7 = load i32, ptr @proto_usbll, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @global_dissect_unknown_speed_as, ptr noundef nonnull @dissect_unknown_speed_as, i1 noundef zeroext false)
  %9 = load i32, ptr @proto_usbll, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.100, ptr noundef nonnull @dissect_usbll_unknown_speed, i32 noundef %9)
  store ptr %10, ptr @unknown_speed_handle, align 8
  %11 = load i32, ptr @proto_usbll, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_usbll_low_speed, i32 noundef %11)
  store ptr %12, ptr @low_speed_handle, align 8
  %13 = load i32, ptr @proto_usbll, align 4
  %14 = tail call ptr @register_dissector(ptr noundef nonnull @.str.105, ptr noundef nonnull @dissect_usbll_full_speed, i32 noundef %13)
  store ptr %14, ptr @full_speed_handle, align 8
  %15 = load i32, ptr @proto_usbll, align 4
  %16 = tail call ptr @register_dissector(ptr noundef nonnull @.str.106, ptr noundef nonnull @dissect_usbll_high_speed, i32 noundef %15)
  store ptr %16, ptr @high_speed_handle, align 8
  tail call void @register_cleanup_routine(ptr noundef nonnull @usbll_cleanup_data)
  %17 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @usbll_addr_to_str, ptr noundef nonnull @usbll_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %17, ptr @usbll_address_type, align 4
  tail call void @reassembly_table_register(ptr noundef nonnull @usbll_reassembly_table, ptr noundef nonnull @usbll_reassembly_table_functions)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @lpm_link_state_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 1
  %.str.162..str.163 = select i1 %3, ptr @.str.162, ptr @.str.163
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %.str.162..str.163)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_unknown_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = load i32, ptr @global_dissect_unknown_speed_as, align 4
  %6 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_low_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_full_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_high_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #2 {
  %5 = tail call fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @usbll_cleanup_data() #5 {
  store ptr null, ptr @usbll_data_ptr, align 8
  store ptr null, ptr @tt_non_periodic, align 8
  store ptr null, ptr @tt_periodic, align 8
  store ptr null, ptr @ep_info_in, align 8
  store ptr null, ptr @ep_info_out, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.216, i64 noundef %10)
  br label %30

12:                                               ; preds = %3
  %13 = and i32 %7, 4
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %12
  %15 = sext i32 %2 to i64
  %16 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull @.str.217, i64 noundef %15)
  br label %30

17:                                               ; preds = %12
  %18 = and i32 %7, 2
  %.not19 = icmp eq i32 %18, 0
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %17
  %27 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %19, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.218, i32 noundef %22, i32 noundef %25)
  br label %30

28:                                               ; preds = %17
  %29 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef %19, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.219, i32 noundef %22, i32 noundef %25)
  br label %30

30:                                               ; preds = %14, %28, %26, %9
  %31 = tail call i64 @strlen(ptr noundef %1) #13
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @usbll_addr_str_len(ptr readnone captures(none) %0) #6 {
  ret i32 50
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usbll() local_unnamed_addr #2 {
  %1 = load ptr, ptr @unknown_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 208, ptr noundef %1)
  %2 = load ptr, ptr @low_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 215, ptr noundef %2)
  %3 = load ptr, ptr @full_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 216, ptr noundef %3)
  %4 = load ptr, ptr @high_speed_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 217, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = alloca %struct._usb_pseudo_urb_t, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = load i32, ptr @proto_usbll, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_usbll, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not = icmp eq i16 %17, 0
  %18 = tail call ptr @wmem_file_scope()
  br i1 %.not, label %24, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr @proto_usbll, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %20, i32 noundef %22)
  br label %check_for_extended_subpid.exit

24:                                               ; preds = %4
  %25 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 32) #14
  %26 = tail call ptr @wmem_file_scope()
  %27 = load i32, ptr @proto_usbll, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  tail call void @p_add_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef %29, ptr noundef %25)
  %30 = load ptr, ptr @usbll_data_ptr, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %check_for_extended_subpid.exit.thread226, label %usbll_create_data.exit

check_for_extended_subpid.exit.thread226:         ; preds = %24
  store i32 0, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %31, align 8
  store ptr %25, ptr @usbll_data_ptr, align 8
  br label %.thread

usbll_create_data.exit:                           ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  store i32 0, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %25, ptr %33, align 8
  %.pre = load ptr, ptr %32, align 8
  store ptr %25, ptr @usbll_data_ptr, align 8
  %.not.i101 = icmp eq ptr %.pre, null
  br i1 %.not.i101, label %check_for_extended_subpid.exit, label %34

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
  br label %46

40:                                               ; preds = %39, %38, %37, %37, %37, %37, %37, %37, %37, %37
  %.0.i.ph.i = phi i32 [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 111, %37 ], [ 106, %38 ], [ 111, %37 ], [ 107, %39 ]
  store i32 %.0.i.ph.i, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not12.i = icmp eq ptr %42, null
  br i1 %.not12.i, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 2321, ptr noundef nonnull @.str.181) #15
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %42, ptr %45, align 8
  br label %check_for_extended_subpid.exit

check_for_extended_subpid.exit:                   ; preds = %44, %34, %usbll_create_data.exit, %19
  %.0.ph.ph = phi ptr [ %23, %19 ], [ %25, %usbll_create_data.exit ], [ %25, %34 ], [ %25, %44 ]
  %.pr.pr = load i32, ptr %.0.ph.ph, align 8
  switch i32 %.pr.pr, label %.thread [
    i32 105, label %46
    i32 106, label %46
    i32 107, label %46
    i32 111, label %46
  ]

46:                                               ; preds = %check_for_extended_subpid.exit.thread, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit, %check_for_extended_subpid.exit
  %.0128.ph = phi ptr [ %25, %check_for_extended_subpid.exit.thread ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ], [ %.0.ph.ph, %check_for_extended_subpid.exit ]
  %47 = load i32, ptr @hf_usbll_subpid, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %49 = zext i8 %12 to i32
  %50 = tail call ptr @try_val_to_str(i32 noundef %49, ptr noundef nonnull @usb_subpid_vals)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_set_str(ptr noundef %52, i32 noundef 35, ptr noundef nonnull @.str.99)
  %.not100 = icmp eq ptr %50, null
  %53 = load ptr, ptr %51, align 8
  br i1 %.not100, label %.thread151, label %.thread160

.thread160:                                       ; preds = %46
  tail call void @col_set_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull %50)
  br label %64

.thread:                                          ; preds = %check_for_extended_subpid.exit.thread226, %check_for_extended_subpid.exit
  %.0.ph229 = phi ptr [ %25, %check_for_extended_subpid.exit.thread226 ], [ %.0.ph.ph, %check_for_extended_subpid.exit ]
  %54 = load i32, ptr @hf_usbll_pid, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %56 = zext i8 %12 to i32
  %57 = tail call ptr @try_val_to_str(i32 noundef %56, ptr noundef nonnull @usb_packetid_vals)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 35, ptr noundef nonnull @.str.99)
  %.not100138 = icmp eq ptr %57, null
  %60 = load ptr, ptr %58, align 8
  br i1 %.not100138, label %.thread156, label %63

.thread151:                                       ; preds = %46
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %49)
  %61 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_invalid_subpid)
  br label %64

.thread156:                                       ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.177, i32 noundef %56)
  %62 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_invalid_pid)
  br label %73

63:                                               ; preds = %.thread
  tail call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull %57)
  br label %73

64:                                               ; preds = %.thread160, %.thread151
  %cond = icmp eq i8 %12, -61
  br i1 %cond, label %65, label %dissect_usbll_token.exitthread-pre-split

65:                                               ; preds = %64
  %66 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %67 = zext i16 %66 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @dissect_usbll_lpm_token.attributes_fields, i64 noundef %67)
  %68 = load i32, ptr @hf_usbll_crc5, align 4
  %69 = load i32, ptr @hf_usbll_crc5_status, align 4
  %70 = tail call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %66)
  %71 = zext i8 %70 to i32
  %72 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @ei_wrong_crc5, ptr noundef %1, i32 noundef %71, i32 noundef -2147483648, i32 noundef 1)
  br label %dissect_usbll_token.exitthread-pre-split

73:                                               ; preds = %63, %.thread156
  switch i8 %12, label %dissect_usbll_token.exitthread-pre-split [
    i8 45, label %74
    i8 -31, label %74
    i8 105, label %74
    i8 -76, label %74
    i8 -16, label %74
    i8 -61, label %224
    i8 75, label %224
    i8 -121, label %224
    i8 15, label %224
    i8 -46, label %566
    i8 90, label %566
    i8 -106, label %566
    i8 30, label %566
    i8 -91, label %668
    i8 120, label %678
  ]

74:                                               ; preds = %73, %73, %73, %73, %73
  %75 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 1)
  %76 = trunc i16 %75 to i8
  %77 = and i8 %76, 127
  %78 = lshr i16 %75, 7
  %79 = trunc i16 %78 to i8
  %80 = and i8 %79, 15
  %81 = zext i16 %75 to i64
  tail call void @proto_tree_add_bitmask_list_value(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @dissect_usbll_token.address_fields, i64 noundef %81)
  %82 = load i32, ptr @hf_usbll_crc5, align 4
  %83 = load i32, ptr @hf_usbll_crc5_status, align 4
  %84 = tail call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %75)
  %85 = zext i8 %84 to i32
  %86 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %82, i32 noundef %83, ptr noundef nonnull @ei_wrong_crc5, ptr noundef %1, i32 noundef %85, i32 noundef -2147483648, i32 noundef 1)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 57
  %89 = load i16, ptr %88, align 1
  %90 = and i16 %89, 8
  %.not.i102 = icmp eq i16 %90, 0
  br i1 %.not.i102, label %91, label %dissect_usbll_token.exitthread-pre-split

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not71.i = icmp eq ptr %93, null
  br i1 %.not71.i, label %96, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %93, align 8
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %95, %94 ], [ 0, %91 ]
  %98 = tail call fastcc i32 @usbll_next_state(i32 noundef %97, i8 noundef zeroext %12)
  store i32 %98, ptr %.0.ph229, align 8
  switch i32 %98, label %usbll_is_non_split_token.exit.i [
    i32 2, label %usbll_is_non_split_token.exit.thread.i
    i32 9, label %usbll_is_non_split_token.exit.thread.i
    i32 18, label %usbll_is_non_split_token.exit.thread.i
    i32 22, label %usbll_is_non_split_token.exit.thread.i
    i32 104, label %usbll_is_non_split_token.exit.thread.i
  ]

usbll_is_non_split_token.exit.i:                  ; preds = %96
  %99 = tail call fastcc zeroext i1 @usbll_is_split_start_token(i32 noundef %98)
  br i1 %99, label %usbll_is_non_split_token.exit.thread.i, label %100

100:                                              ; preds = %usbll_is_non_split_token.exit.i
  switch i32 %98, label %usbll_is_split_token.exit.i [
    i32 39, label %usbll_is_non_split_token.exit.thread.i
    i32 42, label %usbll_is_non_split_token.exit.thread.i
    i32 47, label %usbll_is_non_split_token.exit.thread.i
    i32 63, label %usbll_is_non_split_token.exit.thread.i
    i32 68, label %usbll_is_non_split_token.exit.thread.i
    i32 80, label %usbll_is_non_split_token.exit.thread.i
    i32 86, label %usbll_is_non_split_token.exit.thread.i
    i32 99, label %usbll_is_non_split_token.exit.thread.i
  ]

usbll_is_split_token.exit.i:                      ; preds = %100
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1598, ptr noundef nonnull @.str.183) #15
  unreachable

usbll_is_non_split_token.exit.thread.i:           ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %usbll_is_non_split_token.exit.i, %96, %96, %96, %96, %96
  switch i32 %98, label %usbll_is_split_complete_token.exit.i [
    i32 39, label %101
    i32 42, label %101
    i32 47, label %101
    i32 63, label %101
    i32 68, label %101
    i32 80, label %101
    i32 86, label %101
    i32 99, label %101
  ]

101:                                              ; preds = %usbll_is_non_split_token.exit.thread.i, %usbll_is_non_split_token.exit.thread.i, %usbll_is_non_split_token.exit.thread.i, %usbll_is_non_split_token.exit.thread.i, %usbll_is_non_split_token.exit.thread.i, %usbll_is_non_split_token.exit.thread.i, %usbll_is_non_split_token.exit.thread.i, %usbll_is_non_split_token.exit.thread.i
  %102 = load ptr, ptr %92, align 8
  %.not72.i = icmp eq ptr %102, null
  br i1 %.not72.i, label %103, label %104

103:                                              ; preds = %101
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1602, ptr noundef nonnull @.str.180) #15
  unreachable

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not73.i = icmp eq ptr %106, null
  br i1 %.not73.i, label %107, label %108

107:                                              ; preds = %104
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1603, ptr noundef nonnull @.str.181) #15
  unreachable

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = icmp eq i8 %110, 120
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1604, ptr noundef nonnull @.str.184) #15
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 6
  %117 = load i8, ptr %116, align 2
  %.val.i = load ptr, ptr %13, align 8
  %118 = getelementptr i8, ptr %.val.i, i64 57
  %.val.val.i = load i16, ptr %118, align 1
  %119 = and i16 %.val.val.i, 8
  %.not.i.i = icmp eq i16 %119, 0
  br i1 %.not.i.i, label %121, label %120

120:                                              ; preds = %113
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1367, ptr noundef nonnull @.str.185) #15
  unreachable

121:                                              ; preds = %113
  switch i32 %98, label %usbll_is_split_complete_token.exit.i.i [
    i32 39, label %122
    i32 42, label %122
    i32 47, label %122
    i32 63, label %122
    i32 68, label %122
    i32 80, label %122
    i32 86, label %122
    i32 99, label %122
  ]

usbll_is_split_complete_token.exit.i.i:           ; preds = %121
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1368, ptr noundef nonnull @.str.186) #15
  unreachable

122:                                              ; preds = %121, %121, %121, %121, %121, %121, %121, %121
  %123 = icmp sgt i8 %115, -1
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1369, ptr noundef nonnull @.str.187) #15
  unreachable

125:                                              ; preds = %122
  %126 = icmp sgt i8 %117, -1
  br i1 %126, label %128, label %127

127:                                              ; preds = %125
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1370, ptr noundef nonnull @.str.188) #15
  unreachable

128:                                              ; preds = %125
  %129 = load ptr, ptr @tt_periodic, align 8
  %130 = icmp ne ptr %129, null
  %131 = load ptr, ptr @tt_non_periodic, align 8
  %132 = icmp ne ptr %131, null
  %or.cond.i.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i.i, label %133, label %tt_restore_transaction.exit.thread.i

133:                                              ; preds = %128
  switch i32 %98, label %usbll_is_non_periodic_split_complete_token.exit.i.i [
    i32 80, label %tt_restore_transaction.exit.i
    i32 86, label %tt_restore_transaction.exit.i
    i32 99, label %tt_restore_transaction.exit.i
    i32 39, label %134
    i32 42, label %134
    i32 47, label %134
    i32 63, label %134
    i32 68, label %134
  ]

usbll_is_non_periodic_split_complete_token.exit.i.i: ; preds = %133
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1384, ptr noundef nonnull @.str.189) #15
  unreachable

134:                                              ; preds = %133, %133, %133, %133, %133
  br label %tt_restore_transaction.exit.i

tt_restore_transaction.exit.i:                    ; preds = %134, %133, %133, %133
  %.sink9.i.i = phi ptr [ %131, %134 ], [ %129, %133 ], [ %129, %133 ], [ %129, %133 ]
  %135 = zext nneg i8 %115 to i64
  %136 = getelementptr [8 x i8], ptr %.sink9.i.i, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i8 %117 to i64
  %139 = getelementptr [8 x i8], ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %tt_restore_transaction.exit.thread.i, label %148

tt_restore_transaction.exit.thread.i:             ; preds = %tt_restore_transaction.exit.i, %128
  %142 = tail call ptr @wmem_file_scope()
  %143 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %142, i64 noundef 32) #14
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
  %.pre82.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %148

148:                                              ; preds = %tt_restore_transaction.exit.thread.i, %tt_restore_transaction.exit.i
  %149 = phi ptr [ %.pre82.i, %tt_restore_transaction.exit.thread.i ], [ %106, %tt_restore_transaction.exit.i ]
  %.0.i103 = phi ptr [ %143, %tt_restore_transaction.exit.thread.i ], [ %140, %tt_restore_transaction.exit.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 24
  store ptr %149, ptr %150, align 8
  br label %159

usbll_is_split_complete_token.exit.i:             ; preds = %usbll_is_non_split_token.exit.thread.i
  %151 = tail call ptr @wmem_file_scope()
  %152 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %151, i64 noundef 32) #14
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i8 %12, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 5
  store i8 %77, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 6
  store i8 %80, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 %3, ptr %158, align 8
  br label %159

159:                                              ; preds = %usbll_is_split_complete_token.exit.i, %148
  %.1.i = phi ptr [ %.0.i103, %148 ], [ %152, %usbll_is_split_complete_token.exit.i ]
  %160 = load i32, ptr %.0.ph229, align 8
  %161 = tail call fastcc zeroext i1 @usbll_is_split_start_token(i32 noundef %160)
  br i1 %161, label %162, label %222

162:                                              ; preds = %159
  %163 = load ptr, ptr %92, align 8
  %.not74.i = icmp eq ptr %163, null
  br i1 %.not74.i, label %164, label %165

164:                                              ; preds = %162
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1634, ptr noundef nonnull @.str.180) #15
  unreachable

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not75.i = icmp eq ptr %167, null
  br i1 %.not75.i, label %168, label %169

168:                                              ; preds = %165
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1635, ptr noundef nonnull @.str.181) #15
  unreachable

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i8, ptr %170, align 4
  %172 = icmp eq i8 %171, 120
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1636, ptr noundef nonnull @.str.184) #15
  unreachable

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store ptr %167, ptr %175, align 8
  %176 = load i32, ptr %.0.ph229, align 8
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 5
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 6
  %180 = load i8, ptr %179, align 2
  %.val76.i = load ptr, ptr %13, align 8
  %181 = getelementptr i8, ptr %.val76.i, i64 57
  %.val76.val.i = load i16, ptr %181, align 1
  %182 = and i16 %.val76.val.i, 8
  %.not.i78.i = icmp eq i16 %182, 0
  br i1 %.not.i78.i, label %184, label %183

183:                                              ; preds = %174
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1393, ptr noundef nonnull @.str.185) #15
  unreachable

184:                                              ; preds = %174
  %185 = tail call fastcc zeroext i1 @usbll_is_split_start_token(i32 noundef %176)
  br i1 %185, label %187, label %186

186:                                              ; preds = %184
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1394, ptr noundef nonnull @.str.190) #15
  unreachable

187:                                              ; preds = %184
  %188 = icmp sgt i8 %178, -1
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1395, ptr noundef nonnull @.str.187) #15
  unreachable

190:                                              ; preds = %187
  %191 = icmp sgt i8 %180, -1
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1396, ptr noundef nonnull @.str.188) #15
  unreachable

193:                                              ; preds = %190
  %194 = load ptr, ptr @tt_periodic, align 8
  %195 = icmp ne ptr %194, null
  %196 = load ptr, ptr @tt_non_periodic, align 8
  %197 = icmp ne ptr %196, null
  %or.cond.i79.i = select i1 %195, i1 %197, i1 false
  br i1 %or.cond.i79.i, label %.loopexit.i.i, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @wmem_file_scope()
  %200 = tail call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %199, i64 noundef 1024) #14
  store ptr %200, ptr @tt_periodic, align 8
  br label %201

201:                                              ; preds = %201, %198
  %indvars.iv.i.i = phi i64 [ 0, %198 ], [ %indvars.iv.next.i.i, %201 ]
  %202 = tail call ptr @wmem_file_scope()
  %203 = tail call noalias dereferenceable_or_null(1024) ptr @wmem_alloc0(ptr noundef %202, i64 noundef 1024) #14
  %204 = load ptr, ptr @tt_periodic, align 8
  %205 = getelementptr [8 x i8], ptr %204, i64 %indvars.iv.i.i
  store ptr %203, ptr %205, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %206, label %201, !llvm.loop !6

206:                                              ; preds = %201
  %207 = tail call ptr @wmem_file_scope()
  %208 = tail call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %207, i64 noundef 1024) #14
  store ptr %208, ptr @tt_non_periodic, align 8
  br label %209

209:                                              ; preds = %209, %206
  %indvars.iv6.i.i = phi i64 [ 0, %206 ], [ %indvars.iv.next7.i.i, %209 ]
  %210 = tail call ptr @wmem_file_scope()
  %211 = tail call noalias dereferenceable_or_null(1024) ptr @wmem_alloc0(ptr noundef %210, i64 noundef 1024) #14
  %212 = load ptr, ptr @tt_non_periodic, align 8
  %213 = getelementptr [8 x i8], ptr %212, i64 %indvars.iv6.i.i
  store ptr %211, ptr %213, align 8
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 128
  br i1 %exitcond9.not.i.i, label %.loopexit.i.i, label %209, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %209, %193
  %214 = phi ptr [ %196, %193 ], [ %212, %209 ]
  switch i32 %176, label %usbll_is_non_periodic_split_start_token.exit.i.i [
    i32 75, label %215
    i32 78, label %215
    i32 95, label %215
    i32 97, label %215
    i32 26, label %tt_store_transaction.exit.i
    i32 30, label %tt_store_transaction.exit.i
    i32 35, label %tt_store_transaction.exit.i
    i32 54, label %tt_store_transaction.exit.i
    i32 59, label %tt_store_transaction.exit.i
  ]

215:                                              ; preds = %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %216 = load ptr, ptr @tt_periodic, align 8
  br label %tt_store_transaction.exit.i

usbll_is_non_periodic_split_start_token.exit.i.i: ; preds = %.loopexit.i.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1422, ptr noundef nonnull @.str.191) #15
  unreachable

tt_store_transaction.exit.i:                      ; preds = %215, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i, %.loopexit.i.i
  %.sink14.i.i = phi ptr [ %216, %215 ], [ %214, %.loopexit.i.i ], [ %214, %.loopexit.i.i ], [ %214, %.loopexit.i.i ], [ %214, %.loopexit.i.i ], [ %214, %.loopexit.i.i ]
  %217 = zext nneg i8 %178 to i64
  %218 = getelementptr [8 x i8], ptr %.sink14.i.i, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = zext nneg i8 %180 to i64
  %221 = getelementptr [8 x i8], ptr %219, i64 %220
  store ptr %.1.i, ptr %221, align 8
  br label %222

222:                                              ; preds = %tt_store_transaction.exit.i, %159
  %223 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 8
  store ptr %.1.i, ptr %223, align 8
  br label %dissect_usbll_token.exitthread-pre-split

224:                                              ; preds = %73, %73, %73, %73
  %225 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 1)
  %226 = add i32 %225, -2
  %227 = load i32, ptr @hf_usbll_data, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %227, ptr noundef %0, i32 noundef 1, i32 noundef %226, i32 noundef 0)
  %229 = add i32 %225, -1
  %230 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %229)
  %231 = tail call zeroext i16 @crc16_usb_tvb_offset(ptr noundef %0, i32 noundef 1, i32 noundef %226)
  %232 = load i32, ptr @hf_usbll_data_crc, align 4
  %233 = load i32, ptr @hf_usbll_data_crc_status, align 4
  %234 = zext i16 %231 to i32
  %235 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef %229, i32 noundef %232, i32 noundef %233, ptr noundef nonnull @ei_wrong_crc16, ptr noundef %1, i32 noundef %234, i32 noundef -2147483648, i32 noundef 1)
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 57
  %238 = load i16, ptr %237, align 1
  %239 = and i16 %238, 8
  %.not.i104 = icmp eq i16 %239, 0
  br i1 %.not.i104, label %240, label %257

240:                                              ; preds = %224
  %241 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 16
  %242 = load ptr, ptr %241, align 8
  %.not246.i = icmp eq ptr %242, null
  br i1 %.not246.i, label %245, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %242, align 8
  br label %245

245:                                              ; preds = %243, %240
  %246 = phi i32 [ %244, %243 ], [ 0, %240 ]
  %247 = tail call fastcc i32 @usbll_next_state(i32 noundef %246, i8 noundef zeroext %12)
  store i32 %247, ptr %.0.ph229, align 8
  %.not247.i = icmp eq i32 %247, 1
  br i1 %.not247.i, label %257, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %241, align 8
  %.not248.i = icmp eq ptr %249, null
  br i1 %.not248.i, label %250, label %251

250:                                              ; preds = %248
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1825, ptr noundef nonnull @.str.180) #15
  unreachable

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not249.i = icmp eq ptr %253, null
  br i1 %.not249.i, label %254, label %255

254:                                              ; preds = %251
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1826, ptr noundef nonnull @.str.181) #15
  unreachable

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 8
  store ptr %253, ptr %256, align 8
  br label %257

257:                                              ; preds = %255, %245, %224
  %.not250.i = icmp eq i16 %230, %231
  br i1 %.not250.i, label %258, label %dissect_usbll_data.exit

258:                                              ; preds = %257
  %259 = load i32, ptr %.0.ph229, align 8
  %260 = add i32 %259, -23
  %switch.and.i.i = and i32 %260, -5
  %switch.selectcmp.i.i = icmp eq i32 %switch.and.i.i, 0
  br i1 %switch.selectcmp.i.i, label %261, label %349

261:                                              ; preds = %258
  %.not255.i = icmp eq i32 %226, 8
  br i1 %.not255.i, label %264, label %262

262:                                              ; preds = %261
  %263 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %228, ptr noundef nonnull @ei_invalid_setup_data)
  br label %dissect_usbll_data.exit

264:                                              ; preds = %261
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 57
  %267 = load i16, ptr %266, align 1
  %268 = and i16 %267, 8
  %.not256.i = icmp eq i16 %268, 0
  br i1 %.not256.i, label %269, label %dissect_usbll_data.exit

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 5
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 6
  %275 = load i8, ptr %274, align 2
  %276 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %273, i8 noundef zeroext %275, i1 noundef zeroext true)
  %277 = load ptr, ptr %270, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 5
  %279 = load i8, ptr %278, align 1
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 6
  %281 = load i8, ptr %280, align 2
  %282 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %279, i8 noundef zeroext %281, i1 noundef zeroext false)
  %283 = load i32, ptr %276, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %dissect_usbll_data.exit

285:                                              ; preds = %269
  %286 = load i32, ptr %282, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %dissect_usbll_data.exit

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 1, i64 noundef 8)
  %290 = load i8, ptr %7, align 1
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %292 = load i16, ptr %291, align 1
  %293 = zext i16 %292 to i32
  store i32 1, ptr %276, align 4
  %294 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %295, i8 0, i64 18, i1 false)
  store i32 1, ptr %282, align 4
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %297, i8 0, i64 18, i1 false)
  %298 = call ptr @wmem_file_scope()
  %299 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %298, i64 noundef 16) #14
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %299, align 4
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 1, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i8 1, ptr %304, align 4
  %.not258.i = icmp eq i16 %292, 0
  br i1 %.not258.i, label %316, label %305

305:                                              ; preds = %288
  %.not257.i = icmp sgt i8 %290, -1
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 13
  br i1 %.not257.i, label %307, label %312

307:                                              ; preds = %305
  store i8 1, ptr %306, align 1
  %308 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 %301, ptr %308, align 4
  %309 = add nuw nsw i32 %293, 8
  %310 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 8, ptr %311, align 4
  store i8 %12, ptr %295, align 2
  br label %.sink.split.i

312:                                              ; preds = %305
  store i8 0, ptr %306, align 1
  %313 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i32 %293, ptr %313, align 4
  store i8 %12, ptr %297, align 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %312, %307
  %.sink277.i = phi ptr [ %276, %307 ], [ %282, %312 ]
  %314 = getelementptr inbounds nuw i8, ptr %.sink277.i, i64 11
  store i8 0, ptr %314, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.sink277.i, i64 20
  store i32 0, ptr %315, align 4
  br label %316

316:                                              ; preds = %.sink.split.i, %288
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %318 = load i16, ptr %317, align 1
  %319 = load i16, ptr %291, align 1
  %320 = load i8, ptr %7, align 1
  switch i8 %320, label %is_set_address.exit.thread.i [
    i8 -128, label %321
    i8 0, label %is_set_address.exit.i
  ]

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = icmp eq i8 %323, 6
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 0
  %or.cond.i = select i1 %324, i1 %327, i1 false
  br i1 %or.cond.i, label %is_get_device_descriptor.exit.i, label %is_set_address.exit.thread.i

is_get_device_descriptor.exit.i:                  ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %329 = load i8, ptr %328, align 1
  %330 = icmp eq i8 %329, 1
  %331 = icmp eq i16 %318, 0
  %or.cond.i.i105 = select i1 %330, i1 %331, i1 false
  %332 = icmp ugt i16 %319, 7
  %spec.select.i.i = select i1 %or.cond.i.i105, i1 %332, i1 false
  br i1 %spec.select.i.i, label %333, label %is_set_address.exit.thread.i

333:                                              ; preds = %is_get_device_descriptor.exit.i
  store i32 1, ptr %296, align 4
  br label %is_set_address.exit.thread.i

is_set_address.exit.i:                            ; preds = %316
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %335 = load i16, ptr %334, align 1
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 5
  %339 = icmp ugt i16 %335, 127
  %or.cond.i260.not285.i = select i1 %338, i1 true, i1 %339
  %340 = icmp ne i16 %318, 0
  %or.cond5.i.not282.i = select i1 %or.cond.i260.not285.i, i1 true, i1 %340
  %341 = icmp ne i16 %319, 0
  %spec.select.i261.not280.i = select i1 %or.cond5.i.not282.i, i1 true, i1 %341
  %.not259.i = icmp eq i16 %335, 0
  %or.cond278.i = select i1 %spec.select.i261.not280.i, i1 true, i1 %.not259.i
  br i1 %or.cond278.i, label %is_set_address.exit.thread.i, label %342

342:                                              ; preds = %is_set_address.exit.i
  %343 = zext nneg i16 %335 to i32
  call fastcc void @usbll_reset_device_endpoints(i32 noundef %343)
  br label %is_set_address.exit.thread.i

is_set_address.exit.thread.i:                     ; preds = %342, %is_set_address.exit.i, %333, %is_get_device_descriptor.exit.i, %321, %316
  %344 = load ptr, ptr @transfer_info, align 8
  %345 = load i32, ptr %300, align 4
  %346 = zext i32 %345 to i64
  %347 = inttoptr i64 %346 to ptr
  %348 = call ptr @wmem_map_insert(ptr noundef %344, ptr noundef %347, ptr noundef %299)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_usbll_data.exit

349:                                              ; preds = %258
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 57
  %352 = load i16, ptr %351, align 1
  %353 = and i16 %352, 8
  %.not251.i = icmp ne i16 %353, 0
  %.not252.i = icmp eq i32 %259, 1
  %or.cond270.i = or i1 %.not252.i, %.not251.i
  br i1 %or.cond270.i, label %dissect_usbll_data.exit, label %354

354:                                              ; preds = %349
  switch i32 %259, label %356 [
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
    i32 3, label %355
    i32 4, label %355
    i32 5, label %355
    i32 48, label %355
    i32 49, label %355
    i32 69, label %355
    i32 70, label %355
    i32 87, label %355
    i32 88, label %355
    i32 89, label %355
    i32 100, label %355
    i32 101, label %355
  ]

355:                                              ; preds = %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354
  br label %usbll_is_data_from_host.exit.i

356:                                              ; preds = %354
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.179, i32 noundef 940) #15
  unreachable

usbll_is_data_from_host.exit.i:                   ; preds = %355, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354
  %.0.i.i = phi i1 [ false, %355 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ], [ true, %354 ]
  %357 = zext i1 %.0.i.i to i8
  %358 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 5
  %361 = load i8, ptr %360, align 1
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 6
  %363 = load i8, ptr %362, align 2
  %364 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %361, i8 noundef zeroext %363, i1 noundef zeroext %.0.i.i)
  %365 = load i32, ptr %364, align 4
  switch i32 %365, label %dissect_usbll_data.exit [
    i32 1, label %366
    i32 2, label %464
    i32 3, label %464
    i32 4, label %551
  ]

366:                                              ; preds = %usbll_is_data_from_host.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %368 = load i32, ptr %367, align 4
  %.not254.i = icmp eq i32 %368, 0
  br i1 %.not254.i, label %dissect_usbll_data.exit, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 10
  %371 = load i8, ptr %370, align 2
  %372 = icmp eq i8 %12, %371
  br i1 %372, label %373, label %400

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  store i32 1, ptr %.0.ph229, align 8
  br label %dissect_usbll_data.exit

378:                                              ; preds = %373
  %379 = tail call ptr @wmem_file_scope()
  %380 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %379, i64 noundef 16) #14
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %382 = load i32, ptr %381, align 4
  store i32 %382, ptr %380, align 4
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %374, align 4
  %386 = sub i32 %384, %385
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 %386, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i8 %357, ptr %389, align 4
  %390 = tail call fastcc zeroext i1 @packet_ends_transfer(ptr noundef %364, i32 noundef %386, i32 noundef %226)
  %391 = xor i1 %390, true
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 13
  %393 = zext i1 %391 to i8
  store i8 %393, ptr %392, align 1
  %394 = load ptr, ptr @transfer_info, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = inttoptr i64 %397 to ptr
  %399 = tail call ptr @wmem_map_insert(ptr noundef %394, ptr noundef %398, ptr noundef %380)
  br label %dissect_usbll_data.exit

400:                                              ; preds = %369
  switch i8 %12, label %463 [
    i8 -61, label %401
    i8 75, label %401
  ]

401:                                              ; preds = %400, %400
  %402 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %438

405:                                              ; preds = %401
  br i1 %.0.i.i, label %406, label %407

406:                                              ; preds = %405
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1969, ptr noundef nonnull @.str.192) #15
  unreachable

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %412, label %411

411:                                              ; preds = %407
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1970, ptr noundef nonnull @.str.193) #15
  unreachable

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1971, ptr noundef nonnull @.str.194) #15
  unreachable

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %402, align 4
  %420 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 1
  %423 = icmp sgt i32 %226, 7
  %or.cond4.i = and i1 %423, %422
  br i1 %or.cond4.i, label %424, label %438

424:                                              ; preds = %417
  %425 = load ptr, ptr %358, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 5
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 6
  %429 = load i8, ptr %428, align 2
  %430 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %427, i8 noundef zeroext %429, i1 noundef zeroext true)
  %431 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %432 = tail call fastcc i32 @usbll_get_data_transaction_speed(ptr noundef %.0.ph229)
  %433 = zext i8 %431 to i32
  %434 = tail call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext 0, i32 noundef %432, i32 noundef %433)
  %435 = trunc i32 %434 to i16
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i16 %435, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i16 %435, ptr %437, align 4
  br label %438

438:                                              ; preds = %424, %417, %401
  %439 = tail call ptr @wmem_file_scope()
  %440 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %439, i64 noundef 16) #14
  %441 = load i32, ptr %402, align 4
  store i32 %441, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 %443, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i32 1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i8 %357, ptr %446, align 4
  %447 = tail call fastcc zeroext i1 @packet_ends_transfer(ptr noundef %364, i32 noundef %443, i32 noundef %226)
  %448 = xor i1 %447, true
  %449 = getelementptr inbounds nuw i8, ptr %440, i64 13
  %450 = zext i1 %448 to i8
  store i8 %450, ptr %449, align 1
  %451 = load ptr, ptr @transfer_info, align 8
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %453 = load i32, ptr %452, align 4
  %454 = zext i32 %453 to i64
  %455 = inttoptr i64 %454 to ptr
  %456 = tail call ptr @wmem_map_insert(ptr noundef %451, ptr noundef %455, ptr noundef %440)
  store i8 %12, ptr %370, align 2
  %457 = load i32, ptr %.0.ph229, align 8
  switch i32 %457, label %458 [
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

458:                                              ; preds = %438
  br label %usbll_is_split_data_from_device.exit.i

usbll_is_split_data_from_device.exit.i:           ; preds = %458, %438, %438, %438, %438, %438, %438, %438, %438, %438
  %.0.i262.i = phi i8 [ 0, %458 ], [ 1, %438 ], [ 1, %438 ], [ 1, %438 ], [ 1, %438 ], [ 1, %438 ], [ 1, %438 ], [ 1, %438 ], [ 1, %438 ], [ 1, %438 ]
  %459 = getelementptr inbounds nuw i8, ptr %364, i64 11
  store i8 %.0.i262.i, ptr %459, align 1
  %460 = load i32, ptr %442, align 4
  %461 = add i32 %460, %226
  store i32 %461, ptr %442, align 4
  %462 = getelementptr inbounds nuw i8, ptr %364, i64 20
  store i32 %226, ptr %462, align 4
  br label %dissect_usbll_data.exit

463:                                              ; preds = %400
  store i32 1, ptr %.0.ph229, align 8
  br label %dissect_usbll_data.exit

464:                                              ; preds = %usbll_is_data_from_host.exit.i, %usbll_is_data_from_host.exit.i
  %465 = getelementptr inbounds nuw i8, ptr %364, i64 10
  %466 = load i8, ptr %465, align 2
  %467 = icmp eq i8 %12, %466
  %468 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %469 = load i32, ptr %468, align 4
  %.not253.i = icmp eq i32 %469, 0
  br i1 %467, label %470, label %495

470:                                              ; preds = %464
  br i1 %.not253.i, label %471, label %472

471:                                              ; preds = %470
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 2017, ptr noundef nonnull @.str.195) #15
  unreachable

472:                                              ; preds = %470
  %473 = tail call ptr @wmem_file_scope()
  %474 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %473, i64 noundef 16) #14
  %475 = load i32, ptr %468, align 4
  store i32 %475, ptr %474, align 4
  %476 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %479 = load i32, ptr %478, align 4
  %480 = sub i32 %477, %479
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store i32 %480, ptr %481, align 4
  %482 = load i32, ptr %364, align 4
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store i32 %482, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i8 %357, ptr %484, align 4
  %485 = tail call fastcc zeroext i1 @packet_ends_transfer(ptr noundef %364, i32 noundef %480, i32 noundef %226)
  %486 = xor i1 %485, true
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 13
  %488 = zext i1 %486 to i8
  store i8 %488, ptr %487, align 1
  %489 = load ptr, ptr @transfer_info, align 8
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %491 = load i32, ptr %490, align 4
  %492 = zext i32 %491 to i64
  %493 = inttoptr i64 %492 to ptr
  %494 = tail call ptr @wmem_map_insert(ptr noundef %489, ptr noundef %493, ptr noundef %474)
  br label %dissect_usbll_data.exit

495:                                              ; preds = %464
  br i1 %.not253.i, label %503, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds nuw i8, ptr %364, i64 20
  %500 = load i32, ptr %499, align 4
  %501 = sub i32 %498, %500
  %502 = tail call fastcc zeroext i1 @packet_ends_transfer(ptr noundef %364, i32 noundef %501, i32 noundef %500)
  br i1 %502, label %503, label %527

503:                                              ; preds = %496, %495
  %504 = tail call ptr @wmem_file_scope()
  %505 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %504, i64 noundef 16) #14
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %505, align 4
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 0, ptr %508, align 4
  %509 = load i32, ptr %364, align 4
  %510 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store i32 %509, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 12
  store i8 %357, ptr %511, align 4
  %512 = tail call fastcc zeroext i1 @packet_ends_transfer(ptr noundef %364, i32 noundef 0, i32 noundef %226)
  %513 = xor i1 %512, true
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 13
  %515 = zext i1 %513 to i8
  store i8 %515, ptr %514, align 1
  %516 = load ptr, ptr @transfer_info, align 8
  %517 = load i32, ptr %506, align 4
  %518 = zext i32 %517 to i64
  %519 = inttoptr i64 %518 to ptr
  %520 = tail call ptr @wmem_map_insert(ptr noundef %516, ptr noundef %519, ptr noundef %505)
  store i8 %12, ptr %465, align 2
  %521 = load i32, ptr %.0.ph229, align 8
  switch i32 %521, label %522 [
    i32 48, label %usbll_is_split_data_from_device.exit264.i
    i32 49, label %usbll_is_split_data_from_device.exit264.i
    i32 69, label %usbll_is_split_data_from_device.exit264.i
    i32 70, label %usbll_is_split_data_from_device.exit264.i
    i32 87, label %usbll_is_split_data_from_device.exit264.i
    i32 88, label %usbll_is_split_data_from_device.exit264.i
    i32 89, label %usbll_is_split_data_from_device.exit264.i
    i32 100, label %usbll_is_split_data_from_device.exit264.i
    i32 101, label %usbll_is_split_data_from_device.exit264.i
  ]

522:                                              ; preds = %503
  br label %usbll_is_split_data_from_device.exit264.i

usbll_is_split_data_from_device.exit264.i:        ; preds = %522, %503, %503, %503, %503, %503, %503, %503, %503, %503
  %.0.i263.i = phi i8 [ 0, %522 ], [ 1, %503 ], [ 1, %503 ], [ 1, %503 ], [ 1, %503 ], [ 1, %503 ], [ 1, %503 ], [ 1, %503 ], [ 1, %503 ], [ 1, %503 ]
  %523 = getelementptr inbounds nuw i8, ptr %364, i64 11
  store i8 %.0.i263.i, ptr %523, align 1
  %524 = load i32, ptr %506, align 4
  store i32 %524, ptr %468, align 4
  %525 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i32 %226, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %364, i64 20
  store i32 %226, ptr %526, align 4
  br label %dissect_usbll_data.exit

527:                                              ; preds = %496
  %528 = tail call ptr @wmem_file_scope()
  %529 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %528, i64 noundef 16) #14
  %530 = load i32, ptr %468, align 4
  store i32 %530, ptr %529, align 4
  %531 = load i32, ptr %497, align 4
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 %531, ptr %532, align 4
  %533 = load i32, ptr %364, align 4
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store i32 %533, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i8 %357, ptr %535, align 4
  %536 = tail call fastcc zeroext i1 @packet_ends_transfer(ptr noundef %364, i32 noundef %531, i32 noundef %226)
  %537 = xor i1 %536, true
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 13
  %539 = zext i1 %537 to i8
  store i8 %539, ptr %538, align 1
  %540 = load ptr, ptr @transfer_info, align 8
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  %544 = inttoptr i64 %543 to ptr
  %545 = tail call ptr @wmem_map_insert(ptr noundef %540, ptr noundef %544, ptr noundef %529)
  store i8 %12, ptr %465, align 2
  %546 = load i32, ptr %.0.ph229, align 8
  switch i32 %546, label %547 [
    i32 48, label %usbll_is_split_data_from_device.exit266.i
    i32 49, label %usbll_is_split_data_from_device.exit266.i
    i32 69, label %usbll_is_split_data_from_device.exit266.i
    i32 70, label %usbll_is_split_data_from_device.exit266.i
    i32 87, label %usbll_is_split_data_from_device.exit266.i
    i32 88, label %usbll_is_split_data_from_device.exit266.i
    i32 89, label %usbll_is_split_data_from_device.exit266.i
    i32 100, label %usbll_is_split_data_from_device.exit266.i
    i32 101, label %usbll_is_split_data_from_device.exit266.i
  ]

547:                                              ; preds = %527
  br label %usbll_is_split_data_from_device.exit266.i

usbll_is_split_data_from_device.exit266.i:        ; preds = %547, %527, %527, %527, %527, %527, %527, %527, %527, %527
  %.0.i265.i = phi i8 [ 0, %547 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ], [ 1, %527 ]
  %548 = getelementptr inbounds nuw i8, ptr %364, i64 11
  store i8 %.0.i265.i, ptr %548, align 1
  %549 = load i32, ptr %497, align 4
  %550 = add i32 %549, %226
  store i32 %550, ptr %497, align 4
  store i32 %226, ptr %499, align 4
  br label %dissect_usbll_data.exit

551:                                              ; preds = %usbll_is_data_from_host.exit.i
  %552 = tail call ptr @wmem_file_scope()
  %553 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %552, i64 noundef 16) #14
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %553, align 4
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 0, ptr %556, align 4
  %557 = load i32, ptr %364, align 4
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i32 %557, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i8 %357, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 13
  store i8 0, ptr %560, align 1
  %561 = load ptr, ptr @transfer_info, align 8
  %562 = zext i32 %555 to i64
  %563 = inttoptr i64 %562 to ptr
  %564 = tail call ptr @wmem_map_insert(ptr noundef %561, ptr noundef %563, ptr noundef %553)
  br label %dissect_usbll_data.exit

dissect_usbll_data.exit:                          ; preds = %262, %264, %269, %285, %is_set_address.exit.thread.i, %349, %usbll_is_data_from_host.exit.i, %366, %377, %378, %usbll_is_split_data_from_device.exit.i, %463, %472, %usbll_is_split_data_from_device.exit264.i, %usbll_is_split_data_from_device.exit266.i, %551, %257
  %.1126 = phi i32 [ -1, %257 ], [ %226, %551 ], [ %226, %usbll_is_split_data_from_device.exit266.i ], [ %226, %usbll_is_split_data_from_device.exit264.i ], [ %226, %472 ], [ %226, %463 ], [ %226, %usbll_is_split_data_from_device.exit.i ], [ %226, %378 ], [ %226, %377 ], [ %226, %366 ], [ %226, %usbll_is_data_from_host.exit.i ], [ %226, %349 ], [ 8, %is_set_address.exit.thread.i ], [ 8, %285 ], [ 8, %269 ], [ 8, %264 ], [ %226, %262 ]
  %565 = add i32 %225, 1
  br label %dissect_usbll_token.exitthread-pre-split

566:                                              ; preds = %73, %73, %73, %73
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 57
  %569 = load i16, ptr %568, align 1
  %570 = and i16 %569, 8
  %.not.i106 = icmp eq i16 %570, 0
  br i1 %.not.i106, label %571, label %dissect_usbll_token.exitthread-pre-split

571:                                              ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 16
  %573 = load ptr, ptr %572, align 8
  %.not74.i107 = icmp eq ptr %573, null
  br i1 %.not74.i107, label %576, label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %573, align 8
  br label %576

576:                                              ; preds = %574, %571
  %577 = phi i32 [ %575, %574 ], [ 0, %571 ]
  %578 = tail call fastcc i32 @usbll_next_state(i32 noundef %577, i8 noundef zeroext %12)
  store i32 %578, ptr %.0.ph229, align 8
  %.not75.i108 = icmp eq i32 %578, 1
  br i1 %.not75.i108, label %.sink.split, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %572, align 8
  %.not76.i = icmp eq ptr %580, null
  br i1 %.not76.i, label %581, label %582

581:                                              ; preds = %579
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 2209, ptr noundef nonnull @.str.180) #15
  unreachable

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not77.i = icmp eq ptr %584, null
  br i1 %.not77.i, label %585, label %586

585:                                              ; preds = %582
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 2210, ptr noundef nonnull @.str.181) #15
  unreachable

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 8
  store ptr %584, ptr %587, align 8
  %588 = add nsw i32 %578, -24
  %switch.and.i.i109 = and i32 %588, -17
  %switch.selectcmp.i.i110 = icmp eq i32 %switch.and.i.i109, 0
  br i1 %switch.selectcmp.i.i110, label %589, label %615

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 5
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds nuw i8, ptr %584, i64 6
  %593 = load i8, ptr %592, align 2
  %594 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %591, i8 noundef zeroext %593, i1 noundef zeroext true)
  %595 = load ptr, ptr %587, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 5
  %597 = load i8, ptr %596, align 1
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 6
  %599 = load i8, ptr %598, align 2
  %600 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %597, i8 noundef zeroext %599, i1 noundef zeroext false)
  %601 = load i32, ptr %594, align 4
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %603, label %615

603:                                              ; preds = %589
  %604 = load i32, ptr %600, align 4
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %615

606:                                              ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %608 = load i32, ptr %607, align 4
  %.not78.i = icmp eq i32 %608, 0
  %609 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %610 = load i32, ptr %609, align 4
  %.not79.i = icmp eq i32 %610, 0
  br i1 %.not78.i, label %613, label %611

611:                                              ; preds = %606
  br i1 %.not79.i, label %.sink.split.i111, label %612

612:                                              ; preds = %611
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 2223, ptr noundef nonnull @.str.209) #15
  unreachable

613:                                              ; preds = %606
  br i1 %.not79.i, label %615, label %.sink.split.i111

.sink.split.i111:                                 ; preds = %613, %611
  %.sink11.i = phi ptr [ %594, %611 ], [ %600, %613 ]
  %614 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 11
  store i8 1, ptr %614, align 1
  br label %615

615:                                              ; preds = %.sink.split.i111, %613, %603, %589, %586
  %.pr.i = load i32, ptr %.0.ph229, align 8
  switch i32 %.pr.i, label %usbll_is_data_ack.exit.i [
    i32 14, label %usbll_is_acked_data_from_host.exit.i
    i32 17, label %usbll_is_acked_data_from_host.exit.i
    i32 43, label %usbll_is_acked_data_from_host.exit.i
    i32 64, label %usbll_is_acked_data_from_host.exit.i
    i32 81, label %usbll_is_acked_data_from_host.exit.i
    i32 6, label %616
  ]

616:                                              ; preds = %615
  br label %usbll_is_acked_data_from_host.exit.i

usbll_is_acked_data_from_host.exit.i:             ; preds = %616, %615, %615, %615, %615, %615
  %.0.i81.i = phi i1 [ false, %616 ], [ true, %615 ], [ true, %615 ], [ true, %615 ], [ true, %615 ], [ true, %615 ]
  %617 = load ptr, ptr %587, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 5
  %619 = load i8, ptr %618, align 1
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 6
  %621 = load i8, ptr %620, align 2
  %622 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %619, i8 noundef zeroext %621, i1 noundef zeroext %.0.i81.i)
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 11
  store i8 1, ptr %623, align 1
  %.pr5.i = load i32, ptr %.0.ph229, align 8
  br label %usbll_is_data_ack.exit.i

usbll_is_data_ack.exit.i:                         ; preds = %usbll_is_acked_data_from_host.exit.i, %615
  %624 = phi i32 [ %.pr5.i, %usbll_is_acked_data_from_host.exit.i ], [ %.pr.i, %615 ]
  switch i32 %624, label %dissect_usbll_token.exitthread-pre-split [
    i32 16, label %usbll_is_stalled_data_from_host.exit.i
    i32 21, label %usbll_is_stalled_data_from_host.exit.i
    i32 45, label %usbll_is_stalled_data_from_host.exit.i
    i32 66, label %usbll_is_stalled_data_from_host.exit.i
    i32 83, label %usbll_is_stalled_data_from_host.exit.i
    i32 8, label %625
    i32 51, label %625
    i32 72, label %625
    i32 91, label %625
  ]

625:                                              ; preds = %usbll_is_data_ack.exit.i, %usbll_is_data_ack.exit.i, %usbll_is_data_ack.exit.i, %usbll_is_data_ack.exit.i
  br label %usbll_is_stalled_data_from_host.exit.i

usbll_is_stalled_data_from_host.exit.i:           ; preds = %625, %usbll_is_data_ack.exit.i, %usbll_is_data_ack.exit.i, %usbll_is_data_ack.exit.i, %usbll_is_data_ack.exit.i, %usbll_is_data_ack.exit.i
  %.0.i83.i = phi i1 [ false, %625 ], [ true, %usbll_is_data_ack.exit.i ], [ true, %usbll_is_data_ack.exit.i ], [ true, %usbll_is_data_ack.exit.i ], [ true, %usbll_is_data_ack.exit.i ], [ true, %usbll_is_data_ack.exit.i ]
  %626 = zext i1 %.0.i83.i to i8
  %627 = load ptr, ptr %587, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 5
  %629 = load i8, ptr %628, align 1
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 6
  %631 = load i8, ptr %630, align 2
  %632 = tail call fastcc ptr @usbll_get_endpoint_info(ptr noundef %1, i8 noundef zeroext %629, i8 noundef zeroext %631, i1 noundef zeroext %.0.i83.i)
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 20
  %636 = load i32, ptr %635, align 4
  %637 = sub i32 %634, %636
  %638 = getelementptr inbounds nuw i8, ptr %632, i64 12
  %639 = load i32, ptr %638, align 4
  %.not80.i = icmp eq i32 %639, 0
  br i1 %.not80.i, label %666, label %640

640:                                              ; preds = %usbll_is_stalled_data_from_host.exit.i
  %641 = tail call fastcc zeroext i1 @packet_ends_transfer(ptr noundef %632, i32 noundef %637, i32 noundef %636)
  br i1 %641, label %666, label %642

642:                                              ; preds = %640
  %643 = tail call ptr @wmem_file_scope()
  %644 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %643, i64 noundef 16) #14
  %645 = load i32, ptr %638, align 4
  store i32 %645, ptr %644, align 4
  br i1 %.0.i83.i, label %646, label %.sink.split13.i

646:                                              ; preds = %642
  %647 = load i32, ptr %.0.ph229, align 8
  %648 = icmp eq i32 %647, 21
  br i1 %648, label %649, label %654

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %632, i64 11
  %651 = load i8, ptr %650, align 1, !range !9, !noundef !10
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %.sink.split13.i, label %654

.sink.split13.i:                                  ; preds = %649, %642
  %653 = load i32, ptr %633, align 4
  br label %654

654:                                              ; preds = %.sink.split13.i, %649, %646
  %.sink.i = phi i32 [ %637, %649 ], [ %637, %646 ], [ %653, %.sink.split13.i ]
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 4
  store i32 %.sink.i, ptr %655, align 4
  %656 = load i32, ptr %632, align 4
  %657 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i32 %656, ptr %657, align 4
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store i8 %626, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 13
  store i8 0, ptr %659, align 1
  %660 = load ptr, ptr @transfer_info, align 8
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = inttoptr i64 %663 to ptr
  %665 = tail call ptr @wmem_map_insert(ptr noundef %660, ptr noundef %664, ptr noundef %644)
  br label %666

666:                                              ; preds = %654, %640, %usbll_is_stalled_data_from_host.exit.i
  %667 = getelementptr inbounds nuw i8, ptr %632, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %667, i8 0, i64 18, i1 false)
  br label %dissect_usbll_token.exitthread-pre-split

668:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call fastcc void @usbll_set_address(ptr noundef %11, ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 4)
  %669 = load i32, ptr @hf_usbll_sof_framenum, align 4
  %670 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %669, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %671 = load i32, ptr @hf_usbll_crc5, align 4
  %672 = load i32, ptr @hf_usbll_crc5_status, align 4
  %673 = load i32, ptr %6, align 4
  %674 = trunc i32 %673 to i16
  %675 = call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %674)
  %676 = zext i8 %675 to i32
  %677 = call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %671, i32 noundef %672, ptr noundef nonnull @ei_wrong_crc5, ptr noundef %1, i32 noundef %676, i32 noundef -2147483648, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_usbll_token.exitthread-pre-split

678:                                              ; preds = %73
  %679 = tail call i32 @tvb_get_int24(ptr noundef %0, i32 noundef 1, i32 noundef -2147483648)
  %680 = trunc i32 %679 to i8
  %681 = and i8 %680, 127
  %682 = lshr i32 %679, 8
  %683 = trunc i32 %682 to i8
  %684 = and i8 %683, 127
  %685 = load ptr, ptr %58, align 8
  %686 = and i32 %679, 128
  %.not.i112 = icmp eq i32 %686, 0
  %687 = select i1 %.not.i112, ptr @.str.212, ptr @.str.211
  tail call void @col_append_str(ptr noundef %685, i32 noundef 25, ptr noundef nonnull %687)
  %688 = load i32, ptr @hf_usbll_split_hub_addr, align 4
  %689 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %688, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %690 = load i32, ptr @hf_usbll_split_sc, align 4
  %691 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %690, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %692 = load i32, ptr @hf_usbll_split_port, align 4
  %693 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %692, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  br i1 %.not.i112, label %702, label %694

694:                                              ; preds = %678
  %695 = load i32, ptr @hf_usbll_split_s, align 4
  %696 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %695, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %697 = load i32, ptr @hf_usbll_split_u, align 4
  %698 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %697, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %699 = and i32 %679, 65536
  %.not118.i = icmp eq i32 %699, 0
  br i1 %.not118.i, label %747, label %700

700:                                              ; preds = %694
  %701 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %698, ptr noundef nonnull @ei_invalid_e_u)
  br label %747

702:                                              ; preds = %678
  %703 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 24
  %704 = load ptr, ptr %703, align 8
  %.not111.i = icmp eq ptr %704, null
  br i1 %.not111.i, label %715, label %705

705:                                              ; preds = %702
  %706 = load i32, ptr %704, align 8
  %707 = icmp eq i32 %706, 95
  br i1 %707, label %708, label %.thread.i115

708:                                              ; preds = %705
  %709 = and i32 %679, 393216
  %710 = icmp eq i32 %709, 131072
  br i1 %710, label %712, label %711

711:                                              ; preds = %708
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 2110, ptr noundef nonnull @.str.213) #15
  unreachable

712:                                              ; preds = %708
  %713 = load i32, ptr @hf_usbll_split_iso_se, align 4
  %714 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %713, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  br label %747

715:                                              ; preds = %702
  %716 = lshr i32 %679, 17
  %717 = and i32 %716, 3
  %.not112.i = icmp eq i32 %717, 1
  br i1 %.not112.i, label %747, label %720

.thread.i115:                                     ; preds = %705
  %718 = lshr i32 %679, 17
  %719 = and i32 %718, 3
  %.not112121.i = icmp eq i32 %719, 1
  br i1 %.not112121.i, label %734, label %720

720:                                              ; preds = %.thread.i115, %715
  %721 = phi i32 [ %719, %.thread.i115 ], [ %717, %715 ]
  %722 = load i32, ptr @hf_usbll_split_s, align 4
  %723 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %722, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %724 = load i32, ptr @hf_usbll_split_e, align 4
  %725 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %724, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %726 = icmp ne i32 %721, 2
  %727 = and i32 %679, 32768
  %.not116.i = icmp eq i32 %727, 0
  %or.cond.i116 = or i1 %.not116.i, %726
  br i1 %or.cond.i116, label %730, label %728

728:                                              ; preds = %720
  %729 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %723, ptr noundef nonnull @ei_invalid_s)
  br label %730

730:                                              ; preds = %728, %720
  %731 = and i32 %679, 65536
  %.not117.i = icmp eq i32 %731, 0
  br i1 %.not117.i, label %747, label %732

732:                                              ; preds = %730
  %733 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %725, ptr noundef nonnull @ei_invalid_e_u)
  br label %747

734:                                              ; preds = %.thread.i115
  switch i32 %706, label %747 [
    i32 97, label %735
    i32 99, label %735
  ]

735:                                              ; preds = %734, %734
  %736 = load i32, ptr @hf_usbll_split_s, align 4
  %737 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %736, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %738 = load i32, ptr @hf_usbll_split_e, align 4
  %739 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %738, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %740 = and i32 %679, 32768
  %.not114.i = icmp eq i32 %740, 0
  br i1 %.not114.i, label %743, label %741

741:                                              ; preds = %735
  %742 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %737, ptr noundef nonnull @ei_invalid_s)
  br label %743

743:                                              ; preds = %741, %735
  %744 = and i32 %679, 65536
  %.not115.i = icmp eq i32 %744, 0
  br i1 %.not115.i, label %747, label %745

745:                                              ; preds = %743
  %746 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %739, ptr noundef nonnull @ei_invalid_e_u)
  br label %747

747:                                              ; preds = %745, %743, %734, %732, %730, %715, %712, %700, %694
  %748 = load i32, ptr @hf_usbll_split_et, align 4
  %749 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %748, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %679)
  %750 = load i32, ptr @hf_usbll_split_crc5, align 4
  %751 = load i32, ptr @hf_usbll_split_crc5_status, align 4
  %752 = tail call zeroext i8 @crc5_usb_19bit_input(i32 noundef %679)
  %753 = zext i8 %752 to i32
  %754 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %750, i32 noundef %751, ptr noundef nonnull @ei_wrong_split_crc5, ptr noundef %1, i32 noundef %753, i32 noundef -2147483648, i32 noundef 1)
  %755 = load ptr, ptr %13, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 57
  %757 = load i16, ptr %756, align 1
  %758 = and i16 %757, 8
  %.not119.i = icmp eq i16 %758, 0
  br i1 %.not119.i, label %.sink.split.i114, label %dissect_usbll_token.exitthread-pre-split

.sink.split.i114:                                 ; preds = %747
  %759 = tail call ptr @wmem_file_scope()
  %760 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %759, i64 noundef 32) #14
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %762 = load i32, ptr %761, align 4
  store i32 %762, ptr %760, align 8
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i8 120, ptr %763, align 4
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 5
  store i8 %681, ptr %764, align 1
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 6
  store i8 %684, ptr %765, align 2
  %766 = lshr i32 %679, 17
  %767 = and i32 %766, 3
  %768 = icmp eq i32 %767, 1
  %769 = and i32 %679, 32768
  %.not120.i = icmp eq i32 %769, 0
  %770 = or i1 %.not120.i, %768
  %.sink.i113 = select i1 %770, i32 2, i32 1
  %771 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store i32 %.sink.i113, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %.0.ph229, i64 8
  store ptr %760, ptr %772, align 8
  %switch.table.dissect_usbll_packet.6.switch.table.dissect_usbll_packet = select i1 %.not.i112, ptr @switch.table.dissect_usbll_packet.6, ptr @switch.table.dissect_usbll_packet
  %773 = zext nneg i32 %767 to i64
  %switch.gep231 = getelementptr inbounds nuw [4 x i8], ptr %switch.table.dissect_usbll_packet.6.switch.table.dissect_usbll_packet, i64 %773
  %switch.load232 = load i32, ptr %switch.gep231, align 4
  store i32 %switch.load232, ptr %.0.ph229, align 8
  br label %dissect_usbll_token.exit

dissect_usbll_token.exitthread-pre-split:         ; preds = %64, %65, %73, %668, %dissect_usbll_data.exit, %74, %222, %566, %usbll_is_data_ack.exit.i, %666, %747
  %.0128131142154.ph = phi ptr [ %.0.ph229, %747 ], [ %.0.ph229, %usbll_is_data_ack.exit.i ], [ %.0.ph229, %566 ], [ %.0.ph229, %74 ], [ %.0.ph229, %668 ], [ %.0.ph229, %222 ], [ %.0.ph229, %dissect_usbll_data.exit ], [ %.0.ph229, %666 ], [ %.0.ph229, %73 ], [ %.0128.ph, %64 ], [ %.0128.ph, %65 ]
  %.0125.ph = phi i32 [ -1, %747 ], [ 0, %usbll_is_data_ack.exit.i ], [ 0, %566 ], [ -1, %74 ], [ -1, %668 ], [ -1, %222 ], [ %.1126, %dissect_usbll_data.exit ], [ 0, %666 ], [ -1, %73 ], [ -1, %64 ], [ -1, %65 ]
  %.097.ph = phi i32 [ 4, %747 ], [ 1, %usbll_is_data_ack.exit.i ], [ 1, %566 ], [ 3, %74 ], [ 3, %668 ], [ 3, %222 ], [ %565, %dissect_usbll_data.exit ], [ 1, %666 ], [ 1, %73 ], [ 1, %64 ], [ 3, %65 ]
  %.pr164 = load i32, ptr %.0128131142154.ph, align 8
  br label %dissect_usbll_token.exit

dissect_usbll_token.exit:                         ; preds = %dissect_usbll_token.exitthread-pre-split, %.sink.split.i114
  %774 = phi i32 [ %.pr164, %dissect_usbll_token.exitthread-pre-split ], [ %switch.load232, %.sink.split.i114 ]
  %.0128131142154 = phi ptr [ %.0128131142154.ph, %dissect_usbll_token.exitthread-pre-split ], [ %.0.ph229, %.sink.split.i114 ]
  %.0125 = phi i32 [ %.0125.ph, %dissect_usbll_token.exitthread-pre-split ], [ -1, %.sink.split.i114 ]
  %.097 = phi i32 [ %.097.ph, %dissect_usbll_token.exitthread-pre-split ], [ 4, %.sink.split.i114 ]
  switch i32 %774, label %823 [
    i32 0, label %usbll_generate_address.exit
    i32 1, label %usbll_generate_address.exit
    i32 2, label %775
    i32 6, label %775
    i32 9, label %775
    i32 10, label %775
    i32 11, label %775
    i32 12, label %775
    i32 13, label %775
    i32 18, label %775
    i32 22, label %775
    i32 23, label %775
    i32 104, label %775
    i32 105, label %775
    i32 106, label %775
    i32 107, label %775
    i32 111, label %775
    i32 3, label %779
    i32 4, label %779
    i32 5, label %779
    i32 7, label %779
    i32 8, label %779
    i32 14, label %779
    i32 15, label %779
    i32 16, label %779
    i32 17, label %779
    i32 19, label %779
    i32 20, label %779
    i32 21, label %779
    i32 24, label %779
    i32 108, label %779
    i32 109, label %779
    i32 110, label %779
    i32 25, label %783
    i32 38, label %783
    i32 53, label %783
    i32 62, label %783
    i32 74, label %783
    i32 79, label %783
    i32 94, label %783
    i32 98, label %783
    i32 26, label %787
    i32 27, label %787
    i32 30, label %787
    i32 31, label %787
    i32 32, label %787
    i32 35, label %787
    i32 54, label %787
    i32 55, label %787
    i32 56, label %787
    i32 59, label %787
    i32 75, label %787
    i32 76, label %787
    i32 77, label %787
    i32 78, label %787
    i32 95, label %787
    i32 96, label %787
    i32 97, label %787
    i32 28, label %795
    i32 29, label %795
    i32 33, label %795
    i32 34, label %795
    i32 36, label %795
    i32 37, label %795
    i32 57, label %795
    i32 58, label %795
    i32 60, label %795
    i32 61, label %795
    i32 39, label %803
    i32 42, label %803
    i32 47, label %803
    i32 63, label %803
    i32 68, label %803
    i32 80, label %803
    i32 86, label %803
    i32 99, label %803
    i32 40, label %811
    i32 43, label %811
    i32 44, label %811
    i32 45, label %811
    i32 48, label %811
    i32 49, label %811
    i32 50, label %811
    i32 51, label %811
    i32 64, label %811
    i32 65, label %811
    i32 66, label %811
    i32 69, label %811
    i32 70, label %811
    i32 71, label %811
    i32 72, label %811
    i32 81, label %811
    i32 82, label %811
    i32 83, label %811
    i32 87, label %811
    i32 88, label %811
    i32 89, label %811
    i32 90, label %811
    i32 91, label %811
    i32 100, label %811
    i32 101, label %811
    i32 41, label %819
    i32 46, label %819
    i32 52, label %819
    i32 67, label %819
    i32 73, label %819
    i32 84, label %819
    i32 85, label %819
    i32 92, label %819
    i32 93, label %819
    i32 102, label %819
    i32 103, label %819
  ]

775:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %776 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %777 = load ptr, ptr %776, align 8
  %.not71.i120 = icmp eq ptr %777, null
  br i1 %.not71.i120, label %778, label %.sink.split.i118

778:                                              ; preds = %775
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1217, ptr noundef nonnull @.str.206) #15
  unreachable

779:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %780 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %781 = load ptr, ptr %780, align 8
  %.not70.i = icmp eq ptr %781, null
  br i1 %.not70.i, label %782, label %.sink.split.i118

782:                                              ; preds = %779
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1238, ptr noundef nonnull @.str.206) #15
  unreachable

783:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %784 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not69.i = icmp eq ptr %785, null
  br i1 %.not69.i, label %786, label %.sink.split.i118

786:                                              ; preds = %783
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1251, ptr noundef nonnull @.str.206) #15
  unreachable

787:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %788 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not67.i = icmp eq ptr %789, null
  br i1 %.not67.i, label %790, label %791

790:                                              ; preds = %787
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1273, ptr noundef nonnull @.str.206) #15
  unreachable

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %793 = load ptr, ptr %792, align 8
  %.not68.i = icmp eq ptr %793, null
  br i1 %.not68.i, label %794, label %.sink.split.i118

794:                                              ; preds = %791
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1274, ptr noundef nonnull @.str.207) #15
  unreachable

795:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %796 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %797 = load ptr, ptr %796, align 8
  %.not65.i = icmp eq ptr %797, null
  br i1 %.not65.i, label %798, label %799

798:                                              ; preds = %795
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1289, ptr noundef nonnull @.str.206) #15
  unreachable

799:                                              ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %801 = load ptr, ptr %800, align 8
  %.not66.i = icmp eq ptr %801, null
  br i1 %.not66.i, label %802, label %.sink.split.i118

802:                                              ; preds = %799
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1290, ptr noundef nonnull @.str.207) #15
  unreachable

803:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %804 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not63.i = icmp eq ptr %805, null
  br i1 %.not63.i, label %806, label %807

806:                                              ; preds = %803
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1303, ptr noundef nonnull @.str.206) #15
  unreachable

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 24
  %809 = load ptr, ptr %808, align 8
  %.not64.i = icmp eq ptr %809, null
  br i1 %.not64.i, label %810, label %.sink.split.i118

810:                                              ; preds = %807
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1304, ptr noundef nonnull @.str.208) #15
  unreachable

811:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %812 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not61.i = icmp eq ptr %813, null
  br i1 %.not61.i, label %814, label %815

814:                                              ; preds = %811
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1334, ptr noundef nonnull @.str.206) #15
  unreachable

815:                                              ; preds = %811
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %817 = load ptr, ptr %816, align 8
  %.not62.i = icmp eq ptr %817, null
  br i1 %.not62.i, label %818, label %.sink.split.i118

818:                                              ; preds = %815
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1335, ptr noundef nonnull @.str.208) #15
  unreachable

819:                                              ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit, %dissect_usbll_token.exit
  %820 = getelementptr inbounds nuw i8, ptr %.0128131142154, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not.i117 = icmp eq ptr %821, null
  br i1 %.not.i117, label %822, label %.sink.split.i118

822:                                              ; preds = %819
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1351, ptr noundef nonnull @.str.206) #15
  unreachable

823:                                              ; preds = %dissect_usbll_token.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.179, i32 noundef 1357) #15
  unreachable

.sink.split.i118:                                 ; preds = %819, %815, %807, %799, %791, %783, %779, %775
  %.sink.i119 = phi ptr [ %813, %815 ], [ %805, %807 ], [ %801, %799 ], [ %789, %791 ], [ %785, %783 ], [ %781, %779 ], [ %777, %775 ], [ %821, %819 ]
  %.sink81.i = phi i8 [ 8, %815 ], [ 0, %807 ], [ 10, %799 ], [ 0, %791 ], [ 2, %783 ], [ 8, %779 ], [ 0, %775 ], [ 10, %819 ]
  %824 = getelementptr inbounds nuw i8, ptr %.sink.i119, i64 5
  %825 = load i8, ptr %824, align 1
  %826 = getelementptr inbounds nuw i8, ptr %.sink.i119, i64 6
  %827 = load i8, ptr %826, align 2
  call fastcc void @usbll_set_address(ptr noundef %11, ptr noundef %0, ptr noundef %1, i8 noundef zeroext %825, i8 noundef zeroext %827, i8 noundef zeroext %.sink81.i)
  %.pr171.pre = load i32, ptr %.0128131142154, align 8
  br label %usbll_generate_address.exit

usbll_generate_address.exit:                      ; preds = %dissect_usbll_token.exit, %dissect_usbll_token.exit, %.sink.split.i118
  %.pr171 = phi i32 [ %774, %dissect_usbll_token.exit ], [ %774, %dissect_usbll_token.exit ], [ %.pr171.pre, %.sink.split.i118 ]
  switch i32 %.pr171, label %830 [
    i32 1, label %.sink.split
    i32 106, label %828
  ]

828:                                              ; preds = %usbll_generate_address.exit
  br label %.sink.split

.sink.split:                                      ; preds = %usbll_generate_address.exit, %576, %828
  %ei_conflicting_subpid.sink = phi ptr [ @ei_conflicting_subpid, %828 ], [ @ei_invalid_pid_sequence, %576 ], [ @ei_invalid_pid_sequence, %usbll_generate_address.exit ]
  %.0128131142154168180.ph = phi ptr [ %.0128131142154, %828 ], [ %.0.ph229, %576 ], [ %.0128131142154, %usbll_generate_address.exit ]
  %.0125169178.ph = phi i32 [ %.0125, %828 ], [ 0, %576 ], [ %.0125, %usbll_generate_address.exit ]
  %.097170176.ph = phi i32 [ %.097, %828 ], [ 1, %576 ], [ %.097, %usbll_generate_address.exit ]
  %829 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %ei_conflicting_subpid.sink)
  br label %830

830:                                              ; preds = %.sink.split, %usbll_generate_address.exit
  %.0128131142154168180 = phi ptr [ %.0128131142154, %usbll_generate_address.exit ], [ %.0128131142154168180.ph, %.sink.split ]
  %.0125169178 = phi i32 [ %.0125, %usbll_generate_address.exit ], [ %.0125169178.ph, %.sink.split ]
  %.097170176 = phi i32 [ %.097, %usbll_generate_address.exit ], [ %.097170176.ph, %.sink.split ]
  %831 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.097170176)
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %837

833:                                              ; preds = %830
  %834 = call ptr @proto_tree_add_expert(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @ei_undecoded, ptr noundef %0, i32 noundef %.097170176, i32 noundef -1)
  %835 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.097170176)
  %836 = add i32 %835, %.097170176
  br label %837

837:                                              ; preds = %833, %830
  %.1 = phi i32 [ %836, %833 ], [ %.097170176, %830 ]
  %838 = icmp sgt i32 %.0125169178, -1
  br i1 %838, label %839, label %usbll_construct_urb.exit

839:                                              ; preds = %837
  %840 = load ptr, ptr @transfer_info, align 8
  %841 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %842 = load i32, ptr %841, align 4
  %843 = zext i32 %842 to i64
  %844 = inttoptr i64 %843 to ptr
  %845 = call ptr @wmem_map_lookup(ptr noundef %840, ptr noundef %844)
  %.not.i121 = icmp eq ptr %845, null
  br i1 %.not.i121, label %usbll_construct_urb.exit, label %846

846:                                              ; preds = %839
  %847 = load i32, ptr %845, align 4
  %848 = load i32, ptr %841, align 4
  %849 = icmp ne i32 %847, %848
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 13
  %851 = load i8, ptr %850, align 1, !range !9
  %852 = trunc nuw i8 %851 to i1
  %brmerge.i = select i1 %849, i1 true, i1 %852
  %not..i = xor i1 %849, true
  %.mux.i = select i1 %not..i, i1 true, i1 %852
  br i1 %brmerge.i, label %.thread.i124, label %853

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %855 = load i32, ptr %854, align 4
  switch i32 %855, label %.thread.i124 [
    i32 1, label %856
    i32 4, label %860
  ]

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 12
  %858 = load i8, ptr %857, align 4, !range !9, !noundef !10
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %.thread.i124

860:                                              ; preds = %856, %853
  %861 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef range(i32 0, -2147483648) %.0125169178)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %861, ptr noundef nonnull @.str.214)
  br label %867

.thread.i124:                                     ; preds = %856, %853, %846
  %862 = phi i1 [ %.mux.i, %846 ], [ false, %853 ], [ false, %856 ]
  %863 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %864 = load i32, ptr %863, align 4
  %865 = call ptr @fragment_add_check_with_fallback(ptr noundef nonnull @usbll_reassembly_table, ptr noundef %0, i32 noundef 1, ptr noundef %1, i32 noundef %847, ptr noundef null, i32 noundef %864, i32 noundef range(i32 0, -2147483648) %.0125169178, i1 noundef zeroext %862, i32 noundef %847)
  %866 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull @.str.214, ptr noundef %865, ptr noundef nonnull @usbll_frag_items, ptr noundef null, ptr noundef %11)
  br label %867

867:                                              ; preds = %.thread.i124, %860
  %.0.i122 = phi ptr [ %866, %.thread.i124 ], [ %861, %860 ]
  %.not36.i = icmp eq ptr %.0.i122, null
  br i1 %.not36.i, label %usbll_construct_urb.exit, label %868

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %869 = getelementptr inbounds nuw i8, ptr %845, i64 12
  %870 = load i8, ptr %869, align 4, !range !9, !noundef !10
  store i8 %870, ptr %5, align 4
  %871 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %872 = load i32, ptr %871, align 4
  %873 = icmp ult i32 %872, 5
  br i1 %873, label %switch.lookup233, label %874

874:                                              ; preds = %868
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.179, i32 noundef 1784) #15
  unreachable

switch.lookup233:                                 ; preds = %868
  %875 = shl nuw nsw i32 %872, 3
  %switch.shiftamt = zext nneg i32 %875 to i40
  %switch.downshift = lshr i40 16974591, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %876 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %switch.masked, ptr %876, align 1
  %877 = getelementptr inbounds nuw i8, ptr %.0128131142154168180, i64 8
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 5
  %880 = load i8, ptr %879, align 1
  %881 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %880, ptr %881, align 2
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 6
  %883 = load i8, ptr %882, align 2
  %884 = xor i8 %870, -1
  %885 = shl i8 %884, 7
  %886 = or i8 %883, %885
  %887 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %886, ptr %887, align 1
  %888 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 0, ptr %888, align 4
  %889 = call fastcc i32 @usbll_get_data_transaction_speed(ptr noundef readonly %.0128131142154168180)
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %889, ptr %890, align 4
  %891 = call ptr @proto_tree_get_parent_tree(ptr noundef %11)
  call void @dissect_usb_common(ptr noundef nonnull %.0.i122, ptr noundef %1, ptr noundef %891, i32 noundef 6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %usbll_construct_urb.exit

usbll_construct_urb.exit:                         ; preds = %switch.lookup233, %867, %839, %837
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 790, ptr noundef nonnull @.str.182) #15
  unreachable

112:                                              ; preds = %8
  br label %113

113:                                              ; preds = %8, %107, %96, %96, %85, %70, %55, %55, %51, %50, %41, %28, %19, %11, %10, %4, %4, %4, %4, %4, %4, %4, %4, %112, %110, %109, %108, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %54, %53, %52, %49, %48, %47, %46, %45, %44, %43, %42, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %27, %26, %25, %24, %23, %22, %21, %20, %18, %17, %16, %15, %14, %13, %12, %9, %7, %6, %5
  %.0 = phi i32 [ 105, %7 ], [ 0, %112 ], [ 111, %4 ], [ 106, %5 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 111, %4 ], [ 102, %109 ], [ 92, %108 ], [ 107, %6 ], [ 17, %96 ], [ 0, %110 ], [ 109, %105 ], [ 103, %104 ], [ 84, %107 ], [ 18, %9 ], [ 93, %103 ], [ %switch.select34, %10 ], [ 104, %8 ], [ 9, %18 ], [ 85, %102 ], [ 42, %12 ], [ 54, %13 ], [ 63, %14 ], [ 75, %15 ], [ 80, %16 ], [ 95, %17 ], [ 2, %27 ], [ 30, %11 ], [ 47, %20 ], [ 59, %21 ], [ 68, %22 ], [ 78, %23 ], [ 86, %24 ], [ 97, %25 ], [ 99, %26 ], [ 1, %40 ], [ 35, %19 ], [ 10, %29 ], [ 23, %30 ], [ 27, %31 ], [ 31, %32 ], [ 48, %33 ], [ 55, %34 ], [ 69, %35 ], [ 76, %36 ], [ 88, %37 ], [ 96, %38 ], [ 100, %39 ], [ 1, %49 ], [ 3, %28 ], [ 11, %42 ], [ 32, %43 ], [ 49, %44 ], [ 56, %45 ], [ 70, %46 ], [ 77, %47 ], [ 89, %48 ], [ %., %50 ], [ 4, %41 ], [ 1, %54 ], [ 73, %101 ], [ 87, %52 ], [ 101, %53 ], [ 1, %69 ], [ 13, %51 ], [ 6, %55 ], [ 14, %56 ], [ 6, %55 ], [ 19, %57 ], [ 24, %58 ], [ 28, %59 ], [ 40, %60 ], [ 33, %61 ], [ 67, %100 ], [ 43, %62 ], [ 36, %63 ], [ 57, %64 ], [ 52, %99 ], [ 60, %65 ], [ 64, %66 ], [ 81, %67 ], [ 108, %68 ], [ 1, %84 ], [ 46, %98 ], [ 15, %71 ], [ 7, %70 ], [ 20, %72 ], [ 29, %73 ], [ 34, %74 ], [ 41, %97 ], [ 37, %75 ], [ 44, %76 ], [ 50, %77 ], [ 58, %78 ], [ 17, %96 ], [ 61, %79 ], [ 65, %80 ], [ 71, %81 ], [ 82, %82 ], [ 90, %83 ], [ 1, %95 ], [ 1, %106 ], [ 16, %86 ], [ 8, %85 ], [ 21, %87 ], [ 45, %88 ], [ 51, %89 ], [ 66, %90 ], [ 72, %91 ], [ 83, %92 ], [ 91, %93 ], [ 110, %94 ]
  ret i32 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc noundef zeroext i1 @usbll_is_split_start_token(i32 noundef %0) unnamed_addr #6 {
  switch i32 %0, label %2 [
    i32 26, label %usbll_is_periodic_split_start_token.exit
    i32 30, label %usbll_is_periodic_split_start_token.exit
    i32 35, label %usbll_is_periodic_split_start_token.exit
    i32 54, label %usbll_is_periodic_split_start_token.exit
    i32 59, label %usbll_is_periodic_split_start_token.exit
    i32 75, label %usbll_is_periodic_split_start_token.exit
    i32 78, label %usbll_is_periodic_split_start_token.exit
    i32 95, label %usbll_is_periodic_split_start_token.exit
    i32 97, label %usbll_is_periodic_split_start_token.exit
  ]

2:                                                ; preds = %1
  br label %usbll_is_periodic_split_start_token.exit

usbll_is_periodic_split_start_token.exit:         ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %3 = phi i1 [ true, %1 ], [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_usb_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @usbll_get_endpoint_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i16, ptr %7, align 1
  %9 = and i16 %8, 8
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1494, ptr noundef nonnull @.str.185) #15
  unreachable

11:                                               ; preds = %4
  %12 = icmp sgt i8 %1, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1495, ptr noundef nonnull @.str.196) #15
  unreachable

14:                                               ; preds = %11
  %15 = icmp ult i8 %2, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1496, ptr noundef nonnull @.str.197) #15
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr @ep_info_in, align 8
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr @ep_info_out, align 8
  %21 = icmp ne ptr %20, null
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %54, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @wmem_file_scope()
  %24 = tail call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %23, i64 noundef 1024) #14
  store ptr %24, ptr @ep_info_in, align 8
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %25 ]
  %26 = tail call ptr @wmem_file_scope()
  %27 = tail call noalias dereferenceable_or_null(448) ptr @wmem_alloc(ptr noundef %26, i64 noundef 448) #14
  %28 = load ptr, ptr @ep_info_in, align 8
  %29 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv.i
  store ptr %27, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %30, label %25, !llvm.loop !11

30:                                               ; preds = %25
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias dereferenceable_or_null(1024) ptr @wmem_alloc(ptr noundef %31, i64 noundef 1024) #14
  store ptr %32, ptr @ep_info_out, align 8
  br label %34

.preheader.i:                                     ; preds = %34
  %33 = load ptr, ptr @ep_info_in, align 8
  br label %39

34:                                               ; preds = %34, %30
  %indvars.iv13.i = phi i64 [ 0, %30 ], [ %indvars.iv.next14.i, %34 ]
  %35 = tail call ptr @wmem_file_scope()
  %36 = tail call noalias dereferenceable_or_null(448) ptr @wmem_alloc(ptr noundef %35, i64 noundef 448) #14
  %37 = load ptr, ptr @ep_info_out, align 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv13.i
  store ptr %36, ptr %38, align 8
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 128
  br i1 %exitcond16.not.i, label %.preheader.i, label %34, !llvm.loop !12

39:                                               ; preds = %usbll_reset_device_endpoints.exit.i, %.preheader.i
  %indvars.iv17.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next18.i, %usbll_reset_device_endpoints.exit.i ]
  %40 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv17.i
  %41 = load ptr, ptr %40, align 8
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr [8 x i8], ptr %37, i64 %indvars.iv17.i
  %44 = load ptr, ptr %43, align 8
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br label %46

46:                                               ; preds = %46, %39
  %indvars.iv.i.i = phi i64 [ 1, %39 ], [ %indvars.iv.next.i.i, %46 ]
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr [28 x i8], ptr %47, i64 %indvars.iv.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %48, i8 0, i64 28, i1 false)
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr [28 x i8], ptr %49, i64 %indvars.iv.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  br i1 %exitcond.not.i.i, label %usbll_reset_device_endpoints.exit.i, label %46, !llvm.loop !13

usbll_reset_device_endpoints.exit.i:              ; preds = %46
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 128
  br i1 %exitcond20.not.i, label %usbll_init_endpoint_tables.exit, label %39, !llvm.loop !14

usbll_init_endpoint_tables.exit:                  ; preds = %usbll_reset_device_endpoints.exit.i
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %51, label %52

51:                                               ; preds = %usbll_init_endpoint_tables.exit
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1501, ptr noundef nonnull @.str.198) #15
  unreachable

52:                                               ; preds = %usbll_init_endpoint_tables.exit
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %53, label %54

53:                                               ; preds = %52
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1502, ptr noundef nonnull @.str.199) #15
  unreachable

54:                                               ; preds = %52, %17
  %55 = phi ptr [ %37, %52 ], [ %20, %17 ]
  %56 = phi ptr [ %33, %52 ], [ %18, %17 ]
  %57 = zext nneg i8 %1 to i64
  %58 = zext nneg i8 %2 to i64
  %. = select i1 %3, ptr %55, ptr %56
  %59 = getelementptr [8 x i8], ptr %., i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr [28 x i8], ptr %60, i64 %58
  %.not32 = icmp eq i8 %2, 0
  br i1 %.not32, label %85, label %62

62:                                               ; preds = %54
  %63 = select i1 %3, i8 0, i8 -128
  %64 = or disjoint i8 %63, %2
  %65 = zext nneg i8 %1 to i16
  %66 = zext i8 %64 to i32
  %67 = tail call ptr @get_existing_usb_ep_conv_info(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext %65, i32 noundef %66)
  %.not33 = icmp eq ptr %67, null
  br i1 %.not33, label %usbll_ep_type_from_urb_type.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %70 = load i16, ptr %69, align 2
  %.not34 = icmp eq i16 %70, 0
  br i1 %.not34, label %usbll_ep_type_from_urb_type.exit, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %67, align 8
  switch i8 %72, label %76 [
    i8 0, label %usbll_ep_type_from_urb_type.exit
    i8 1, label %73
    i8 2, label %74
    i8 3, label %75
  ]

73:                                               ; preds = %71
  br label %usbll_ep_type_from_urb_type.exit

74:                                               ; preds = %71
  br label %usbll_ep_type_from_urb_type.exit

75:                                               ; preds = %71
  br label %usbll_ep_type_from_urb_type.exit

76:                                               ; preds = %71
  br label %usbll_ep_type_from_urb_type.exit

usbll_ep_type_from_urb_type.exit:                 ; preds = %76, %75, %74, %73, %71, %68, %62
  %.027 = phi i32 [ 0, %62 ], [ 0, %68 ], [ 0, %76 ], [ 2, %75 ], [ 3, %73 ], [ 1, %74 ], [ 4, %71 ]
  %.026 = phi i16 [ 0, %62 ], [ 0, %68 ], [ %70, %76 ], [ %70, %75 ], [ %70, %73 ], [ %70, %74 ], [ %70, %71 ]
  %77 = load i32, ptr %61, align 4
  %.not35 = icmp eq i32 %77, %.027
  br i1 %.not35, label %78, label %81

78:                                               ; preds = %usbll_ep_type_from_urb_type.exit
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = load i16, ptr %79, align 4
  %.not36 = icmp eq i16 %80, %.026
  br i1 %.not36, label %85, label %81

81:                                               ; preds = %78, %usbll_ep_type_from_urb_type.exit
  store i32 %.027, ptr %61, align 4
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i16 %.026, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %84, i8 0, i64 18, i1 false)
  br label %85

85:                                               ; preds = %78, %81, %54
  ret ptr %61
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @usbll_reset_device_endpoints(i32 noundef range(i32 -2147483648, 256) %0) unnamed_addr #2 {
  %or.cond = icmp ult i32 %0, 128
  br i1 %or.cond, label %3, label %2

2:                                                ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1457, ptr noundef nonnull @.str.200) #15
  unreachable

3:                                                ; preds = %1
  %4 = load ptr, ptr @ep_info_in, align 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr @ep_info_out, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %5
  %11 = load ptr, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %3, %13
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr [28 x i8], ptr %14, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr [28 x i8], ptr %16, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  br i1 %exitcond.not, label %18, label %13, !llvm.loop !13

18:                                               ; preds = %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @packet_ends_transfer(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1653, ptr noundef nonnull @.str.202) #15
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 4
  %.not27 = icmp eq i32 %8, 0
  br i1 %.not27, label %11, label %9

9:                                                ; preds = %6
  %10 = add i32 %2, %1
  %.not32 = icmp ult i32 %10, %8
  br i1 %.not32, label %29, label %37

11:                                               ; preds = %6
  %.not28 = icmp eq i32 %4, 1
  br i1 %.not28, label %12, label %13

12:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1667, ptr noundef nonnull @.str.203) #15
  unreachable

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %.not29 = icmp eq i16 %15, 0
  br i1 %.not29, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1668, ptr noundef nonnull @.str.204) #15
  unreachable

18:                                               ; preds = %13
  %.not30 = icmp eq i32 %4, 2
  br i1 %.not30, label %.thread, label %19

19:                                               ; preds = %18
  %20 = lshr i32 %16, 11
  %21 = and i32 %20, 3
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %37, label %22

22:                                               ; preds = %19
  %23 = and i32 %16, 2047
  %24 = icmp slt i32 %2, %23
  %25 = add nuw nsw i32 %21, 1
  %26 = mul nuw nsw i32 %25, %23
  %27 = add i32 %2, %1
  %28 = icmp uge i32 %27, %26
  %.1 = select i1 %24, i1 true, i1 %28
  br label %37

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i16, ptr %30, align 4
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = zext i16 %31 to i32
  br label %.thread

.thread:                                          ; preds = %18, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %16, %18 ]
  %32 = icmp slt i32 %2, %.pre-phi
  br label %37

33:                                               ; preds = %29
  %34 = icmp eq i32 %4, 1
  br i1 %34, label %35, label %.thread35

.thread35:                                        ; preds = %33
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1699, ptr noundef nonnull @.str.205) #15
  unreachable

35:                                               ; preds = %33
  %36 = icmp slt i32 %2, 64
  br label %37

37:                                               ; preds = %35, %19, %9, %.thread, %22
  %.0 = phi i1 [ true, %9 ], [ %32, %.thread ], [ %36, %35 ], [ true, %19 ], [ %.1, %22 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1062, ptr noundef nonnull @.str.206) #15
  unreachable

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1072, ptr noundef nonnull @.str.206) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %14, label %24

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1073, ptr noundef nonnull @.str.207) #15
  unreachable

15:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1090, ptr noundef nonnull @.str.206) #15
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %24

22:                                               ; preds = %19
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, i32 noundef 1091, ptr noundef nonnull @.str.208) #15
  unreachable

23:                                               ; preds = %1
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.179, i32 noundef 1094) #15
  unreachable

24:                                               ; preds = %19, %11, %3
  %.sink = phi ptr [ %13, %11 ], [ %5, %3 ], [ %21, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %.0 = load i32, ptr %25, align 8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @sanitize_usb_max_packet_size(i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_existing_usb_ep_conv_info(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @usbll_set_address(ptr noundef %0, ptr noundef %1, ptr noundef initializes((160, 256), (348, 352)) %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext range(i8 0, 11) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(3) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 3) #14
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noalias dereferenceable_or_null(3) ptr @wmem_alloc0(ptr noundef %10, i64 noundef 3) #14
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
  %.sink78 = phi i64 [ 280, %25 ], [ 288, %26 ], [ 280, %13 ], [ 288, %18 ], [ 280, %17 ]
  %.sink = phi i32 [ 0, %25 ], [ -1, %26 ], [ 0, %13 ], [ %20, %18 ], [ 0, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink78
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
  %52 = tail call ptr @address_to_str(ptr noundef %51, ptr noundef nonnull %39)
  %53 = load ptr, ptr %7, align 8
  %54 = tail call ptr @address_to_str(ptr noundef %53, ptr noundef nonnull %47)
  %55 = load i32, ptr @hf_usbll_src, align 4
  %56 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %30
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
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
  %65 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %52)
  %.not.i61 = icmp eq ptr %65, null
  br i1 %.not.i61, label %proto_item_set_hidden.exit, label %66

66:                                               ; preds = %proto_item_set_generated.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 40
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
  %74 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %73, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  %.not.i63 = icmp eq ptr %74, null
  br i1 %.not.i63, label %proto_item_set_generated.exit65, label %75

75:                                               ; preds = %proto_item_set_hidden.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
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
  %83 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %82, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  %.not.i66 = icmp eq ptr %83, null
  br i1 %.not.i66, label %proto_item_set_hidden.exit68, label %84

84:                                               ; preds = %proto_item_set_generated.exit65
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc5_usb_19bit_input(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check_with_fallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @usbll_fragment_key_hash(ptr noundef %0) #6 {
  %2 = ptrtoint ptr %0 to i64
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @usbll_fragment_key_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = ptrtoint ptr %1 to i64
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef ptr @usbll_fragment_key(ptr readnone captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #6 {
  %4 = zext i32 %1 to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @usbll_fragment_free_key(ptr readnone captures(none) %0) #6 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
