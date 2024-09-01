; ModuleID = 'bench/wireshark/original/packet-wtp.c.ll'
source_filename = "bench/wireshark/original/packet-wtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_wtp.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wtp_header_sub_pdu_size, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_flag_continue, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @continue_truth, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_pdu_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr @vals_wtp_pdu_type, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_flag_Trailer, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr @vals_transaction_trailer, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_flag_RID, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @RID_truth, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_flag_TID_response, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @tid_response_truth, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_flag_TID, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Inv_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @vals_version, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Inv_flag_TIDNew, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr @TIDNew_truth, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Inv_flag_UP, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr @UP_truth, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Inv_Reserved, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Inv_TransactionClass, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @vals_transaction_classes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Ack_flag_TVETOK, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Abort_type, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr @vals_abort_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Abort_reason_provider, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @vals_abort_reason_provider, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_Abort_reason_user, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 4, i32 514, ptr @vals_wsp_reason_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_sequence_number, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_header_missing_packets, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_payload, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_tpi_type, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @vals_tpi_type, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_tpi_psn, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_tpi_opt, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @vals_tpi_opt, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_tpi_optval, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_tpi_info, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragment_overlap, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragment_error, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 35, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragment_count, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_reassembled_in, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 35, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_reassembled_length, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragment, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wtp_fragments, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wtp_header_sub_pdu_size = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Sub PDU size\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wtp.sub_pdu_size\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Size of Sub-PDU (bytes)\00", align 1
@hf_wtp_header_flag_continue = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Continue Flag\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"wtp.continue_flag\00", align 1
@continue_truth = internal constant %struct.true_false_string { ptr @.str.89, ptr @.str.90 }, align 8
@hf_wtp_header_pdu_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"wtp.pdu_type\00", align 1
@vals_wtp_pdu_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string { i32 6, ptr @.str.97 }, %struct._value_string { i32 7, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_wtp_header_flag_Trailer = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Trailer Flags\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"wtp.trailer_flags\00", align 1
@vals_transaction_trailer = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_wtp_header_flag_RID = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"Re-transmission Indicator\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"wtp.RID\00", align 1
@RID_truth = internal constant %struct.true_false_string { ptr @.str.103, ptr @.str.104 }, align 8
@hf_wtp_header_flag_TID_response = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"TID Response\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"wtp.TID.response\00", align 1
@tid_response_truth = internal constant %struct.true_false_string { ptr @.str.105, ptr @.str.106 }, align 8
@hf_wtp_header_flag_TID = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"wtp.TID\00", align 1
@hf_wtp_header_Inv_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"wtp.header.version\00", align 1
@vals_version = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.108 }, %struct._value_string { i32 3, ptr @.str.108 }, %struct._value_string zeroinitializer], align 16
@hf_wtp_header_Inv_flag_TIDNew = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"TIDNew\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"wtp.header.TIDNew\00", align 1
@TIDNew_truth = internal constant %struct.true_false_string { ptr @.str.109, ptr @.str.110 }, align 8
@hf_wtp_header_Inv_flag_UP = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"U/P flag\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"wtp.header.UP\00", align 1
@UP_truth = internal constant %struct.true_false_string { ptr @.str.111, ptr @.str.112 }, align 8
@hf_wtp_header_Inv_Reserved = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"wtp.inv.reserved\00", align 1
@hf_wtp_header_Inv_TransactionClass = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Transaction Class\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"wtp.inv.transaction_class\00", align 1
@vals_transaction_classes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_wtp_header_Ack_flag_TVETOK = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Tve/Tok flag\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"wtp.ack.tvetok\00", align 1
@hf_wtp_header_Abort_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Abort Type\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"wtp.abort.type\00", align 1
@vals_abort_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_wtp_header_Abort_reason_provider = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Abort Reason\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"wtp.abort.reason.provider\00", align 1
@vals_abort_reason_provider = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.119 }, %struct._value_string { i32 2, ptr @.str.120 }, %struct._value_string { i32 3, ptr @.str.121 }, %struct._value_string { i32 4, ptr @.str.122 }, %struct._value_string { i32 5, ptr @.str.123 }, %struct._value_string { i32 6, ptr @.str.124 }, %struct._value_string { i32 7, ptr @.str.125 }, %struct._value_string { i32 8, ptr @.str.126 }, %struct._value_string { i32 9, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_wtp_header_Abort_reason_user = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"wtp.abort.reason.user\00", align 1
@vals_wsp_reason_codes_ext = external global %struct._value_string_ext, align 8
@hf_wtp_header_sequence_number = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Packet Sequence Number\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"wtp.header.sequence\00", align 1
@hf_wtp_header_missing_packets = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Missing Packets\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"wtp.header.missing_packets\00", align 1
@hf_wtp_payload = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"wtp.payload\00", align 1
@hf_wtp_tpi_type = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"TPI\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"wtp.tpi\00", align 1
@vals_tpi_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.44 }, %struct._value_string { i32 3, ptr @.str.41 }, %struct._value_string { i32 4, ptr @.str.130 }, %struct._value_string { i32 5, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [49 x i8] c"Identification of the Transport Information Item\00", align 1
@hf_wtp_tpi_psn = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Packet sequence number\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"wtp.tpi.psn\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Sequence number of this packet\00", align 1
@hf_wtp_tpi_opt = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"wtp.tpi.opt\00", align 1
@vals_tpi_opt = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 5, ptr @.str.136 }, %struct._value_string { i32 6, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [30 x i8] c"The given option for this TPI\00", align 1
@hf_wtp_tpi_optval = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [13 x i8] c"Option Value\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"wtp.tpi.opt.val\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"The value that is supplied with this option\00", align 1
@hf_wtp_tpi_info = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"wtp.tpi.info\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"The information being send by this TPI\00", align 1
@hf_wtp_fragment_overlap = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"wtp.fragment.overlap\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_wtp_fragment_overlap_conflict = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"wtp.fragment.overlap.conflict\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_wtp_fragment_multiple_tails = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"wtp.fragment.multipletails\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_wtp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"wtp.fragment.toolongfragment\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_wtp_fragment_error = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"wtp.fragment.error\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_wtp_fragment_count = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"wtp.fragment.count\00", align 1
@hf_wtp_reassembled_in = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"wtp.reassembled.in\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"WTP fragments are reassembled in the given packet\00", align 1
@hf_wtp_reassembled_length = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [23 x i8] c"Reassembled WTP length\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"wtp.reassembled.length\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_wtp_fragment = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [13 x i8] c"WTP Fragment\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"wtp.fragment\00", align 1
@hf_wtp_fragments = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"WTP Fragments\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"wtp.fragments\00", align 1
@proto_register_wtp.ett = internal global [6 x ptr] [ptr @ett_wtp, ptr @ett_wtp_sub_pdu_tree, ptr @ett_header, ptr @ett_tpilist, ptr @ett_wsp_fragments, ptr @ett_wtp_fragment], align 16
@ett_wtp = internal global i32 0, align 4
@ett_wtp_sub_pdu_tree = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@ett_tpilist = internal global i32 0, align 4
@ett_wsp_fragments = internal global i32 0, align 4
@ett_wtp_fragment = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"Wireless Transaction Protocol\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"WTP\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"wtp\00", align 1
@proto_wtp = internal unnamed_addr global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"wtp-wtls\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"wtp-udp\00", align 1
@wtp_fromudp_handle = internal unnamed_addr global ptr null, align 8
@wtp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.85 = private unnamed_addr constant [7 x i8] c"wsp-co\00", align 1
@wsp_handle = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.udh.port\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"gsm_sms.udh.port\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"TPI Present\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"No TPI\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Not Allowed\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Invoke\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Segmented Invoke\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Segmented Result\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Negative Ack\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Not last packet\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Last packet of message\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Last packet of group\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Re-assembly not supported\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"Re-Transmission\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"First transmission\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"TID is new\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"TID is valid\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"User Acknowledgement required\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"User Acknowledgement optional\00", align 1
@.str.113 = private unnamed_addr constant [33 x i8] c"Unreliable Invoke without Result\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Reliable Invoke without Result\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Reliable Invoke with Reliable Result\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"User (WSP)\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Invalid TID\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Not Implemented Class 2\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Not Implemented SAR\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"Not Implemented User Acknowledgement\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"WTP Version Zero\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"Capacity Temporarily Exceeded\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"No Response\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Message Too Large\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"SDU boundary\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Frame boundary\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"Maximum receive unit\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"Total message size\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Delay transmission timer\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Maximum group\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"Current TID\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"No cached TID\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"WTLS+WTP+WSP\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c", PDU concatenation\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c", PDU count: %u\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"WTP %s\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"Unknown PDU type 0x%x\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c" Class %d\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c" R\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c", PDU: Invoke (%u), Transaction Class: %s (%u)\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c", PDU: Result (%u)\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c", PDU: ACK (%u)\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c", PDU: Abort (%u), Type: Provider (%u), Reason: %s (%u)\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c", PDU: Abort (%u), Type: User (%u), Reason: %s (%u)\00", align 1
@.str.152 = private unnamed_addr constant [57 x i8] c", PDU: Segmented Invoke (%u), Packet Sequence Number: %u\00", align 1
@.str.153 = private unnamed_addr constant [57 x i8] c", PDU: Segmented Result (%u), Packet Sequence Number: %u\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c", PDU: Negative Ack (%u), Missing Packets: %u\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c", Retransmission\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Reassembled WTP\00", align 1
@wtp_frag_items = internal constant %struct._fragment_items { ptr @ett_wtp_fragment, ptr @ett_wsp_fragments, ptr @hf_wtp_fragments, ptr @hf_wtp_fragment, ptr @hf_wtp_fragment_overlap, ptr @hf_wtp_fragment_overlap_conflict, ptr @hf_wtp_fragment_multiple_tails, ptr @hf_wtp_fragment_too_long_fragment, ptr @hf_wtp_fragment_error, ptr @hf_wtp_fragment_count, ptr @hf_wtp_reassembled_in, ptr @hf_wtp_reassembled_length, ptr null, ptr @.str.159 }, align 8
@.str.157 = private unnamed_addr constant [42 x i8] c"%s (WTP payload reassembled in packet %u)\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"%s (Unreassembled fragment %u)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"WTP+WSP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #4
  store i32 %1, ptr @proto_wtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wtp.hf, i32 noundef 34) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wtp.ett, i32 noundef 6) #4
  %2 = load i32, ptr @proto_wtp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_wtp_fromwtls, i32 noundef %2) #4
  %4 = load i32, ptr @proto_wtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_wtp_fromudp, i32 noundef %4) #4
  store ptr %5, ptr @wtp_fromudp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @wtp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wtp_fromwtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.138) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  tail call fastcc void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wtp_fromudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.160) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  tail call fastcc void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %8
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wtp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wtp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.85, i32 noundef %1) #4
  store ptr %2, ptr @wsp_handle, align 8
  %3 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.86, i32 noundef 9201, ptr noundef %3) #4
  %4 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.87, i32 noundef 9201, ptr noundef %4) #4
  %5 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.88, i32 noundef 9201, ptr noundef %5) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 256) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %.not393 = icmp eq ptr %2, null
  br i1 %.not393, label %16, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @proto_wtp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @ett_wtp_sub_pdu_tree, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.139) #4
  br label %16

16:                                               ; preds = %11, %10
  %.0374 = phi ptr [ %15, %11 ], [ null, %10 ]
  %.0366 = phi ptr [ %13, %11 ], [ null, %10 ]
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %16
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph400, %38
  %.0398 = phi i32 [ 1, %.lr.ph400 ], [ %41, %38 ]
  %.0370397 = phi i32 [ 1, %.lr.ph400 ], [ %42, %38 ]
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0398) #4
  %22 = zext i8 %21 to i32
  %.not394 = icmp sgt i8 %21, -1
  br i1 %.not394, label %30, label %23

23:                                               ; preds = %20
  %24 = shl nuw nsw i32 %22, 8
  %25 = and i32 %24, 32512
  %26 = add nsw i32 %.0398, 1
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #4
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  br label %30

30:                                               ; preds = %20, %23
  %.0365 = phi i32 [ 2, %23 ], [ 1, %20 ]
  %.0364 = phi i32 [ %29, %23 ], [ %22, %20 ]
  br i1 %.not393, label %34, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_wtp_header_sub_pdu_size, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %.0374, i32 noundef %32, ptr noundef %0, i32 noundef %.0398, i32 noundef %.0365, i32 noundef %.0364) #4
  br label %34

34:                                               ; preds = %31, %30
  %35 = icmp sgt i32 %.0370397, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.140) #4
  br label %38

38:                                               ; preds = %36, %34
  %39 = add i32 %.0365, %.0398
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %.0364) #4
  tail call fastcc void @dissect_wtp_common(ptr noundef %40, ptr noundef %1, ptr noundef %.0374)
  %41 = add i32 %39, %.0364
  %42 = add i32 %.0370397, 1
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %20, label %._crit_edge401, !llvm.loop !4

._crit_edge401:                                   ; preds = %38, %16
  %.0370.lcssa = phi i32 [ 1, %16 ], [ %42, %38 ]
  br i1 %.not393, label %325, label %45

45:                                               ; preds = %._crit_edge401
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0366, ptr noundef nonnull @.str.141, i32 noundef %.0370.lcssa) #4
  br label %325

46:                                               ; preds = %3
  %47 = lshr i8 %7, 3
  %48 = and i8 %47, 15
  switch i8 %48, label %retransmission_indicator.exit [
    i8 1, label %49
    i8 2, label %49
    i8 3, label %49
    i8 5, label %49
    i8 6, label %49
    i8 7, label %49
  ]

49:                                               ; preds = %46, %46, %46, %46, %46, %46
  %50 = and i8 %7, 1
  br label %retransmission_indicator.exit

retransmission_indicator.exit:                    ; preds = %46, %49
  %.0.i = phi i8 [ %50, %49 ], [ 0, %46 ]
  %51 = zext nneg i8 %48 to i32
  %52 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @vals_wtp_pdu_type, ptr noundef nonnull @.str.143) #4
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.142, ptr noundef %52) #4
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 256)
  switch i8 %48, label %93 [
    i8 1, label %55
    i8 5, label %69
    i8 6, label %69
    i8 4, label %83
    i8 2, label %84
    i8 3, label %88
    i8 7, label %89
  ]

55:                                               ; preds = %retransmission_indicator.exit
  %56 = lshr i8 %7, 1
  %57 = and i8 %56, 1
  %58 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #4
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %60 = and i8 %59, 3
  %61 = sext i32 %54 to i64
  %62 = getelementptr i8, ptr %6, i64 %61
  %63 = sub i32 256, %54
  %64 = sext i32 %63 to i64
  %65 = zext nneg i8 %60 to i32
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %64, ptr noundef nonnull @.str.144, i32 noundef %65) #4
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %63)
  %68 = add i32 %67, %54
  br label %93

69:                                               ; preds = %retransmission_indicator.exit, %retransmission_indicator.exit
  %70 = lshr i8 %7, 1
  %71 = and i8 %70, 1
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #4
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %93, label %74

74:                                               ; preds = %69
  %75 = zext i8 %73 to i32
  %76 = sext i32 %54 to i64
  %77 = getelementptr i8, ptr %6, i64 %76
  %78 = sub i32 256, %54
  %79 = sext i32 %78 to i64
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %79, ptr noundef nonnull @.str.145, i32 noundef %75) #4
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 %78)
  %82 = add i32 %81, %54
  br label %93

83:                                               ; preds = %retransmission_indicator.exit
  br label %93

84:                                               ; preds = %retransmission_indicator.exit
  %85 = lshr i8 %7, 1
  %86 = and i8 %85, 1
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #4
  br label %93

88:                                               ; preds = %retransmission_indicator.exit
  br label %93

89:                                               ; preds = %retransmission_indicator.exit
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 4
  br label %93

93:                                               ; preds = %69, %74, %retransmission_indicator.exit, %89, %88, %84, %83, %55
  %.0373 = phi i8 [ 3, %retransmission_indicator.exit ], [ 3, %89 ], [ 3, %88 ], [ 3, %84 ], [ 3, %83 ], [ %60, %55 ], [ 3, %74 ], [ 3, %69 ]
  %.0372 = phi i32 [ 0, %retransmission_indicator.exit ], [ %91, %89 ], [ 0, %88 ], [ 0, %84 ], [ 0, %83 ], [ 0, %55 ], [ 0, %74 ], [ 0, %69 ]
  %.0369 = phi i8 [ 0, %retransmission_indicator.exit ], [ 0, %89 ], [ 0, %88 ], [ 0, %84 ], [ 0, %83 ], [ 0, %55 ], [ %73, %74 ], [ 0, %69 ]
  %.0368 = phi i16 [ 0, %retransmission_indicator.exit ], [ 0, %89 ], [ 0, %88 ], [ %87, %84 ], [ 0, %83 ], [ %58, %55 ], [ %72, %74 ], [ %72, %69 ]
  %.0361 = phi i32 [ 0, %retransmission_indicator.exit ], [ %92, %89 ], [ 3, %88 ], [ 3, %84 ], [ 4, %83 ], [ 4, %55 ], [ 4, %74 ], [ 4, %69 ]
  %.0360 = phi i8 [ 0, %retransmission_indicator.exit ], [ 0, %89 ], [ 0, %88 ], [ %86, %84 ], [ 0, %83 ], [ %57, %55 ], [ %71, %74 ], [ %71, %69 ]
  %.0359 = phi i32 [ %54, %retransmission_indicator.exit ], [ %54, %89 ], [ %54, %88 ], [ %54, %84 ], [ %54, %83 ], [ %68, %55 ], [ %82, %74 ], [ %54, %69 ]
  %.not385 = icmp eq i8 %.0.i, 0
  br i1 %.not385, label %100, label %94

94:                                               ; preds = %93
  %95 = sext i32 %.0359 to i64
  %96 = getelementptr i8, ptr %6, i64 %95
  %97 = sub i32 256, %.0359
  %98 = sext i32 %97 to i64
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef %98, ptr noundef nonnull @.str.146) #4
  br label %100

100:                                              ; preds = %94, %93
  %.not386 = icmp eq ptr %2, null
  br i1 %.not386, label %.thread, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @proto_wtp, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %104 = load i32, ptr @ett_wtp, align 4
  %105 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #4
  %106 = load i32, ptr @hf_wtp_header_flag_continue, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8) #4
  %108 = load i32, ptr @hf_wtp_header_pdu_type, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  switch i8 %48, label %207 [
    i8 1, label %110
    i8 2, label %131
    i8 3, label %140
    i8 4, label %149
    i8 5, label %170
    i8 6, label %182
    i8 7, label %194
  ]

110:                                              ; preds = %101
  %111 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %113 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %115 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %115, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %117 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %117, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %119 = load i32, ptr @hf_wtp_header_Inv_version, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %121 = load i32, ptr @hf_wtp_header_Inv_flag_TIDNew, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %121, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %123 = load i32, ptr @hf_wtp_header_Inv_flag_UP, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %123, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %125 = load i32, ptr @hf_wtp_header_Inv_Reserved, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %125, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %127 = load i32, ptr @hf_wtp_header_Inv_TransactionClass, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %127, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %129 = zext nneg i8 %.0373 to i32
  %130 = tail call ptr @val_to_str_const(i32 noundef %129, ptr noundef nonnull @vals_transaction_classes, ptr noundef nonnull @.str.108) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef %130, i32 noundef %129) #4
  br label %207

131:                                              ; preds = %101
  %132 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %134 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %134, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %136 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %136, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %138 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %138, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.148, i32 noundef 2) #4
  br label %207

140:                                              ; preds = %101
  %141 = load i32, ptr @hf_wtp_header_Ack_flag_TVETOK, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %143 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %145 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %145, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %147 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.149, i32 noundef 3) #4
  br label %207

149:                                              ; preds = %101
  %150 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %151 = and i8 %150, 7
  %152 = load i32, ptr @hf_wtp_header_Abort_type, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %154 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %154, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %156 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %156, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  switch i8 %151, label %207 [
    i8 0, label %158
    i8 1, label %164
  ]

158:                                              ; preds = %149
  %159 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %160 = load i32, ptr @hf_wtp_header_Abort_reason_provider, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %160, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %162 = zext i8 %159 to i32
  %163 = tail call ptr @val_to_str_const(i32 noundef %162, ptr noundef nonnull @vals_abort_reason_provider, ptr noundef nonnull @.str.108) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.150, i32 noundef 4, i32 noundef 0, ptr noundef %163, i32 noundef %162) #4
  br label %207

164:                                              ; preds = %149
  %165 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %166 = load i32, ptr @hf_wtp_header_Abort_reason_user, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %166, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %168 = zext i8 %165 to i32
  %169 = tail call ptr @val_to_str_ext_const(i32 noundef %168, ptr noundef nonnull @vals_wsp_reason_codes_ext, ptr noundef nonnull @.str.108) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.151, i32 noundef 4, i32 noundef 0, ptr noundef %169, i32 noundef %168) #4
  br label %207

170:                                              ; preds = %101
  %171 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %171, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %173 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %173, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %175 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %175, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %177 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %177, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %179 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %179, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %181 = zext i8 %.0369 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.152, i32 noundef 5, i32 noundef %181) #4
  br label %207

182:                                              ; preds = %101
  %183 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %183, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %185 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %185, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %187 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %189 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %189, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %191 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %191, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %193 = zext i8 %.0369 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.153, i32 noundef 6, i32 noundef %193) #4
  br label %207

194:                                              ; preds = %101
  %195 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %195, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %197 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %199 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %201 = load i32, ptr @hf_wtp_header_missing_packets, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %201, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %.not402 = icmp eq i32 %.0372, 0
  br i1 %.not402, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %194, %.lr.ph
  %.1371396 = phi i32 [ %206, %.lr.ph ], [ 0, %194 ]
  %203 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %204 = add nuw nsw i32 %.1371396, 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef -2147483648) #4
  %206 = add nuw nsw i32 %.1371396, 1
  %exitcond.not = icmp eq i32 %206, %.0372
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %194
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.154, i32 noundef 7, i32 noundef %.0372) #4
  br label %207

207:                                              ; preds = %149, %101, %158, %164, %._crit_edge, %182, %170, %140, %131, %110
  br i1 %.not385, label %209, label %208

208:                                              ; preds = %207
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.155) #4
  br label %209

209:                                              ; preds = %207, %208
  %.not387 = icmp sgt i8 %7, -1
  br i1 %.not387, label %.loopexit, label %.preheader.split

.thread:                                          ; preds = %100
  %.not387408 = icmp sgt i8 %7, -1
  br i1 %.not387408, label %.loopexit._crit_edge, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.thread
  %invariant.op = add nuw nsw i32 %.0361, 1
  br label %210

210:                                              ; preds = %wtp_handle_tpi.exit.us, %.preheader.split.us
  %.0362.us = phi i32 [ %222, %wtp_handle_tpi.exit.us ], [ 0, %.preheader.split.us ]
  %211 = add i32 %.0362.us, %.0361
  %212 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %211) #4
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %.not388.us = icmp eq i32 %214, 0
  br i1 %.not388.us, label %219, label %215

215:                                              ; preds = %210
  %.reass = add i32 %.0362.us, %invariant.op
  %216 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass) #4
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %217, 2
  br label %wtp_handle_tpi.exit.us

219:                                              ; preds = %210
  %220 = and i32 %213, 3
  %221 = add nuw nsw i32 %220, 1
  br label %wtp_handle_tpi.exit.us

wtp_handle_tpi.exit.us:                           ; preds = %219, %215
  %.0358.us = phi i32 [ %218, %215 ], [ %221, %219 ]
  %222 = add i32 %.0358.us, %.0362.us
  %.not389.us = icmp sgt i8 %212, -1
  br i1 %.not389.us, label %.loopexit, label %210, !llvm.loop !7

.preheader.split:                                 ; preds = %209, %wtp_handle_tpi.exit
  %.0362 = phi i32 [ %267, %wtp_handle_tpi.exit ], [ 0, %209 ]
  %223 = add i32 %.0362, %.0361
  %224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %223) #4
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 4
  %.not388 = icmp eq i32 %226, 0
  br i1 %.not388, label %232, label %227

227:                                              ; preds = %.preheader.split
  %228 = add i32 %223, 1
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %228) #4
  %230 = zext i8 %229 to i32
  %231 = add nuw nsw i32 %230, 2
  br label %235

232:                                              ; preds = %.preheader.split
  %233 = and i32 %225, 3
  %234 = add nuw nsw i32 %233, 1
  br label %235

235:                                              ; preds = %232, %227
  %.0358 = phi i32 [ %231, %227 ], [ %234, %232 ]
  %236 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %223, i32 noundef %.0358) #4
  %237 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef 0) #4
  %238 = lshr i8 %237, 3
  %239 = and i8 %238, 15
  %240 = and i8 %237, 4
  %.not.i = icmp eq i8 %240, 0
  br i1 %.not.i, label %243, label %241

241:                                              ; preds = %235
  %242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %236, i32 noundef 1) #4
  br label %245

243:                                              ; preds = %235
  %244 = and i8 %237, 3
  br label %245

245:                                              ; preds = %243, %241
  %.026.i = phi i8 [ %242, %241 ], [ %244, %243 ]
  %.0.i395 = phi i32 [ 2, %241 ], [ 1, %243 ]
  %246 = load i32, ptr @hf_wtp_tpi_type, align 4
  %247 = tail call i32 @tvb_captured_length(ptr noundef %236) #4
  %248 = zext nneg i8 %239 to i32
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %246, ptr noundef %236, i32 noundef 0, i32 noundef %247, i32 noundef %248) #4
  %250 = load i32, ptr @ett_tpilist, align 4
  %251 = tail call ptr @proto_item_add_subtree(ptr noundef %249, i32 noundef %250) #4
  switch i8 %239, label %wtp_handle_tpi.exit [
    i8 3, label %264
    i8 1, label %252
    i8 2, label %256
  ]

252:                                              ; preds = %245
  %253 = load i32, ptr @hf_wtp_tpi_info, align 4
  %254 = zext i8 %.026.i to i32
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %253, ptr noundef %236, i32 noundef %.0.i395, i32 noundef %254, i32 noundef 0) #4
  br label %wtp_handle_tpi.exit

256:                                              ; preds = %245
  %257 = load i32, ptr @hf_wtp_tpi_opt, align 4
  %258 = add nuw nsw i32 %.0.i395, 1
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %257, ptr noundef %236, i32 noundef %.0.i395, i32 noundef 1, i32 noundef -2147483648) #4
  %260 = load i32, ptr @hf_wtp_tpi_optval, align 4
  %261 = zext i8 %.026.i to i32
  %262 = add nsw i32 %261, -1
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %260, ptr noundef %236, i32 noundef %258, i32 noundef %262, i32 noundef 0) #4
  br label %wtp_handle_tpi.exit

264:                                              ; preds = %245
  %265 = load i32, ptr @hf_wtp_tpi_psn, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %265, ptr noundef %236, i32 noundef %.0.i395, i32 noundef 1, i32 noundef -2147483648) #4
  br label %wtp_handle_tpi.exit

wtp_handle_tpi.exit:                              ; preds = %264, %256, %252, %245
  %267 = add i32 %.0358, %.0362
  %.not389 = icmp sgt i8 %224, -1
  br i1 %.not389, label %.loopexit, label %.preheader.split, !llvm.loop !7

.loopexit:                                        ; preds = %wtp_handle_tpi.exit, %wtp_handle_tpi.exit.us, %209
  %.1367412 = phi ptr [ %103, %209 ], [ null, %wtp_handle_tpi.exit.us ], [ %103, %wtp_handle_tpi.exit ]
  %.1375410 = phi ptr [ %105, %209 ], [ null, %wtp_handle_tpi.exit.us ], [ %105, %wtp_handle_tpi.exit ]
  %.1363 = phi i32 [ 0, %209 ], [ %222, %wtp_handle_tpi.exit.us ], [ %267, %wtp_handle_tpi.exit ]
  br i1 %.not386, label %.loopexit._crit_edge, label %268

.loopexit._crit_edge:                             ; preds = %.thread, %.loopexit
  %.1363422 = phi i32 [ %.1363, %.loopexit ], [ 0, %.thread ]
  %.1375410421 = phi ptr [ %.1375410, %.loopexit ], [ null, %.thread ]
  %.pre = add i32 %.1363422, %.0361
  br label %270

268:                                              ; preds = %.loopexit
  %269 = add i32 %.1363, %.0361
  tail call void @proto_item_set_len(ptr noundef %.1367412, i32 noundef %269) #4
  br label %270

270:                                              ; preds = %.loopexit._crit_edge, %268
  %.1375410420 = phi ptr [ %.1375410421, %.loopexit._crit_edge ], [ %.1375410, %268 ]
  %.pre-phi = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %269, %268 ]
  %271 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.pre-phi) #4
  %272 = icmp slt i32 %271, 0
  %273 = and i8 %7, 88
  %274 = icmp eq i8 %273, 24
  %or.cond5 = or i1 %274, %272
  %275 = icmp eq i8 %48, 4
  %or.cond8 = or i1 %275, %or.cond5
  br i1 %or.cond8, label %322, label %276

276:                                              ; preds = %270
  %277 = add nsw i8 %48, -5
  %or.cond11 = icmp ult i8 %277, 2
  br i1 %or.cond11, label %281, label %278

278:                                              ; preds = %276
  %279 = add nsw i8 %48, -3
  %or.cond14 = icmp ult i8 %279, -2
  %280 = icmp ne i8 %.0360, 0
  %or.cond16 = or i1 %or.cond14, %280
  br i1 %or.cond16, label %312, label %281

281:                                              ; preds = %278, %276
  %282 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %271) #4
  %.not390 = icmp eq i32 %282, 0
  br i1 %.not390, label %312, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %1, i64 272
  %285 = load i32, ptr %284, align 8
  store i32 1, ptr %284, align 8
  %286 = zext i16 %.0368 to i32
  %287 = zext i8 %.0369 to i32
  %288 = xor i8 %.0360, 1
  %289 = zext nneg i8 %288 to i32
  %290 = tail call ptr @fragment_add_seq(ptr noundef nonnull @wtp_reassembly_table, ptr noundef %0, i32 noundef %.pre-phi, ptr noundef %1, i32 noundef %286, ptr noundef null, i32 noundef %287, i32 noundef %271, i32 noundef %289, i32 noundef 0) #4
  %291 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.pre-phi, ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef %290, ptr noundef nonnull @wtp_frag_items, ptr noundef null, ptr noundef %.1375410420) #4
  %.not392 = icmp eq ptr %290, null
  br i1 %.not392, label %306, label %292

292:                                              ; preds = %283
  %293 = getelementptr inbounds i8, ptr %290, i64 40
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %1, i64 20
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %296, %294
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load ptr, ptr @wsp_handle, align 8
  %300 = tail call i32 @call_dissector(ptr noundef %299, ptr noundef %291, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %311

301:                                              ; preds = %292
  %302 = getelementptr inbounds i8, ptr %1, i64 8
  %303 = load ptr, ptr %302, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.157, ptr noundef %6, i32 noundef %294) #4
  %304 = load i32, ptr @hf_wtp_payload, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %.1375410420, i32 noundef %304, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1, i32 noundef 0) #4
  br label %311

306:                                              ; preds = %283
  %307 = getelementptr inbounds i8, ptr %1, i64 8
  %308 = load ptr, ptr %307, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %308, i32 noundef 25, ptr noundef nonnull @.str.158, ptr noundef %6, i32 noundef %287) #4
  %309 = load i32, ptr @hf_wtp_payload, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %.1375410420, i32 noundef %309, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1, i32 noundef 0) #4
  br label %311

311:                                              ; preds = %298, %301, %306
  store i32 %285, ptr %284, align 8
  br label %325

312:                                              ; preds = %278, %281
  %313 = add nsw i8 %48, -1
  %or.cond19 = icmp ult i8 %313, 2
  %314 = icmp ne i8 %.0360, 0
  %or.cond22 = and i1 %or.cond19, %314
  br i1 %or.cond22, label %315, label %319

315:                                              ; preds = %312
  %316 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.pre-phi) #4
  %317 = load ptr, ptr @wsp_handle, align 8
  %318 = tail call i32 @call_dissector(ptr noundef %317, ptr noundef %316, ptr noundef %1, ptr noundef %2) #4
  br label %325

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %1, i64 8
  %321 = load ptr, ptr %320, align 8
  tail call void @col_append_str(ptr noundef %321, i32 noundef 25, ptr noundef %6) #4
  br label %325

322:                                              ; preds = %270
  %323 = getelementptr inbounds i8, ptr %1, i64 8
  %324 = load ptr, ptr %323, align 8
  tail call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef %6) #4
  br label %325

325:                                              ; preds = %311, %319, %315, %._crit_edge401, %45, %322
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
