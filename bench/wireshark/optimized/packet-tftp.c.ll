; ModuleID = 'bench/wireshark/original/packet-tftp.c.ll'
source_filename = "bench/wireshark/original/packet-tftp.c.ll"
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
%struct.tftpinfo = type { ptr }

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
@proto_tftp = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"TFTP payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@tftp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@tftp_handle = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Reassemble fragmented TFTP files\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Whether fragmented TFTP files should be reassembled\00", align 1
@tftp_defragment = internal global i32 0, align 4
@tftp_eo_tap = internal unnamed_addr global i32 0, align 4
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
@global_tftp_port_range = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define hidden void @proto_register_tftp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #6
  store i32 %1, ptr @proto_tftp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tftp.hf, i32 noundef 24) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tftp.ett, i32 noundef 4) #6
  %2 = load i32, ptr @proto_tftp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tftp.ei, i32 noundef 7) #6
  %4 = load i32, ptr @proto_tftp, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %4) #6
  store ptr %5, ptr @heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @tftp_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #6
  %6 = load i32, ptr @proto_tftp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_tftp, i32 noundef %6) #6
  store ptr %7, ptr @tftp_handle, align 8
  %8 = load i32, ptr @proto_tftp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @apply_tftp_prefs) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @tftp_defragment) #6
  %10 = load i32, ptr @proto_tftp, align 4
  %11 = tail call i32 @register_export_object(i32 noundef %10, ptr noundef nonnull @tftp_eo_packet, ptr noundef null) #6
  store i32 %11, ptr @tftp_eo_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @global_tftp_port_range, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @value_is_in_range(ptr noundef %5, i32 noundef %7) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9, %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #6
  %19 = add i16 %18, -3
  %or.cond.i = icmp ult i16 %19, -2
  br i1 %or.cond.i, label %.thread, label %is_valid_request.exit

is_valid_request.exit:                            ; preds = %17
  %20 = tail call fastcc i32 @is_valid_request_body(ptr noundef %0, ptr noundef nonnull readonly %1)
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %.thread, label %21

21:                                               ; preds = %is_valid_request.exit
  %22 = tail call fastcc ptr @create_tftp_conversation(ptr noundef nonnull %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %48

.thread:                                          ; preds = %17, %14, %9, %is_valid_request.exit, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @find_conversation(i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 3, i32 noundef %28, i32 noundef 0, i32 noundef 131072) #6
  %.not36 = icmp eq ptr %29, null
  br i1 %.not36, label %35, label %30

30:                                               ; preds = %.thread
  %31 = load i32, ptr %24, align 4
  %32 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %29, i32 noundef %31) #6
  %33 = load ptr, ptr @tftp_handle, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %.thread
  %36 = load i32, ptr %24, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @find_conversation(i32 noundef %36, ptr noundef nonnull %27, ptr noundef nonnull %26, i32 noundef 3, i32 noundef %38, i32 noundef 0, i32 noundef 131072) #6
  %.not37 = icmp eq ptr %39, null
  br i1 %.not37, label %45, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %24, align 4
  %42 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %39, i32 noundef %41) #6
  %43 = load ptr, ptr @tftp_handle, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %35
  %46 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %76, label %48

48:                                               ; preds = %30, %45, %40, %21
  %.1 = phi ptr [ %29, %30 ], [ %39, %40 ], [ %46, %45 ], [ %22, %21 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %50, ptr %51, align 8
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i32, ptr @proto_tftp, align 4
  %57 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.1, i32 noundef %56) #6
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %tftp_info_for_conversation.exit

58:                                               ; preds = %55
  %59 = tail call ptr @wmem_file_scope() #6
  %60 = tail call noalias ptr @wmem_alloc(ptr noundef %59, i64 noundef 88) #6
  store i16 512, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %61, i8 0, i64 30, i1 false)
  store i16 -1, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 76
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store i32 1, ptr %73, align 8
  %74 = load i32, ptr @proto_tftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.1, i32 noundef %74, ptr noundef nonnull %60) #6
  br label %tftp_info_for_conversation.exit

tftp_info_for_conversation.exit:                  ; preds = %55, %58
  %.0.i38 = phi ptr [ %57, %55 ], [ %60, %58 ]
  tail call fastcc void @dissect_tftp_message(ptr noundef nonnull %.0.i38, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %75 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %76

76:                                               ; preds = %45, %tftp_info_for_conversation.exit
  %.030 = phi i32 [ %75, %tftp_info_for_conversation.exit ], [ 0, %45 ]
  ret i32 %.030
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_tftp_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.91) #6
  store ptr %1, ptr @global_tftp_port_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @tftp_eo_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc_n(i64 noundef 1, i64 noundef 48) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noalias ptr @g_path_get_basename(ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23, ptr noundef nonnull %6) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tftp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tftp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_embeddedtftp_heur, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %1, i32 noundef 1) #6
  %2 = load i32, ptr @proto_tftp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_tftp_heur, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %2, i32 noundef 1) #6
  %3 = load ptr, ptr @tftp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %3) #6
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.91) #6
  store ptr %4, ptr @global_tftp_port_range, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_embeddedtftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #6
  switch i16 %8, label %34 [
    i16 1, label %9
    i16 2, label %9
    i16 3, label %13
    i16 4, label %13
    i16 6, label %13
    i16 255, label %13
    i16 5, label %11
  ]

9:                                                ; preds = %7, %7
  %10 = tail call fastcc i32 @is_valid_request_body(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %34, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %switch = icmp ult i16 %12, 9
  br i1 %switch, label %13, label %34

13:                                               ; preds = %11, %7, %7, %7, %7, %9
  %14 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %15 = load i32, ptr @proto_tftp, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %14, i32 noundef %15) #6
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %tftp_info_for_conversation.exit

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope() #6
  %19 = tail call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 88) #6
  store i16 512, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %20, i8 0, i64 30, i1 false)
  store i16 -1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 76
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 1, ptr %32, align 8
  %33 = load i32, ptr @proto_tftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %14, i32 noundef %33, ptr noundef nonnull %19) #6
  br label %tftp_info_for_conversation.exit

tftp_info_for_conversation.exit:                  ; preds = %13, %17
  %.0.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  tail call fastcc void @dissect_tftp_message(ptr noundef nonnull %.0.i, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %7, %11, %9, %4, %tftp_info_for_conversation.exit
  %.0 = phi i32 [ 1, %tftp_info_for_conversation.exit ], [ 0, %4 ], [ 0, %9 ], [ 0, %11 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @is_valid_request_body(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @create_tftp_conversation(ptr noundef %1)
  %8 = load i32, ptr @proto_tftp, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8) #6
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %tftp_info_for_conversation.exit

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_file_scope() #6
  %12 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 88) #6
  store i16 512, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %13, i8 0, i64 30, i1 false)
  store i16 -1, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 1, ptr %25, align 8
  %26 = load i32, ptr @proto_tftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %7, i32 noundef %26, ptr noundef nonnull %12) #6
  br label %tftp_info_for_conversation.exit

tftp_info_for_conversation.exit:                  ; preds = %6, %10
  %.0.i = phi ptr [ %9, %6 ], [ %12, %10 ]
  tail call fastcc void @dissect_tftp_message(ptr noundef nonnull %.0.i, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %27

27:                                               ; preds = %4, %tftp_info_for_conversation.exit
  %.0 = phi i32 [ 1, %tftp_info_for_conversation.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_tftp_conversation(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 50
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 8
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load i32, ptr %12, align 4
  %14 = tail call nonnull ptr @conversation_new(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 3, i32 noundef %13, i32 noundef 0, i32 noundef 2) #6
  %15 = load ptr, ptr @tftp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %14, ptr noundef %15) #6
  %16 = tail call ptr @wmem_file_scope() #6
  %17 = load i32, ptr @proto_tftp, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef nonnull %0, i32 noundef %17, i32 noundef 2, ptr noundef nonnull %14) #6
  br label %22

18:                                               ; preds = %1
  %19 = tail call ptr @wmem_file_scope() #6
  %20 = load i32, ptr @proto_tftp, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef nonnull %0, i32 noundef %20, i32 noundef 2) #6
  br label %22

22:                                               ; preds = %18, %7
  %.0 = phi ptr [ %21, %18 ], [ %14, %7 ]
  ret ptr %.0
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tftp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tftpinfo, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.81) #6
  %10 = load i32, ptr @proto_tftp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %12 = load i32, ptr @ett_tftp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #6
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_tftp_opcode, align 4
  %16 = zext i16 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %15, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %16) #6
  %18 = load ptr, ptr %8, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @tftp_opcode_vals, ptr noundef nonnull @.str.112) #6
  tail call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = add i16 %14, -3
  %24 = icmp ult i16 %23, -2
  %or.cond5 = and i1 %24, %22
  br i1 %or.cond5, label %25, label %proto_item_set_generated.exit323

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %.1 = phi ptr [ %27, %25 ], [ %30, %28 ]
  %32 = load i32, ptr @hf_tftp_destination_file, align 4
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %32, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %.1) #6
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i = icmp eq ptr %36, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %34, %37
  %41 = load i32, ptr @hf_tftp_request_frame, align 4
  %42 = load i32, ptr %20, align 8
  %43 = load ptr, ptr %26, align 8
  %.not296 = icmp eq ptr %43, null
  %44 = select i1 %.not296, ptr @.str.94, ptr @.str.93
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %41, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef nonnull @.str.113, ptr noundef nonnull %44, i32 noundef %42) #6
  %.not.i321 = icmp eq ptr %45, null
  br i1 %.not.i321, label %proto_item_set_generated.exit323, label %46

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not5.i322 = icmp eq ptr %48, null
  br i1 %.not5.i322, label %proto_item_set_generated.exit323, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit323

proto_item_set_generated.exit323:                 ; preds = %49, %46, %proto_item_set_generated.exit, %4
  %.0283 = phi ptr [ null, %4 ], [ %.1, %proto_item_set_generated.exit ], [ %.1, %46 ], [ %.1, %49 ]
  switch i16 %14, label %375 [
    i16 1, label %53
    i16 2, label %74
    i16 255, label %95
    i16 3, label %96
    i16 4, label %262
    i16 5, label %330
    i16 6, label %374
  ]

53:                                               ; preds = %proto_item_set_generated.exit323
  %54 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 2) #6
  %55 = load i32, ptr @hf_tftp_source_file, align 4
  %56 = tail call ptr @wmem_file_scope() #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %13, i32 noundef %55, ptr noundef %1, i32 noundef 2, i32 noundef %54, i32 noundef 0, ptr noundef %56, ptr noundef nonnull %57) #6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %20, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @tvb_format_stringzpad(ptr noundef %64, ptr noundef %1, i32 noundef 2, i32 noundef %54) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %65) #6
  %66 = add i32 %54, 2
  %67 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %66) #6
  %68 = load i32, ptr @hf_tftp_transfer_type, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %1, i32 noundef %66, i32 noundef %67, i32 noundef 0) #6
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = tail call ptr @tvb_format_stringzpad(ptr noundef %71, ptr noundef %1, i32 noundef %66, i32 noundef %67) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %72) #6
  %73 = add i32 %67, %66
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %73, ptr noundef %13, i16 noundef zeroext 1, ptr noundef nonnull %0)
  br label %.thread336

74:                                               ; preds = %proto_item_set_generated.exit323
  %75 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 2) #6
  %76 = load i32, ptr @hf_tftp_destination_file, align 4
  %77 = tail call ptr @wmem_file_scope() #6
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %13, i32 noundef %76, ptr noundef %1, i32 noundef 2, i32 noundef %75, i32 noundef 0, ptr noundef %77, ptr noundef nonnull %78) #6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %20, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @tvb_format_stringzpad(ptr noundef %85, ptr noundef %1, i32 noundef 2, i32 noundef %75) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.114, ptr noundef %86) #6
  %87 = add i32 %75, 2
  %88 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %87) #6
  %89 = load i32, ptr @hf_tftp_transfer_type, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %89, ptr noundef %1, i32 noundef %87, i32 noundef %88, i32 noundef 0) #6
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = tail call ptr @tvb_format_stringzpad(ptr noundef %92, ptr noundef %1, i32 noundef %87, i32 noundef %88) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.115, ptr noundef %93) #6
  %94 = add i32 %88, %87
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %94, ptr noundef %13, i16 noundef zeroext 2, ptr noundef nonnull %0)
  br label %.thread336

95:                                               ; preds = %proto_item_set_generated.exit323
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, ptr noundef %13, i16 noundef zeroext 255, ptr noundef nonnull %0)
  br label %.thread336

96:                                               ; preds = %proto_item_set_generated.exit323
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 4) #6
  %97 = load i32, ptr @hf_tftp_blocknum, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %97, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 50
  %102 = load i16, ptr %101, align 2
  %103 = and i16 %102, 8
  %.not307 = icmp eq i16 %103, 0
  br i1 %.not307, label %104, label %117

104:                                              ; preds = %96
  %105 = load i32, ptr %5, align 4
  %106 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %106, align 8
  %107 = sub i32 %.val, %105
  %sext343 = shl i32 %107, 16
  %108 = ashr exact i32 %sext343, 16
  %109 = icmp slt i32 %.val, %108
  %110 = and i32 %105, 65535
  %111 = sub i32 %.val, %108
  %.0.i = select i1 %109, i32 %110, i32 %111
  store i32 %.0.i, ptr %5, align 4
  %112 = call ptr @wmem_file_scope() #6
  %113 = load i32, ptr @proto_tftp, align 4
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  call void @p_add_proto_data(ptr noundef %112, ptr noundef nonnull %2, i32 noundef %113, i32 noundef 1, ptr noundef %116) #6
  %.pre344 = load i32, ptr %5, align 4
  br label %123

117:                                              ; preds = %96
  %118 = call ptr @wmem_file_scope() #6
  %119 = load i32, ptr @proto_tftp, align 4
  %120 = call ptr @p_get_proto_data(ptr noundef %118, ptr noundef nonnull %2, i32 noundef %119, i32 noundef 1) #6
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %117, %104
  %124 = phi i32 [ %122, %117 ], [ %.pre344, %104 ]
  %125 = load i32, ptr @hf_tftp_full_blocknum, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %125, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %124) #6
  %.not.i324 = icmp eq ptr %126, null
  br i1 %.not.i324, label %proto_item_set_generated.exit326, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not5.i325 = icmp eq ptr %129, null
  br i1 %.not5.i325, label %proto_item_set_generated.exit326, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit326

proto_item_set_generated.exit326:                 ; preds = %123, %127, %130
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4) #6
  %135 = and i32 %134, 65535
  %136 = load i16, ptr %0, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp samesign ult i32 %135, %137
  %139 = load ptr, ptr %99, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 50
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8
  %.not308 = icmp eq i16 %142, 0
  %.pre345 = load i32, ptr %5, align 4
  br i1 %.not308, label %143, label %161

143:                                              ; preds = %proto_item_set_generated.exit326
  %144 = zext i1 %138 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %144
  store i32 %147, ptr %145, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = icmp ugt i32 %.pre345, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = add i32 %.pre345, 1
  store i32 %152, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %153, align 4
  br label %161

154:                                              ; preds = %143
  %155 = icmp eq i32 %.pre345, %149
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = add i32 %.pre345, 1
  store i32 %157, ptr %148, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, %135
  store i32 %160, ptr %158, align 8
  br label %161

161:                                              ; preds = %151, %156, %154, %proto_item_set_generated.exit326
  %162 = load ptr, ptr %8, align 8
  %163 = select i1 %138, ptr @.str.117, ptr @.str.118
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %.pre345, ptr noundef nonnull %163) #6
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 1
  %.not310 = select i1 %138, i1 %165, i1 false
  br i1 %.not310, label %181, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr @tftp_defragment, align 4
  %.not311 = icmp eq i32 %167, 0
  br i1 %.not311, label %.thread, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %172 = load i32, ptr %171, align 4
  %.not312 = icmp ugt i32 %170, %172
  br i1 %.not312, label %.thread, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %164, -1
  %177 = xor i1 %138, true
  %178 = zext i1 %177 to i32
  %179 = call ptr @fragment_add_seq_check(ptr noundef nonnull @tftp_reassembly_table, ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2, i32 noundef %175, ptr noundef null, i32 noundef %176, i32 noundef %135, i32 noundef %178) #6
  %180 = call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull @.str.119, ptr noundef %179, ptr noundef nonnull @tftp_frag_items, ptr noundef null, ptr noundef %13) #6
  br label %183

181:                                              ; preds = %161
  %182 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 4) #6
  br label %183

183:                                              ; preds = %173, %181
  %.0284 = phi ptr [ %180, %173 ], [ %182, %181 ]
  %184 = icmp eq ptr %.0284, null
  br i1 %184, label %.thread, label %187

.thread:                                          ; preds = %166, %168, %183
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 4) #6
  %186 = call i32 @call_data_dissector(ptr noundef %185, ptr noundef nonnull %2, ptr noundef %3) #6
  br label %199

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %189, ptr %190, align 4
  %191 = call i32 @tvb_reported_length(ptr noundef nonnull %.0284) #6
  %.not313 = icmp eq i32 %191, 0
  br i1 %.not313, label %199, label %192

192:                                              ; preds = %187
  store ptr %.0283, ptr %7, align 8
  %193 = load ptr, ptr @heur_subdissector_list, align 8
  %194 = call i32 @dissector_try_heuristic(ptr noundef %193, ptr noundef nonnull %.0284, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not314 = icmp eq i32 %194, 0
  br i1 %.not314, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 @call_data_dissector(ptr noundef nonnull %.0284, ptr noundef nonnull %2, ptr noundef %3) #6
  br label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %198, align 8
  br label %199

199:                                              ; preds = %187, %197, %195, %.thread
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 65535
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = load i16, ptr %0, align 8
  %204 = trunc i32 %134 to i16
  %205 = icmp eq i16 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %98, ptr noundef nonnull @ei_tftp_blocknum_will_wrap) #6
  br label %208

208:                                              ; preds = %206, %202, %199
  %209 = load i32, ptr @tftp_eo_tap, align 4
  %210 = call i32 @have_tap_listener(i32 noundef %209) #6
  %.not315 = icmp eq i32 %210, 0
  br i1 %.not315, label %.thread336, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  %215 = icmp ne ptr %.0283, null
  %or.cond7 = and i1 %215, %214
  br i1 %or.cond7, label %216, label %.thread336

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %218 = load i32, ptr %217, align 4
  %.not316 = icmp eq i32 %218, 0
  br i1 %.not316, label %219, label %.thread336

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %221 = load i32, ptr %220, align 4
  %.not317 = icmp eq i32 %221, 0
  br i1 %.not317, label %.thread336, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4
  %224 = icmp eq i32 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %226 = load ptr, ptr %225, align 8
  br i1 %224, label %227, label %._crit_edge

227:                                              ; preds = %222
  %.not318 = icmp eq ptr %226, null
  br i1 %.not318, label %228, label %.thread347

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i32, ptr %229, align 8
  %231 = zext i32 %230 to i64
  %232 = call noalias ptr @g_try_malloc(i64 noundef %231) #8
  store ptr %232, ptr %225, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %222, %228
  %233 = phi ptr [ %232, %228 ], [ %226, %222 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.thread336, label %.thread347

.thread347:                                       ; preds = %227, %._crit_edge
  %235 = phi ptr [ %233, %._crit_edge ], [ %226, %227 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %237 = load i32, ptr %5, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %239 = load i32, ptr %238, align 8
  %.not319 = icmp eq i32 %237, %239
  br i1 %.not319, label %240, label %.thread336

240:                                              ; preds = %.thread347
  %241 = add i32 %237, -1
  %242 = load i16, ptr %0, align 8
  %243 = zext i16 %242 to i32
  %244 = mul i32 %241, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr i8, ptr %235, i64 %245
  %247 = zext nneg i32 %135 to i64
  %248 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %246, i32 noundef 4, i64 noundef %247) #6
  %249 = load i32, ptr %238, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %238, align 8
  br i1 %138, label %251, label %.thread336

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %253 = load ptr, ptr %252, align 8
  %254 = call noalias ptr @wmem_alloc(ptr noundef %253, i64 noundef 24) #6
  %255 = call noalias ptr @g_strdup(ptr noundef nonnull %.0283) #6
  store ptr %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %257, ptr %258, align 8
  %259 = load ptr, ptr %236, align 8
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %259, ptr %260, align 8
  %261 = load i32, ptr @tftp_eo_tap, align 4
  call void @tap_queue_packet(i32 noundef %261, ptr noundef nonnull %2, ptr noundef nonnull %254) #6
  store i32 1, ptr %238, align 8
  store ptr null, ptr %236, align 8
  br label %.thread336

262:                                              ; preds = %proto_item_set_generated.exit323
  %263 = load i32, ptr @hf_tftp_blocknum, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %263, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #6
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 50
  %268 = load i16, ptr %267, align 2
  %269 = and i16 %268, 8
  %.not301 = icmp eq i16 %269, 0
  br i1 %.not301, label %270, label %283

270:                                              ; preds = %262
  %271 = load i32, ptr %5, align 4
  %272 = getelementptr i8, ptr %0, i64 40
  %.val320 = load i32, ptr %272, align 8
  %273 = sub i32 %.val320, %271
  %sext = shl i32 %273, 16
  %274 = ashr exact i32 %sext, 16
  %275 = icmp slt i32 %.val320, %274
  %276 = and i32 %271, 65535
  %277 = sub i32 %.val320, %274
  %.0.i327 = select i1 %275, i32 %276, i32 %277
  store i32 %.0.i327, ptr %5, align 4
  %278 = call ptr @wmem_file_scope() #6
  %279 = load i32, ptr @proto_tftp, align 4
  %280 = load i32, ptr %5, align 4
  %281 = zext i32 %280 to i64
  %282 = inttoptr i64 %281 to ptr
  call void @p_add_proto_data(ptr noundef %278, ptr noundef nonnull %2, i32 noundef %279, i32 noundef 1, ptr noundef %282) #6
  %.pre = load i32, ptr %5, align 4
  br label %289

283:                                              ; preds = %262
  %284 = call ptr @wmem_file_scope() #6
  %285 = load i32, ptr @proto_tftp, align 4
  %286 = call ptr @p_get_proto_data(ptr noundef %284, ptr noundef nonnull %2, i32 noundef %285, i32 noundef 1) #6
  %287 = ptrtoint ptr %286 to i64
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %5, align 4
  br label %289

289:                                              ; preds = %283, %270
  %290 = phi i32 [ %288, %283 ], [ %.pre, %270 ]
  %291 = load i32, ptr @hf_tftp_full_blocknum, align 4
  %292 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %291, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %290) #6
  %.not.i328 = icmp eq ptr %292, null
  br i1 %.not.i328, label %proto_item_set_generated.exit330, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not5.i329 = icmp eq ptr %295, null
  br i1 %.not5.i329, label %proto_item_set_generated.exit330, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4
  br label %proto_item_set_generated.exit330

proto_item_set_generated.exit330:                 ; preds = %289, %293, %296
  %300 = load ptr, ptr %8, align 8
  %301 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.120, i32 noundef %301) #6
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %303 = load i32, ptr %302, align 8
  %.not302 = icmp eq i32 %303, 0
  br i1 %.not302, label %.thread336, label %304

304:                                              ; preds = %proto_item_set_generated.exit330
  %305 = call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef 4, i32 noundef 1) #6
  %.not303 = icmp eq i32 %305, 0
  br i1 %.not303, label %.thread336, label %306

306:                                              ; preds = %304
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 4) #6
  %308 = load i32, ptr @hf_tftp_nextwindowsize, align 4
  %309 = zext i8 %307 to i32
  %310 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %308, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %309) #6
  %311 = load ptr, ptr %265, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 50
  %313 = load i16, ptr %312, align 2
  %314 = and i16 %313, 8
  %.not304 = icmp eq i16 %314, 0
  br i1 %.not304, label %315, label %324

315:                                              ; preds = %306
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %317 = load i16, ptr %316, align 4
  %318 = zext i8 %307 to i16
  %.not305 = icmp eq i16 %317, %318
  br i1 %.not305, label %.thread336, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %321 = load i32, ptr %320, align 4
  %.not306 = icmp eq i32 %321, 0
  br i1 %.not306, label %.thread338, label %.thread336

.thread338:                                       ; preds = %319
  %322 = call ptr @wmem_file_scope() #6
  %323 = load i32, ptr @proto_tftp, align 4
  call void @p_add_proto_data(ptr noundef %322, ptr noundef nonnull %2, i32 noundef %323, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  store i16 %318, ptr %316, align 4
  br label %328

324:                                              ; preds = %306
  %325 = call ptr @wmem_file_scope() #6
  %326 = load i32, ptr @proto_tftp, align 4
  %327 = call ptr @p_get_proto_data(ptr noundef %325, ptr noundef nonnull %2, i32 noundef %326, i32 noundef 3) #6
  %.not342 = icmp eq ptr %327, null
  br i1 %.not342, label %.thread336, label %328

328:                                              ; preds = %.thread338, %324
  %329 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %310, ptr noundef nonnull @ei_tftp_windowsize_change) #6
  br label %.thread336

330:                                              ; preds = %proto_item_set_generated.exit323
  %331 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2) #6
  %332 = load i32, ptr @hf_tftp_error_code, align 4
  %333 = zext i16 %331 to i32
  %334 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %332, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef %333) #6
  %335 = load ptr, ptr %8, align 8
  %336 = tail call ptr @val_to_str(i32 noundef %333, ptr noundef nonnull @tftp_error_code_vals, ptr noundef nonnull @.str.122) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %335, i32 noundef 25, ptr noundef nonnull @.str.121, ptr noundef %336) #6
  %337 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 4) #6
  %338 = load i32, ptr @hf_tftp_error_string, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %338, ptr noundef %1, i32 noundef 4, i32 noundef %337, i32 noundef 0) #6
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %342 = load ptr, ptr %341, align 8
  %343 = tail call ptr @tvb_format_stringzpad(ptr noundef %342, ptr noundef %1, i32 noundef 4, i32 noundef %337) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %340, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %343) #6
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 50
  %347 = load i16, ptr %346, align 2
  %348 = and i16 %347, 8
  %.not297 = icmp eq i16 %348, 0
  br i1 %.not297, label %349, label %366

349:                                              ; preds = %330
  %350 = and i16 %331, -9
  %or.cond.not.i = icmp eq i16 %350, 0
  br i1 %or.cond.not.i, label %351, label %error_is_likely_tsize_probe.exit.thread

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not.i332 = icmp eq ptr %353, null
  br i1 %.not.i332, label %error_is_likely_tsize_probe.exit.thread, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %356 = load i32, ptr %355, align 4
  %.not10.i = icmp eq i32 %356, 0
  br i1 %.not10.i, label %error_is_likely_tsize_probe.exit.thread, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %359 = load i16, ptr %358, align 2
  switch i16 %359, label %error_is_likely_tsize_probe.exit.thread [
    i16 6, label %error_is_likely_tsize_probe.exit
    i16 3, label %360
  ]

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %error_is_likely_tsize_probe.exit, label %error_is_likely_tsize_probe.exit.thread

error_is_likely_tsize_probe.exit:                 ; preds = %360, %357
  %364 = tail call ptr @wmem_file_scope() #6
  %365 = load i32, ptr @proto_tftp, align 4
  tail call void @p_add_proto_data(ptr noundef %364, ptr noundef nonnull %2, i32 noundef %365, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #6
  br label %error_is_likely_tsize_probe.exit.thread

366:                                              ; preds = %330
  %367 = tail call ptr @wmem_file_scope() #6
  %368 = load i32, ptr @proto_tftp, align 4
  %369 = tail call ptr @p_get_proto_data(ptr noundef %367, ptr noundef nonnull %2, i32 noundef %368, i32 noundef 0) #6
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, 4294967295
  %.not300 = icmp eq i64 %371, 0
  %372 = select i1 %.not300, ptr @ei_tftp_error, ptr @ei_tftp_likely_tsize_probe
  br label %error_is_likely_tsize_probe.exit.thread

error_is_likely_tsize_probe.exit.thread:          ; preds = %351, %354, %357, %360, %349, %error_is_likely_tsize_probe.exit, %366
  %.0285 = phi ptr [ %372, %366 ], [ @ei_tftp_likely_tsize_probe, %error_is_likely_tsize_probe.exit ], [ @ei_tftp_error, %349 ], [ @ei_tftp_error, %360 ], [ @ei_tftp_error, %357 ], [ @ei_tftp_error, %354 ], [ @ei_tftp_error, %351 ]
  %373 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %13, ptr noundef nonnull %.0285) #6
  br label %.thread336

374:                                              ; preds = %proto_item_set_generated.exit323
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef nonnull %2, i32 noundef 2, ptr noundef %13, i16 noundef zeroext 6, ptr noundef nonnull %0)
  br label %.thread336

375:                                              ; preds = %proto_item_set_generated.exit323
  %376 = load i32, ptr @hf_tftp_data, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %376, ptr noundef %1, i32 noundef 2, i32 noundef -1, i32 noundef 0) #6
  br label %.thread336

.thread336:                                       ; preds = %315, %319, %proto_item_set_generated.exit330, %304, %328, %324, %208, %211, %216, %219, %251, %240, %._crit_edge, %.thread347, %375, %374, %error_is_likely_tsize_probe.exit.thread, %95, %74, %53
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i16 %14, ptr %378, align 2
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @is_valid_request_body(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %.02632 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %.02731 = phi i32 [ 2, %.lr.ph ], [ %17, %16 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02731) #6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add i32 %.02632, 1
  br label %16

11:                                               ; preds = %6
  %12 = zext i8 %7 to i64
  %13 = getelementptr i16, ptr %5, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 64
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %9, %11
  %.1 = phi i32 [ %10, %9 ], [ %.02632, %11 ]
  %17 = add nuw nsw i32 %.02731, 1
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %16
  %20 = and i32 %.1, 1
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %.1, 0
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %.loopexit, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 2) #6
  %25 = add i32 %24, 2
  %26 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_format_stringzpad(ptr noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef %26) #6
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !6

31:                                               ; preds = %23, %30
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %30 ]
  %32 = getelementptr [3 x ptr], ptr @__const.is_valid_request_body.modes, i64 0, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef %33) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit, label %30

.loopexit:                                        ; preds = %11, %30, %31, %2, %._crit_edge
  %.025 = phi i32 [ 0, %._crit_edge ], [ 0, %2 ], [ 0, %30 ], [ 1, %31 ], [ 0, %11 ]
  ret i32 %.025
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tftp_dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %2) #6
  %.not94 = icmp eq i32 %7, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = icmp eq i16 %4, 1
  %11 = add i16 %4, -1
  %or.cond = icmp ult i16 %11, 2
  %12 = icmp eq i16 %4, 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %16

16:                                               ; preds = %.lr.ph, %81
  %.095 = phi i32 [ %2, %.lr.ph ], [ %33, %81 ]
  %17 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.095) #6
  %18 = add i32 %17, %.095
  %19 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %18) #6
  %20 = load ptr, ptr %8, align 8
  %21 = add i32 %17, -1
  %22 = tail call ptr @tvb_format_text(ptr noundef %20, ptr noundef %0, i32 noundef %.095, i32 noundef %21) #6
  %23 = load ptr, ptr %8, align 8
  %24 = add i32 %19, -1
  %25 = tail call ptr @tvb_format_text(ptr noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef %24) #6
  %26 = add i32 %19, %17
  %27 = load i32, ptr @ett_tftp_option, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.095, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef %22, ptr noundef %25) #6
  %29 = load i32, ptr @hf_tftp_option_name, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.095, i32 noundef %17, i32 noundef 0) #6
  %31 = load i32, ptr @hf_tftp_option_value, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef 0) #6
  %33 = add i32 %26, %.095
  %34 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %22, ptr noundef %25) #6
  br i1 %or.cond, label %35, label %53

35:                                               ; preds = %16
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.126) #6
  %.not91 = icmp eq i32 %36, 0
  br i1 %.not91, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call i32 @g_strcmp0(ptr noundef %25, ptr noundef nonnull @.str.127) #6
  %.not92 = icmp eq i32 %38, 0
  br i1 %.not92, label %81, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_msftwindow_unrecognized) #6
  br label %81

41:                                               ; preds = %35
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.128) #6
  %.not93 = icmp eq i32 %42, 0
  br i1 %.not93, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call i64 @strtol(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #6
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -65536
  %or.cond4 = icmp ult i32 %46, -65535
  br i1 %or.cond4, label %47, label %81

47:                                               ; preds = %43
  %48 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_windowsize_range) #6
  br label %81

49:                                               ; preds = %41
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.129) #6
  %51 = icmp eq i32 %50, 0
  %or.cond7 = and i1 %10, %51
  br i1 %or.cond7, label %52, label %81

52:                                               ; preds = %49
  store i32 1, ptr %15, align 4
  br label %81

53:                                               ; preds = %16
  br i1 %12, label %54, label %81

54:                                               ; preds = %53
  %55 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.130) #6
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %56, label %64

56:                                               ; preds = %54
  %57 = tail call i64 @strtol(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #6
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -65465
  %or.cond9 = icmp ult i32 %59, -65457
  br i1 %or.cond9, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_blocksize_range) #6
  br label %81

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i16
  store i16 %63, ptr %5, align 8
  br label %81

64:                                               ; preds = %54
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.128) #6
  %.not88 = icmp eq i32 %65, 0
  br i1 %.not88, label %66, label %74

66:                                               ; preds = %64
  %67 = tail call i64 @strtol(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #6
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -65536
  %or.cond11 = icmp ult i32 %69, -65535
  br i1 %or.cond11, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_windowsize_range) #6
  br label %81

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i16
  store i16 %73, ptr %14, align 4
  br label %81

74:                                               ; preds = %64
  %75 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.126) #6
  %.not89 = icmp eq i32 %75, 0
  br i1 %.not89, label %76, label %81

76:                                               ; preds = %74
  %77 = tail call i32 @g_strcmp0(ptr noundef %25, ptr noundef nonnull @.str.131) #6
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %78, label %79

78:                                               ; preds = %76
  store i32 1, ptr %13, align 8
  br label %81

79:                                               ; preds = %76
  %80 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_msftwindow_unrecognized) #6
  br label %81

81:                                               ; preds = %53, %72, %70, %78, %79, %74, %60, %62, %39, %37, %49, %52, %47, %43
  %82 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %33) #6
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !7

._crit_edge:                                      ; preds = %81, %6
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
