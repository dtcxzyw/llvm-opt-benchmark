target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._tftp_eo_t = type { ptr, i32, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.tftpinfo = type { ptr }
%struct._tftp_conv_info_t = type { i16, ptr, ptr, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_tftp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tftp_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @tftp_opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_source_file, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_destination_file, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_request_frame, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 35, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_transfer_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_blocknum, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_full_blocknum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_nextwindowsize, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_error_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @tftp_error_code_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_error_string, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 27, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_option_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_option_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragments, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_overlap, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_error, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_reassembled_in, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_reassembled_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_reassembled_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tftp_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tftp.opcode\00", align 1
@tftp_opcode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 5, ptr @.str.97 }, %struct._value_string { i32 6, ptr @.str.98 }, %struct._value_string { i32 255, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"TFTP message type\00", align 1
@hf_tftp_source_file = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Source File\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tftp.source_file\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"TFTP source file name\00", align 1
@hf_tftp_destination_file = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Destination File\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"tftp.destination_file\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"TFTP destination file name\00", align 1
@hf_tftp_request_frame = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Request frame\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"tftp.request_frame\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"TFTP request is in frame\00", align 1
@hf_tftp_transfer_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"tftp.type\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"TFTP transfer type\00", align 1
@hf_tftp_blocknum = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"tftp.block\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Block number\00", align 1
@hf_tftp_full_blocknum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Full Block Number\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"tftp.block.full\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Block number, adjusted for wrapping\00", align 1
@hf_tftp_nextwindowsize = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Next Window Size\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"tftp.nextwindowsize\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Number of blocks in next transfer window\00", align 1
@hf_tftp_error_code = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"tftp.error.code\00", align 1
@tftp_error_code_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string { i32 3, ptr @.str.103 }, %struct._value_string { i32 4, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 7, ptr @.str.107 }, %struct._value_string { i32 8, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [41 x i8] c"Error code in case of TFTP error message\00", align 1
@hf_tftp_error_string = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"tftp.error.message\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Error string in case of TFTP error message\00", align 1
@hf_tftp_option_name = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Option name\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"tftp.option.name\00", align 1
@hf_tftp_option_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Option value\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"tftp.option.value\00", align 1
@hf_tftp_data = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"tftp.data\00", align 1
@hf_tftp_fragments = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"TFTP Fragments\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"tftp.fragments\00", align 1
@hf_tftp_fragment = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"TFTP Fragment\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"tftp.fragment\00", align 1
@hf_tftp_fragment_overlap = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"tftp.fragment.overlap\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_tftp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"tftp.fragment.overlap.conflicts\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_tftp_fragment_multiple_tails = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"tftp.fragment.multipletails\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_tftp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"tftp.fragment.toolongfragment\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_tftp_fragment_error = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"tftp.fragment.error\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_tftp_fragment_count = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"tftp.fragment.count\00", align 1
@hf_tftp_reassembled_in = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [26 x i8] c"Reassembled TFTP in frame\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"tftp.reassembled_in\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"This TFTP packet is reassembled in this frame\00", align 1
@hf_tftp_reassembled_length = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"Reassembled TFTP length\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"tftp.reassembled.length\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_tftp_reassembled_data = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Reassembled TFTP data\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"tftp.reassembled.data\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@proto_register_tftp.ett = internal global [4 x ptr] [ptr @ett_tftp, ptr @ett_tftp_option, ptr @ett_tftp_fragment, ptr @ett_tftp_fragments], align 16
@ett_tftp = internal global i32 0, align 4
@ett_tftp_option = internal global i32 0, align 4
@ett_tftp_fragment = internal global i32 0, align 4
@ett_tftp_fragments = internal global i32 0, align 4
@proto_register_tftp.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tftp_error, %struct.expert_field_info { ptr @.str.66, i32 50331648, i32 6291456, ptr @.str.67, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tftp_likely_tsize_probe, %struct.expert_field_info { ptr @.str.68, i32 67108864, i32 2097152, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tftp_blocksize_range, %struct.expert_field_info { ptr @.str.70, i32 50331648, i32 6291456, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tftp_blocknum_will_wrap, %struct.expert_field_info { ptr @.str.72, i32 33554432, i32 4194304, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tftp_windowsize_range, %struct.expert_field_info { ptr @.str.74, i32 50331648, i32 6291456, ptr @.str.75, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tftp_msftwindow_unrecognized, %struct.expert_field_info { ptr @.str.76, i32 50331648, i32 6291456, ptr @.str.77, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tftp_windowsize_change, %struct.expert_field_info { ptr @.str.78, i32 33554432, i32 2097152, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tftp_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.66 = private unnamed_addr constant [11 x i8] c"tftp.error\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"TFTP ERROR packet\00", align 1
@ei_tftp_likely_tsize_probe = internal global %struct.expert_field zeroinitializer, align 4
@.str.68 = private unnamed_addr constant [24 x i8] c"tftp.likely_tsize_probe\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"Likely transfer size (tsize) probe\00", align 1
@ei_tftp_blocksize_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"tftp.blocksize_range\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"TFTP blocksize out of range\00", align 1
@ei_tftp_blocknum_will_wrap = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"tftp.block.wrap\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"TFTP block number is about to wrap\00", align 1
@ei_tftp_windowsize_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [22 x i8] c"tftp.windowsize_range\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"TFTP windowsize out of range\00", align 1
@ei_tftp_msftwindow_unrecognized = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [29 x i8] c"tftp.msftwindow.unrecognized\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"Unrecognized msftwindow option\00", align 1
@ei_tftp_windowsize_change = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [23 x i8] c"tftp.windowsize.change\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"TFTP window size is changing\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Trivial File Transfer Protocol\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"TFTP\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@proto_tftp = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"TFTP payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@tftp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@tftp_handle = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Reassemble fragmented TFTP files\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Whether fragmented TFTP files should be reassembled\00", align 1
@tftp_defragment = internal global i32 0, align 4
@tftp_eo_tap = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"TFTP over TURN\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"tftp_stun\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"69\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Write Request\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"Data Packet\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Option Acknowledgement\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"Information (MSDP)\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"File not found\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"Access violation\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"Disk full or allocation exceeded\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Illegal TFTP Operation\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"Unknown transfer ID\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"File already exists\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"No such user\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"Option negotiation failed\00", align 1
@global_tftp_port_range = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@.str.109 = private unnamed_addr constant [9 x i8] c"netascii\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@__const.is_valid_request_body.modes = private unnamed_addr constant [3 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111], align 16
@.str.112 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"%s in frame %u\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c", File: %s\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c", Transfer type: %s\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c", Block: %u%s\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c" (last)\00", align 1
@.str.118 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"Reassembled TFTP\00", align 1
@tftp_frag_items = internal constant %struct._fragment_items { ptr @ett_tftp_fragment, ptr @ett_tftp_fragments, ptr @hf_tftp_fragments, ptr @hf_tftp_fragment, ptr @hf_tftp_fragment_overlap, ptr @hf_tftp_fragment_overlap_conflicts, ptr @hf_tftp_fragment_multiple_tails, ptr @hf_tftp_fragment_too_long_fragment, ptr @hf_tftp_fragment_error, ptr @hf_tftp_fragment_count, ptr @hf_tftp_reassembled_in, ptr @hf_tftp_reassembled_length, ptr @hf_tftp_reassembled_data, ptr @.str.132 }, align 8
@.str.120 = private unnamed_addr constant [12 x i8] c", Block: %u\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c", Code: %s\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c", Message: %s\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Option: %s = %s\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c", %s=%s\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"msftwindow\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"31416\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"windowsize\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"tsize\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"27182\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"TFTP fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tftp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82)
  store i32 %3, ptr @proto_tftp, align 4
  %4 = load i32, ptr @proto_tftp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_tftp.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tftp.ett, i32 noundef 4)
  %5 = load i32, ptr @proto_tftp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_tftp.ei, i32 noundef 7)
  %8 = load i32, ptr @proto_tftp, align 4
  %9 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  call void @reassembly_table_register(ptr noundef @tftp_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %10 = load i32, ptr @proto_tftp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.82, ptr noundef @dissect_tftp, i32 noundef %10)
  store ptr %11, ptr @tftp_handle, align 8
  %12 = load i32, ptr @proto_tftp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @apply_tftp_prefs)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.84, ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @tftp_defragment)
  %15 = load i32, ptr @proto_tftp, align 4
  %16 = call i32 @register_export_object(i32 noundef %15, ptr noundef @tftp_eo_packet, ptr noundef null)
  store i32 %16, ptr @tftp_eo_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @global_tftp_port_range, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @value_is_in_range(ptr noundef %11, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @is_valid_request(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @create_tftp_conversation(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %25, %17
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %89

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @find_conversation(i32 noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef 3, i32 noundef %46, i32 noundef 0, i32 noundef 131072)
  store ptr %47, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @conversation_get_dissector(ptr noundef %50, i32 noundef %53)
  %55 = load ptr, ptr @tftp_handle, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %88

58:                                               ; preds = %49, %36
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @find_conversation(i32 noundef %61, ptr noundef %63, ptr noundef %65, i32 noundef 3, i32 noundef %68, i32 noundef 0, i32 noundef 131072)
  store ptr %69, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %58
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @conversation_get_dissector(ptr noundef %72, i32 noundef %75)
  %77 = load ptr, ptr @tftp_handle, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %87

80:                                               ; preds = %71, %58
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @find_conversation_pinfo(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %111

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87, %57
  br label %89

89:                                               ; preds = %88, %33
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.conversation, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.conversation, ptr %101, i32 0, i32 5
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %89
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @tftp_info_for_conversation(ptr noundef %104)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  call void @dissect_tftp_message(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %103, %85
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_tftp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.82, ptr noundef @.str.91)
  store ptr %1, ptr @global_tftp_port_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tftp_eo_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  %16 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #6
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._export_object_entry_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct._tftp_eo_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @g_path_get_basename(ptr noundef %24)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct._export_object_entry_t, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._tftp_eo_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._tftp_eo_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._export_object_entry_t, ptr %35, i32 0, i32 4
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct._tftp_eo_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._export_object_entry_t, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._export_object_entry_t, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct._export_object_entry_t, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._export_object_list_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._export_object_list_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %13, align 8
  call void %48(ptr noundef %51, ptr noundef %52)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tftp() #0 {
  %1 = load i32, ptr @proto_tftp, align 4
  call void @heur_dissector_add(ptr noundef @.str.87, ptr noundef @dissect_embeddedtftp_heur, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_tftp, align 4
  call void @heur_dissector_add(ptr noundef @.str.90, ptr noundef @dissect_tftp_heur, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @tftp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef %3)
  call void @apply_tftp_prefs()
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_embeddedtftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  store i16 %18, ptr %11, align 2
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %36 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %28
    i32 4, label %28
    i32 6, label %28
    i32 255, label %28
    i32 5, label %29
  ]

21:                                               ; preds = %16, %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @is_valid_request_body(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %45

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %16, %16, %16, %16
  br label %37

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2)
  %32 = zext i16 %31 to i32
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
    i32 2, label %33
    i32 3, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
    i32 8, label %33
  ]

33:                                               ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29
  br label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %45

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %45

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %7, align 8
  %39 = call nonnull ptr @find_or_create_conversation(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @tftp_info_for_conversation(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @dissect_tftp_message(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %37, %36, %34, %26, %15
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @is_valid_request_body(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @create_tftp_conversation(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @tftp_info_for_conversation(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @dissect_tftp_message(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_captured_length(ptr noundef %7)
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 0)
  store i16 %13, ptr %6, align 2
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %26

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @is_valid_request_body(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %21, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @create_tftp_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct._frame_data, ptr %6, i32 0, i32 9
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 3
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 4
  %24 = call nonnull ptr @conversation_new(i32 noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 3, i32 noundef %23, i32 noundef 0, i32 noundef 2)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr @tftp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %25, ptr noundef %26)
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @proto_tftp, align 4
  %30 = load ptr, ptr %3, align 8
  call void @p_add_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, ptr noundef %30)
  br label %36

31:                                               ; preds = %1
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr @proto_tftp, align 4
  %35 = call ptr @p_get_proto_data(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %13
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tftp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.tftpinfo, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %24, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.81)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_tftp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_tftp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  store i16 %44, ptr %14, align 2
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_tftp_opcode, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @tftp_opcode_vals, ptr noundef @.str.112)
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %57)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %4
  %65 = load i16, ptr %14, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %114

68:                                               ; preds = %64
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %114

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  br label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %15, align 8
  br label %90

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %90, %77
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_tftp_destination_file, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0, ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_tftp_request_frame, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %107, ptr @.str.93, ptr @.str.94
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %103, ptr noundef @.str.113, ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  br label %114

114:                                              ; preds = %91, %68, %64, %4
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  switch i32 %116, label %765 [
    i32 1, label %117
    i32 2, label %178
    i32 255, label %239
    i32 3, label %246
    i32 4, label %563
    i32 5, label %683
    i32 6, label %758
  ]

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = call i32 @tvb_strsize(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %18, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_tftp_source_file, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %18, align 4
  %126 = call ptr @wmem_file_scope()
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %127, i32 0, i32 1
  %129 = call ptr @proto_tree_add_item_ret_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0, ptr noundef %126, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %18, align 4
  %146 = call ptr @tvb_format_stringzpad(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.114, ptr noundef %146)
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call i32 @tvb_strsize(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %18, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_tftp_transfer_type, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %18, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @tvb_format_stringzpad(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.115, ptr noundef %168)
  %169 = load i32, ptr %18, align 4
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i16, ptr %14, align 2
  %177 = load ptr, ptr %5, align 8
  call void @tftp_dissect_options(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, i16 noundef zeroext %176, ptr noundef %177)
  br label %771

178:                                              ; preds = %114
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %13, align 4
  %181 = call i32 @tvb_strsize(ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %18, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_tftp_destination_file, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %18, align 4
  %187 = call ptr @wmem_file_scope()
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %188, i32 0, i32 2
  %190 = call ptr @proto_tree_add_item_ret_string(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0, ptr noundef %187, ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %191, i32 0, i32 1
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @tvb_format_stringzpad(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.114, ptr noundef %207)
  %208 = load i32, ptr %18, align 4
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %13, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %13, align 4
  %213 = call i32 @tvb_strsize(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %18, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_tftp_transfer_type, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %13, align 4
  %218 = load i32, ptr %18, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %18, align 4
  %229 = call ptr @tvb_format_stringzpad(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef @.str.115, ptr noundef %229)
  %230 = load i32, ptr %18, align 4
  %231 = load i32, ptr %13, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %13, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i16, ptr %14, align 2
  %238 = load ptr, ptr %5, align 8
  call void @tftp_dissect_options(ptr noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236, i16 noundef zeroext %237, ptr noundef %238)
  br label %771

239:                                              ; preds = %114
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i16, ptr %14, align 2
  %245 = load ptr, ptr %5, align 8
  call void @tftp_dissect_options(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, i16 noundef zeroext %244, ptr noundef %245)
  br label %771

246:                                              ; preds = %114
  %247 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %247, i32 noundef 4)
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_tftp_blocknum, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %13, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store ptr %252, ptr %12, align 8
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %13, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct._frame_data, ptr %257, i32 0, i32 9
  %259 = load i16, ptr %258, align 2
  %260 = lshr i16 %259, 3
  %261 = and i16 %260, 1
  %262 = zext i16 %261 to i32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %246
  %265 = load i32, ptr %17, align 4
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %5, align 8
  %268 = call i32 @determine_full_blocknum(i16 noundef zeroext %266, ptr noundef %267)
  store i32 %268, ptr %17, align 4
  %269 = call ptr @wmem_file_scope()
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @proto_tftp, align 4
  %272 = load i32, ptr %17, align 4
  %273 = zext i32 %272 to i64
  %274 = inttoptr i64 %273 to ptr
  call void @p_add_proto_data(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, ptr noundef %274)
  br label %282

275:                                              ; preds = %246
  %276 = call ptr @wmem_file_scope()
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr @proto_tftp, align 4
  %279 = call ptr @p_get_proto_data(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1)
  %280 = ptrtoint ptr %279 to i64
  %281 = trunc i64 %280 to i32
  store i32 %281, ptr %17, align 4
  br label %282

282:                                              ; preds = %275, %264
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_tftp_full_blocknum, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %17, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef 0, i32 noundef 0, i32 noundef %286)
  store ptr %287, ptr %11, align 8
  %288 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %288)
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call i32 @tvb_reported_length_remaining(ptr noundef %289, i32 noundef %290)
  %292 = trunc i32 %291 to i16
  store i16 %292, ptr %16, align 2
  %293 = load i16, ptr %16, align 2
  %294 = zext i16 %293 to i32
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = icmp slt i32 %294, %298
  %300 = zext i1 %299 to i32
  store i32 %300, ptr %21, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct._frame_data, ptr %303, i32 0, i32 9
  %305 = load i16, ptr %304, align 2
  %306 = lshr i16 %305, 3
  %307 = and i16 %306, 1
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %347, label %310

310:                                              ; preds = %282
  %311 = load i32, ptr %21, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, %311
  store i32 %315, ptr %313, align 4
  %316 = load i32, ptr %17, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp ugt i32 %316, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %310
  %322 = load i32, ptr %17, align 4
  %323 = add i32 %322, 1
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %324, i32 0, i32 8
  store i32 %323, ptr %325, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %326, i32 0, i32 9
  store i32 1, ptr %327, align 4
  br label %346

328:                                              ; preds = %310
  %329 = load i32, ptr %17, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %329, %332
  br i1 %333, label %334, label %345

334:                                              ; preds = %328
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, ptr %336, align 8
  %339 = load i16, ptr %16, align 2
  %340 = zext i16 %339 to i32
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %341, i32 0, i32 10
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, %340
  store i32 %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %334, %328
  br label %346

346:                                              ; preds = %345, %321
  br label %347

347:                                              ; preds = %346, %282
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct._packet_info, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %17, align 4
  %352 = load i32, ptr %21, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, ptr @.str.117, ptr @.str.118
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %350, i32 noundef 25, ptr noundef @.str.116, i32 noundef %351, ptr noundef %354)
  %355 = load i32, ptr %21, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %347
  %358 = load i32, ptr %17, align 4
  %359 = icmp eq i32 %358, 1
  br label %360

360:                                              ; preds = %357, %347
  %361 = phi i1 [ false, %347 ], [ %359, %357 ]
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  store i32 %363, ptr %22, align 4
  %364 = load i32, ptr %22, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %401

366:                                              ; preds = %360
  %367 = load i32, ptr @tftp_defragment, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %399

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %373, i32 0, i32 15
  %375 = load i32, ptr %374, align 4
  %376 = icmp ule i32 %372, %375
  br i1 %376, label %377, label %399

377:                                              ; preds = %369
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %13, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %382, align 8
  %384 = load i32, ptr %17, align 4
  %385 = sub i32 %384, 1
  %386 = load i16, ptr %16, align 2
  %387 = zext i16 %386 to i32
  %388 = load i32, ptr %21, align 4
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  %391 = zext i1 %390 to i32
  %392 = call ptr @fragment_add_seq_check(ptr noundef @tftp_reassembly_table, ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %383, ptr noundef null, i32 noundef %385, i32 noundef %387, i32 noundef %391)
  store ptr %392, ptr %24, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %13, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %24, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = call ptr @process_reassembled_data(ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef @.str.119, ptr noundef %396, ptr noundef @tftp_frag_items, ptr noundef null, ptr noundef %397)
  store ptr %398, ptr %23, align 8
  br label %400

399:                                              ; preds = %369, %366
  store ptr null, ptr %23, align 8
  br label %400

400:                                              ; preds = %399, %377
  br label %405

401:                                              ; preds = %360
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %13, align 4
  %404 = call ptr @tvb_new_subset_remaining(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %23, align 8
  br label %405

405:                                              ; preds = %401, %400
  %406 = load ptr, ptr %23, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %13, align 4
  %411 = call ptr @tvb_new_subset_remaining(ptr noundef %409, i32 noundef %410)
  %412 = load ptr, ptr %7, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = call i32 @call_data_dissector(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  br label %443

415:                                              ; preds = %405
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct._packet_info, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %419, i32 0, i32 15
  store i32 %418, ptr %420, align 4
  %421 = load ptr, ptr %23, align 8
  %422 = call i32 @tvb_reported_length(ptr noundef %421)
  %423 = icmp ugt i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %415
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds %struct.tftpinfo, ptr %26, i32 0, i32 0
  store ptr %425, ptr %426, align 8
  %427 = load ptr, ptr @heur_subdissector_list, align 8
  %428 = load ptr, ptr %23, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = call i32 @dissector_try_heuristic(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %25, ptr noundef %26)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %424
  %434 = load ptr, ptr %23, align 8
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = call i32 @call_data_dissector(ptr noundef %434, ptr noundef %435, ptr noundef %436)
  br label %441

438:                                              ; preds = %424
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %439, i32 0, i32 16
  store i32 0, ptr %440, align 8
  br label %441

441:                                              ; preds = %438, %433
  br label %442

442:                                              ; preds = %441, %415
  br label %443

443:                                              ; preds = %442, %408
  %444 = load i32, ptr %17, align 4
  %445 = icmp eq i32 %444, 65535
  br i1 %445, label %446, label %458

446:                                              ; preds = %443
  %447 = load i16, ptr %16, align 2
  %448 = zext i16 %447 to i32
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %449, i32 0, i32 0
  %451 = load i16, ptr %450, align 8
  %452 = zext i16 %451 to i32
  %453 = icmp eq i32 %448, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %446
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = call ptr @expert_add_info(ptr noundef %455, ptr noundef %456, ptr noundef @ei_tftp_blocknum_will_wrap)
  br label %458

458:                                              ; preds = %454, %446, %443
  %459 = load i32, ptr @tftp_eo_tap, align 4
  %460 = call i32 @have_tap_listener(i32 noundef %459)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %562

462:                                              ; preds = %458
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %463, i32 0, i32 16
  %465 = load i32, ptr %464, align 8
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %562

467:                                              ; preds = %462
  %468 = load ptr, ptr %15, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %562

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %471, i32 0, i32 9
  %473 = load i32, ptr %472, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %562, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %476, i32 0, i32 11
  %478 = load i32, ptr %477, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %562

480:                                              ; preds = %475
  %481 = load i32, ptr %17, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %496

483:                                              ; preds = %480
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %484, i32 0, i32 13
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %496, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %489, i32 0, i32 10
  %491 = load i32, ptr %490, align 8
  %492 = zext i32 %491 to i64
  %493 = call noalias ptr @g_try_malloc(i64 noundef %492) #7
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %494, i32 0, i32 13
  store ptr %493, ptr %495, align 8
  br label %496

496:                                              ; preds = %488, %483, %480
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %497, i32 0, i32 13
  %499 = load ptr, ptr %498, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %507, label %501

501:                                              ; preds = %496
  %502 = load i32, ptr %17, align 4
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %503, i32 0, i32 12
  %505 = load i32, ptr %504, align 8
  %506 = icmp ne i32 %502, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %501, %496
  br label %771

508:                                              ; preds = %501
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %509, i32 0, i32 12
  %511 = load i32, ptr %510, align 8
  %512 = sub i32 %511, 1
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = mul i32 %512, %516
  store i32 %517, ptr %27, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %519, i32 0, i32 13
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %27, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr i8, ptr %521, i64 %523
  %525 = load i32, ptr %13, align 4
  %526 = load i16, ptr %16, align 2
  %527 = zext i16 %526 to i64
  %528 = call ptr @tvb_memcpy(ptr noundef %518, ptr noundef %524, i32 noundef %525, i64 noundef %527)
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %529, i32 0, i32 12
  %531 = load i32, ptr %530, align 8
  %532 = add i32 %531, 1
  store i32 %532, ptr %530, align 8
  %533 = load i32, ptr %21, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %561

535:                                              ; preds = %508
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct._packet_info, ptr %536, i32 0, i32 50
  %538 = load ptr, ptr %537, align 8
  %539 = call noalias ptr @wmem_alloc(ptr noundef %538, i64 noundef 24)
  store ptr %539, ptr %28, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = call noalias ptr @g_strdup(ptr noundef %540)
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct._tftp_eo_t, ptr %542, i32 0, i32 0
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %544, i32 0, i32 10
  %546 = load i32, ptr %545, align 8
  %547 = load ptr, ptr %28, align 8
  %548 = getelementptr inbounds %struct._tftp_eo_t, ptr %547, i32 0, i32 1
  store i32 %546, ptr %548, align 8
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %549, i32 0, i32 13
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %28, align 8
  %553 = getelementptr inbounds %struct._tftp_eo_t, ptr %552, i32 0, i32 2
  store ptr %551, ptr %553, align 8
  %554 = load i32, ptr @tftp_eo_tap, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %554, ptr noundef %555, ptr noundef %556)
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %557, i32 0, i32 12
  store i32 1, ptr %558, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %559, i32 0, i32 13
  store ptr null, ptr %560, align 8
  br label %561

561:                                              ; preds = %535, %508
  br label %562

562:                                              ; preds = %561, %475, %470, %467, %462, %458
  br label %771

563:                                              ; preds = %114
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr @hf_tftp_blocknum, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %13, align 4
  %568 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._frame_data, ptr %571, i32 0, i32 9
  %573 = load i16, ptr %572, align 2
  %574 = lshr i16 %573, 3
  %575 = and i16 %574, 1
  %576 = zext i16 %575 to i32
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %589, label %578

578:                                              ; preds = %563
  %579 = load i32, ptr %17, align 4
  %580 = trunc i32 %579 to i16
  %581 = load ptr, ptr %5, align 8
  %582 = call i32 @determine_full_blocknum(i16 noundef zeroext %580, ptr noundef %581)
  store i32 %582, ptr %17, align 4
  %583 = call ptr @wmem_file_scope()
  %584 = load ptr, ptr %7, align 8
  %585 = load i32, ptr @proto_tftp, align 4
  %586 = load i32, ptr %17, align 4
  %587 = zext i32 %586 to i64
  %588 = inttoptr i64 %587 to ptr
  call void @p_add_proto_data(ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, ptr noundef %588)
  br label %596

589:                                              ; preds = %563
  %590 = call ptr @wmem_file_scope()
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr @proto_tftp, align 4
  %593 = call ptr @p_get_proto_data(ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1)
  %594 = ptrtoint ptr %593 to i64
  %595 = trunc i64 %594 to i32
  store i32 %595, ptr %17, align 4
  br label %596

596:                                              ; preds = %589, %578
  %597 = load ptr, ptr %9, align 8
  %598 = load i32, ptr @hf_tftp_full_blocknum, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %17, align 4
  %601 = call ptr @proto_tree_add_uint(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef 0, i32 noundef 0, i32 noundef %600)
  store ptr %601, ptr %11, align 8
  %602 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %602)
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %605, i32 noundef 25, ptr noundef @.str.120, i32 noundef %606)
  %607 = load i32, ptr %13, align 4
  %608 = add i32 %607, 2
  store i32 %608, ptr %13, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %609, i32 0, i32 5
  %611 = load i32, ptr %610, align 8
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %682

613:                                              ; preds = %596
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %13, align 4
  %616 = call i32 @tvb_bytes_exist(ptr noundef %614, i32 noundef %615, i32 noundef 1)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %682

618:                                              ; preds = %613
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %13, align 4
  %621 = call zeroext i8 @tvb_get_guint8(ptr noundef %619, i32 noundef %620)
  store i8 %621, ptr %30, align 1
  %622 = load ptr, ptr %9, align 8
  %623 = load i32, ptr @hf_tftp_nextwindowsize, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %13, align 4
  %626 = load i8, ptr %30, align 1
  %627 = zext i8 %626 to i32
  %628 = call ptr @proto_tree_add_uint(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 1, i32 noundef %627)
  store ptr %628, ptr %11, align 8
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds %struct._packet_info, ptr %629, i32 0, i32 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct._frame_data, ptr %631, i32 0, i32 9
  %633 = load i16, ptr %632, align 2
  %634 = lshr i16 %633, 3
  %635 = and i16 %634, 1
  %636 = zext i16 %635 to i32
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %667, label %638

638:                                              ; preds = %618
  %639 = load i8, ptr %30, align 1
  %640 = zext i8 %639 to i32
  %641 = load ptr, ptr %5, align 8
  %642 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %641, i32 0, i32 6
  %643 = load i16, ptr %642, align 4
  %644 = zext i16 %643 to i32
  %645 = icmp ne i32 %640, %644
  br i1 %645, label %646, label %652

646:                                              ; preds = %638
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %647, i32 0, i32 11
  %649 = load i32, ptr %648, align 4
  %650 = icmp ne i32 %649, 0
  %651 = xor i1 %650, true
  br label %652

652:                                              ; preds = %646, %638
  %653 = phi i1 [ false, %638 ], [ %651, %646 ]
  %654 = zext i1 %653 to i32
  store i32 %654, ptr %29, align 4
  %655 = load i32, ptr %29, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %666

657:                                              ; preds = %652
  %658 = call ptr @wmem_file_scope()
  %659 = load ptr, ptr %7, align 8
  %660 = load i32, ptr @proto_tftp, align 4
  %661 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 3, ptr noundef %661)
  %662 = load i8, ptr %30, align 1
  %663 = zext i8 %662 to i16
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %664, i32 0, i32 6
  store i16 %663, ptr %665, align 4
  br label %666

666:                                              ; preds = %657, %652
  br label %674

667:                                              ; preds = %618
  %668 = call ptr @wmem_file_scope()
  %669 = load ptr, ptr %7, align 8
  %670 = load i32, ptr @proto_tftp, align 4
  %671 = call ptr @p_get_proto_data(ptr noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 3)
  %672 = icmp ne ptr %671, null
  %673 = zext i1 %672 to i32
  store i32 %673, ptr %29, align 4
  br label %674

674:                                              ; preds = %667, %666
  %675 = load i32, ptr %29, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %11, align 8
  %680 = call ptr @expert_add_info(ptr noundef %678, ptr noundef %679, ptr noundef @ei_tftp_windowsize_change)
  br label %681

681:                                              ; preds = %677, %674
  br label %682

682:                                              ; preds = %681, %613, %596
  br label %771

683:                                              ; preds = %114
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %13, align 4
  %686 = call zeroext i16 @tvb_get_ntohs(ptr noundef %684, i32 noundef %685)
  store i16 %686, ptr %19, align 2
  %687 = load ptr, ptr %9, align 8
  %688 = load i32, ptr @hf_tftp_error_code, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %13, align 4
  %691 = load i16, ptr %19, align 2
  %692 = zext i16 %691 to i32
  %693 = call ptr @proto_tree_add_uint(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 2, i32 noundef %692)
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct._packet_info, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = load i16, ptr %19, align 2
  %698 = zext i16 %697 to i32
  %699 = call ptr @val_to_str(i32 noundef %698, ptr noundef @tftp_error_code_vals, ptr noundef @.str.122)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %696, i32 noundef 25, ptr noundef @.str.121, ptr noundef %699)
  %700 = load i32, ptr %13, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %13, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %13, align 4
  %704 = call i32 @tvb_strsize(ptr noundef %702, i32 noundef %703)
  store i32 %704, ptr %18, align 4
  %705 = load ptr, ptr %9, align 8
  %706 = load i32, ptr @hf_tftp_error_string, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %13, align 4
  %709 = load i32, ptr %18, align 4
  %710 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %709, i32 noundef 0)
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct._packet_info, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct._packet_info, ptr %714, i32 0, i32 50
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %13, align 4
  %719 = load i32, ptr %18, align 4
  %720 = call ptr @tvb_format_stringzpad(ptr noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef %719)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %713, i32 noundef 25, ptr noundef @.str.123, ptr noundef %720)
  %721 = load ptr, ptr %7, align 8
  %722 = getelementptr inbounds %struct._packet_info, ptr %721, i32 0, i32 8
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct._frame_data, ptr %723, i32 0, i32 9
  %725 = load i16, ptr %724, align 2
  %726 = lshr i16 %725, 3
  %727 = and i16 %726, 1
  %728 = zext i16 %727 to i32
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %742, label %730

730:                                              ; preds = %683
  %731 = load i16, ptr %19, align 2
  %732 = load ptr, ptr %5, align 8
  %733 = call i32 @error_is_likely_tsize_probe(i16 noundef zeroext %731, ptr noundef %732)
  store i32 %733, ptr %20, align 4
  %734 = load i32, ptr %20, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %741

736:                                              ; preds = %730
  %737 = call ptr @wmem_file_scope()
  %738 = load ptr, ptr %7, align 8
  %739 = load i32, ptr @proto_tftp, align 4
  %740 = inttoptr i64 1 to ptr
  call void @p_add_proto_data(ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 0, ptr noundef %740)
  br label %741

741:                                              ; preds = %736, %730
  br label %751

742:                                              ; preds = %683
  %743 = call ptr @wmem_file_scope()
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr @proto_tftp, align 4
  %746 = call ptr @p_get_proto_data(ptr noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef 0)
  %747 = ptrtoint ptr %746 to i64
  %748 = trunc i64 %747 to i32
  %749 = icmp ne i32 %748, 0
  %750 = zext i1 %749 to i32
  store i32 %750, ptr %20, align 4
  br label %751

751:                                              ; preds = %742, %741
  %752 = load ptr, ptr %7, align 8
  %753 = load ptr, ptr %9, align 8
  %754 = load i32, ptr %20, align 4
  %755 = icmp ne i32 %754, 0
  %756 = select i1 %755, ptr @ei_tftp_likely_tsize_probe, ptr @ei_tftp_error
  %757 = call ptr @expert_add_info(ptr noundef %752, ptr noundef %753, ptr noundef %756)
  br label %771

758:                                              ; preds = %114
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = load i32, ptr %13, align 4
  %762 = load ptr, ptr %9, align 8
  %763 = load i16, ptr %14, align 2
  %764 = load ptr, ptr %5, align 8
  call void @tftp_dissect_options(ptr noundef %759, ptr noundef %760, i32 noundef %761, ptr noundef %762, i16 noundef zeroext %763, ptr noundef %764)
  br label %771

765:                                              ; preds = %114
  %766 = load ptr, ptr %9, align 8
  %767 = load i32, ptr @hf_tftp_data, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i32, ptr %13, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef -1, i32 noundef 0)
  br label %771

771:                                              ; preds = %765, %758, %751, %682, %562, %507, %239, %178, %117
  %772 = load i16, ptr %14, align 2
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %773, i32 0, i32 7
  store i16 %772, ptr %774, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tftp_info_for_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_tftp, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 88)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %12, i32 0, i32 0
  store i16 512, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %24, i32 0, i32 6
  store i16 0, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %26, i32 0, i32 7
  store i16 -1, ptr %27, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %28, i32 0, i32 8
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %30, i32 0, i32 9
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %34, i32 0, i32 11
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %36, i32 0, i32 12
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %38, i32 0, i32 13
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.conversation, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %43, i32 0, i32 14
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %45, i32 0, i32 15
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %47, i32 0, i32 16
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @proto_tftp, align 4
  %51 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %9, %1
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_request_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x ptr], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %42, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %41

30:                                               ; preds = %20
  %31 = load ptr, ptr @g_ascii_table, align 8
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 64
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %87

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %15, !llvm.loop !4

45:                                               ; preds = %15
  %46 = load i32, ptr %7, align 4
  %47 = urem i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49, %45
  store i32 0, ptr %3, align 4
  br label %87

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @tvb_strsize(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call i32 @tvb_strsize(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @tvb_format_stringzpad(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.is_valid_request_body.modes, i64 24, i1 false)
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %83, %53
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ult i64 %71, 3
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %13, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [3 x ptr], ptr %12, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %87

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %69, !llvm.loop !6

86:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %81, %52, %39
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @tftp_dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store ptr %5, ptr %12, align 8
  br label %22

22:                                               ; preds = %207, %6
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %208

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @tvb_strsize(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @tvb_strsize(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %42, 1
  %44 = call ptr @tvb_format_text(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %14, align 4
  %51 = sub i32 %50, 1
  %52 = call ptr @tvb_format_text(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %56, %57
  %59 = load i32, ptr @ett_tftp_option, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef @.str.124, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr @hf_tftp_option_name, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_tftp_option_value, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0)
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %75, %76
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.125, ptr noundef %83, ptr noundef %84)
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %27
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %137

92:                                               ; preds = %88, %27
  %93 = load ptr, ptr %16, align 8
  %94 = call i32 @g_ascii_strcasecmp(ptr noundef %93, ptr noundef @.str.126)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %17, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %97, ptr noundef @.str.127)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @expert_add_info(ptr noundef %101, ptr noundef %102, ptr noundef @ei_tftp_msftwindow_unrecognized)
  br label %104

104:                                              ; preds = %100, %96
  br label %136

105:                                              ; preds = %92
  %106 = load ptr, ptr %16, align 8
  %107 = call i32 @g_ascii_strcasecmp(ptr noundef %106, ptr noundef @.str.128)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8
  %111 = call i64 @strtol(ptr noundef %110, ptr noundef null, i32 noundef 10) #8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %19, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %19, align 4
  %117 = icmp sgt i32 %116, 65535
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %109
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_tftp_windowsize_range)
  br label %122

122:                                              ; preds = %118, %115
  br label %135

123:                                              ; preds = %105
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 @g_ascii_strcasecmp(ptr noundef %124, ptr noundef @.str.129)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load i16, ptr %11, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %132, i32 0, i32 4
  store i32 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %127, %123
  br label %135

135:                                              ; preds = %134, %122
  br label %136

136:                                              ; preds = %135, %104
  br label %207

137:                                              ; preds = %88
  %138 = load i16, ptr %11, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %206

141:                                              ; preds = %137
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 @g_ascii_strcasecmp(ptr noundef %142, ptr noundef @.str.130)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %164, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %17, align 8
  %147 = call i64 @strtol(ptr noundef %146, ptr noundef null, i32 noundef 10) #8
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %20, align 4
  %149 = load i32, ptr %20, align 4
  %150 = icmp slt i32 %149, 8
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load i32, ptr %20, align 4
  %153 = icmp sgt i32 %152, 65464
  br i1 %153, label %154, label %158

154:                                              ; preds = %151, %145
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @expert_add_info(ptr noundef %155, ptr noundef %156, ptr noundef @ei_tftp_blocksize_range)
  br label %163

158:                                              ; preds = %151
  %159 = load i32, ptr %20, align 4
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %161, i32 0, i32 0
  store i16 %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %158, %154
  br label %205

164:                                              ; preds = %141
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 @g_ascii_strcasecmp(ptr noundef %165, ptr noundef @.str.128)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %187, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %17, align 8
  %170 = call i64 @strtol(ptr noundef %169, ptr noundef null, i32 noundef 10) #8
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %21, align 4
  %172 = load i32, ptr %21, align 4
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %177, label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %21, align 4
  %176 = icmp sgt i32 %175, 65535
  br i1 %176, label %177, label %181

177:                                              ; preds = %174, %168
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_tftp_windowsize_range)
  br label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %21, align 4
  %183 = trunc i32 %182 to i16
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %184, i32 0, i32 6
  store i16 %183, ptr %185, align 4
  br label %186

186:                                              ; preds = %181, %177
  br label %204

187:                                              ; preds = %164
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @g_ascii_strcasecmp(ptr noundef %188, ptr noundef @.str.126)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %203, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %17, align 8
  %193 = call i32 @g_strcmp0(ptr noundef %192, ptr noundef @.str.131)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %196, i32 0, i32 5
  store i32 1, ptr %197, align 8
  br label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_tftp_msftwindow_unrecognized)
  br label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202, %187
  br label %204

204:                                              ; preds = %203, %186
  br label %205

205:                                              ; preds = %204, %163
  br label %206

206:                                              ; preds = %205, %137
  br label %207

207:                                              ; preds = %206, %136
  br label %22, !llvm.loop !7

208:                                              ; preds = %22
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @determine_full_blocknum(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = sub i32 %9, %11
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %6, align 2
  %14 = load i16, ptr %6, align 2
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i16, ptr %4, align 2
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %3, align 4
  br label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = load i16, ptr %6, align 2
  %28 = sext i16 %27 to i32
  %29 = sub i32 %26, %28
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %23, %20
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @error_is_likely_tsize_probe(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %45

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._tftp_conv_info_t, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  br label %45

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43, %19, %14
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %42, %30, %13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

declare noalias ptr @g_path_get_basename(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
