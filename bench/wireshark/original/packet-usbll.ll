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
%struct._address = type { i32, i32, ptr, ptr }
%struct.usbll_address_t = type { i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.usbll_data = type { i32, ptr, ptr, ptr }
%struct.usbll_transaction_info = type { i32, i8, i8, i8, i32, ptr, ptr }
%struct.usbll_endpoint_info = type { i32, i32, i16, i8, i8, i32, i32, i32, i32 }
%struct.usbll_transfer_info = type { i32, i32, i32, i8, i8 }
%struct._usb_pseudo_urb_t = type { i8, i8, i8, i8, i16, i32 }
%struct._usb_conv_info_t = type { i8, i16, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@transfer_info = internal global ptr null, align 8
@.str.98 = private unnamed_addr constant [15 x i8] c"USB Link Layer\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"USBLL\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"usbll\00", align 1
@proto_usbll = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [37 x i8] c"global_pref_dissect_unknown_speed_as\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"Decode unknown speed packets as\00", align 1
@.str.103 = private unnamed_addr constant [57 x i8] c"Use specified speed if speed is not indicated in capture\00", align 1
@global_dissect_unknown_speed_as = internal global i32 0, align 4
@unknown_speed_handle = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [16 x i8] c"usbll.low_speed\00", align 1
@low_speed_handle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [17 x i8] c"usbll.full_speed\00", align 1
@full_speed_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [17 x i8] c"usbll.high_speed\00", align 1
@high_speed_handle = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [9 x i8] c"AT_USBLL\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"USBLL Address\00", align 1
@usbll_address_type = internal global i32 -1, align 4
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
@usbll_data_ptr = internal global ptr null, align 8
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
@tt_periodic = internal global ptr null, align 8
@tt_non_periodic = internal global ptr null, align 8
@.str.189 = private unnamed_addr constant [50 x i8] c"usbll_is_non_periodic_split_complete_token(state)\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"usbll_is_split_start_token(state)\00", align 1
@.str.191 = private unnamed_addr constant [47 x i8] c"usbll_is_non_periodic_split_start_token(state)\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"!from_host\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"ep_info->transfer_offset == 0\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"ep_info->last_data_len == 0\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"ep_info->active_transfer_key != 0\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"addr <= 127\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"ep <= 15\00", align 1
@ep_info_in = internal global ptr null, align 8
@ep_info_out = internal global ptr null, align 8
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
@.str.210 = private unnamed_addr constant [33 x i8] c"ep_out->active_transfer_key == 0\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @usb_lpm_besl_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i8
  %10 = call i32 @besl_to_us(i8 noundef zeroext %9)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @besl_to_us(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 125, ptr %3, align 4
  br label %28

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 150, ptr %3, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load i8, ptr %2, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i8, ptr %2, align 1
  %19 = zext i8 %18 to i32
  %20 = mul i32 100, %19
  store i32 %20, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load i8, ptr %2, align 1
  %23 = zext i8 %22 to i32
  %24 = sub i32 %23, 5
  %25 = mul i32 1000, %24
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %17
  br label %27

27:                                               ; preds = %26, %12
  br label %28

28:                                               ; preds = %27, %7
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_usbll() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %3, ptr noundef %4, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %5, ptr @transfer_info, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.98, ptr noundef @.str.99, ptr noundef @.str.100)
  store i32 %6, ptr @proto_usbll, align 4
  %7 = load i32, ptr @proto_usbll, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_usbll.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usbll.ett, i32 noundef 3)
  %8 = load i32, ptr @proto_usbll, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_usbll.ei, i32 noundef 11)
  %11 = load i32, ptr @proto_usbll, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @global_dissect_unknown_speed_as, ptr noundef @dissect_unknown_speed_as, i1 noundef zeroext false)
  %14 = load i32, ptr @proto_usbll, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.100, ptr noundef @dissect_usbll_unknown_speed, i32 noundef %14)
  store ptr %15, ptr @unknown_speed_handle, align 8
  %16 = load i32, ptr @proto_usbll, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_usbll_low_speed, i32 noundef %16)
  store ptr %17, ptr @low_speed_handle, align 8
  %18 = load i32, ptr @proto_usbll, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.105, ptr noundef @dissect_usbll_full_speed, i32 noundef %18)
  store ptr %19, ptr @full_speed_handle, align 8
  %20 = load i32, ptr @proto_usbll, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.106, ptr noundef @dissect_usbll_high_speed, i32 noundef %20)
  store ptr %21, ptr @high_speed_handle, align 8
  call void @register_cleanup_routine(ptr noundef @usbll_cleanup_data)
  %22 = call i32 @address_type_dissector_register(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @usbll_addr_to_str, ptr noundef @usbll_addr_str_len, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %22, ptr @usbll_address_type, align 4
  call void @reassembly_table_register(ptr noundef @usbll_reassembly_table, ptr noundef @usbll_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lpm_link_state_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.162)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %13, i64 noundef 240, i32 noundef 2, i64 noundef %15, ptr noundef @.str.163)
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_unknown_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @global_dissect_unknown_speed_as, align 4
  %13 = call i32 @dissect_usbll_packet(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_low_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_usbll_packet(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_full_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_usbll_packet(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_high_speed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_usbll_packet(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 3)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @usbll_cleanup_data() #3 {
  store ptr null, ptr @usbll_data_ptr, align 8
  store ptr null, ptr @tt_non_periodic, align 8
  store ptr null, ptr @tt_periodic, align 8
  store ptr null, ptr @ep_info_in, align 8
  store ptr null, ptr @ep_info_out, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @usbll_addr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef @.str.216, i64 noundef %20)
  br label %73

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef @.str.217, i64 noundef %32)
  br label %72

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @llvm.objectsize.i64.p0(ptr %45, i1 false, i1 true, i1 true)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %42, i64 noundef %44, i32 noundef 2, i64 noundef %46, ptr noundef @.str.218, i32 noundef %50, i32 noundef %54)
  br label %71

56:                                               ; preds = %34
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @llvm.objectsize.i64.p0(ptr %60, i1 false, i1 true, i1 true)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %57, i64 noundef %59, i32 noundef 2, i64 noundef %61, ptr noundef @.str.219, i32 noundef %65, i32 noundef %69)
  br label %71

71:                                               ; preds = %56, %41
  br label %72

72:                                               ; preds = %71, %29
  br label %73

73:                                               ; preds = %72, %17
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @strlen(ptr noundef %74) #12
  %76 = add i64 %75, 1
  %77 = trunc i64 %76 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %77
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @usbll_addr_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 50
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_usbll() #0 {
  %1 = load ptr, ptr @unknown_speed_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 208, ptr noundef %1)
  %2 = load ptr, ptr @low_speed_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 215, ptr noundef %2)
  %3 = load ptr, ptr @full_speed_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 216, ptr noundef %3)
  %4 = load ptr, ptr @high_speed_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 217, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_usbll, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_usbll, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %14, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @usbll_restore_data(ptr noundef %39)
  store ptr %40, ptr %17, align 8
  br label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @usbll_create_data(ptr noundef %42)
  store ptr %43, ptr @usbll_data_ptr, align 8
  store ptr %43, ptr %17, align 8
  %44 = load i8, ptr %14, align 1
  %45 = load ptr, ptr %17, align 8
  call void @check_for_extended_subpid(i8 noundef zeroext %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.usbll_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call zeroext i1 @usbll_is_extended_subpid(i32 noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1
  %52 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_usbll_subpid, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @try_val_to_str(i32 noundef %61, ptr noundef @usb_subpid_vals)
  store ptr %62, ptr %16, align 8
  br label %72

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_usbll_pid, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef -2147483648)
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @try_val_to_str(i32 noundef %70, ptr noundef @usb_packetid_vals)
  store ptr %71, ptr %16, align 8
  br label %72

72:                                               ; preds = %63, %54
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 35, ptr noundef @.str.99)
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef %84)
  br label %107

85:                                               ; preds = %72
  %86 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.176, i32 noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_invalid_subpid)
  br label %106

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.177, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call ptr @expert_add_info(ptr noundef %103, ptr noundef %104, ptr noundef @ei_invalid_pid)
  br label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106, %80
  %108 = load i32, ptr %11, align 4
  store i32 %108, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %109 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %120 [
    i32 195, label %114
  ]

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @dissect_usbll_lpm_token(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %11, align 4
  br label %121

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120, %114
  br label %166

122:                                              ; preds = %107
  %123 = load i8, ptr %14, align 1
  %124 = zext i8 %123 to i32
  switch i32 %124, label %164 [
    i32 45, label %125
    i32 225, label %125
    i32 105, label %125
    i32 180, label %125
    i32 240, label %125
    i32 195, label %134
    i32 75, label %134
    i32 135, label %134
    i32 15, label %134
    i32 210, label %142
    i32 90, label %142
    i32 150, label %142
    i32 30, label %142
    i32 165, label %150
    i32 120, label %156
    i32 60, label %165
  ]

125:                                              ; preds = %122, %122, %122, %122, %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i8, ptr %14, align 1
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @dissect_usbll_token(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i8 noundef zeroext %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %11, align 4
  br label %165

134:                                              ; preds = %122, %122, %122, %122
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i8, ptr %14, align 1
  %140 = load ptr, ptr %17, align 8
  %141 = call i32 @dissect_usbll_data(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i8 noundef zeroext %139, ptr noundef %140, ptr noundef %13)
  store i32 %141, ptr %11, align 4
  br label %165

142:                                              ; preds = %122, %122, %122, %122
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i8, ptr %14, align 1
  %148 = load ptr, ptr %17, align 8
  %149 = call i32 @dissect_usbll_handshake(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i8 noundef zeroext %147, ptr noundef %148)
  store i32 %149, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %165

150:                                              ; preds = %122
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call i32 @dissect_usbll_sof(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %11, align 4
  br label %165

156:                                              ; preds = %122
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i8, ptr %14, align 1
  %162 = load ptr, ptr %17, align 8
  %163 = call i32 @dissect_usbll_split(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i8 noundef zeroext %161, ptr noundef %162)
  store i32 %163, ptr %11, align 4
  br label %165

164:                                              ; preds = %122
  br label %165

165:                                              ; preds = %164, %122, %156, %150, %142, %134, %125
  br label %166

166:                                              ; preds = %165, %121
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %17, align 8
  call void @usbll_generate_address(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds nuw %struct.usbll_data, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @expert_add_info(ptr noundef %176, ptr noundef %177, ptr noundef @ei_invalid_pid_sequence)
  br label %189

179:                                              ; preds = %166
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw %struct.usbll_data, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 106
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @expert_add_info(ptr noundef %185, ptr noundef %186, ptr noundef @ei_conflicting_subpid)
  br label %188

188:                                              ; preds = %184, %179
  br label %189

189:                                              ; preds = %188, %175
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %190, i32 noundef %191)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %189
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %11, align 4
  %199 = call ptr @proto_tree_add_expert(ptr noundef %195, ptr noundef %196, ptr noundef @ei_undecoded, ptr noundef %197, i32 noundef %198, i32 noundef -1)
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @tvb_captured_length_remaining(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr %11, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %11, align 4
  br label %205

205:                                              ; preds = %194, %189
  %206 = load i32, ptr %13, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %17, align 8
  call void @usbll_construct_urb(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %214)
  br label %215

215:                                              ; preds = %208, %205
  %216 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usbll_restore_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_usbll, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usbll_create_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 32) #13
  store ptr %5, ptr %3, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @proto_usbll, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  call void @p_add_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @usbll_data_ptr, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr @usbll_data_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.usbll_data, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr @usbll_data_ptr, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.usbll_data, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.usbll_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.usbll_data, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.usbll_data, ptr %32, i32 0, i32 3
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %18
  %35 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_for_extended_subpid(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.usbll_data, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.usbll_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.usbll_data, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 104
  br i1 %15, label %16, label %52

16:                                               ; preds = %9
  %17 = load i8, ptr %3, align 1
  %18 = call i32 @usbll_next_state(i32 noundef 104, i8 noundef zeroext %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.usbll_data, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.usbll_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 105
  br i1 %24, label %25, label %51

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.usbll_data, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %33

31:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2320, ptr noundef @.str.180) #14
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.usbll_data, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.usbll_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %43

41:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2321, ptr noundef @.str.181) #14
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.usbll_data, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.usbll_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.usbll_data, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %16
  br label %52

52:                                               ; preds = %51, %9, %2
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_extended_subpid(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 105, label %5
    i32 106, label %5
    i32 107, label %5
    i32 111, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_lpm_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef @dissect_usbll_lpm_token.attributes_fields, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @hf_usbll_crc5, align 4
  %22 = load i32, ptr @hf_usbll_crc5_status, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %9, align 2
  %25 = call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %24)
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_checksum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @ei_wrong_crc5, ptr noundef %23, i32 noundef %26, i32 noundef -2147483648, i32 noundef 1)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call zeroext i16 @tvb_get_letohs(ptr noundef %21, i32 noundef %22)
  store i16 %23, ptr %17, align 2
  %24 = load i16, ptr %17, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 127
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %15, align 1
  %28 = load i16, ptr %17, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1920
  %31 = ashr i32 %30, 7
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %16, align 1
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i16, ptr %17, align 2
  %37 = zext i16 %36 to i64
  call void @proto_tree_add_bitmask_list_value(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, ptr noundef @dissect_usbll_token.address_fields, i64 noundef %37)
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr @hf_usbll_crc5, align 4
  %42 = load i32, ptr @hf_usbll_crc5_status, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i16, ptr %17, align 2
  %45 = call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %44)
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_checksum(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef @ei_wrong_crc5, ptr noundef %43, i32 noundef %46, i32 noundef -2147483648, i32 noundef 1)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._frame_data, ptr %52, i32 0, i32 11
  %54 = load i16, ptr %53, align 1
  %55 = lshr i16 %54, 3
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %251, label %59

59:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.usbll_data, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.usbll_data, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.usbll_data, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi i32 [ %69, %64 ], [ 0, %70 ]
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = load i8, ptr %12, align 1
  %75 = call i32 @usbll_next_state(i32 noundef %73, i8 noundef zeroext %74)
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.usbll_data, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.usbll_data, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call zeroext i1 @usbll_is_non_split_token(i32 noundef %80)
  br i1 %81, label %87, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.usbll_data, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = call zeroext i1 @usbll_is_split_token(i32 noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %71
  br label %90

88:                                               ; preds = %82
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1598, ptr noundef @.str.183) #14
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.usbll_data, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call zeroext i1 @usbll_is_split_complete_token(i32 noundef %93)
  br i1 %94, label %95, label %168

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.usbll_data, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %103

101:                                              ; preds = %95
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1602, ptr noundef @.str.180) #14
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.usbll_data, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.usbll_data, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %113

111:                                              ; preds = %103
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1603, ptr noundef @.str.181) #14
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.usbll_data, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.usbll_data, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 120
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %126

124:                                              ; preds = %113
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1604, ptr noundef @.str.184) #14
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %123
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.usbll_data, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.usbll_data, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.usbll_data, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 1
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %139, i32 0, i32 3
  %141 = load i8, ptr %140, align 2
  %142 = call ptr @tt_restore_transaction(ptr noundef %132, i32 noundef %135, i8 noundef zeroext %138, i8 noundef zeroext %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %126
  %146 = call ptr @wmem_file_scope()
  %147 = call noalias ptr @wmem_alloc0(ptr noundef %146, i64 noundef 32) #13
  store ptr %147, ptr %19, align 8
  %148 = load i8, ptr %12, align 1
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %149, i32 0, i32 1
  store i8 %148, ptr %150, align 4
  %151 = load i8, ptr %15, align 1
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %152, i32 0, i32 2
  store i8 %151, ptr %153, align 1
  %154 = load i8, ptr %16, align 1
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %155, i32 0, i32 3
  store i8 %154, ptr %156, align 2
  %157 = load i32, ptr %14, align 4
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %145, %126
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.usbll_data, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.usbll_data, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %166, i32 0, i32 6
  store ptr %165, ptr %167, align 8
  br label %188

168:                                              ; preds = %90
  %169 = call ptr @wmem_file_scope()
  %170 = call noalias ptr @wmem_alloc0(ptr noundef %169, i64 noundef 32) #13
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load i8, ptr %12, align 1
  %177 = load ptr, ptr %19, align 8
  %178 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %177, i32 0, i32 1
  store i8 %176, ptr %178, align 4
  %179 = load i8, ptr %15, align 1
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %180, i32 0, i32 2
  store i8 %179, ptr %181, align 1
  %182 = load i8, ptr %16, align 1
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %183, i32 0, i32 3
  store i8 %182, ptr %184, align 2
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %186, i32 0, i32 4
  store i32 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %168, %160
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.usbll_data, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = call zeroext i1 @usbll_is_split_start_token(i32 noundef %191)
  br i1 %192, label %193, label %247

193:                                              ; preds = %188
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.usbll_data, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %201

199:                                              ; preds = %193
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1634, ptr noundef @.str.180) #14
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %198
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds nuw %struct.usbll_data, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.usbll_data, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %211

209:                                              ; preds = %201
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1635, ptr noundef @.str.181) #14
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %208
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.usbll_data, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.usbll_data, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 120
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %224

222:                                              ; preds = %211
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1636, ptr noundef @.str.184) #14
  unreachable

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223, %221
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct.usbll_data, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw %struct.usbll_data, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %230, i32 0, i32 5
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.usbll_data, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 2
  %246 = load ptr, ptr %19, align 8
  call void @tt_store_transaction(ptr noundef %232, i32 noundef %235, i8 noundef zeroext %240, i8 noundef zeroext %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %224, %188
  %248 = load ptr, ptr %19, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds nuw %struct.usbll_data, ptr %249, i32 0, i32 1
  store ptr %248, ptr %250, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %251

251:                                              ; preds = %247, %7
  %252 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  ret i32 %252
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [8 x i8], align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = sub i32 %38, 2
  store i32 %39, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_usbll_data, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %19, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %20, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %17, align 2
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 1
  %55 = call zeroext i16 @crc16_usb_tvb_offset(ptr noundef %52, i32 noundef 1, i32 noundef %54)
  store i16 %55, ptr %16, align 2
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr @hf_usbll_data_crc, align 4
  %60 = load i32, ptr @hf_usbll_data_crc_status, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i16, ptr %16, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_checksum(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @ei_wrong_crc16, ptr noundef %61, i32 noundef %63, i32 noundef -2147483648, i32 noundef 1)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._frame_data, ptr %69, i32 0, i32 11
  %71 = load i16, ptr %70, align 1
  %72 = lshr i16 %71, 3
  %73 = and i16 %72, 1
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %126, label %76

76:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.usbll_data, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.usbll_data, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.usbll_data, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i32 [ %86, %81 ], [ 0, %87 ]
  store i32 %89, ptr %22, align 4
  %90 = load i32, ptr %22, align 4
  %91 = load i8, ptr %13, align 1
  %92 = call i32 @usbll_next_state(i32 noundef %90, i8 noundef zeroext %91)
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.usbll_data, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.usbll_data, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %125

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.usbll_data, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %107

105:                                              ; preds = %99
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1825, ptr noundef @.str.180) #14
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.usbll_data, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.usbll_data, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  br label %117

115:                                              ; preds = %107
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1826, ptr noundef @.str.181) #14
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.usbll_data, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.usbll_data, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.usbll_data, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %117, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %126

126:                                              ; preds = %125, %7
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %16, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %804

134:                                              ; preds = %126
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.usbll_data, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = call zeroext i1 @usbll_is_setup_data(i32 noundef %137)
  br i1 %138, label %139, label %307

139:                                              ; preds = %134
  %140 = load i32, ptr %19, align 4
  %141 = icmp ne i32 %140, 8
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = call ptr @expert_add_info(ptr noundef %143, ptr noundef %144, ptr noundef @ei_invalid_setup_data)
  br label %306

146:                                              ; preds = %139
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct._frame_data, ptr %149, i32 0, i32 11
  %151 = load i16, ptr %150, align 1
  %152 = lshr i16 %151, 3
  %153 = and i16 %152, 1
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %305, label %156

156:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds nuw %struct.usbll_data, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %160, i32 0, i32 2
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds nuw %struct.usbll_data, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %165, i32 0, i32 3
  %167 = load i8, ptr %166, align 2
  %168 = call ptr @usbll_get_endpoint_info(ptr noundef %157, i8 noundef zeroext %162, i8 noundef zeroext %167, i1 noundef zeroext true)
  store ptr %168, ptr %24, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct.usbll_data, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct.usbll_data, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 2
  %180 = call ptr @usbll_get_endpoint_info(ptr noundef %169, i8 noundef zeroext %174, i8 noundef zeroext %179, i1 noundef zeroext false)
  store ptr %180, ptr %25, align 8
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %304

185:                                              ; preds = %156
  %186 = load ptr, ptr %25, align 8
  %187 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %304

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #11
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @tvb_memcpy(ptr noundef %191, ptr noundef %192, i32 noundef %193, i64 noundef 8)
  %195 = getelementptr [8 x i8], ptr %26, i64 0, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 128
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 0, i32 1
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %27, align 1
  %203 = getelementptr [8 x i8], ptr %26, i64 0, i64 6
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = getelementptr [8 x i8], ptr %26, i64 0, i64 7
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = or i32 %205, %209
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %28, align 2
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %213, i32 0, i32 2
  %215 = load i16, ptr %214, align 4
  call void @usbll_reset_endpoint_info(ptr noundef %212, i32 noundef 1, i16 noundef zeroext %215)
  %216 = load ptr, ptr %25, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %217, i32 0, i32 2
  %219 = load i16, ptr %218, align 4
  call void @usbll_reset_endpoint_info(ptr noundef %216, i32 noundef 1, i16 noundef zeroext %219)
  %220 = call ptr @wmem_file_scope()
  %221 = call noalias ptr @wmem_alloc0(ptr noundef %220, i64 noundef 16) #13
  store ptr %221, ptr %21, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 4
  %227 = load ptr, ptr %21, align 8
  %228 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %227, i32 0, i32 1
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %229, i32 0, i32 2
  store i32 1, ptr %230, align 4
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %231, i32 0, i32 3
  store i8 1, ptr %232, align 4
  %233 = load i16, ptr %28, align 2
  %234 = zext i16 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %276

236:                                              ; preds = %190
  %237 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %261

239:                                              ; preds = %236
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %240, i32 0, i32 4
  store i8 1, ptr %241, align 1
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %24, align 8
  %246 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %245, i32 0, i32 5
  store i32 %244, ptr %246, align 4
  %247 = load i16, ptr %28, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 8, %248
  %250 = load ptr, ptr %24, align 8
  %251 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %250, i32 0, i32 8
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %252, i32 0, i32 6
  store i32 8, ptr %253, align 4
  %254 = load i8, ptr %13, align 1
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %255, i32 0, i32 3
  store i8 %254, ptr %256, align 2
  %257 = load ptr, ptr %24, align 8
  %258 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %257, i32 0, i32 4
  store i8 0, ptr %258, align 1
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %259, i32 0, i32 7
  store i32 0, ptr %260, align 4
  br label %275

261:                                              ; preds = %236
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %262, i32 0, i32 4
  store i8 0, ptr %263, align 1
  %264 = load i16, ptr %28, align 2
  %265 = zext i16 %264 to i32
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %266, i32 0, i32 8
  store i32 %265, ptr %267, align 4
  %268 = load i8, ptr %13, align 1
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %269, i32 0, i32 3
  store i8 %268, ptr %270, align 2
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %271, i32 0, i32 4
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %25, align 8
  %274 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %273, i32 0, i32 7
  store i32 0, ptr %274, align 4
  br label %275

275:                                              ; preds = %261, %239
  br label %276

276:                                              ; preds = %275, %190
  %277 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %278 = call zeroext i1 @is_get_device_descriptor(ptr noundef %277)
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load ptr, ptr %25, align 8
  %281 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %280, i32 0, i32 1
  store i32 1, ptr %281, align 4
  br label %295

282:                                              ; preds = %276
  %283 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %284 = call zeroext i1 @is_set_address(ptr noundef %283)
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %286 = getelementptr [8 x i8], ptr %26, i64 0, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  store i32 %288, ptr %29, align 4
  %289 = load i32, ptr %29, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = load i32, ptr %29, align 4
  call void @usbll_reset_device_endpoints(i32 noundef %292)
  br label %293

293:                                              ; preds = %291, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %294

294:                                              ; preds = %293, %282
  br label %295

295:                                              ; preds = %294, %279
  %296 = load ptr, ptr @transfer_info, align 8
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds nuw %struct._packet_info, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = inttoptr i64 %300 to ptr
  %302 = load ptr, ptr %21, align 8
  %303 = call ptr @wmem_map_insert(ptr noundef %296, ptr noundef %301, ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %304

304:                                              ; preds = %295, %185, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %305

305:                                              ; preds = %304, %146
  br label %306

306:                                              ; preds = %305, %142
  br label %800

307:                                              ; preds = %134
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct._frame_data, ptr %310, i32 0, i32 11
  %312 = load i16, ptr %311, align 1
  %313 = lshr i16 %312, 3
  %314 = and i16 %313, 1
  %315 = zext i16 %314 to i32
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %799, label %317

317:                                              ; preds = %307
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds nuw %struct.usbll_data, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 1
  br i1 %321, label %322, label %799

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds nuw %struct.usbll_data, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = call zeroext i1 @usbll_is_data_from_host(i32 noundef %325)
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %31, align 1
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds nuw %struct.usbll_data, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 1
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds nuw %struct.usbll_data, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %336, i32 0, i32 3
  %338 = load i8, ptr %337, align 2
  %339 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  %341 = call ptr @usbll_get_endpoint_info(ptr noundef %328, i8 noundef zeroext %333, i8 noundef zeroext %338, i1 noundef zeroext %340)
  store ptr %341, ptr %30, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %552

346:                                              ; preds = %322
  %347 = load ptr, ptr %30, align 8
  %348 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %347, i32 0, i32 8
  %349 = load i32, ptr %348, align 4
  %350 = icmp ugt i32 %349, 0
  br i1 %350, label %351, label %550

351:                                              ; preds = %346
  %352 = load i8, ptr %13, align 1
  %353 = zext i8 %352 to i32
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %354, i32 0, i32 3
  %356 = load i8, ptr %355, align 2
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %353, %357
  br i1 %358, label %359, label %410

359:                                              ; preds = %351
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw %struct.usbll_data, ptr %365, i32 0, i32 0
  store i32 1, ptr %366, align 8
  br label %409

367:                                              ; preds = %359
  %368 = call ptr @wmem_file_scope()
  %369 = call noalias ptr @wmem_alloc0(ptr noundef %368, i64 noundef 16) #13
  store ptr %369, ptr %21, align 8
  %370 = load ptr, ptr %30, align 8
  %371 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %373, i32 0, i32 0
  store i32 %372, ptr %374, align 4
  %375 = load ptr, ptr %30, align 8
  %376 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %375, i32 0, i32 6
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %30, align 8
  %379 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %378, i32 0, i32 7
  %380 = load i32, ptr %379, align 4
  %381 = sub i32 %377, %380
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 4
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %384, i32 0, i32 2
  store i32 1, ptr %385, align 4
  %386 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %387 = trunc i8 %386 to i1
  %388 = load ptr, ptr %21, align 8
  %389 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %388, i32 0, i32 3
  %390 = zext i1 %387 to i8
  store i8 %390, ptr %389, align 4
  %391 = load ptr, ptr %30, align 8
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %19, align 4
  %396 = call zeroext i1 @packet_ends_transfer(ptr noundef %391, i32 noundef %394, i32 noundef %395)
  %397 = xor i1 %396, true
  %398 = load ptr, ptr %21, align 8
  %399 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %398, i32 0, i32 4
  %400 = zext i1 %397 to i8
  store i8 %400, ptr %399, align 1
  %401 = load ptr, ptr @transfer_info, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw %struct._packet_info, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4
  %405 = zext i32 %404 to i64
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %21, align 8
  %408 = call ptr @wmem_map_insert(ptr noundef %401, ptr noundef %406, ptr noundef %407)
  br label %409

409:                                              ; preds = %367, %364
  br label %549

410:                                              ; preds = %351
  %411 = load i8, ptr %13, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 195
  br i1 %413, label %418, label %414

414:                                              ; preds = %410
  %415 = load i8, ptr %13, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp eq i32 %416, 75
  br i1 %417, label %418, label %545

418:                                              ; preds = %414, %410
  %419 = load ptr, ptr %30, align 8
  %420 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %489

423:                                              ; preds = %418
  %424 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %425 = trunc i8 %424 to i1
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  br label %429

427:                                              ; preds = %423
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1969, ptr noundef @.str.192) #14
  unreachable

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428, %426
  %430 = load ptr, ptr %30, align 8
  %431 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  br label %437

435:                                              ; preds = %429
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1970, ptr noundef @.str.193) #14
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %434
  %438 = load ptr, ptr %30, align 8
  %439 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  br label %445

443:                                              ; preds = %437
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1971, ptr noundef @.str.194) #14
  unreachable

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444, %442
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds nuw %struct._packet_info, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %449, i32 0, i32 5
  store i32 %448, ptr %450, align 4
  %451 = load ptr, ptr %30, align 8
  %452 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %488

455:                                              ; preds = %445
  %456 = load i32, ptr %19, align 4
  %457 = icmp sge i32 %456, 8
  br i1 %457, label %458, label %488

458:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #11
  %459 = load ptr, ptr %10, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds nuw %struct.usbll_data, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %462, i32 0, i32 2
  %464 = load i8, ptr %463, align 1
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds nuw %struct.usbll_data, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %467, i32 0, i32 3
  %469 = load i8, ptr %468, align 2
  %470 = call ptr @usbll_get_endpoint_info(ptr noundef %459, i8 noundef zeroext %464, i8 noundef zeroext %469, i1 noundef zeroext true)
  store ptr %470, ptr %32, align 8
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr %18, align 4
  %473 = add i32 %472, 7
  %474 = call zeroext i8 @tvb_get_uint8(ptr noundef %471, i32 noundef %473)
  %475 = zext i8 %474 to i16
  store i16 %475, ptr %34, align 2
  %476 = load ptr, ptr %14, align 8
  %477 = call i32 @usbll_get_data_transaction_speed(ptr noundef %476)
  store i32 %477, ptr %33, align 4
  %478 = load i32, ptr %33, align 4
  %479 = load i16, ptr %34, align 2
  %480 = zext i16 %479 to i32
  %481 = call i32 @sanitize_usb_max_packet_size(i8 noundef zeroext 0, i32 noundef %478, i32 noundef %480)
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %34, align 2
  %483 = load i16, ptr %34, align 2
  %484 = load ptr, ptr %32, align 8
  %485 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %484, i32 0, i32 2
  store i16 %483, ptr %485, align 4
  %486 = load ptr, ptr %30, align 8
  %487 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %486, i32 0, i32 2
  store i16 %483, ptr %487, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %488

488:                                              ; preds = %458, %455, %445
  br label %489

489:                                              ; preds = %488, %418
  %490 = call ptr @wmem_file_scope()
  %491 = call noalias ptr @wmem_alloc0(ptr noundef %490, i64 noundef 16) #13
  store ptr %491, ptr %21, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %492, i32 0, i32 5
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %21, align 8
  %496 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %495, i32 0, i32 0
  store i32 %494, ptr %496, align 4
  %497 = load ptr, ptr %30, align 8
  %498 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %21, align 8
  %501 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %502, i32 0, i32 2
  store i32 1, ptr %503, align 4
  %504 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %505 = trunc i8 %504 to i1
  %506 = load ptr, ptr %21, align 8
  %507 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %506, i32 0, i32 3
  %508 = zext i1 %505 to i8
  store i8 %508, ptr %507, align 4
  %509 = load ptr, ptr %30, align 8
  %510 = load ptr, ptr %21, align 8
  %511 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4
  %513 = load i32, ptr %19, align 4
  %514 = call zeroext i1 @packet_ends_transfer(ptr noundef %509, i32 noundef %512, i32 noundef %513)
  %515 = xor i1 %514, true
  %516 = load ptr, ptr %21, align 8
  %517 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %516, i32 0, i32 4
  %518 = zext i1 %515 to i8
  store i8 %518, ptr %517, align 1
  %519 = load ptr, ptr @transfer_info, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds nuw %struct._packet_info, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4
  %523 = zext i32 %522 to i64
  %524 = inttoptr i64 %523 to ptr
  %525 = load ptr, ptr %21, align 8
  %526 = call ptr @wmem_map_insert(ptr noundef %519, ptr noundef %524, ptr noundef %525)
  %527 = load i8, ptr %13, align 1
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %528, i32 0, i32 3
  store i8 %527, ptr %529, align 2
  %530 = load ptr, ptr %14, align 8
  %531 = getelementptr inbounds nuw %struct.usbll_data, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = call zeroext i1 @usbll_is_split_data_from_device(i32 noundef %532)
  %534 = load ptr, ptr %30, align 8
  %535 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %534, i32 0, i32 4
  %536 = zext i1 %533 to i8
  store i8 %536, ptr %535, align 1
  %537 = load i32, ptr %19, align 4
  %538 = load ptr, ptr %30, align 8
  %539 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %538, i32 0, i32 6
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, %537
  store i32 %541, ptr %539, align 4
  %542 = load i32, ptr %19, align 4
  %543 = load ptr, ptr %30, align 8
  %544 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %543, i32 0, i32 7
  store i32 %542, ptr %544, align 4
  br label %548

545:                                              ; preds = %414
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds nuw %struct.usbll_data, ptr %546, i32 0, i32 0
  store i32 1, ptr %547, align 8
  br label %548

548:                                              ; preds = %545, %489
  br label %549

549:                                              ; preds = %548, %409
  br label %551

550:                                              ; preds = %346
  br label %551

551:                                              ; preds = %550, %549
  br label %798

552:                                              ; preds = %322
  %553 = load ptr, ptr %30, align 8
  %554 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 2
  br i1 %556, label %562, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %30, align 8
  %559 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %761

562:                                              ; preds = %557, %552
  %563 = load i8, ptr %13, align 1
  %564 = zext i8 %563 to i32
  %565 = load ptr, ptr %30, align 8
  %566 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %565, i32 0, i32 3
  %567 = load i8, ptr %566, align 2
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %564, %568
  br i1 %569, label %570, label %623

570:                                              ; preds = %562
  %571 = load ptr, ptr %30, align 8
  %572 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %571, i32 0, i32 5
  %573 = load i32, ptr %572, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %570
  br label %578

576:                                              ; preds = %570
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2017, ptr noundef @.str.195) #14
  unreachable

577:                                              ; No predecessors!
  br label %578

578:                                              ; preds = %577, %575
  %579 = call ptr @wmem_file_scope()
  %580 = call noalias ptr @wmem_alloc0(ptr noundef %579, i64 noundef 16) #13
  store ptr %580, ptr %21, align 8
  %581 = load ptr, ptr %30, align 8
  %582 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %581, i32 0, i32 5
  %583 = load i32, ptr %582, align 4
  %584 = load ptr, ptr %21, align 8
  %585 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %584, i32 0, i32 0
  store i32 %583, ptr %585, align 4
  %586 = load ptr, ptr %30, align 8
  %587 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %589, i32 0, i32 7
  %591 = load i32, ptr %590, align 4
  %592 = sub i32 %588, %591
  %593 = load ptr, ptr %21, align 8
  %594 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %593, i32 0, i32 1
  store i32 %592, ptr %594, align 4
  %595 = load ptr, ptr %30, align 8
  %596 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %595, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = load ptr, ptr %21, align 8
  %599 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %598, i32 0, i32 2
  store i32 %597, ptr %599, align 4
  %600 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %601 = trunc i8 %600 to i1
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %602, i32 0, i32 3
  %604 = zext i1 %601 to i8
  store i8 %604, ptr %603, align 4
  %605 = load ptr, ptr %30, align 8
  %606 = load ptr, ptr %21, align 8
  %607 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4
  %609 = load i32, ptr %19, align 4
  %610 = call zeroext i1 @packet_ends_transfer(ptr noundef %605, i32 noundef %608, i32 noundef %609)
  %611 = xor i1 %610, true
  %612 = load ptr, ptr %21, align 8
  %613 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %612, i32 0, i32 4
  %614 = zext i1 %611 to i8
  store i8 %614, ptr %613, align 1
  %615 = load ptr, ptr @transfer_info, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds nuw %struct._packet_info, ptr %616, i32 0, i32 3
  %618 = load i32, ptr %617, align 4
  %619 = zext i32 %618 to i64
  %620 = inttoptr i64 %619 to ptr
  %621 = load ptr, ptr %21, align 8
  %622 = call ptr @wmem_map_insert(ptr noundef %615, ptr noundef %620, ptr noundef %621)
  br label %760

623:                                              ; preds = %562
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %624, i32 0, i32 5
  %626 = load i32, ptr %625, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %641, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %30, align 8
  %630 = load ptr, ptr %30, align 8
  %631 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %630, i32 0, i32 6
  %632 = load i32, ptr %631, align 4
  %633 = load ptr, ptr %30, align 8
  %634 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %633, i32 0, i32 7
  %635 = load i32, ptr %634, align 4
  %636 = sub i32 %632, %635
  %637 = load ptr, ptr %30, align 8
  %638 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %637, i32 0, i32 7
  %639 = load i32, ptr %638, align 4
  %640 = call zeroext i1 @packet_ends_transfer(ptr noundef %629, i32 noundef %636, i32 noundef %639)
  br i1 %640, label %641, label %700

641:                                              ; preds = %628, %623
  %642 = call ptr @wmem_file_scope()
  %643 = call noalias ptr @wmem_alloc0(ptr noundef %642, i64 noundef 16) #13
  store ptr %643, ptr %21, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds nuw %struct._packet_info, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 4
  %647 = load ptr, ptr %21, align 8
  %648 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %647, i32 0, i32 0
  store i32 %646, ptr %648, align 4
  %649 = load ptr, ptr %21, align 8
  %650 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %649, i32 0, i32 1
  store i32 0, ptr %650, align 4
  %651 = load ptr, ptr %30, align 8
  %652 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %21, align 8
  %655 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %654, i32 0, i32 2
  store i32 %653, ptr %655, align 4
  %656 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %657 = trunc i8 %656 to i1
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %658, i32 0, i32 3
  %660 = zext i1 %657 to i8
  store i8 %660, ptr %659, align 4
  %661 = load ptr, ptr %30, align 8
  %662 = load ptr, ptr %21, align 8
  %663 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %662, i32 0, i32 1
  %664 = load i32, ptr %663, align 4
  %665 = load i32, ptr %19, align 4
  %666 = call zeroext i1 @packet_ends_transfer(ptr noundef %661, i32 noundef %664, i32 noundef %665)
  %667 = xor i1 %666, true
  %668 = load ptr, ptr %21, align 8
  %669 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %668, i32 0, i32 4
  %670 = zext i1 %667 to i8
  store i8 %670, ptr %669, align 1
  %671 = load ptr, ptr @transfer_info, align 8
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds nuw %struct._packet_info, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = inttoptr i64 %675 to ptr
  %677 = load ptr, ptr %21, align 8
  %678 = call ptr @wmem_map_insert(ptr noundef %671, ptr noundef %676, ptr noundef %677)
  %679 = load i8, ptr %13, align 1
  %680 = load ptr, ptr %30, align 8
  %681 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %680, i32 0, i32 3
  store i8 %679, ptr %681, align 2
  %682 = load ptr, ptr %14, align 8
  %683 = getelementptr inbounds nuw %struct.usbll_data, ptr %682, i32 0, i32 0
  %684 = load i32, ptr %683, align 8
  %685 = call zeroext i1 @usbll_is_split_data_from_device(i32 noundef %684)
  %686 = load ptr, ptr %30, align 8
  %687 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %686, i32 0, i32 4
  %688 = zext i1 %685 to i8
  store i8 %688, ptr %687, align 1
  %689 = load ptr, ptr %10, align 8
  %690 = getelementptr inbounds nuw %struct._packet_info, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 4
  %692 = load ptr, ptr %30, align 8
  %693 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %692, i32 0, i32 5
  store i32 %691, ptr %693, align 4
  %694 = load i32, ptr %19, align 4
  %695 = load ptr, ptr %30, align 8
  %696 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %695, i32 0, i32 6
  store i32 %694, ptr %696, align 4
  %697 = load i32, ptr %19, align 4
  %698 = load ptr, ptr %30, align 8
  %699 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %698, i32 0, i32 7
  store i32 %697, ptr %699, align 4
  br label %759

700:                                              ; preds = %628
  %701 = call ptr @wmem_file_scope()
  %702 = call noalias ptr @wmem_alloc0(ptr noundef %701, i64 noundef 16) #13
  store ptr %702, ptr %21, align 8
  %703 = load ptr, ptr %30, align 8
  %704 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %703, i32 0, i32 5
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %21, align 8
  %707 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %706, i32 0, i32 0
  store i32 %705, ptr %707, align 4
  %708 = load ptr, ptr %30, align 8
  %709 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %708, i32 0, i32 6
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %21, align 8
  %712 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %711, i32 0, i32 1
  store i32 %710, ptr %712, align 4
  %713 = load ptr, ptr %30, align 8
  %714 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  %716 = load ptr, ptr %21, align 8
  %717 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %716, i32 0, i32 2
  store i32 %715, ptr %717, align 4
  %718 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %719 = trunc i8 %718 to i1
  %720 = load ptr, ptr %21, align 8
  %721 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %720, i32 0, i32 3
  %722 = zext i1 %719 to i8
  store i8 %722, ptr %721, align 4
  %723 = load ptr, ptr %30, align 8
  %724 = load ptr, ptr %21, align 8
  %725 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = load i32, ptr %19, align 4
  %728 = call zeroext i1 @packet_ends_transfer(ptr noundef %723, i32 noundef %726, i32 noundef %727)
  %729 = xor i1 %728, true
  %730 = load ptr, ptr %21, align 8
  %731 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %730, i32 0, i32 4
  %732 = zext i1 %729 to i8
  store i8 %732, ptr %731, align 1
  %733 = load ptr, ptr @transfer_info, align 8
  %734 = load ptr, ptr %10, align 8
  %735 = getelementptr inbounds nuw %struct._packet_info, ptr %734, i32 0, i32 3
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %738 = inttoptr i64 %737 to ptr
  %739 = load ptr, ptr %21, align 8
  %740 = call ptr @wmem_map_insert(ptr noundef %733, ptr noundef %738, ptr noundef %739)
  %741 = load i8, ptr %13, align 1
  %742 = load ptr, ptr %30, align 8
  %743 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %742, i32 0, i32 3
  store i8 %741, ptr %743, align 2
  %744 = load ptr, ptr %14, align 8
  %745 = getelementptr inbounds nuw %struct.usbll_data, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 8
  %747 = call zeroext i1 @usbll_is_split_data_from_device(i32 noundef %746)
  %748 = load ptr, ptr %30, align 8
  %749 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %748, i32 0, i32 4
  %750 = zext i1 %747 to i8
  store i8 %750, ptr %749, align 1
  %751 = load i32, ptr %19, align 4
  %752 = load ptr, ptr %30, align 8
  %753 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %752, i32 0, i32 6
  %754 = load i32, ptr %753, align 4
  %755 = add i32 %754, %751
  store i32 %755, ptr %753, align 4
  %756 = load i32, ptr %19, align 4
  %757 = load ptr, ptr %30, align 8
  %758 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %757, i32 0, i32 7
  store i32 %756, ptr %758, align 4
  br label %759

759:                                              ; preds = %700, %641
  br label %760

760:                                              ; preds = %759, %578
  br label %797

761:                                              ; preds = %557
  %762 = load ptr, ptr %30, align 8
  %763 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 4
  %765 = icmp eq i32 %764, 4
  br i1 %765, label %766, label %796

766:                                              ; preds = %761
  %767 = call ptr @wmem_file_scope()
  %768 = call noalias ptr @wmem_alloc0(ptr noundef %767, i64 noundef 16) #13
  store ptr %768, ptr %21, align 8
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds nuw %struct._packet_info, ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 4
  %772 = load ptr, ptr %21, align 8
  %773 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %772, i32 0, i32 0
  store i32 %771, ptr %773, align 4
  %774 = load ptr, ptr %21, align 8
  %775 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %774, i32 0, i32 1
  store i32 0, ptr %775, align 4
  %776 = load ptr, ptr %30, align 8
  %777 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %776, i32 0, i32 0
  %778 = load i32, ptr %777, align 4
  %779 = load ptr, ptr %21, align 8
  %780 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %779, i32 0, i32 2
  store i32 %778, ptr %780, align 4
  %781 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %782 = trunc i8 %781 to i1
  %783 = load ptr, ptr %21, align 8
  %784 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %783, i32 0, i32 3
  %785 = zext i1 %782 to i8
  store i8 %785, ptr %784, align 4
  %786 = load ptr, ptr %21, align 8
  %787 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %786, i32 0, i32 4
  store i8 0, ptr %787, align 1
  %788 = load ptr, ptr @transfer_info, align 8
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds nuw %struct._packet_info, ptr %789, i32 0, i32 3
  %791 = load i32, ptr %790, align 4
  %792 = zext i32 %791 to i64
  %793 = inttoptr i64 %792 to ptr
  %794 = load ptr, ptr %21, align 8
  %795 = call ptr @wmem_map_insert(ptr noundef %788, ptr noundef %793, ptr noundef %794)
  br label %796

796:                                              ; preds = %766, %761
  br label %797

797:                                              ; preds = %796, %760
  br label %798

798:                                              ; preds = %797, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %799

799:                                              ; preds = %798, %317, %307
  br label %800

800:                                              ; preds = %799, %306
  %801 = load i32, ptr %19, align 4
  %802 = load ptr, ptr %15, align 8
  store i32 %801, ptr %802, align 4
  %803 = load i32, ptr %12, align 4
  store i32 %803, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %804

804:                                              ; preds = %800, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  %805 = load i32, ptr %8, align 4
  ret i32 %805
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 11
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %301, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.usbll_data, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.usbll_data, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.usbll_data, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  br label %43

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %41, %36 ], [ 0, %42 ]
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i8, ptr %11, align 1
  %47 = call i32 @usbll_next_state(i32 noundef %45, i8 noundef zeroext %46)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.usbll_data, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.usbll_data, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %43
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.usbll_data, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %62

60:                                               ; preds = %54
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2209, ptr noundef @.str.180) #14
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.usbll_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.usbll_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %72

70:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2210, ptr noundef @.str.181) #14
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.usbll_data, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.usbll_data, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.usbll_data, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %43
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.usbll_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call zeroext i1 @usbll_is_setup_ack(i32 noundef %83)
  br i1 %84, label %85, label %154

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.usbll_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.usbll_data, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 2
  %97 = call ptr @usbll_get_endpoint_info(ptr noundef %86, i8 noundef zeroext %91, i8 noundef zeroext %96, i1 noundef zeroext true)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.usbll_data, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.usbll_data, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 2
  %109 = call ptr @usbll_get_endpoint_info(ptr noundef %98, i8 noundef zeroext %103, i8 noundef zeroext %108, i1 noundef zeroext false)
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %153

114:                                              ; preds = %85
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %153

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %132

130:                                              ; preds = %124
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2223, ptr noundef @.str.209) #14
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %133, i32 0, i32 4
  store i8 1, ptr %134, align 1
  br label %152

135:                                              ; preds = %119
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %148

146:                                              ; preds = %140
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2228, ptr noundef @.str.210) #14
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %149, i32 0, i32 4
  store i8 1, ptr %150, align 1
  br label %151

151:                                              ; preds = %148, %135
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %114, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %154

154:                                              ; preds = %153, %80
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.usbll_data, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = call zeroext i1 @usbll_is_data_ack(i32 noundef %157)
  br i1 %158, label %159, label %181

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.usbll_data, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = call zeroext i1 @usbll_is_acked_data_from_host(i32 noundef %162)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.usbll_data, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 1
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct.usbll_data, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 2
  %176 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  %178 = call ptr @usbll_get_endpoint_info(ptr noundef %165, i8 noundef zeroext %170, i8 noundef zeroext %175, i1 noundef zeroext %177)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %179, i32 0, i32 4
  store i8 1, ptr %180, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %181

181:                                              ; preds = %159, %154
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.usbll_data, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = call zeroext i1 @usbll_is_endpoint_stall(i32 noundef %184)
  br i1 %185, label %186, label %300

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.usbll_data, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = call zeroext i1 @usbll_is_stalled_data_from_host(i32 noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %21, align 1
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.usbll_data, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 1
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.usbll_data, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 2
  %203 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %204 = trunc i8 %203 to i1
  %205 = call ptr @usbll_get_endpoint_info(ptr noundef %192, i8 noundef zeroext %197, i8 noundef zeroext %202, i1 noundef zeroext %204)
  store ptr %205, ptr %18, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = sub i32 %208, %211
  store i32 %212, ptr %20, align 4
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %287

217:                                              ; preds = %186
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr %20, align 4
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 4
  %223 = call zeroext i1 @packet_ends_transfer(ptr noundef %218, i32 noundef %219, i32 noundef %222)
  br i1 %223, label %287, label %224

224:                                              ; preds = %217
  %225 = call ptr @wmem_file_scope()
  %226 = call noalias ptr @wmem_alloc0(ptr noundef %225, i64 noundef 16) #13
  store ptr %226, ptr %19, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4
  %232 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %240, label %234

234:                                              ; preds = %224
  %235 = load ptr, ptr %18, align 8
  %236 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %238, i32 0, i32 1
  store i32 %237, ptr %239, align 4
  br label %266

240:                                              ; preds = %224
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.usbll_data, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 21
  br i1 %244, label %245, label %261

245:                                              ; preds = %240
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 1, !range !6, !noundef !7
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %254, i32 0, i32 1
  store i32 %253, ptr %255, align 4
  br label %260

256:                                              ; preds = %245
  %257 = load i32, ptr %20, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %258, i32 0, i32 1
  store i32 %257, ptr %259, align 4
  br label %260

260:                                              ; preds = %256, %250
  br label %265

261:                                              ; preds = %240
  %262 = load i32, ptr %20, align 4
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4
  br label %265

265:                                              ; preds = %261, %260
  br label %266

266:                                              ; preds = %265, %234
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %270, i32 0, i32 2
  store i32 %269, ptr %271, align 4
  %272 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %274, i32 0, i32 3
  %276 = zext i1 %273 to i8
  store i8 %276, ptr %275, align 4
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %277, i32 0, i32 4
  store i8 0, ptr %278, align 1
  %279 = load ptr, ptr @transfer_info, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = inttoptr i64 %283 to ptr
  %285 = load ptr, ptr %19, align 8
  %286 = call ptr @wmem_map_insert(ptr noundef %279, ptr noundef %284, ptr noundef %285)
  br label %287

287:                                              ; preds = %266, %217, %186
  %288 = load ptr, ptr %18, align 8
  %289 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %288, i32 0, i32 3
  store i8 0, ptr %289, align 2
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %290, i32 0, i32 4
  store i8 0, ptr %291, align 1
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %292, i32 0, i32 5
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %294, i32 0, i32 6
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %296, i32 0, i32 7
  store i32 0, ptr %297, align 4
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %298, i32 0, i32 8
  store i32 0, ptr %299, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %300

300:                                              ; preds = %287, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %301

301:                                              ; preds = %300, %6
  %302 = load i32, ptr %10, align 4
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_sof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @usbll_set_address(ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 4)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_usbll_sof_framenum, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648, ptr noundef %9)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr @hf_usbll_crc5, align 4
  %22 = load i32, ptr @hf_usbll_crc5_status, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = trunc i32 %24 to i16
  %26 = call zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %25)
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_checksum(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef @ei_wrong_crc5, ptr noundef %23, i32 noundef %27, i32 noundef -2147483648, i32 noundef 1)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_usbll_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_get_int24(ptr noundef %19, i32 noundef %20, i32 noundef -2147483648)
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %17, align 4
  %23 = and i32 %22, 127
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load i32, ptr %17, align 4
  %26 = and i32 %25, 32512
  %27 = ashr i32 %26, 8
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %14, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %17, align 4
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.211, ptr @.str.212
  call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_usbll_split_hub_addr, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 3, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_usbll_split_sc, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %17, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 3, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_usbll_split_port, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef %52)
  %54 = load i32, ptr %17, align 4
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %6
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_usbll_split_s, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 3, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_usbll_split_u, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %17, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 3, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr %17, align 4
  %71 = and i32 %70, 65536
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_invalid_e_u)
  br label %77

77:                                               ; preds = %73, %57
  br label %203

78:                                               ; preds = %6
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.usbll_data, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.usbll_data, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.usbll_data, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 95
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  %91 = load i32, ptr %17, align 4
  %92 = and i32 %91, 393216
  %93 = ashr i32 %92, 17
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %98

96:                                               ; preds = %90
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2110, ptr noundef @.str.213) #14
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @hf_usbll_split_iso_se, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %17, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 3, i32 noundef %103)
  br label %202

105:                                              ; preds = %83, %78
  %106 = load i32, ptr %17, align 4
  %107 = and i32 %106, 393216
  %108 = ashr i32 %107, 17
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %144

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_usbll_split_s, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 3, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_usbll_split_e, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 3, i32 noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load i32, ptr %17, align 4
  %124 = and i32 %123, 393216
  %125 = ashr i32 %124, 17
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %135

127:                                              ; preds = %110
  %128 = load i32, ptr %17, align 4
  %129 = and i32 %128, 32768
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call ptr @expert_add_info(ptr noundef %132, ptr noundef %133, ptr noundef @ei_invalid_s)
  br label %135

135:                                              ; preds = %131, %127, %110
  %136 = load i32, ptr %17, align 4
  %137 = and i32 %136, 65536
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = call ptr @expert_add_info(ptr noundef %140, ptr noundef %141, ptr noundef @ei_invalid_e_u)
  br label %143

143:                                              ; preds = %139, %135
  br label %201

144:                                              ; preds = %105
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.usbll_data, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %200

149:                                              ; preds = %144
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.usbll_data, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct.usbll_data, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 97
  br i1 %155, label %163, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.usbll_data, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.usbll_data, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 99
  br i1 %162, label %163, label %200

163:                                              ; preds = %156, %149
  %164 = load i32, ptr %17, align 4
  %165 = and i32 %164, 393216
  %166 = ashr i32 %165, 17
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %171

169:                                              ; preds = %163
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 2123, ptr noundef @.str.213) #14
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %168
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_usbll_split_s, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load i32, ptr %17, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 3, i32 noundef %176)
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_usbll_split_e, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %17, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 3, i32 noundef %182)
  store ptr %183, ptr %15, align 8
  %184 = load i32, ptr %17, align 4
  %185 = and i32 %184, 32768
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %171
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_invalid_s)
  br label %191

191:                                              ; preds = %187, %171
  %192 = load i32, ptr %17, align 4
  %193 = and i32 %192, 65536
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @expert_add_info(ptr noundef %196, ptr noundef %197, ptr noundef @ei_invalid_e_u)
  br label %199

199:                                              ; preds = %195, %191
  br label %200

200:                                              ; preds = %199, %156, %144
  br label %201

201:                                              ; preds = %200, %143
  br label %202

202:                                              ; preds = %201, %98
  br label %203

203:                                              ; preds = %202, %77
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @hf_usbll_split_et, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %17, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 3, i32 noundef %208)
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr @hf_usbll_split_crc5, align 4
  %214 = load i32, ptr @hf_usbll_split_crc5_status, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %17, align 4
  %217 = call zeroext i8 @crc5_usb_19bit_input(i32 noundef %216)
  %218 = zext i8 %217 to i32
  %219 = call ptr @proto_tree_add_checksum(ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214, ptr noundef @ei_wrong_split_crc5, ptr noundef %215, i32 noundef %218, i32 noundef -2147483648, i32 noundef 1)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 3
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct._frame_data, ptr %224, i32 0, i32 11
  %226 = load i16, ptr %225, align 1
  %227 = lshr i16 %226, 3
  %228 = and i16 %227, 1
  %229 = zext i16 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %304, label %231

231:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %232 = call ptr @wmem_file_scope()
  %233 = call noalias ptr @wmem_alloc0(ptr noundef %232, i64 noundef 32) #13
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %237, i32 0, i32 0
  store i32 %236, ptr %238, align 8
  %239 = load i8, ptr %11, align 1
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %240, i32 0, i32 1
  store i8 %239, ptr %241, align 4
  %242 = load i8, ptr %13, align 1
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %243, i32 0, i32 2
  store i8 %242, ptr %244, align 1
  %245 = load i8, ptr %14, align 1
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %246, i32 0, i32 3
  store i8 %245, ptr %247, align 2
  %248 = load i32, ptr %17, align 4
  %249 = and i32 %248, 393216
  %250 = ashr i32 %249, 17
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %255

252:                                              ; preds = %231
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %253, i32 0, i32 4
  store i32 2, ptr %254, align 8
  br label %262

255:                                              ; preds = %231
  %256 = load i32, ptr %17, align 4
  %257 = and i32 %256, 32768
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 1, i32 2
  %260 = load ptr, ptr %18, align 8
  %261 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %260, i32 0, i32 4
  store i32 %259, ptr %261, align 8
  br label %262

262:                                              ; preds = %255, %252
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds nuw %struct.usbll_data, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8
  %266 = load i32, ptr %17, align 4
  %267 = and i32 %266, 128
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %262
  %270 = load i32, ptr %17, align 4
  %271 = and i32 %270, 393216
  %272 = ashr i32 %271, 17
  switch i32 %272, label %285 [
    i32 0, label %273
    i32 1, label %276
    i32 2, label %279
    i32 3, label %282
  ]

273:                                              ; preds = %269
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds nuw %struct.usbll_data, ptr %274, i32 0, i32 0
  store i32 38, ptr %275, align 8
  br label %285

276:                                              ; preds = %269
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds nuw %struct.usbll_data, ptr %277, i32 0, i32 0
  store i32 98, ptr %278, align 8
  br label %285

279:                                              ; preds = %269
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw %struct.usbll_data, ptr %280, i32 0, i32 0
  store i32 62, ptr %281, align 8
  br label %285

282:                                              ; preds = %269
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds nuw %struct.usbll_data, ptr %283, i32 0, i32 0
  store i32 79, ptr %284, align 8
  br label %285

285:                                              ; preds = %269, %282, %279, %276, %273
  br label %303

286:                                              ; preds = %262
  %287 = load i32, ptr %17, align 4
  %288 = and i32 %287, 393216
  %289 = ashr i32 %288, 17
  switch i32 %289, label %302 [
    i32 0, label %290
    i32 1, label %293
    i32 2, label %296
    i32 3, label %299
  ]

290:                                              ; preds = %286
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds nuw %struct.usbll_data, ptr %291, i32 0, i32 0
  store i32 25, ptr %292, align 8
  br label %302

293:                                              ; preds = %286
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds nuw %struct.usbll_data, ptr %294, i32 0, i32 0
  store i32 94, ptr %295, align 8
  br label %302

296:                                              ; preds = %286
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds nuw %struct.usbll_data, ptr %297, i32 0, i32 0
  store i32 53, ptr %298, align 8
  br label %302

299:                                              ; preds = %286
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds nuw %struct.usbll_data, ptr %300, i32 0, i32 0
  store i32 74, ptr %301, align 8
  br label %302

302:                                              ; preds = %286, %299, %296, %293, %290
  br label %303

303:                                              ; preds = %302, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %304

304:                                              ; preds = %303, %203
  %305 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  ret i32 %305
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usbll_generate_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.usbll_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %233 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %13
    i32 6, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 13, label %13
    i32 18, label %13
    i32 22, label %13
    i32 23, label %13
    i32 104, label %13
    i32 105, label %13
    i32 106, label %13
    i32 107, label %13
    i32 111, label %13
    i32 3, label %35
    i32 4, label %35
    i32 5, label %35
    i32 7, label %35
    i32 8, label %35
    i32 14, label %35
    i32 15, label %35
    i32 16, label %35
    i32 17, label %35
    i32 19, label %35
    i32 20, label %35
    i32 21, label %35
    i32 24, label %35
    i32 108, label %35
    i32 109, label %35
    i32 110, label %35
    i32 25, label %57
    i32 38, label %57
    i32 53, label %57
    i32 62, label %57
    i32 74, label %57
    i32 79, label %57
    i32 94, label %57
    i32 98, label %57
    i32 26, label %79
    i32 27, label %79
    i32 30, label %79
    i32 31, label %79
    i32 32, label %79
    i32 35, label %79
    i32 54, label %79
    i32 55, label %79
    i32 56, label %79
    i32 59, label %79
    i32 75, label %79
    i32 76, label %79
    i32 77, label %79
    i32 78, label %79
    i32 95, label %79
    i32 96, label %79
    i32 97, label %79
    i32 28, label %111
    i32 29, label %111
    i32 33, label %111
    i32 34, label %111
    i32 36, label %111
    i32 37, label %111
    i32 57, label %111
    i32 58, label %111
    i32 60, label %111
    i32 61, label %111
    i32 39, label %147
    i32 42, label %147
    i32 47, label %147
    i32 63, label %147
    i32 68, label %147
    i32 80, label %147
    i32 86, label %147
    i32 99, label %147
    i32 40, label %179
    i32 43, label %179
    i32 44, label %179
    i32 45, label %179
    i32 48, label %179
    i32 49, label %179
    i32 50, label %179
    i32 51, label %179
    i32 64, label %179
    i32 65, label %179
    i32 66, label %179
    i32 69, label %179
    i32 70, label %179
    i32 71, label %179
    i32 72, label %179
    i32 81, label %179
    i32 82, label %179
    i32 83, label %179
    i32 87, label %179
    i32 88, label %179
    i32 89, label %179
    i32 90, label %179
    i32 91, label %179
    i32 100, label %179
    i32 101, label %179
    i32 41, label %211
    i32 46, label %211
    i32 52, label %211
    i32 67, label %211
    i32 73, label %211
    i32 84, label %211
    i32 85, label %211
    i32 92, label %211
    i32 93, label %211
    i32 102, label %211
    i32 103, label %211
  ]

12:                                               ; preds = %4, %4
  br label %234

13:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.usbll_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1217, ptr noundef @.str.206) #14
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.usbll_data, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.usbll_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 2
  call void @usbll_set_address(ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext %29, i8 noundef zeroext %34, i8 noundef zeroext 0)
  br label %234

35:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.usbll_data, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %43

41:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1238, ptr noundef @.str.206) #14
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.usbll_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.usbll_data, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %54, i32 0, i32 3
  %56 = load i8, ptr %55, align 2
  call void @usbll_set_address(ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext %51, i8 noundef zeroext %56, i8 noundef zeroext 8)
  br label %234

57:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.usbll_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %65

63:                                               ; preds = %57
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1251, ptr noundef @.str.206) #14
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.usbll_data, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.usbll_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 2
  call void @usbll_set_address(ptr noundef %66, ptr noundef %67, ptr noundef %68, i8 noundef zeroext %73, i8 noundef zeroext %78, i8 noundef zeroext 2)
  br label %234

79:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.usbll_data, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %87

85:                                               ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1273, ptr noundef @.str.206) #14
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.usbll_data, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %97

95:                                               ; preds = %87
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1274, ptr noundef @.str.207) #14
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.usbll_data, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 1
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.usbll_data, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 2
  call void @usbll_set_address(ptr noundef %98, ptr noundef %99, ptr noundef %100, i8 noundef zeroext %105, i8 noundef zeroext %110, i8 noundef zeroext 0)
  br label %234

111:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.usbll_data, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %119

117:                                              ; preds = %111
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1289, ptr noundef @.str.206) #14
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.usbll_data, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %129

127:                                              ; preds = %119
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1290, ptr noundef @.str.207) #14
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.usbll_data, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.usbll_data, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 2
  call void @usbll_set_address(ptr noundef %130, ptr noundef %131, ptr noundef %132, i8 noundef zeroext %139, i8 noundef zeroext %146, i8 noundef zeroext 10)
  br label %234

147:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.usbll_data, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %155

153:                                              ; preds = %147
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1303, ptr noundef @.str.206) #14
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.usbll_data, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %165

163:                                              ; preds = %155
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1304, ptr noundef @.str.208) #14
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.usbll_data, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %171, i32 0, i32 2
  %173 = load i8, ptr %172, align 1
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.usbll_data, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 2
  call void @usbll_set_address(ptr noundef %166, ptr noundef %167, ptr noundef %168, i8 noundef zeroext %173, i8 noundef zeroext %178, i8 noundef zeroext 0)
  br label %234

179:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.usbll_data, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  br label %187

185:                                              ; preds = %179
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1334, ptr noundef @.str.206) #14
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %184
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.usbll_data, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %197

195:                                              ; preds = %187
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1335, ptr noundef @.str.208) #14
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.usbll_data, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %203, i32 0, i32 2
  %205 = load i8, ptr %204, align 1
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct.usbll_data, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %208, i32 0, i32 3
  %210 = load i8, ptr %209, align 2
  call void @usbll_set_address(ptr noundef %198, ptr noundef %199, ptr noundef %200, i8 noundef zeroext %205, i8 noundef zeroext %210, i8 noundef zeroext 8)
  br label %234

211:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.usbll_data, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %219

217:                                              ; preds = %211
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1351, ptr noundef @.str.206) #14
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %216
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.usbll_data, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 1
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.usbll_data, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %231, align 2
  call void @usbll_set_address(ptr noundef %220, ptr noundef %221, ptr noundef %222, i8 noundef zeroext %227, i8 noundef zeroext %232, i8 noundef zeroext 10)
  br label %234

233:                                              ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.201, ptr noundef @.str.179, i32 noundef 1357) #14
  unreachable

234:                                              ; preds = %219, %197, %165, %129, %97, %65, %43, %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usbll_construct_urb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._usb_pseudo_urb_t, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8
  %17 = load ptr, ptr @transfer_info, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %140

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %61, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %54, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %61

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @tvb_new_subset_length(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %59, ptr noundef %60, ptr noundef @.str.214)
  br label %86

61:                                               ; preds = %49, %34, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @fragment_add_check_with_fallback(ptr noundef @usbll_reassembly_table, ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, ptr noundef null, i32 noundef %70, i32 noundef %71, i1 noundef zeroext %75, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @process_reassembled_data(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef @.str.214, ptr noundef %83, ptr noundef @usbll_frag_items, ptr noundef null, ptr noundef %84)
  store ptr %85, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %86

86:                                               ; preds = %61, %54
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %139

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 4, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 0
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %109 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %103
    i32 3, label %105
    i32 4, label %107
  ]

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 1
  store i8 -1, ptr %100, align 1
  br label %110

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 1
  store i8 2, ptr %102, align 1
  br label %110

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 1
  store i8 3, ptr %104, align 1
  br label %110

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 1
  store i8 1, ptr %106, align 1
  br label %110

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 1
  store i8 0, ptr %108, align 1
  br label %110

109:                                              ; preds = %89
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.201, ptr noundef @.str.179, i32 noundef 1784) #14
  unreachable

110:                                              ; preds = %107, %105, %103, %101, %99
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.usbll_data, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 2
  store i8 %115, ptr %116, align 2
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.usbll_data, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.usbll_transfer_info, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 4, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  %127 = select i1 %126, i32 0, i32 128
  %128 = or i32 %122, %127
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 3
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 4
  store i16 0, ptr %131, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = call i32 @usbll_get_data_transaction_speed(ptr noundef %132)
  %134 = getelementptr inbounds nuw %struct._usb_pseudo_urb_t, ptr %16, i32 0, i32 5
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @proto_tree_get_parent_tree(ptr noundef %137)
  call void @dissect_usb_common(ptr noundef %135, ptr noundef %136, ptr noundef %138, i32 noundef 6, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  br label %139

139:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %140

140:                                              ; preds = %139, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @usbll_next_state(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 104
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %27 [
    i32 15, label %11
    i32 30, label %12
    i32 45, label %13
    i32 60, label %14
    i32 75, label %15
    i32 90, label %16
    i32 105, label %17
    i32 120, label %18
    i32 135, label %19
    i32 150, label %20
    i32 165, label %21
    i32 180, label %22
    i32 195, label %23
    i32 210, label %24
    i32 225, label %25
    i32 240, label %26
  ]

11:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

12:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

13:                                               ; preds = %8
  store i32 106, ptr %3, align 4
  br label %251

14:                                               ; preds = %8
  store i32 106, ptr %3, align 4
  br label %251

15:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

16:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

17:                                               ; preds = %8
  store i32 106, ptr %3, align 4
  br label %251

18:                                               ; preds = %8
  store i32 106, ptr %3, align 4
  br label %251

19:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

20:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

21:                                               ; preds = %8
  store i32 106, ptr %3, align 4
  br label %251

22:                                               ; preds = %8
  store i32 106, ptr %3, align 4
  br label %251

23:                                               ; preds = %8
  store i32 107, ptr %3, align 4
  br label %251

24:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

25:                                               ; preds = %8
  store i32 106, ptr %3, align 4
  br label %251

26:                                               ; preds = %8
  store i32 111, ptr %3, align 4
  br label %251

27:                                               ; preds = %8
  store i32 105, ptr %3, align 4
  br label %251

28:                                               ; preds = %2
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 240
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 104, ptr %3, align 4
  br label %251

33:                                               ; preds = %28
  %34 = load i8, ptr %5, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 165
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %251

38:                                               ; preds = %33
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 180
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 18, ptr %3, align 4
  br label %251

43:                                               ; preds = %38
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %51 [
    i32 25, label %49
    i32 38, label %50
  ]

49:                                               ; preds = %47
  store i32 26, ptr %3, align 4
  br label %251

50:                                               ; preds = %47
  store i32 39, ptr %3, align 4
  br label %251

51:                                               ; preds = %47
  store i32 22, ptr %3, align 4
  br label %251

52:                                               ; preds = %43
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 225
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  switch i32 %57, label %65 [
    i32 25, label %58
    i32 38, label %59
    i32 53, label %60
    i32 62, label %61
    i32 74, label %62
    i32 79, label %63
    i32 94, label %64
  ]

58:                                               ; preds = %56
  store i32 30, ptr %3, align 4
  br label %251

59:                                               ; preds = %56
  store i32 42, ptr %3, align 4
  br label %251

60:                                               ; preds = %56
  store i32 54, ptr %3, align 4
  br label %251

61:                                               ; preds = %56
  store i32 63, ptr %3, align 4
  br label %251

62:                                               ; preds = %56
  store i32 75, ptr %3, align 4
  br label %251

63:                                               ; preds = %56
  store i32 80, ptr %3, align 4
  br label %251

64:                                               ; preds = %56
  store i32 95, ptr %3, align 4
  br label %251

65:                                               ; preds = %56
  store i32 9, ptr %3, align 4
  br label %251

66:                                               ; preds = %52
  %67 = load i8, ptr %5, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 105
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %80 [
    i32 25, label %72
    i32 38, label %73
    i32 53, label %74
    i32 62, label %75
    i32 74, label %76
    i32 79, label %77
    i32 94, label %78
    i32 98, label %79
  ]

72:                                               ; preds = %70
  store i32 35, ptr %3, align 4
  br label %251

73:                                               ; preds = %70
  store i32 47, ptr %3, align 4
  br label %251

74:                                               ; preds = %70
  store i32 59, ptr %3, align 4
  br label %251

75:                                               ; preds = %70
  store i32 68, ptr %3, align 4
  br label %251

76:                                               ; preds = %70
  store i32 78, ptr %3, align 4
  br label %251

77:                                               ; preds = %70
  store i32 86, ptr %3, align 4
  br label %251

78:                                               ; preds = %70
  store i32 97, ptr %3, align 4
  br label %251

79:                                               ; preds = %70
  store i32 99, ptr %3, align 4
  br label %251

80:                                               ; preds = %70
  store i32 2, ptr %3, align 4
  br label %251

81:                                               ; preds = %66
  %82 = load i8, ptr %5, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 195
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  switch i32 %86, label %99 [
    i32 2, label %87
    i32 9, label %88
    i32 22, label %89
    i32 26, label %90
    i32 30, label %91
    i32 47, label %92
    i32 54, label %93
    i32 68, label %94
    i32 75, label %95
    i32 86, label %96
    i32 95, label %97
    i32 99, label %98
  ]

87:                                               ; preds = %85
  store i32 3, ptr %3, align 4
  br label %251

88:                                               ; preds = %85
  store i32 10, ptr %3, align 4
  br label %251

89:                                               ; preds = %85
  store i32 23, ptr %3, align 4
  br label %251

90:                                               ; preds = %85
  store i32 27, ptr %3, align 4
  br label %251

91:                                               ; preds = %85
  store i32 31, ptr %3, align 4
  br label %251

92:                                               ; preds = %85
  store i32 48, ptr %3, align 4
  br label %251

93:                                               ; preds = %85
  store i32 55, ptr %3, align 4
  br label %251

94:                                               ; preds = %85
  store i32 69, ptr %3, align 4
  br label %251

95:                                               ; preds = %85
  store i32 76, ptr %3, align 4
  br label %251

96:                                               ; preds = %85
  store i32 88, ptr %3, align 4
  br label %251

97:                                               ; preds = %85
  store i32 96, ptr %3, align 4
  br label %251

98:                                               ; preds = %85
  store i32 100, ptr %3, align 4
  br label %251

99:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  br label %251

100:                                              ; preds = %81
  %101 = load i8, ptr %5, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 75
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  switch i32 %105, label %114 [
    i32 2, label %106
    i32 9, label %107
    i32 30, label %108
    i32 47, label %109
    i32 54, label %110
    i32 68, label %111
    i32 75, label %112
    i32 86, label %113
  ]

106:                                              ; preds = %104
  store i32 4, ptr %3, align 4
  br label %251

107:                                              ; preds = %104
  store i32 11, ptr %3, align 4
  br label %251

108:                                              ; preds = %104
  store i32 32, ptr %3, align 4
  br label %251

109:                                              ; preds = %104
  store i32 49, ptr %3, align 4
  br label %251

110:                                              ; preds = %104
  store i32 56, ptr %3, align 4
  br label %251

111:                                              ; preds = %104
  store i32 70, ptr %3, align 4
  br label %251

112:                                              ; preds = %104
  store i32 77, ptr %3, align 4
  br label %251

113:                                              ; preds = %104
  store i32 89, ptr %3, align 4
  br label %251

114:                                              ; preds = %104
  store i32 1, ptr %3, align 4
  br label %251

115:                                              ; preds = %100
  %116 = load i8, ptr %5, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 135
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, ptr %4, align 4
  switch i32 %120, label %122 [
    i32 2, label %121
  ]

121:                                              ; preds = %119
  store i32 5, ptr %3, align 4
  br label %251

122:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  br label %251

123:                                              ; preds = %115
  %124 = load i8, ptr %5, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 15
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i32, ptr %4, align 4
  switch i32 %128, label %132 [
    i32 9, label %129
    i32 86, label %130
    i32 99, label %131
  ]

129:                                              ; preds = %127
  store i32 13, ptr %3, align 4
  br label %251

130:                                              ; preds = %127
  store i32 87, ptr %3, align 4
  br label %251

131:                                              ; preds = %127
  store i32 101, ptr %3, align 4
  br label %251

132:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  br label %251

133:                                              ; preds = %123
  %134 = load i8, ptr %5, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 210
  br i1 %136, label %137, label %158

137:                                              ; preds = %133
  %138 = load i32, ptr %4, align 4
  switch i32 %138, label %157 [
    i32 3, label %139
    i32 4, label %140
    i32 10, label %141
    i32 11, label %142
    i32 18, label %143
    i32 23, label %144
    i32 27, label %145
    i32 39, label %146
    i32 31, label %147
    i32 32, label %148
    i32 42, label %149
    i32 35, label %150
    i32 55, label %151
    i32 56, label %152
    i32 59, label %153
    i32 63, label %154
    i32 80, label %155
    i32 107, label %156
  ]

139:                                              ; preds = %137
  store i32 6, ptr %3, align 4
  br label %251

140:                                              ; preds = %137
  store i32 6, ptr %3, align 4
  br label %251

141:                                              ; preds = %137
  store i32 14, ptr %3, align 4
  br label %251

142:                                              ; preds = %137
  store i32 14, ptr %3, align 4
  br label %251

143:                                              ; preds = %137
  store i32 19, ptr %3, align 4
  br label %251

144:                                              ; preds = %137
  store i32 24, ptr %3, align 4
  br label %251

145:                                              ; preds = %137
  store i32 28, ptr %3, align 4
  br label %251

146:                                              ; preds = %137
  store i32 40, ptr %3, align 4
  br label %251

147:                                              ; preds = %137
  store i32 33, ptr %3, align 4
  br label %251

148:                                              ; preds = %137
  store i32 33, ptr %3, align 4
  br label %251

149:                                              ; preds = %137
  store i32 43, ptr %3, align 4
  br label %251

150:                                              ; preds = %137
  store i32 36, ptr %3, align 4
  br label %251

151:                                              ; preds = %137
  store i32 57, ptr %3, align 4
  br label %251

152:                                              ; preds = %137
  store i32 57, ptr %3, align 4
  br label %251

153:                                              ; preds = %137
  store i32 60, ptr %3, align 4
  br label %251

154:                                              ; preds = %137
  store i32 64, ptr %3, align 4
  br label %251

155:                                              ; preds = %137
  store i32 81, ptr %3, align 4
  br label %251

156:                                              ; preds = %137
  store i32 108, ptr %3, align 4
  br label %251

157:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  br label %251

158:                                              ; preds = %133
  %159 = load i8, ptr %5, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 90
  br i1 %161, label %162, label %182

162:                                              ; preds = %158
  %163 = load i32, ptr %4, align 4
  switch i32 %163, label %181 [
    i32 2, label %164
    i32 10, label %165
    i32 11, label %166
    i32 18, label %167
    i32 27, label %168
    i32 31, label %169
    i32 32, label %170
    i32 35, label %171
    i32 42, label %172
    i32 47, label %173
    i32 55, label %174
    i32 56, label %175
    i32 59, label %176
    i32 63, label %177
    i32 68, label %178
    i32 80, label %179
    i32 86, label %180
  ]

164:                                              ; preds = %162
  store i32 7, ptr %3, align 4
  br label %251

165:                                              ; preds = %162
  store i32 15, ptr %3, align 4
  br label %251

166:                                              ; preds = %162
  store i32 15, ptr %3, align 4
  br label %251

167:                                              ; preds = %162
  store i32 20, ptr %3, align 4
  br label %251

168:                                              ; preds = %162
  store i32 29, ptr %3, align 4
  br label %251

169:                                              ; preds = %162
  store i32 34, ptr %3, align 4
  br label %251

170:                                              ; preds = %162
  store i32 34, ptr %3, align 4
  br label %251

171:                                              ; preds = %162
  store i32 37, ptr %3, align 4
  br label %251

172:                                              ; preds = %162
  store i32 44, ptr %3, align 4
  br label %251

173:                                              ; preds = %162
  store i32 50, ptr %3, align 4
  br label %251

174:                                              ; preds = %162
  store i32 58, ptr %3, align 4
  br label %251

175:                                              ; preds = %162
  store i32 58, ptr %3, align 4
  br label %251

176:                                              ; preds = %162
  store i32 61, ptr %3, align 4
  br label %251

177:                                              ; preds = %162
  store i32 65, ptr %3, align 4
  br label %251

178:                                              ; preds = %162
  store i32 71, ptr %3, align 4
  br label %251

179:                                              ; preds = %162
  store i32 82, ptr %3, align 4
  br label %251

180:                                              ; preds = %162
  store i32 90, ptr %3, align 4
  br label %251

181:                                              ; preds = %162
  store i32 1, ptr %3, align 4
  br label %251

182:                                              ; preds = %158
  %183 = load i8, ptr %5, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 30
  br i1 %185, label %186, label %200

186:                                              ; preds = %182
  %187 = load i32, ptr %4, align 4
  switch i32 %187, label %199 [
    i32 2, label %188
    i32 10, label %189
    i32 11, label %190
    i32 18, label %191
    i32 42, label %192
    i32 47, label %193
    i32 63, label %194
    i32 68, label %195
    i32 80, label %196
    i32 86, label %197
    i32 107, label %198
  ]

188:                                              ; preds = %186
  store i32 8, ptr %3, align 4
  br label %251

189:                                              ; preds = %186
  store i32 16, ptr %3, align 4
  br label %251

190:                                              ; preds = %186
  store i32 16, ptr %3, align 4
  br label %251

191:                                              ; preds = %186
  store i32 21, ptr %3, align 4
  br label %251

192:                                              ; preds = %186
  store i32 45, ptr %3, align 4
  br label %251

193:                                              ; preds = %186
  store i32 51, ptr %3, align 4
  br label %251

194:                                              ; preds = %186
  store i32 66, ptr %3, align 4
  br label %251

195:                                              ; preds = %186
  store i32 72, ptr %3, align 4
  br label %251

196:                                              ; preds = %186
  store i32 83, ptr %3, align 4
  br label %251

197:                                              ; preds = %186
  store i32 91, ptr %3, align 4
  br label %251

198:                                              ; preds = %186
  store i32 110, ptr %3, align 4
  br label %251

199:                                              ; preds = %186
  store i32 1, ptr %3, align 4
  br label %251

200:                                              ; preds = %182
  %201 = load i8, ptr %5, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 150
  br i1 %203, label %204, label %218

204:                                              ; preds = %200
  %205 = load i32, ptr %4, align 4
  switch i32 %205, label %217 [
    i32 10, label %206
    i32 11, label %207
    i32 39, label %208
    i32 42, label %209
    i32 47, label %210
    i32 63, label %211
    i32 68, label %212
    i32 80, label %213
    i32 86, label %214
    i32 99, label %215
    i32 107, label %216
  ]

206:                                              ; preds = %204
  store i32 17, ptr %3, align 4
  br label %251

207:                                              ; preds = %204
  store i32 17, ptr %3, align 4
  br label %251

208:                                              ; preds = %204
  store i32 41, ptr %3, align 4
  br label %251

209:                                              ; preds = %204
  store i32 46, ptr %3, align 4
  br label %251

210:                                              ; preds = %204
  store i32 52, ptr %3, align 4
  br label %251

211:                                              ; preds = %204
  store i32 67, ptr %3, align 4
  br label %251

212:                                              ; preds = %204
  store i32 73, ptr %3, align 4
  br label %251

213:                                              ; preds = %204
  store i32 85, ptr %3, align 4
  br label %251

214:                                              ; preds = %204
  store i32 93, ptr %3, align 4
  br label %251

215:                                              ; preds = %204
  store i32 103, ptr %3, align 4
  br label %251

216:                                              ; preds = %204
  store i32 109, ptr %3, align 4
  br label %251

217:                                              ; preds = %204
  store i32 1, ptr %3, align 4
  br label %251

218:                                              ; preds = %200
  %219 = load i8, ptr %5, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 60
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load i32, ptr %4, align 4
  switch i32 %223, label %227 [
    i32 80, label %224
    i32 86, label %225
    i32 99, label %226
  ]

224:                                              ; preds = %222
  store i32 84, ptr %3, align 4
  br label %251

225:                                              ; preds = %222
  store i32 92, ptr %3, align 4
  br label %251

226:                                              ; preds = %222
  store i32 102, ptr %3, align 4
  br label %251

227:                                              ; preds = %222
  store i32 0, ptr %3, align 4
  br label %251

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i8, ptr %5, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %245, 120
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br label %250

248:                                              ; preds = %243
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 790, ptr noundef @.str.182) #14
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %247
  store i32 0, ptr %3, align 4
  br label %251

251:                                              ; preds = %250, %227, %226, %225, %224, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %132, %131, %130, %129, %122, %121, %114, %113, %112, %111, %110, %109, %108, %107, %106, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %80, %79, %78, %77, %76, %75, %74, %73, %72, %65, %64, %63, %62, %61, %60, %59, %58, %51, %50, %49, %42, %37, %32, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_non_split_token(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 2, label %5
    i32 9, label %5
    i32 18, label %5
    i32 22, label %5
    i32 104, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_split_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @usbll_is_split_start_token(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @usbll_is_split_complete_token(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_split_complete_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @usbll_is_non_periodic_split_complete_token(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @usbll_is_periodic_split_complete_token(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tt_restore_transaction(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._frame_data, ptr %12, i32 0, i32 11
  %14 = load i16, ptr %13, align 1
  %15 = lshr i16 %14, 3
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1367, ptr noundef @.str.185) #14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @usbll_is_split_complete_token(i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1368, ptr noundef @.str.186) #14
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 127
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1369, ptr noundef @.str.187) #14
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 127
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1370, ptr noundef @.str.188) #14
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr @tt_periodic, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @tt_non_periodic, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %42
  store ptr null, ptr %5, align 8
  br label %78

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call zeroext i1 @usbll_is_periodic_split_complete_token(i32 noundef %50)
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr @tt_periodic, align 8
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %49
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i1 @usbll_is_non_periodic_split_complete_token(i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1384, ptr noundef @.str.189) #14
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr @tt_non_periodic, align 8
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %68, %52, %48
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_split_start_token(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @usbll_is_non_periodic_split_start_token(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @usbll_is_periodic_split_start_token(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tt_store_transaction(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 11
  %16 = load i16, ptr %15, align 1
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %24

22:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1393, ptr noundef @.str.185) #14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 @usbll_is_split_start_token(i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1394, ptr noundef @.str.190) #14
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 127
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1395, ptr noundef @.str.187) #14
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 127
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1396, ptr noundef @.str.188) #14
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr @tt_periodic, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @tt_non_periodic, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %83, label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 1024) #13
  store ptr %52, ptr @tt_periodic, align 8
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %63, %50
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %54, 128
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 1024) #13
  %59 = load ptr, ptr @tt_periodic, align 8
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %53, !llvm.loop !8

66:                                               ; preds = %53
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc(ptr noundef %67, i64 noundef 1024) #13
  store ptr %68, ptr @tt_non_periodic, align 8
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %79, %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %70, 128
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef 1024) #13
  %75 = load ptr, ptr @tt_non_periodic, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %69, !llvm.loop !10

82:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %83

83:                                               ; preds = %82, %47
  %84 = load i32, ptr %7, align 4
  %85 = call zeroext i1 @usbll_is_periodic_split_start_token(i32 noundef %84)
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr @tt_periodic, align 8
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr ptr, ptr %92, i64 %94
  store ptr %87, ptr %95, align 8
  br label %112

96:                                               ; preds = %83
  %97 = load i32, ptr %7, align 4
  %98 = call zeroext i1 @usbll_is_non_periodic_split_start_token(i32 noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %102

100:                                              ; preds = %96
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1422, ptr noundef @.str.191) #14
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %99
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr @tt_non_periodic, align 8
  %105 = load i8, ptr %8, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %9, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  store ptr %103, ptr %111, align 8
  br label %112

112:                                              ; preds = %102, %86
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_non_periodic_split_complete_token(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 39, label %5
    i32 42, label %5
    i32 47, label %5
    i32 63, label %5
    i32 68, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_periodic_split_complete_token(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 80, label %5
    i32 86, label %5
    i32 99, label %5
  ]

5:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_non_periodic_split_start_token(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 26, label %5
    i32 30, label %5
    i32 35, label %5
    i32 54, label %5
    i32 59, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_periodic_split_start_token(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 75, label %5
    i32 78, label %5
    i32 95, label %5
    i32 97, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_usb_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_setup_data(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 23, label %5
    i32 27, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @usbll_get_endpoint_info(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._frame_data, ptr %17, i32 0, i32 11
  %19 = load i16, ptr %18, align 1
  %20 = lshr i16 %19, 3
  %21 = and i16 %20, 1
  %22 = zext i16 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  br label %27

25:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1494, ptr noundef @.str.185) #14
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 127
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1495, ptr noundef @.str.196) #14
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 15
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1496, ptr noundef @.str.197) #14
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr @ep_info_in, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr @ep_info_out, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %44, %41
  call void @usbll_init_endpoint_tables()
  %48 = load ptr, ptr @ep_info_in, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1501, ptr noundef @.str.198) #14
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr @ep_info_out, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1502, ptr noundef @.str.199) #14
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr @ep_info_out, align 8
  %65 = load i8, ptr %6, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr %struct.usbll_endpoint_info, ptr %68, i64 %70
  store ptr %71, ptr %9, align 8
  br label %81

72:                                               ; preds = %60
  %73 = load ptr, ptr @ep_info_in, align 8
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr %struct.usbll_endpoint_info, ptr %77, i64 %79
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %72, %63
  %82 = load i8, ptr %7, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %134

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = select i1 %89, i32 0, i32 128
  %91 = or i32 %87, %90
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %13, align 1
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i16
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @get_existing_usb_ep_conv_info(ptr noundef %93, i16 noundef zeroext 0, i16 noundef zeroext %95, i32 noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %85
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 8
  %111 = call i32 @usbll_ep_type_from_urb_type(i8 noundef zeroext %110)
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._usb_conv_info_t, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %12, align 2
  br label %115

115:                                              ; preds = %107, %101, %85
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = load i16, ptr %12, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %121, %115
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i16, ptr %12, align 2
  call void @usbll_reset_endpoint_info(ptr noundef %130, i32 noundef %131, i16 noundef zeroext %132)
  br label %133

133:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %134

134:                                              ; preds = %133, %81
  %135 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %135
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @usbll_reset_endpoint_info(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = load i16, ptr %6, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %13, i32 0, i32 2
  store i16 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %25, i32 0, i32 8
  store i32 0, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_get_device_descriptor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 8
  %14 = or i32 %8, %13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr i8, ptr %16, i64 6
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 7
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %4, align 2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %58

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i16, ptr %4, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp sge i32 %56, 8
  br label %58

58:                                               ; preds = %54, %50, %44, %38, %32, %1
  %59 = phi i1 [ false, %50 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %1 ], [ %57, %54 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i1 %59
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_set_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %21, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 8
  %26 = or i32 %20, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr i8, ptr %28, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 7
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 8
  %37 = or i32 %31, %36
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %5, align 2
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = load i16, ptr %3, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp sle i32 %52, 127
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i16, ptr %4, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i16, ptr %5, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %54, %50, %44, %1
  %63 = phi i1 [ false, %54 ], [ false, %50 ], [ false, %44 ], [ false, %1 ], [ %61, %58 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #11
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usbll_reset_device_endpoints(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 127
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1457, ptr noundef @.str.200) #14
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @ep_info_in, align 8
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr %struct.usbll_endpoint_info, ptr %17, i64 0
  call void @usbll_reset_endpoint_info(ptr noundef %18, i32 noundef 1, i16 noundef zeroext 0)
  %19 = load ptr, ptr @ep_info_out, align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.usbll_endpoint_info, ptr %23, i64 0
  call void @usbll_reset_endpoint_info(ptr noundef %24, i32 noundef 1, i16 noundef zeroext 0)
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %45, %12
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %26, 16
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr @ep_info_in, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.usbll_endpoint_info, ptr %33, i64 %35
  call void @usbll_reset_endpoint_info(ptr noundef %36, i32 noundef 0, i16 noundef zeroext 0)
  %37 = load ptr, ptr @ep_info_out, align 8
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.usbll_endpoint_info, ptr %41, i64 %43
  call void @usbll_reset_endpoint_info(ptr noundef %44, i32 noundef 0, i16 noundef zeroext 0)
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %25, !llvm.loop !11

48:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_data_from_host(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 10, label %5
    i32 11, label %5
    i32 12, label %5
    i32 13, label %5
    i32 23, label %5
    i32 27, label %5
    i32 31, label %5
    i32 32, label %5
    i32 55, label %5
    i32 56, label %5
    i32 76, label %5
    i32 77, label %5
    i32 96, label %5
    i32 3, label %6
    i32 4, label %6
    i32 5, label %6
    i32 48, label %6
    i32 49, label %6
    i32 69, label %6
    i32 70, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 100, label %6
    i32 101, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.201, ptr noundef @.str.179, i32 noundef 940) #14
  unreachable

8:                                                ; preds = %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @packet_ends_transfer(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1653, ptr noundef @.str.202) #14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %118

31:                                               ; preds = %22
  br label %93

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %40

38:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1667, ptr noundef @.str.203) #14
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1668, ptr noundef @.str.204) #14
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 2
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %55, i32 0, i32 2
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 6144
  %60 = ashr i32 %59, 11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %91

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 6144
  %68 = ashr i32 %67, 11
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2047
  %75 = mul i32 %69, %74
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2047
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

84:                                               ; preds = %62
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %85, %86
  %88 = load i32, ptr %8, align 4
  %89 = icmp uge i32 %87, %88
  store i1 %89, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %118

91:                                               ; preds = %54
  store i1 true, ptr %4, align 1
  br label %118

92:                                               ; preds = %49
  br label %93

93:                                               ; preds = %92, %31
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %94, i32 0, i32 2
  %96 = load i16, ptr %95, align 4
  %97 = icmp ne i16 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp slt i32 %99, %103
  store i1 %104, ptr %4, align 1
  br label %118

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.usbll_endpoint_info, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %113

111:                                              ; preds = %105
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1699, ptr noundef @.str.205) #14
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i32, ptr %7, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  br label %118

117:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  br label %118

118:                                              ; preds = %117, %116, %98, %91, %90, %30
  %119 = load i1, ptr %4, align 1
  ret i1 %119
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @usbll_get_data_transaction_speed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.usbll_data, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %73 [
    i32 3, label %7
    i32 4, label %7
    i32 5, label %7
    i32 8, label %7
    i32 10, label %7
    i32 11, label %7
    i32 12, label %7
    i32 13, label %7
    i32 16, label %7
    i32 21, label %7
    i32 23, label %7
    i32 27, label %21
    i32 31, label %21
    i32 32, label %21
    i32 55, label %21
    i32 56, label %21
    i32 76, label %21
    i32 77, label %21
    i32 96, label %21
    i32 45, label %47
    i32 48, label %47
    i32 49, label %47
    i32 51, label %47
    i32 66, label %47
    i32 69, label %47
    i32 70, label %47
    i32 72, label %47
    i32 83, label %47
    i32 87, label %47
    i32 88, label %47
    i32 89, label %47
    i32 91, label %47
    i32 100, label %47
    i32 101, label %47
  ]

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.usbll_data, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %15

13:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1062, ptr noundef @.str.206) #14
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.usbll_data, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %2, align 4
  br label %74

21:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.usbll_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1072, ptr noundef @.str.206) #14
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.usbll_data, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1073, ptr noundef @.str.207) #14
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.usbll_data, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %2, align 4
  br label %74

47:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.usbll_data, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %55

53:                                               ; preds = %47
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1090, ptr noundef @.str.206) #14
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.usbll_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %65

63:                                               ; preds = %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.178, ptr noundef @.str.179, i32 noundef 1091, ptr noundef @.str.208) #14
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.usbll_data, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.usbll_transaction_info, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %2, align 4
  br label %74

73:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.201, ptr noundef @.str.179, i32 noundef 1094) #14
  unreachable

74:                                               ; preds = %65, %39, %15
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid
declare i32 @sanitize_usb_max_packet_size(i8 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_split_data_from_device(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 48, label %5
    i32 49, label %5
    i32 69, label %5
    i32 70, label %5
    i32 87, label %5
    i32 88, label %5
    i32 89, label %5
    i32 100, label %5
    i32 101, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usbll_init_endpoint_tables() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 1024) #13
  store ptr %3, ptr @ep_info_in, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %14, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 448) #13
  %10 = load ptr, ptr @ep_info_in, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  store ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4
  br label %4, !llvm.loop !12

17:                                               ; preds = %4
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 1024) #13
  store ptr %19, ptr @ep_info_out, align 8
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %30, %17
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %21, 128
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 448) #13
  %26 = load ptr, ptr @ep_info_out, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %1, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %20, !llvm.loop !13

33:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %34

34:                                               ; preds = %39, %33
  %35 = load i32, ptr %1, align 4
  %36 = icmp slt i32 %35, 128
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  call void @usbll_reset_device_endpoints(i32 noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %1, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %1, align 4
  br label %34, !llvm.loop !14

42:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_existing_usb_ep_conv_info(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @usbll_ep_type_from_urb_type(i8 noundef zeroext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_setup_ack(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 24, label %5
    i32 40, label %5
  ]

5:                                                ; preds = %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_data_ack(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 6, label %5
    i32 14, label %5
    i32 17, label %5
    i32 43, label %5
    i32 64, label %5
    i32 81, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_acked_data_from_host(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 14, label %5
    i32 17, label %5
    i32 43, label %5
    i32 64, label %5
    i32 81, label %5
    i32 6, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.201, ptr noundef @.str.179, i32 noundef 1004) #14
  unreachable

8:                                                ; preds = %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_endpoint_stall(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 8, label %5
    i32 16, label %5
    i32 21, label %5
    i32 45, label %5
    i32 51, label %5
    i32 66, label %5
    i32 72, label %5
    i32 83, label %5
    i32 91, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @usbll_is_stalled_data_from_host(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 16, label %5
    i32 21, label %5
    i32 45, label %5
    i32 66, label %5
    i32 83, label %5
    i32 8, label %6
    i32 51, label %6
    i32 72, label %6
    i32 91, label %6
  ]

5:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.201, ptr noundef @.str.179, i32 noundef 1043) #14
  unreachable

8:                                                ; preds = %6, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @usbll_set_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 3) #13
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 3) #13
  store ptr %25, ptr %15, align 8
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %31, i32 0, i32 0
  store i8 1, ptr %32, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %38, i32 0, i32 0
  store i8 4, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 23
  store i32 0, ptr %41, align 8
  br label %68

42:                                               ; preds = %30
  %43 = load i8, ptr %10, align 1
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %44, i32 0, i32 1
  store i8 %43, ptr %45, align 1
  %46 = load i8, ptr %11, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %47, i32 0, i32 2
  store i8 %46, ptr %48, align 1
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %54, i32 0, i32 0
  store i8 2, ptr %55, align 1
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 23
  store i32 0, ptr %57, align 8
  br label %67

58:                                               ; preds = %42
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 23
  store i32 8, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 25
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %58, %53
  br label %68

68:                                               ; preds = %67, %37
  br label %99

69:                                               ; preds = %6
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %70, i32 0, i32 0
  store i8 1, ptr %71, align 1
  %72 = load i8, ptr %10, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %73, i32 0, i32 1
  store i8 %72, ptr %74, align 1
  %75 = load i8, ptr %11, align 1
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %76, i32 0, i32 2
  store i8 %75, ptr %77, align 1
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %83, i32 0, i32 0
  store i8 2, ptr %84, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 23
  store i32 0, ptr %86, align 8
  br label %98

87:                                               ; preds = %69
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 23
  store i32 8, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.usbll_address_t, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 24
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 25
  store i32 -1, ptr %97, align 8
  br label %98

98:                                               ; preds = %87, %82
  br label %99

99:                                               ; preds = %98, %68
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = select i1 %104, i32 0, i32 1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 37
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 14
  %110 = load i32, ptr @usbll_address_type, align 4
  %111 = load ptr, ptr %14, align 8
  call void @set_address(ptr noundef %109, i32 noundef %110, i32 noundef 3, ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %113, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 15
  %118 = load i32, ptr @usbll_address_type, align 4
  %119 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %117, i32 noundef %118, i32 noundef 3, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 51
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = call ptr @address_to_str(ptr noundef %126, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 17
  %135 = call ptr @address_to_str(ptr noundef %132, ptr noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_usbll_src, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call ptr @proto_tree_add_string(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, ptr noundef %139)
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_usbll_addr, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef 0, ptr noundef %145)
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr @hf_usbll_dst, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = call ptr @proto_tree_add_string(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, ptr noundef %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr @hf_usbll_addr, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call ptr @proto_tree_add_string(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 0, ptr noundef %157)
  store ptr %158, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @crc5_usb_19bit_input(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check_with_fallback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_usb_common(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @usbll_fragment_key_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @usbll_fragment_key_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @usbll_fragment_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @usbll_fragment_free_key(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
