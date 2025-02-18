target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._export_object_entry_t = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._tftp_eo_t = type { ptr, i32, ptr }
%struct._export_object_list_t = type { ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tftpinfo = type { ptr }
%struct._tftp_conv_info_t = type { i16, ptr, ptr, i32, i8, i8, i16, i16, i32, i8, i32, i8, i32, ptr, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_tftp = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"TFTP payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@tftp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@tftp_handle = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Reassemble fragmented TFTP files\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Whether fragmented TFTP files should be reassembled\00", align 1
@tftp_defragment = internal global i8 0, align 1
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
@global_tftp_port_range = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
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
define hidden void @proto_register_tftp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tftp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr @global_tftp_port_range, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i1 @value_is_in_range(ptr noundef %12, i32 noundef %15)
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @is_valid_request(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @create_tftp_conversation(ptr noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %29, %25, %17
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %88

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @find_conversation(i32 noundef %38, ptr noundef %40, ptr noundef %42, i32 noundef 3, i32 noundef %45, i32 noundef 0, i32 noundef 131072)
  store ptr %46, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %35
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @conversation_get_dissector(ptr noundef %49, i32 noundef %52)
  %54 = load ptr, ptr @tftp_handle, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %87

57:                                               ; preds = %48, %35
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @find_conversation(i32 noundef %60, ptr noundef %62, ptr noundef %64, i32 noundef 3, i32 noundef %67, i32 noundef 0, i32 noundef 131072)
  store ptr %68, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @conversation_get_dissector(ptr noundef %71, i32 noundef %74)
  %76 = load ptr, ptr @tftp_handle, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %86

79:                                               ; preds = %70, %57
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @find_conversation_pinfo(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86, %56
  br label %88

88:                                               ; preds = %87, %32
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.conversation, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.conversation, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %88
  %103 = load ptr, ptr %10, align 8
  %104 = call ptr @tftp_info_for_conversation(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  call void @dissect_tftp_message(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @tvb_captured_length(ptr noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_tftp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.82, ptr noundef @.str.91)
  store ptr %1, ptr @global_tftp_port_range, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_object(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tftp_eo_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 48, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load i64, ptr %15, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %14, align 8
  %24 = call noalias ptr @g_malloc(i64 noundef %23) #13
  store ptr %24, ptr %16, align 8
  br label %46

25:                                               ; preds = %5
  %26 = load i64, ptr %14, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %15, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = load i64, ptr %15, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %15, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #13
  store ptr %40, ptr %16, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %14, align 8
  %43 = load i64, ptr %15, align 8
  %44 = call noalias ptr @g_malloc_n(i64 noundef %42, i64 noundef %43) #14
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct._tftp_eo_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noalias ptr @g_path_get_basename(ptr noundef %56)
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._tftp_eo_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._tftp_eo_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %67, i32 0, i32 4
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._tftp_eo_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._export_object_entry_t, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._export_object_list_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  call void %80(ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_embeddedtftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 0)
  store i16 %19, ptr %11, align 2
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %36 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %28
    i32 4, label %28
    i32 6, label %28
    i32 255, label %28
    i32 5, label %29
  ]

22:                                               ; preds = %17, %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @is_valid_request_body(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %45

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %17, %17, %17, %17, %27
  br label %37

29:                                               ; preds = %17
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
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %45

35:                                               ; preds = %33
  br label %37

36:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %45

37:                                               ; preds = %35, %28
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @find_or_create_conversation(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @tftp_info_for_conversation(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  call void @dissect_tftp_message(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %37, %36, %34, %26, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_tftp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %13 = call zeroext i1 @is_valid_request_body(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @create_tftp_conversation(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @tftp_info_for_conversation(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @dissect_tftp_message(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_valid_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef 0)
  store i16 %14, ptr %6, align 2
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @is_valid_request_body(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  br label %28

28:                                               ; preds = %27, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_tftp_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct._frame_data, ptr %6, i32 0, i32 11
  %8 = load i16, ptr %7, align 1
  %9 = lshr i16 %8, 3
  %10 = and i16 %9, 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @conversation_new(i32 noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 3, i32 noundef %23, i32 noundef 0, i32 noundef 2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.tftpinfo, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.81)
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
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i16, ptr %14, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @tftp_opcode_vals, ptr noundef @.str.114)
  call void @col_add_str(ptr noundef %54, i32 noundef 25, ptr noundef %57)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %60, i32 0, i32 3
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
  %74 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %15, align 8
  br label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %87, i32 0, i32 2
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
  %102 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = select i1 %107, ptr @.str.93, ptr @.str.94
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef %103, ptr noundef @.str.115, ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  br label %114

114:                                              ; preds = %91, %68, %64, %4
  %115 = load i16, ptr %14, align 2
  %116 = zext i16 %115 to i32
  switch i32 %116, label %799 [
    i32 1, label %117
    i32 2, label %178
    i32 255, label %239
    i32 3, label %246
    i32 4, label %599
    i32 5, label %717
    i32 6, label %792
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
  %128 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %127, i32 0, i32 1
  %129 = call ptr @proto_tree_add_item_ret_string(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0, ptr noundef %126, ptr noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %130, i32 0, i32 2
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 51
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %18, align 4
  %146 = call ptr @tvb_format_stringzpad(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.116, ptr noundef %146)
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
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 51
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %18, align 4
  %168 = call ptr @tvb_format_stringzpad(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.117, ptr noundef %168)
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
  br label %805

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
  %189 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %188, i32 0, i32 2
  %190 = call ptr @proto_tree_add_item_ret_string(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0, ptr noundef %187, ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %191, i32 0, i32 1
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %196, i32 0, i32 3
  store i32 %195, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 51
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @tvb_format_stringzpad(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.116, ptr noundef %207)
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
  %221 = getelementptr inbounds nuw %struct._packet_info, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %18, align 4
  %229 = call ptr @tvb_format_stringzpad(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %222, i32 noundef 25, ptr noundef @.str.117, ptr noundef %229)
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
  br label %805

239:                                              ; preds = %114
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i16, ptr %14, align 2
  %245 = load ptr, ptr %5, align 8
  call void @tftp_dissect_options(ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243, i16 noundef zeroext %244, ptr noundef %245)
  br label %805

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
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct._frame_data, ptr %257, i32 0, i32 11
  %259 = load i16, ptr %258, align 1
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
  %296 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %295, i32 0, i32 0
  %297 = load i16, ptr %296, align 8
  %298 = zext i16 %297 to i32
  %299 = icmp slt i32 %294, %298
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %21, align 1
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct._frame_data, ptr %303, i32 0, i32 11
  %305 = load i16, ptr %304, align 1
  %306 = lshr i16 %305, 3
  %307 = and i16 %306, 1
  %308 = zext i16 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %353, label %310

310:                                              ; preds = %282
  %311 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i32
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %314, i32 0, i32 11
  %316 = load i8, ptr %315, align 8, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i32
  %319 = or i32 %318, %313
  %320 = icmp ne i32 %319, 0
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %315, align 8
  %322 = load i32, ptr %17, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %323, i32 0, i32 8
  %325 = load i32, ptr %324, align 4
  %326 = icmp ugt i32 %322, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %310
  %328 = load i32, ptr %17, align 4
  %329 = add i32 %328, 1
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %330, i32 0, i32 8
  store i32 %329, ptr %331, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %332, i32 0, i32 9
  store i8 1, ptr %333, align 8
  br label %352

334:                                              ; preds = %310
  %335 = load i32, ptr %17, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %335, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4
  %345 = load i16, ptr %16, align 2
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %347, i32 0, i32 10
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, %346
  store i32 %350, ptr %348, align 4
  br label %351

351:                                              ; preds = %340, %334
  br label %352

352:                                              ; preds = %351, %327
  br label %353

353:                                              ; preds = %352, %282
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds nuw %struct._packet_info, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %17, align 4
  %358 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %359 = trunc i8 %358 to i1
  %360 = select i1 %359, ptr @.str.119, ptr @.str.120
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %356, i32 noundef 25, ptr noundef @.str.118, i32 noundef %357, ptr noundef %360)
  %361 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %366

363:                                              ; preds = %353
  %364 = load i32, ptr %17, align 4
  %365 = icmp eq i32 %364, 1
  br label %366

366:                                              ; preds = %363, %353
  %367 = phi i1 [ false, %353 ], [ %365, %363 ]
  %368 = xor i1 %367, true
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %22, align 1
  %370 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %406

372:                                              ; preds = %366
  %373 = load i8, ptr @tftp_defragment, align 1, !range !6, !noundef !7
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %404

375:                                              ; preds = %372
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds nuw %struct._packet_info, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %379, i32 0, i32 15
  %381 = load i32, ptr %380, align 4
  %382 = icmp ule i32 %378, %381
  br i1 %382, label %383, label %404

383:                                              ; preds = %375
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %13, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %387, i32 0, i32 14
  %389 = load i32, ptr %388, align 8
  %390 = load i32, ptr %17, align 4
  %391 = sub i32 %390, 1
  %392 = load i16, ptr %16, align 2
  %393 = zext i16 %392 to i32
  %394 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %395 = trunc i8 %394 to i1
  %396 = xor i1 %395, true
  %397 = call ptr @fragment_add_seq_check(ptr noundef @tftp_reassembly_table, ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %389, ptr noundef null, i32 noundef %391, i32 noundef %393, i1 noundef zeroext %396)
  store ptr %397, ptr %24, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %13, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %24, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = call ptr @process_reassembled_data(ptr noundef %398, i32 noundef %399, ptr noundef %400, ptr noundef @.str.121, ptr noundef %401, ptr noundef @tftp_frag_items, ptr noundef null, ptr noundef %402)
  store ptr %403, ptr %23, align 8
  br label %405

404:                                              ; preds = %375, %372
  store ptr null, ptr %23, align 8
  br label %405

405:                                              ; preds = %404, %383
  br label %410

406:                                              ; preds = %366
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %13, align 4
  %409 = call ptr @tvb_new_subset_remaining(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %23, align 8
  br label %410

410:                                              ; preds = %406, %405
  %411 = load ptr, ptr %23, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %420

413:                                              ; preds = %410
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %13, align 4
  %416 = call ptr @tvb_new_subset_remaining(ptr noundef %414, i32 noundef %415)
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = call i32 @call_data_dissector(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  br label %447

420:                                              ; preds = %410
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %424, i32 0, i32 15
  store i32 %423, ptr %425, align 4
  %426 = load ptr, ptr %23, align 8
  %427 = call i32 @tvb_reported_length(ptr noundef %426)
  %428 = icmp ugt i32 %427, 0
  br i1 %428, label %429, label %446

429:                                              ; preds = %420
  %430 = load ptr, ptr %15, align 8
  %431 = getelementptr inbounds nuw %struct.tftpinfo, ptr %26, i32 0, i32 0
  store ptr %430, ptr %431, align 8
  %432 = load ptr, ptr @heur_subdissector_list, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = load ptr, ptr %7, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = call zeroext i1 @dissector_try_heuristic(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, ptr noundef %25, ptr noundef %26)
  br i1 %436, label %442, label %437

437:                                              ; preds = %429
  %438 = load ptr, ptr %23, align 8
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = call i32 @call_data_dissector(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  br label %445

442:                                              ; preds = %429
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %443, i32 0, i32 16
  store i8 0, ptr %444, align 8
  br label %445

445:                                              ; preds = %442, %437
  br label %446

446:                                              ; preds = %445, %420
  br label %447

447:                                              ; preds = %446, %413
  %448 = load i32, ptr %17, align 4
  %449 = icmp eq i32 %448, 65535
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = load i16, ptr %16, align 2
  %452 = zext i16 %451 to i32
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %453, i32 0, i32 0
  %455 = load i16, ptr %454, align 8
  %456 = zext i16 %455 to i32
  %457 = icmp eq i32 %452, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %450
  %459 = load ptr, ptr %7, align 8
  %460 = load ptr, ptr %12, align 8
  %461 = call ptr @expert_add_info(ptr noundef %459, ptr noundef %460, ptr noundef @ei_tftp_blocknum_will_wrap)
  br label %462

462:                                              ; preds = %458, %450, %447
  %463 = load i32, ptr @tftp_eo_tap, align 4
  %464 = call zeroext i1 @have_tap_listener(i32 noundef %463)
  br i1 %464, label %465, label %598

465:                                              ; preds = %462
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %466, i32 0, i32 16
  %468 = load i8, ptr %467, align 8, !range !6, !noundef !7
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %598

470:                                              ; preds = %465
  %471 = load ptr, ptr %15, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %598

473:                                              ; preds = %470
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %474, i32 0, i32 9
  %476 = load i8, ptr %475, align 8, !range !6, !noundef !7
  %477 = trunc i8 %476 to i1
  br i1 %477, label %598, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %479, i32 0, i32 11
  %481 = load i8, ptr %480, align 8, !range !6, !noundef !7
  %482 = trunc i8 %481 to i1
  br i1 %482, label %493, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds nuw %struct._packet_info, ptr %484, i32 0, i32 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw %struct._frame_data, ptr %486, i32 0, i32 11
  %488 = load i16, ptr %487, align 1
  %489 = lshr i16 %488, 3
  %490 = and i16 %489, 1
  %491 = zext i16 %490 to i32
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %598, label %493

493:                                              ; preds = %483, %478
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds nuw %struct._packet_info, ptr %494, i32 0, i32 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct._frame_data, ptr %496, i32 0, i32 11
  %498 = load i16, ptr %497, align 1
  %499 = lshr i16 %498, 3
  %500 = and i16 %499, 1
  %501 = zext i16 %500 to i32
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %520

503:                                              ; preds = %493
  %504 = load i32, ptr %17, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %519

506:                                              ; preds = %503
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %507, i32 0, i32 13
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %519, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %512, i32 0, i32 10
  %514 = load i32, ptr %513, align 4
  %515 = zext i32 %514 to i64
  %516 = call noalias ptr @g_try_malloc(i64 noundef %515) #13
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %517, i32 0, i32 13
  store ptr %516, ptr %518, align 8
  br label %519

519:                                              ; preds = %511, %506, %503
  br label %532

520:                                              ; preds = %493
  %521 = call ptr @wmem_file_scope()
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %522, i32 0, i32 13
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %525, i32 0, i32 10
  %527 = load i32, ptr %526, align 4
  %528 = zext i32 %527 to i64
  %529 = call ptr @wmem_realloc(ptr noundef %521, ptr noundef %524, i64 noundef %528) #15
  %530 = load ptr, ptr %5, align 8
  %531 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %530, i32 0, i32 13
  store ptr %529, ptr %531, align 8
  br label %532

532:                                              ; preds = %520, %519
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %533, i32 0, i32 13
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %543, label %537

537:                                              ; preds = %532
  %538 = load i32, ptr %17, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %539, i32 0, i32 12
  %541 = load i32, ptr %540, align 4
  %542 = icmp ne i32 %538, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %537, %532
  br label %805

544:                                              ; preds = %537
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %545, i32 0, i32 12
  %547 = load i32, ptr %546, align 4
  %548 = sub i32 %547, 1
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %549, i32 0, i32 0
  %551 = load i16, ptr %550, align 8
  %552 = zext i16 %551 to i32
  %553 = mul i32 %548, %552
  store i32 %553, ptr %27, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %555, i32 0, i32 13
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %27, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr i8, ptr %557, i64 %559
  %561 = load i32, ptr %13, align 4
  %562 = load i16, ptr %16, align 2
  %563 = zext i16 %562 to i64
  %564 = call ptr @tvb_memcpy(ptr noundef %554, ptr noundef %560, i32 noundef %561, i64 noundef %563)
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %565, i32 0, i32 12
  %567 = load i32, ptr %566, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 4
  %569 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %597

571:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw %struct._packet_info, ptr %572, i32 0, i32 51
  %574 = load ptr, ptr %573, align 8
  %575 = call noalias ptr @wmem_alloc(ptr noundef %574, i64 noundef 24) #16
  store ptr %575, ptr %28, align 8
  %576 = load ptr, ptr %15, align 8
  %577 = call noalias ptr @g_strdup(ptr noundef %576)
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds nuw %struct._tftp_eo_t, ptr %578, i32 0, i32 0
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %5, align 8
  %581 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %580, i32 0, i32 10
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %28, align 8
  %584 = getelementptr inbounds nuw %struct._tftp_eo_t, ptr %583, i32 0, i32 1
  store i32 %582, ptr %584, align 8
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %585, i32 0, i32 13
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr inbounds nuw %struct._tftp_eo_t, ptr %588, i32 0, i32 2
  store ptr %587, ptr %589, align 8
  %590 = load i32, ptr @tftp_eo_tap, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %590, ptr noundef %591, ptr noundef %592)
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %593, i32 0, i32 12
  store i32 1, ptr %594, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %595, i32 0, i32 13
  store ptr null, ptr %596, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %597

597:                                              ; preds = %571, %544
  br label %598

598:                                              ; preds = %597, %483, %473, %470, %465, %462
  br label %805

599:                                              ; preds = %114
  %600 = load ptr, ptr %9, align 8
  %601 = load i32, ptr @hf_tftp_blocknum, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %13, align 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds nuw %struct._packet_info, ptr %605, i32 0, i32 8
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct._frame_data, ptr %607, i32 0, i32 11
  %609 = load i16, ptr %608, align 1
  %610 = lshr i16 %609, 3
  %611 = and i16 %610, 1
  %612 = zext i16 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %625, label %614

614:                                              ; preds = %599
  %615 = load i32, ptr %17, align 4
  %616 = trunc i32 %615 to i16
  %617 = load ptr, ptr %5, align 8
  %618 = call i32 @determine_full_blocknum(i16 noundef zeroext %616, ptr noundef %617)
  store i32 %618, ptr %17, align 4
  %619 = call ptr @wmem_file_scope()
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr @proto_tftp, align 4
  %622 = load i32, ptr %17, align 4
  %623 = zext i32 %622 to i64
  %624 = inttoptr i64 %623 to ptr
  call void @p_add_proto_data(ptr noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 1, ptr noundef %624)
  br label %632

625:                                              ; preds = %599
  %626 = call ptr @wmem_file_scope()
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr @proto_tftp, align 4
  %629 = call ptr @p_get_proto_data(ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1)
  %630 = ptrtoint ptr %629 to i64
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %17, align 4
  br label %632

632:                                              ; preds = %625, %614
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr @hf_tftp_full_blocknum, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %17, align 4
  %637 = call ptr @proto_tree_add_uint(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef 0, i32 noundef 0, i32 noundef %636)
  store ptr %637, ptr %11, align 8
  %638 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %638)
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds nuw %struct._packet_info, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %641, i32 noundef 25, ptr noundef @.str.122, i32 noundef %642)
  %643 = load i32, ptr %13, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %13, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %645, i32 0, i32 5
  %647 = load i8, ptr %646, align 1, !range !6, !noundef !7
  %648 = trunc i8 %647 to i1
  br i1 %648, label %649, label %716

649:                                              ; preds = %632
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %13, align 4
  %652 = call zeroext i1 @tvb_bytes_exist(ptr noundef %650, i32 noundef %651, i32 noundef 1)
  br i1 %652, label %653, label %716

653:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr %13, align 4
  %656 = call zeroext i8 @tvb_get_uint8(ptr noundef %654, i32 noundef %655)
  store i8 %656, ptr %30, align 1
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr @hf_tftp_nextwindowsize, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %13, align 4
  %661 = load i8, ptr %30, align 1
  %662 = zext i8 %661 to i32
  %663 = call ptr @proto_tree_add_uint(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef %662)
  store ptr %663, ptr %11, align 8
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds nuw %struct._packet_info, ptr %664, i32 0, i32 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct._frame_data, ptr %666, i32 0, i32 11
  %668 = load i16, ptr %667, align 1
  %669 = lshr i16 %668, 3
  %670 = and i16 %669, 1
  %671 = zext i16 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %701, label %673

673:                                              ; preds = %653
  %674 = load i8, ptr %30, align 1
  %675 = zext i8 %674 to i32
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %676, i32 0, i32 6
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = icmp ne i32 %675, %679
  br i1 %680, label %681, label %687

681:                                              ; preds = %673
  %682 = load ptr, ptr %5, align 8
  %683 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %682, i32 0, i32 11
  %684 = load i8, ptr %683, align 8, !range !6, !noundef !7
  %685 = trunc i8 %684 to i1
  %686 = xor i1 %685, true
  br label %687

687:                                              ; preds = %681, %673
  %688 = phi i1 [ false, %673 ], [ %686, %681 ]
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %29, align 1
  %690 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %700

692:                                              ; preds = %687
  %693 = call ptr @wmem_file_scope()
  %694 = load ptr, ptr %7, align 8
  %695 = load i32, ptr @proto_tftp, align 4
  call void @p_add_proto_data(ptr noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 3, ptr noundef inttoptr (i64 1 to ptr))
  %696 = load i8, ptr %30, align 1
  %697 = zext i8 %696 to i16
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %698, i32 0, i32 6
  store i16 %697, ptr %699, align 2
  br label %700

700:                                              ; preds = %692, %687
  br label %708

701:                                              ; preds = %653
  %702 = call ptr @wmem_file_scope()
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr @proto_tftp, align 4
  %705 = call ptr @p_get_proto_data(ptr noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 3)
  %706 = icmp ne ptr %705, null
  %707 = zext i1 %706 to i8
  store i8 %707, ptr %29, align 1
  br label %708

708:                                              ; preds = %701, %700
  %709 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %715

711:                                              ; preds = %708
  %712 = load ptr, ptr %7, align 8
  %713 = load ptr, ptr %11, align 8
  %714 = call ptr @expert_add_info(ptr noundef %712, ptr noundef %713, ptr noundef @ei_tftp_windowsize_change)
  br label %715

715:                                              ; preds = %711, %708
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  br label %716

716:                                              ; preds = %715, %649, %632
  br label %805

717:                                              ; preds = %114
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %13, align 4
  %720 = call zeroext i16 @tvb_get_ntohs(ptr noundef %718, i32 noundef %719)
  store i16 %720, ptr %19, align 2
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr @hf_tftp_error_code, align 4
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %13, align 4
  %725 = load i16, ptr %19, align 2
  %726 = zext i16 %725 to i32
  %727 = call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 2, i32 noundef %726)
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds nuw %struct._packet_info, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = load i16, ptr %19, align 2
  %732 = zext i16 %731 to i32
  %733 = call ptr @val_to_str(i32 noundef %732, ptr noundef @tftp_error_code_vals, ptr noundef @.str.124)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %730, i32 noundef 25, ptr noundef @.str.123, ptr noundef %733)
  %734 = load i32, ptr %13, align 4
  %735 = add i32 %734, 2
  store i32 %735, ptr %13, align 4
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %13, align 4
  %738 = call i32 @tvb_strsize(ptr noundef %736, i32 noundef %737)
  store i32 %738, ptr %18, align 4
  %739 = load ptr, ptr %9, align 8
  %740 = load i32, ptr @hf_tftp_error_string, align 4
  %741 = load ptr, ptr %6, align 8
  %742 = load i32, ptr %13, align 4
  %743 = load i32, ptr %18, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef %743, i32 noundef 0)
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds nuw %struct._packet_info, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds nuw %struct._packet_info, ptr %748, i32 0, i32 51
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %6, align 8
  %752 = load i32, ptr %13, align 4
  %753 = load i32, ptr %18, align 4
  %754 = call ptr @tvb_format_stringzpad(ptr noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef %753)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %747, i32 noundef 25, ptr noundef @.str.125, ptr noundef %754)
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds nuw %struct._packet_info, ptr %755, i32 0, i32 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw %struct._frame_data, ptr %757, i32 0, i32 11
  %759 = load i16, ptr %758, align 1
  %760 = lshr i16 %759, 3
  %761 = and i16 %760, 1
  %762 = zext i16 %761 to i32
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %776, label %764

764:                                              ; preds = %717
  %765 = load i16, ptr %19, align 2
  %766 = load ptr, ptr %5, align 8
  %767 = call zeroext i1 @error_is_likely_tsize_probe(i16 noundef zeroext %765, ptr noundef %766)
  %768 = zext i1 %767 to i8
  store i8 %768, ptr %20, align 1
  %769 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = call ptr @wmem_file_scope()
  %773 = load ptr, ptr %7, align 8
  %774 = load i32, ptr @proto_tftp, align 4
  call void @p_add_proto_data(ptr noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef 0, ptr noundef inttoptr (i64 1 to ptr))
  br label %775

775:                                              ; preds = %771, %764
  br label %785

776:                                              ; preds = %717
  %777 = call ptr @wmem_file_scope()
  %778 = load ptr, ptr %7, align 8
  %779 = load i32, ptr @proto_tftp, align 4
  %780 = call ptr @p_get_proto_data(ptr noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 0)
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i32
  %783 = icmp ne i32 %782, 0
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %20, align 1
  br label %785

785:                                              ; preds = %776, %775
  %786 = load ptr, ptr %7, align 8
  %787 = load ptr, ptr %9, align 8
  %788 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %789 = trunc i8 %788 to i1
  %790 = select i1 %789, ptr @ei_tftp_likely_tsize_probe, ptr @ei_tftp_error
  %791 = call ptr @expert_add_info(ptr noundef %786, ptr noundef %787, ptr noundef %790)
  br label %805

792:                                              ; preds = %114
  %793 = load ptr, ptr %6, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = load i32, ptr %13, align 4
  %796 = load ptr, ptr %9, align 8
  %797 = load i16, ptr %14, align 2
  %798 = load ptr, ptr %5, align 8
  call void @tftp_dissect_options(ptr noundef %793, ptr noundef %794, i32 noundef %795, ptr noundef %796, i16 noundef zeroext %797, ptr noundef %798)
  br label %805

799:                                              ; preds = %114
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr @hf_tftp_data, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %13, align 4
  %804 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef -1, i32 noundef 0)
  br label %805

805:                                              ; preds = %799, %792, %785, %716, %598, %543, %239, %178, %117
  %806 = load i16, ptr %14, align 2
  %807 = load ptr, ptr %5, align 8
  %808 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %807, i32 0, i32 7
  store i16 %806, ptr %808, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tftp_info_for_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @proto_tftp, align 4
  %6 = call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %1
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 80) #16
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %12, i32 0, i32 0
  store i16 512, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %20, i32 0, i32 4
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %22, i32 0, i32 5
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %24, i32 0, i32 6
  store i16 0, ptr %25, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %26, i32 0, i32 7
  store i16 -1, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %28, i32 0, i32 8
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %30, i32 0, i32 9
  store i8 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %34, i32 0, i32 11
  store i8 0, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %36, i32 0, i32 12
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %38, i32 0, i32 13
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.conversation, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %43, i32 0, i32 14
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %45, i32 0, i32 15
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %47, i32 0, i32 16
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @proto_tftp, align 4
  %51 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %9, %1
  %53 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %53
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_valid_request_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %47, %2
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %50

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %22
  %33 = load ptr, ptr @g_ascii_table, align 8
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %44

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %29
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %16, !llvm.loop !8

50:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %98 [
    i32 2, label %52
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = urem i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %98

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @tvb_strsize(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @tvb_strsize(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 51
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @tvb_format_stringzpad(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.is_valid_request_body.modes, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %91, %60
  %77 = load i32, ptr %14, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %78, 3
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %9, align 4
  br label %94

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %14, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr [3 x ptr], ptr %13, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @g_ascii_strcasecmp(ptr noundef %82, ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %94

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %14, align 4
  br label %76, !llvm.loop !10

94:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %97 [
    i32 5, label %96
  ]

96:                                               ; preds = %94
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

97:                                               ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %98

98:                                               ; preds = %97, %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %99 = load i1, ptr %3, align 1
  ret i1 %99
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strsize(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  br label %22

22:                                               ; preds = %206, %6
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i1 @tvb_offset_exists(ptr noundef %23, i32 noundef %24)
  br i1 %25, label %26, label %207

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @tvb_strsize(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %30, %31
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call i32 @tvb_strsize(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 1
  %43 = call ptr @tvb_format_text(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = sub i32 %49, 1
  %51 = call ptr @tvb_format_text(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %55, %56
  %58 = load i32, ptr @ett_tftp_option, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.126, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_tftp_option_name, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_tftp_option_value, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %74, %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.127, ptr noundef %82, ptr noundef %83)
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %91, label %87

87:                                               ; preds = %26
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %136

91:                                               ; preds = %87, %26
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @g_ascii_strcasecmp(ptr noundef %92, ptr noundef @.str.128)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @g_strcmp0(ptr noundef %96, ptr noundef @.str.129)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %101, ptr noundef @ei_tftp_msftwindow_unrecognized)
  br label %103

103:                                              ; preds = %99, %95
  br label %135

104:                                              ; preds = %91
  %105 = load ptr, ptr %16, align 8
  %106 = call i32 @g_ascii_strcasecmp(ptr noundef %105, ptr noundef @.str.130)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %109 = load ptr, ptr %17, align 8
  %110 = call i64 @strtol(ptr noundef %109, ptr noundef null, i32 noundef 10) #12
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %19, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %19, align 4
  %116 = icmp sgt i32 %115, 65535
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %108
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_tftp_windowsize_range)
  br label %121

121:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %134

122:                                              ; preds = %104
  %123 = load ptr, ptr %16, align 8
  %124 = call i32 @g_ascii_strcasecmp(ptr noundef %123, ptr noundef @.str.131)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = load i16, ptr %11, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 4
  br label %133

133:                                              ; preds = %130, %126, %122
  br label %134

134:                                              ; preds = %133, %121
  br label %135

135:                                              ; preds = %134, %103
  br label %206

136:                                              ; preds = %87
  %137 = load i16, ptr %11, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %205

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8
  %142 = call i32 @g_ascii_strcasecmp(ptr noundef %141, ptr noundef @.str.132)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %145 = load ptr, ptr %17, align 8
  %146 = call i64 @strtol(ptr noundef %145, ptr noundef null, i32 noundef 10) #12
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %20, align 4
  %148 = load i32, ptr %20, align 4
  %149 = icmp slt i32 %148, 8
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %20, align 4
  %152 = icmp sgt i32 %151, 65464
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %144
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call ptr @expert_add_info(ptr noundef %154, ptr noundef %155, ptr noundef @ei_tftp_blocksize_range)
  br label %162

157:                                              ; preds = %150
  %158 = load i32, ptr %20, align 4
  %159 = trunc i32 %158 to i16
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %160, i32 0, i32 0
  store i16 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %204

163:                                              ; preds = %140
  %164 = load ptr, ptr %16, align 8
  %165 = call i32 @g_ascii_strcasecmp(ptr noundef %164, ptr noundef @.str.130)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %168 = load ptr, ptr %17, align 8
  %169 = call i64 @strtol(ptr noundef %168, ptr noundef null, i32 noundef 10) #12
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %21, align 4
  %171 = load i32, ptr %21, align 4
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %21, align 4
  %175 = icmp sgt i32 %174, 65535
  br i1 %175, label %176, label %180

176:                                              ; preds = %173, %167
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_tftp_windowsize_range)
  br label %185

180:                                              ; preds = %173
  %181 = load i32, ptr %21, align 4
  %182 = trunc i32 %181 to i16
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %183, i32 0, i32 6
  store i16 %182, ptr %184, align 2
  br label %185

185:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %203

186:                                              ; preds = %163
  %187 = load ptr, ptr %16, align 8
  %188 = call i32 @g_ascii_strcasecmp(ptr noundef %187, ptr noundef @.str.128)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %17, align 8
  %192 = call i32 @g_strcmp0(ptr noundef %191, ptr noundef @.str.133)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %195, i32 0, i32 5
  store i8 1, ptr %196, align 1
  br label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_tftp_msftwindow_unrecognized)
  br label %201

201:                                              ; preds = %197, %194
  br label %202

202:                                              ; preds = %201, %186
  br label %203

203:                                              ; preds = %202, %185
  br label %204

204:                                              ; preds = %203, %162
  br label %205

205:                                              ; preds = %204, %136
  br label %206

206:                                              ; preds = %205, %135
  br label %22, !llvm.loop !11

207:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @determine_full_blocknum(i16 noundef zeroext %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = sub i32 %10, %12
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %6, align 2
  %15 = load i16, ptr %6, align 2
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = load i16, ptr %6, align 2
  %29 = sext i16 %28 to i32
  %30 = sub i32 %27, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @error_is_likely_tsize_probe(i16 noundef zeroext %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
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
  store i1 false, ptr %3, align 1
  br label %45

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %44

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %32, i32 0, i32 7
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._tftp_conv_info_t, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %45

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43, %19, %14
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %42, %30, %13
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_path_get_basename(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(2) }
attributes #16 = { allocsize(1) }

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
