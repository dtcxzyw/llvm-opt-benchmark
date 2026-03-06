; ModuleID = 'bench/wireshark/original/packet-tftp.ll'
source_filename = "bench/wireshark/original/packet-tftp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tftpinfo = type { ptr }

@proto_register_tftp.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tftp_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @tftp_opcode_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_source_file, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_destination_file, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_request_frame, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 35, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_transfer_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_blocknum, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_full_blocknum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_nextwindowsize, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_error_code, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr @tftp_error_code_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_error_string, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 27, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_option_name, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_option_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_data, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragments, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_overlap, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_error, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_fragment_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_reassembled_in, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_reassembled_length, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tftp_reassembled_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tftp_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"tftp.opcode\00", align 1
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
@proto_register_tftp.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tftp_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.66, i32 50331648, i32 6291456, ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tftp_likely_tsize_probe, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.68, i32 67108864, i32 2097152, ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tftp_blocksize_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.70, i32 50331648, i32 6291456, ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tftp_blocknum_will_wrap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 33554432, i32 4194304, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tftp_windowsize_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 50331648, i32 6291456, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tftp_msftwindow_unrecognized, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 50331648, i32 6291456, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tftp_windowsize_change, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 33554432, i32 2097152, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@tftp_defragment = internal global i8 0, align 1
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
@tftp_opcode_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"File not found\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Access violation\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Disk full or allocation exceeded\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"Illegal TFTP Operation\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"Unknown transfer ID\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"File already exists\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"No such user\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Option negotiation failed\00", align 1
@tftp_error_code_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@global_tftp_port_range = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.111 = private unnamed_addr constant [9 x i8] c"netascii\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"octet\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@__const.is_valid_request_body.modes = private unnamed_addr constant [3 x ptr] [ptr @.str.111, ptr @.str.112, ptr @.str.113], align 16
@.str.114 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"%s in frame %u\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c", File: %s\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c", Transfer type: %s\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c", Block: %u%s\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c" (last)\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Reassembled TFTP\00", align 1
@tftp_frag_items = internal constant %struct._fragment_items { ptr @ett_tftp_fragment, ptr @ett_tftp_fragments, ptr @hf_tftp_fragments, ptr @hf_tftp_fragment, ptr @hf_tftp_fragment_overlap, ptr @hf_tftp_fragment_overlap_conflicts, ptr @hf_tftp_fragment_multiple_tails, ptr @hf_tftp_fragment_too_long_fragment, ptr @hf_tftp_fragment_error, ptr @hf_tftp_fragment_count, ptr @hf_tftp_reassembled_in, ptr @hf_tftp_reassembled_length, ptr @hf_tftp_reassembled_data, ptr @.str.134 }, align 8
@.str.122 = private unnamed_addr constant [12 x i8] c", Block: %u\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c", Code: %s\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c", Message: %s\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"Option: %s = %s\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c", %s=%s\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"msftwindow\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"31416\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"windowsize\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"tsize\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"27182\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"TFTP fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tftp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82)
  store i32 %1, ptr @proto_tftp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tftp.hf, i32 noundef 24)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tftp.ett, i32 noundef 4)
  %2 = load i32, ptr @proto_tftp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tftp.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_tftp, align 4
  %5 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef %4)
  store ptr %5, ptr @heur_subdissector_list, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @tftp_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %6 = load i32, ptr @proto_tftp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_tftp, i32 noundef %6)
  store ptr %7, ptr @tftp_handle, align 8
  %8 = load i32, ptr @proto_tftp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef nonnull @apply_tftp_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @tftp_defragment)
  %10 = load i32, ptr @proto_tftp, align 4
  %11 = tail call i32 @register_export_object(i32 noundef %10, ptr noundef nonnull @tftp_eo_packet, ptr noundef null)
  store i32 %11, ptr @tftp_eo_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @global_tftp_port_range, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @value_is_in_range(ptr noundef %5, i32 noundef %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %6, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9, %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %19 = add i16 %18, -3
  %or.cond.i = icmp ult i16 %19, -2
  br i1 %or.cond.i, label %.thread, label %is_valid_request.exit

is_valid_request.exit:                            ; preds = %17
  %20 = tail call fastcc zeroext i1 @is_valid_request_body(ptr noundef %0, ptr noundef readonly %1)
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %is_valid_request.exit
  %22 = tail call fastcc ptr @create_tftp_conversation(ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %48

.thread:                                          ; preds = %17, %14, %9, %is_valid_request.exit, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @find_conversation(i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 3, i32 noundef %28, i32 noundef 0, i32 noundef 131072)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %.thread
  %31 = load i32, ptr %24, align 4
  %32 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %29, i32 noundef %31)
  %33 = load ptr, ptr @tftp_handle, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %30, %.thread
  %36 = load i32, ptr %24, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @find_conversation(i32 noundef %36, ptr noundef nonnull %27, ptr noundef nonnull %26, i32 noundef 3, i32 noundef %38, i32 noundef 0, i32 noundef 131072)
  %.not35 = icmp eq ptr %39, null
  br i1 %.not35, label %45, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %24, align 4
  %42 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %39, i32 noundef %41)
  %43 = load ptr, ptr @tftp_handle, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %35
  %46 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
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
  %57 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.1, i32 noundef %56)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %tftp_info_for_conversation.exit

58:                                               ; preds = %55
  %59 = tail call ptr @wmem_file_scope()
  %60 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %59, i64 noundef 80) #8
  store i16 512, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i16 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 44
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 52
  store i32 1, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 68
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store i8 1, ptr %73, align 8
  %74 = load i32, ptr @proto_tftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.1, i32 noundef %74, ptr noundef %60)
  br label %tftp_info_for_conversation.exit

tftp_info_for_conversation.exit:                  ; preds = %55, %58
  %.0.i36 = phi ptr [ %57, %55 ], [ %60, %58 ]
  tail call fastcc void @dissect_tftp_message(ptr noundef %.0.i36, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %75 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %76

76:                                               ; preds = %45, %tftp_info_for_conversation.exit
  %.030 = phi i32 [ %75, %tftp_info_for_conversation.exit ], [ 0, %45 ]
  ret i32 %.030
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_tftp_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.91)
  store ptr %1, ptr @global_tftp_port_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @tftp_eo_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noalias ptr @g_path_get_basename(ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %12)
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
  tail call void %21(ptr noundef %23, ptr noundef %6)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tftp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tftp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.87, ptr noundef nonnull @dissect_embeddedtftp_heur, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_tftp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_tftp_heur, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @tftp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef %3)
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.91)
  store ptr %4, ptr @global_tftp_port_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_embeddedtftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %34, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
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
  %10 = tail call fastcc zeroext i1 @is_valid_request_body(ptr noundef %0, ptr noundef %1)
  br i1 %10, label %13, label %34

11:                                               ; preds = %7
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %switch = icmp ult i16 %12, 9
  br i1 %switch, label %13, label %34

13:                                               ; preds = %11, %7, %7, %7, %7, %9
  %14 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %15 = load i32, ptr @proto_tftp, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %tftp_info_for_conversation.exit

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %18, i64 noundef 80) #8
  store i16 512, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i16 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i8 1, ptr %32, align 8
  %33 = load i32, ptr @proto_tftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %14, i32 noundef %33, ptr noundef %19)
  br label %tftp_info_for_conversation.exit

tftp_info_for_conversation.exit:                  ; preds = %13, %17
  %.0.i = phi ptr [ %16, %13 ], [ %19, %17 ]
  tail call fastcc void @dissect_tftp_message(ptr noundef %.0.i, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %7, %11, %9, %4, %tftp_info_for_conversation.exit
  %.0 = phi i1 [ false, %9 ], [ false, %11 ], [ true, %tftp_info_for_conversation.exit ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_tftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @is_valid_request_body(ptr noundef %0, ptr noundef %1)
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = tail call fastcc ptr @create_tftp_conversation(ptr noundef %1)
  %8 = load i32, ptr @proto_tftp, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %tftp_info_for_conversation.exit

10:                                               ; preds = %6
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc(ptr noundef %11, i64 noundef 80) #8
  store i16 512, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i16 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 1, ptr %25, align 8
  %26 = load i32, ptr @proto_tftp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %7, i32 noundef %26, ptr noundef %12)
  br label %tftp_info_for_conversation.exit

tftp_info_for_conversation.exit:                  ; preds = %6, %10
  %.0.i = phi ptr [ %9, %6 ], [ %12, %10 ]
  tail call fastcc void @dissect_tftp_message(ptr noundef %.0.i, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %27

27:                                               ; preds = %4, %tftp_info_for_conversation.exit
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @create_tftp_conversation(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 57
  %5 = load i16, ptr %4, align 1
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
  %14 = tail call ptr @conversation_new(i32 noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 3, i32 noundef %13, i32 noundef 0, i32 noundef 2)
  %15 = load ptr, ptr @tftp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %14, ptr noundef %15)
  %16 = tail call ptr @wmem_file_scope()
  %17 = load i32, ptr @proto_tftp, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, ptr noundef %14)
  br label %22

18:                                               ; preds = %1
  %19 = tail call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_tftp, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2)
  br label %22

22:                                               ; preds = %18, %7
  %.0 = phi ptr [ %21, %18 ], [ %14, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tftp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tftpinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.81)
  %10 = load i32, ptr @proto_tftp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_tftp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0)
  %15 = load i32, ptr @hf_tftp_opcode, align 4
  %16 = zext i16 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %15, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  %19 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @tftp_opcode_vals, ptr noundef nonnull @.str.114)
  tail call void @col_add_str(ptr noundef %18, i32 noundef 25, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = add i16 %14, -3
  %24 = icmp ult i16 %23, -2
  %or.cond5 = and i1 %24, %22
  br i1 %or.cond5, label %25, label %proto_item_set_generated.exit317

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
  %.1 = phi ptr [ %30, %28 ], [ %27, %25 ]
  %32 = load i32, ptr @hf_tftp_destination_file, align 4
  %33 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %32, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef %.1)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
  %.not299 = icmp eq ptr %43, null
  %44 = select i1 %.not299, ptr @.str.94, ptr @.str.93
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %41, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %42, ptr noundef nonnull @.str.115, ptr noundef nonnull %44, i32 noundef %42)
  %.not.i315 = icmp eq ptr %45, null
  br i1 %.not.i315, label %proto_item_set_generated.exit317, label %46

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i316 = icmp eq ptr %48, null
  br i1 %.not5.i316, label %proto_item_set_generated.exit317, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit317

proto_item_set_generated.exit317:                 ; preds = %49, %46, %proto_item_set_generated.exit, %4
  %.0288 = phi ptr [ null, %4 ], [ %.1, %proto_item_set_generated.exit ], [ %.1, %46 ], [ %.1, %49 ]
  switch i16 %14, label %390 [
    i16 1, label %53
    i16 2, label %74
    i16 255, label %95
    i16 3, label %96
    i16 4, label %274
    i16 5, label %344
    i16 6, label %389
  ]

53:                                               ; preds = %proto_item_set_generated.exit317
  %54 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 2)
  %55 = load i32, ptr @hf_tftp_source_file, align 4
  %56 = tail call ptr @wmem_file_scope()
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %13, i32 noundef %55, ptr noundef %1, i32 noundef 2, i32 noundef %54, i32 noundef 0, ptr noundef %56, ptr noundef nonnull %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %20, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @tvb_format_stringzpad(ptr noundef %64, ptr noundef %1, i32 noundef 2, i32 noundef %54)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %65)
  %66 = add i32 %54, 2
  %67 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %66)
  %68 = load i32, ptr @hf_tftp_transfer_type, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %1, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %63, align 8
  %72 = tail call ptr @tvb_format_stringzpad(ptr noundef %71, ptr noundef %1, i32 noundef %66, i32 noundef %67)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %72)
  %73 = add i32 %67, %66
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef %2, i32 noundef %73, ptr noundef %13, i16 noundef zeroext 1, ptr noundef %0)
  br label %.thread330

74:                                               ; preds = %proto_item_set_generated.exit317
  %75 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 2)
  %76 = load i32, ptr @hf_tftp_destination_file, align 4
  %77 = tail call ptr @wmem_file_scope()
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = tail call ptr @proto_tree_add_item_ret_string(ptr noundef %13, i32 noundef %76, ptr noundef %1, i32 noundef 2, i32 noundef %75, i32 noundef 0, ptr noundef %77, ptr noundef nonnull %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %20, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @tvb_format_stringzpad(ptr noundef %85, ptr noundef %1, i32 noundef 2, i32 noundef %75)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.116, ptr noundef %86)
  %87 = add i32 %75, 2
  %88 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef %87)
  %89 = load i32, ptr @hf_tftp_transfer_type, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %89, ptr noundef %1, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %84, align 8
  %93 = tail call ptr @tvb_format_stringzpad(ptr noundef %92, ptr noundef %1, i32 noundef %87, i32 noundef %88)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.117, ptr noundef %93)
  %94 = add i32 %88, %87
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef %2, i32 noundef %94, ptr noundef %13, i16 noundef zeroext 2, ptr noundef %0)
  br label %.thread330

95:                                               ; preds = %proto_item_set_generated.exit317
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %13, i16 noundef zeroext 255, ptr noundef %0)
  br label %.thread330

96:                                               ; preds = %proto_item_set_generated.exit317
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 4)
  %97 = load i32, ptr @hf_tftp_blocknum, align 4
  %98 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %97, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 57
  %102 = load i16, ptr %101, align 1
  %103 = and i16 %102, 8
  %.not304 = icmp eq i16 %103, 0
  br i1 %.not304, label %104, label %117

104:                                              ; preds = %96
  %105 = load i32, ptr %5, align 4
  %106 = getelementptr i8, ptr %0, i64 36
  %.val = load i32, ptr %106, align 4
  %107 = sub i32 %.val, %105
  %sext346 = shl i32 %107, 16
  %108 = ashr exact i32 %sext346, 16
  %109 = icmp slt i32 %.val, %108
  %110 = and i32 %105, 65535
  %111 = sub i32 %.val, %108
  %.0.i = select i1 %109, i32 %110, i32 %111
  store i32 %.0.i, ptr %5, align 4
  %112 = call ptr @wmem_file_scope()
  %113 = load i32, ptr @proto_tftp, align 4
  %114 = load i32, ptr %5, align 4
  %115 = zext i32 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  call void @p_add_proto_data(ptr noundef %112, ptr noundef %2, i32 noundef %113, i32 noundef 1, ptr noundef %116)
  %.pre347 = load i32, ptr %5, align 4
  br label %123

117:                                              ; preds = %96
  %118 = call ptr @wmem_file_scope()
  %119 = load i32, ptr @proto_tftp, align 4
  %120 = call ptr @p_get_proto_data(ptr noundef %118, ptr noundef %2, i32 noundef %119, i32 noundef 1)
  %121 = ptrtoint ptr %120 to i64
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %117, %104
  %124 = phi i32 [ %122, %117 ], [ %.pre347, %104 ]
  %125 = load i32, ptr @hf_tftp_full_blocknum, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %125, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  %.not.i318 = icmp eq ptr %126, null
  br i1 %.not.i318, label %proto_item_set_generated.exit320, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not5.i319 = icmp eq ptr %129, null
  br i1 %.not5.i319, label %proto_item_set_generated.exit320, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit320

proto_item_set_generated.exit320:                 ; preds = %123, %127, %130
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4)
  %135 = and i32 %134, 65535
  %136 = load i16, ptr %0, align 8
  %137 = zext i16 %136 to i32
  %138 = icmp samesign ult i32 %135, %137
  %139 = load ptr, ptr %99, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 57
  %141 = load i16, ptr %140, align 1
  %142 = and i16 %141, 8
  %.not305 = icmp eq i16 %142, 0
  %.pre348 = load i32, ptr %5, align 4
  br i1 %.not305, label %143, label %161

143:                                              ; preds = %proto_item_set_generated.exit320
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load i8, ptr %144, align 8, !range !6, !noundef !7
  %146 = zext i1 %138 to i8
  %147 = or i8 %145, %146
  store i8 %147, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = icmp ugt i32 %.pre348, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = add i32 %.pre348, 1
  store i32 %152, ptr %148, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %153, align 8
  br label %161

154:                                              ; preds = %143
  %155 = icmp eq i32 %.pre348, %149
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = add i32 %.pre348, 1
  store i32 %157, ptr %148, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %135
  store i32 %160, ptr %158, align 4
  br label %161

161:                                              ; preds = %151, %156, %154, %proto_item_set_generated.exit320
  %162 = load ptr, ptr %8, align 8
  %163 = select i1 %138, ptr @.str.119, ptr @.str.120
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.118, i32 noundef %.pre348, ptr noundef nonnull %163)
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 1
  %.not307 = select i1 %138, i1 %165, i1 false
  br i1 %.not307, label %181, label %166

166:                                              ; preds = %161
  %167 = load i8, ptr @tftp_defragment, align 1, !range !6, !noundef !7
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %173 = load i32, ptr %172, align 4
  %.not308 = icmp ugt i32 %171, %173
  br i1 %.not308, label %.thread, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %164, -1
  %178 = xor i1 %138, true
  %179 = call ptr @fragment_add_seq_check(ptr noundef nonnull @tftp_reassembly_table, ptr noundef %1, i32 noundef 4, ptr noundef %2, i32 noundef %176, ptr noundef null, i32 noundef %177, i32 noundef %135, i1 noundef zeroext %178)
  %180 = call ptr @process_reassembled_data(ptr noundef %1, i32 noundef 4, ptr noundef %2, ptr noundef nonnull @.str.121, ptr noundef %179, ptr noundef nonnull @tftp_frag_items, ptr noundef null, ptr noundef %13)
  br label %183

181:                                              ; preds = %161
  %182 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 4)
  br label %183

183:                                              ; preds = %174, %181
  %.0289 = phi ptr [ %180, %174 ], [ %182, %181 ]
  %184 = icmp eq ptr %.0289, null
  br i1 %184, label %.thread, label %187

.thread:                                          ; preds = %166, %169, %183
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef 4)
  %186 = call i32 @call_data_dissector(ptr noundef %185, ptr noundef %2, ptr noundef %3)
  br label %199

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %189, ptr %190, align 4
  %191 = call i32 @tvb_reported_length(ptr noundef nonnull %.0289)
  %.not309 = icmp eq i32 %191, 0
  br i1 %.not309, label %199, label %192

192:                                              ; preds = %187
  store ptr %.0288, ptr %7, align 8
  %193 = load ptr, ptr @heur_subdissector_list, align 8
  %194 = call zeroext i1 @dissector_try_heuristic(ptr noundef %193, ptr noundef nonnull %.0289, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 @call_data_dissector(ptr noundef nonnull %.0289, ptr noundef %2, ptr noundef %3)
  br label %199

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %198, align 8
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
  %207 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %98, ptr noundef nonnull @ei_tftp_blocknum_will_wrap)
  br label %208

208:                                              ; preds = %206, %202, %199
  %209 = load i32, ptr @tftp_eo_tap, align 4
  %210 = call zeroext i1 @have_tap_listener(i32 noundef %209)
  br i1 %210, label %211, label %.thread330

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %213 = load i8, ptr %212, align 8, !range !6, !noundef !7
  %214 = trunc nuw i8 %213 to i1
  %215 = icmp ne ptr %.0288, null
  %or.cond7 = and i1 %215, %214
  br i1 %or.cond7, label %216, label %.thread330

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %218 = load i8, ptr %217, align 8, !range !6, !noundef !7
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %.thread330, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load i8, ptr %221, align 8, !range !6, !noundef !7
  %223 = trunc nuw i8 %222 to i1
  %.pre349 = load ptr, ptr %99, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre349, i64 57
  %.pre350 = load i16, ptr %.phi.trans.insert, align 1
  %224 = and i16 %.pre350, 8
  %.not310 = icmp eq i16 %224, 0
  %or.cond = select i1 %223, i1 true, i1 %.not310
  br i1 %or.cond, label %._crit_edge, label %.thread330

._crit_edge:                                      ; preds = %220
  %225 = and i16 %.pre350, 8
  %.not311 = icmp eq i16 %225, 0
  br i1 %.not311, label %237, label %226

226:                                              ; preds = %._crit_edge
  %227 = load i32, ptr %5, align 4
  %228 = icmp eq i32 %227, 1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = load ptr, ptr %229, align 8
  br i1 %228, label %231, label %._crit_edge351

231:                                              ; preds = %226
  %.not312 = icmp eq ptr %230, null
  br i1 %.not312, label %232, label %.thread367

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = call noalias ptr @g_try_malloc(i64 noundef %235) #9
  store ptr %236, ptr %229, align 8
  br label %._crit_edge351

237:                                              ; preds = %._crit_edge
  %238 = call ptr @wmem_file_scope()
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = call ptr @wmem_realloc(ptr noundef %238, ptr noundef %240, i64 noundef %243) #10
  store ptr %244, ptr %239, align 8
  br label %._crit_edge351

._crit_edge351:                                   ; preds = %226, %232, %237
  %245 = phi ptr [ %236, %232 ], [ %244, %237 ], [ %230, %226 ]
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.thread330, label %.thread367

.thread367:                                       ; preds = %231, %._crit_edge351
  %247 = phi ptr [ %245, %._crit_edge351 ], [ %230, %231 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %249 = load i32, ptr %5, align 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %251 = load i32, ptr %250, align 4
  %.not313 = icmp eq i32 %249, %251
  br i1 %.not313, label %252, label %.thread330

252:                                              ; preds = %.thread367
  %253 = add i32 %249, -1
  %254 = load i16, ptr %0, align 8
  %255 = zext i16 %254 to i32
  %256 = mul i32 %253, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %247, i64 %257
  %259 = zext nneg i32 %135 to i64
  %260 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %258, i32 noundef 4, i64 noundef %259)
  %261 = load i32, ptr %250, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %250, align 4
  br i1 %138, label %263, label %.thread330

263:                                              ; preds = %252
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %265 = load ptr, ptr %264, align 8
  %266 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %265, i64 noundef 24) #8
  %267 = call noalias ptr @g_strdup(ptr noundef nonnull %.0288)
  store ptr %267, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %269, ptr %270, align 8
  %271 = load ptr, ptr %248, align 8
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %271, ptr %272, align 8
  %273 = load i32, ptr @tftp_eo_tap, align 4
  call void @tap_queue_packet(i32 noundef %273, ptr noundef %2, ptr noundef %266)
  store i32 1, ptr %250, align 4
  store ptr null, ptr %248, align 8
  br label %.thread330

274:                                              ; preds = %proto_item_set_generated.exit317
  %275 = load i32, ptr @hf_tftp_blocknum, align 4
  %276 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %275, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 57
  %280 = load i16, ptr %279, align 1
  %281 = and i16 %280, 8
  %.not301 = icmp eq i16 %281, 0
  br i1 %.not301, label %282, label %295

282:                                              ; preds = %274
  %283 = load i32, ptr %5, align 4
  %284 = getelementptr i8, ptr %0, i64 36
  %.val314 = load i32, ptr %284, align 4
  %285 = sub i32 %.val314, %283
  %sext = shl i32 %285, 16
  %286 = ashr exact i32 %sext, 16
  %287 = icmp slt i32 %.val314, %286
  %288 = and i32 %283, 65535
  %289 = sub i32 %.val314, %286
  %.0.i321 = select i1 %287, i32 %288, i32 %289
  store i32 %.0.i321, ptr %5, align 4
  %290 = call ptr @wmem_file_scope()
  %291 = load i32, ptr @proto_tftp, align 4
  %292 = load i32, ptr %5, align 4
  %293 = zext i32 %292 to i64
  %294 = inttoptr i64 %293 to ptr
  call void @p_add_proto_data(ptr noundef %290, ptr noundef %2, i32 noundef %291, i32 noundef 1, ptr noundef %294)
  %.pre = load i32, ptr %5, align 4
  br label %301

295:                                              ; preds = %274
  %296 = call ptr @wmem_file_scope()
  %297 = load i32, ptr @proto_tftp, align 4
  %298 = call ptr @p_get_proto_data(ptr noundef %296, ptr noundef %2, i32 noundef %297, i32 noundef 1)
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %5, align 4
  br label %301

301:                                              ; preds = %295, %282
  %302 = phi i32 [ %300, %295 ], [ %.pre, %282 ]
  %303 = load i32, ptr @hf_tftp_full_blocknum, align 4
  %304 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %303, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %302)
  %.not.i322 = icmp eq ptr %304, null
  br i1 %.not.i322, label %proto_item_set_generated.exit324, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 40
  %307 = load ptr, ptr %306, align 8
  %.not5.i323 = icmp eq ptr %307, null
  br i1 %.not5.i323, label %proto_item_set_generated.exit324, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 28
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 2
  store i32 %311, ptr %309, align 4
  br label %proto_item_set_generated.exit324

proto_item_set_generated.exit324:                 ; preds = %301, %305, %308
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.122, i32 noundef %313)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %315 = load i8, ptr %314, align 1, !range !6, !noundef !7
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %.thread330

317:                                              ; preds = %proto_item_set_generated.exit324
  %318 = call zeroext i1 @tvb_bytes_exist(ptr noundef %1, i32 noundef 4, i32 noundef 1)
  br i1 %318, label %319, label %.thread330

319:                                              ; preds = %317
  %320 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %321 = load i32, ptr @hf_tftp_nextwindowsize, align 4
  %322 = zext i8 %320 to i32
  %323 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %321, ptr noundef %1, i32 noundef 4, i32 noundef 1, i32 noundef %322)
  %324 = load ptr, ptr %277, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 57
  %326 = load i16, ptr %325, align 1
  %327 = and i16 %326, 8
  %.not302 = icmp eq i16 %327, 0
  br i1 %.not302, label %328, label %338

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %330 = load i16, ptr %329, align 2
  %331 = zext i8 %320 to i16
  %.not303 = icmp eq i16 %330, %331
  br i1 %.not303, label %.thread330, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %334 = load i8, ptr %333, align 8, !range !6, !noundef !7
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %.thread330, label %.thread332

.thread332:                                       ; preds = %332
  %336 = call ptr @wmem_file_scope()
  %337 = load i32, ptr @proto_tftp, align 4
  call void @p_add_proto_data(ptr noundef %336, ptr noundef %2, i32 noundef %337, i32 noundef 3, ptr noundef nonnull inttoptr (i64 1 to ptr))
  store i16 %331, ptr %329, align 2
  br label %342

338:                                              ; preds = %319
  %339 = call ptr @wmem_file_scope()
  %340 = load i32, ptr @proto_tftp, align 4
  %341 = call ptr @p_get_proto_data(ptr noundef %339, ptr noundef %2, i32 noundef %340, i32 noundef 3)
  %.not345 = icmp eq ptr %341, null
  br i1 %.not345, label %.thread330, label %342

342:                                              ; preds = %.thread332, %338
  %343 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %323, ptr noundef nonnull @ei_tftp_windowsize_change)
  br label %.thread330

344:                                              ; preds = %proto_item_set_generated.exit317
  %345 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 2)
  %346 = load i32, ptr @hf_tftp_error_code, align 4
  %347 = zext i16 %345 to i32
  %348 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %346, ptr noundef %1, i32 noundef 2, i32 noundef 2, i32 noundef %347)
  %349 = load ptr, ptr %8, align 8
  %350 = tail call ptr @val_to_str(i32 noundef %347, ptr noundef nonnull @tftp_error_code_vals, ptr noundef nonnull @.str.124)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %349, i32 noundef 25, ptr noundef nonnull @.str.123, ptr noundef %350)
  %351 = tail call i32 @tvb_strsize(ptr noundef %1, i32 noundef 4)
  %352 = load i32, ptr @hf_tftp_error_string, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %352, ptr noundef %1, i32 noundef 4, i32 noundef %351, i32 noundef 0)
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %356 = load ptr, ptr %355, align 8
  %357 = tail call ptr @tvb_format_stringzpad(ptr noundef %356, ptr noundef %1, i32 noundef 4, i32 noundef %351)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %354, i32 noundef 25, ptr noundef nonnull @.str.125, ptr noundef %357)
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 57
  %361 = load i16, ptr %360, align 1
  %362 = and i16 %361, 8
  %.not300 = icmp eq i16 %362, 0
  br i1 %.not300, label %363, label %error_is_likely_tsize_probe.exit

363:                                              ; preds = %344
  %364 = and i16 %345, -9
  %or.cond.not.i = icmp eq i16 %364, 0
  br i1 %or.cond.not.i, label %365, label %error_is_likely_tsize_probe.exit.thread337

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i326 = icmp eq ptr %367, null
  br i1 %.not.i326, label %error_is_likely_tsize_probe.exit.thread337, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %370 = load i8, ptr %369, align 4, !range !6, !noundef !7
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %error_is_likely_tsize_probe.exit.thread337

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %374 = load i16, ptr %373, align 8
  switch i16 %374, label %error_is_likely_tsize_probe.exit.thread337 [
    i16 6, label %error_is_likely_tsize_probe.exit.thread340
    i16 3, label %375
  ]

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %error_is_likely_tsize_probe.exit.thread340, label %error_is_likely_tsize_probe.exit.thread337

error_is_likely_tsize_probe.exit.thread340:       ; preds = %375, %372
  %379 = tail call ptr @wmem_file_scope()
  %380 = load i32, ptr @proto_tftp, align 4
  tail call void @p_add_proto_data(ptr noundef %379, ptr noundef %2, i32 noundef %380, i32 noundef 0, ptr noundef nonnull inttoptr (i64 1 to ptr))
  br label %386

error_is_likely_tsize_probe.exit:                 ; preds = %344
  %381 = tail call ptr @wmem_file_scope()
  %382 = load i32, ptr @proto_tftp, align 4
  %383 = tail call ptr @p_get_proto_data(ptr noundef %381, ptr noundef %2, i32 noundef %382, i32 noundef 0)
  %.fr = freeze ptr %383
  %384 = ptrtoint ptr %.fr to i64
  %385 = and i64 %384, 4294967295
  %.not344 = icmp eq i64 %385, 0
  br i1 %.not344, label %error_is_likely_tsize_probe.exit.thread337, label %386

386:                                              ; preds = %error_is_likely_tsize_probe.exit.thread340, %error_is_likely_tsize_probe.exit
  br label %error_is_likely_tsize_probe.exit.thread337

error_is_likely_tsize_probe.exit.thread337:       ; preds = %365, %368, %372, %375, %363, %error_is_likely_tsize_probe.exit, %386
  %387 = phi ptr [ @ei_tftp_likely_tsize_probe, %386 ], [ @ei_tftp_error, %error_is_likely_tsize_probe.exit ], [ @ei_tftp_error, %363 ], [ @ei_tftp_error, %375 ], [ @ei_tftp_error, %372 ], [ @ei_tftp_error, %368 ], [ @ei_tftp_error, %365 ]
  %388 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %13, ptr noundef nonnull %387)
  br label %.thread330

389:                                              ; preds = %proto_item_set_generated.exit317
  tail call fastcc void @tftp_dissect_options(ptr noundef %1, ptr noundef %2, i32 noundef 2, ptr noundef %13, i16 noundef zeroext 6, ptr noundef %0)
  br label %.thread330

390:                                              ; preds = %proto_item_set_generated.exit317
  %391 = load i32, ptr @hf_tftp_data, align 4
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %391, ptr noundef %1, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %.thread330

.thread330:                                       ; preds = %220, %328, %332, %338, %342, %proto_item_set_generated.exit324, %317, %208, %211, %216, %263, %252, %._crit_edge351, %.thread367, %390, %389, %error_is_likely_tsize_probe.exit.thread337, %95, %74, %53
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %14, ptr %393, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @is_valid_request_body(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not4052 = icmp sgt i32 %3, 2
  br i1 %.not4052, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr @g_ascii_table, align 8
  br label %5

5:                                                ; preds = %.lr.ph, %14
  %.03154 = phi i32 [ 0, %.lr.ph ], [ %.33445, %14 ]
  %.03853 = phi i32 [ 2, %.lr.ph ], [ %15, %14 ]
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03853)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.thread, label %9

.thread:                                          ; preds = %5
  %8 = add i32 %.03154, 1
  br label %14

9:                                                ; preds = %5
  %10 = zext i8 %6 to i64
  %11 = getelementptr [2 x i8], ptr %4, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 64
  %.not.not = icmp eq i16 %13, 0
  br i1 %.not.not, label %.critedge, label %14

14:                                               ; preds = %.thread, %9
  %.33445 = phi i32 [ %8, %.thread ], [ %.03154, %9 ]
  %15 = add nuw nsw i32 %.03853, 1
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not40 = icmp slt i32 %15, %16
  br i1 %.not40, label %5, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %14
  %17 = trunc i32 %.33445 to i1
  %18 = icmp eq i32 %.33445, 0
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %.critedge, label %19

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef 2)
  %21 = add i32 %20, 2
  %22 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @tvb_format_stringzpad(ptr noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef %22)
  br label %26

26:                                               ; preds = %26, %19
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr [8 x i8], ptr @__const.is_valid_request_body.modes, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %25, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  %or.cond63 = select i1 %30, i1 true, i1 %exitcond.not
  br i1 %or.cond63, label %.critedge, label %26, !llvm.loop !10

.critedge:                                        ; preds = %9, %26, %2, %._crit_edge
  %.3 = phi i1 [ false, %._crit_edge ], [ %30, %26 ], [ false, %2 ], [ false, %9 ]
  ret i1 %.3
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @tftp_dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %2)
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = icmp eq i16 %4, 1
  %11 = add i16 %4, -1
  %or.cond = icmp ult i16 %11, 2
  %12 = icmp eq i16 %4, 6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %16

16:                                               ; preds = %.lr.ph, %81
  %.093 = phi i32 [ %2, %.lr.ph ], [ %33, %81 ]
  %17 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %.093)
  %18 = add i32 %17, %.093
  %19 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %18)
  %20 = load ptr, ptr %8, align 8
  %21 = add i32 %17, -1
  %22 = tail call ptr @tvb_format_text(ptr noundef %20, ptr noundef %0, i32 noundef %.093, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = add i32 %19, -1
  %25 = tail call ptr @tvb_format_text(ptr noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef %24)
  %26 = add i32 %19, %17
  %27 = load i32, ptr @ett_tftp_option, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.093, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.126, ptr noundef %22, ptr noundef %25)
  %29 = load i32, ptr @hf_tftp_option_name, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.093, i32 noundef %17, i32 noundef 0)
  %31 = load i32, ptr @hf_tftp_option_value, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %33 = add i32 %26, %.093
  %34 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %22, ptr noundef %25)
  br i1 %or.cond, label %35, label %53

35:                                               ; preds = %16
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.128)
  %.not90 = icmp eq i32 %36, 0
  br i1 %.not90, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call i32 @g_strcmp0(ptr noundef %25, ptr noundef nonnull @.str.129)
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %81, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_msftwindow_unrecognized)
  br label %81

41:                                               ; preds = %35
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.130)
  %.not92 = icmp eq i32 %42, 0
  br i1 %.not92, label %43, label %49

43:                                               ; preds = %41
  %44 = tail call i64 @strtol(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #11
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -65536
  %or.cond4 = icmp ult i32 %46, -65535
  br i1 %or.cond4, label %47, label %81

47:                                               ; preds = %43
  %48 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_windowsize_range)
  br label %81

49:                                               ; preds = %41
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.131)
  %51 = icmp eq i32 %50, 0
  %or.cond7 = and i1 %10, %51
  br i1 %or.cond7, label %52, label %81

52:                                               ; preds = %49
  store i8 1, ptr %15, align 4
  br label %81

53:                                               ; preds = %16
  br i1 %12, label %54, label %81

54:                                               ; preds = %53
  %55 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.132)
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %64

56:                                               ; preds = %54
  %57 = tail call i64 @strtol(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #11
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, -65465
  %or.cond9 = icmp ult i32 %59, -65457
  br i1 %or.cond9, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_blocksize_range)
  br label %81

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i16
  store i16 %63, ptr %5, align 8
  br label %81

64:                                               ; preds = %54
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.130)
  %.not87 = icmp eq i32 %65, 0
  br i1 %.not87, label %66, label %74

66:                                               ; preds = %64
  %67 = tail call i64 @strtol(ptr noundef captures(none) %25, ptr noundef null, i32 noundef 10) #11
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -65536
  %or.cond11 = icmp ult i32 %69, -65535
  br i1 %or.cond11, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_windowsize_range)
  br label %81

72:                                               ; preds = %66
  %73 = trunc i64 %67 to i16
  store i16 %73, ptr %14, align 2
  br label %81

74:                                               ; preds = %64
  %75 = tail call i32 @g_ascii_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.128)
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %76, label %81

76:                                               ; preds = %74
  %77 = tail call i32 @g_strcmp0(ptr noundef %25, ptr noundef nonnull @.str.133)
  %.not89 = icmp eq i32 %77, 0
  br i1 %.not89, label %78, label %79

78:                                               ; preds = %76
  store i8 1, ptr %13, align 1
  br label %81

79:                                               ; preds = %76
  %80 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_tftp_msftwindow_unrecognized)
  br label %81

81:                                               ; preds = %70, %72, %60, %62, %47, %43, %53, %78, %79, %74, %39, %37, %49, %52
  %82 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %33)
  br i1 %82, label %16, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %81, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(2) }
attributes #11 = { nounwind }

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
