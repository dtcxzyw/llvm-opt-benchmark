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
define internal i32 @dissect_wtp_fromwtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.138) #4
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #4
  tail call fastcc void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wtp_fromudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %.not393, label %321, label %45

45:                                               ; preds = %._crit_edge401
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0366, ptr noundef nonnull @.str.141, i32 noundef %.0370.lcssa) #4
  br label %321

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
  %51 = icmp eq i8 %50, 0
  br label %retransmission_indicator.exit

retransmission_indicator.exit:                    ; preds = %46, %49
  %.0.i = phi i1 [ %51, %49 ], [ true, %46 ]
  %52 = zext nneg i8 %48 to i32
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @vals_wtp_pdu_type, ptr noundef nonnull @.str.143) #4
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull @.str.142, ptr noundef %53) #4
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 256)
  switch i8 %48, label %._crit_edge406 [
    i8 1, label %56
    i8 5, label %70
    i8 6, label %70
    i8 4, label %84
    i8 2, label %85
    i8 3, label %89
    i8 7, label %90
  ]

56:                                               ; preds = %retransmission_indicator.exit
  %57 = lshr i8 %7, 1
  %58 = and i8 %57, 1
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #4
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %61 = and i8 %60, 3
  %62 = sext i32 %55 to i64
  %63 = getelementptr i8, ptr %6, i64 %62
  %64 = sub i32 256, %55
  %65 = sext i32 %64 to i64
  %66 = zext nneg i8 %61 to i32
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %65, ptr noundef nonnull @.str.144, i32 noundef %66) #4
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 %64)
  %69 = add i32 %68, %55
  br label %._crit_edge406

70:                                               ; preds = %retransmission_indicator.exit, %retransmission_indicator.exit
  %71 = lshr i8 %7, 1
  %72 = and i8 %71, 1
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #4
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %.not = icmp eq i8 %74, 0
  br i1 %.not, label %._crit_edge406, label %75

75:                                               ; preds = %70
  %76 = zext i8 %74 to i32
  %77 = sext i32 %55 to i64
  %78 = getelementptr i8, ptr %6, i64 %77
  %79 = sub i32 256, %55
  %80 = sext i32 %79 to i64
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %80, ptr noundef nonnull @.str.145, i32 noundef %76) #4
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %79)
  %83 = add i32 %82, %55
  br label %._crit_edge406

84:                                               ; preds = %retransmission_indicator.exit
  br label %._crit_edge406

85:                                               ; preds = %retransmission_indicator.exit
  %86 = lshr i8 %7, 1
  %87 = and i8 %86, 1
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #4
  br label %._crit_edge406

89:                                               ; preds = %retransmission_indicator.exit
  br label %._crit_edge406

90:                                               ; preds = %retransmission_indicator.exit
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, 4
  br label %._crit_edge406

._crit_edge406:                                   ; preds = %70, %75, %retransmission_indicator.exit, %90, %89, %85, %84, %56
  %.0373 = phi i32 [ 3, %retransmission_indicator.exit ], [ 3, %90 ], [ 3, %89 ], [ 3, %85 ], [ 3, %84 ], [ %66, %56 ], [ 3, %75 ], [ 3, %70 ]
  %.0372 = phi i32 [ 0, %retransmission_indicator.exit ], [ %92, %90 ], [ 0, %89 ], [ 0, %85 ], [ 0, %84 ], [ 0, %56 ], [ 0, %75 ], [ 0, %70 ]
  %.0369 = phi i32 [ 0, %retransmission_indicator.exit ], [ 0, %90 ], [ 0, %89 ], [ 0, %85 ], [ 0, %84 ], [ 0, %56 ], [ %76, %75 ], [ 0, %70 ]
  %.0368 = phi i16 [ 0, %retransmission_indicator.exit ], [ 0, %90 ], [ 0, %89 ], [ %88, %85 ], [ 0, %84 ], [ %59, %56 ], [ %73, %75 ], [ %73, %70 ]
  %.0361 = phi i32 [ 0, %retransmission_indicator.exit ], [ %93, %90 ], [ 3, %89 ], [ 3, %85 ], [ 4, %84 ], [ 4, %56 ], [ 4, %75 ], [ 4, %70 ]
  %.0360 = phi i8 [ 0, %retransmission_indicator.exit ], [ 0, %90 ], [ 0, %89 ], [ %87, %85 ], [ 0, %84 ], [ %58, %56 ], [ %72, %75 ], [ %72, %70 ]
  %.0359 = phi i32 [ %55, %retransmission_indicator.exit ], [ %55, %90 ], [ %55, %89 ], [ %55, %85 ], [ %55, %84 ], [ %69, %56 ], [ %83, %75 ], [ %55, %70 ]
  br i1 %.0.i, label %100, label %94

94:                                               ; preds = %._crit_edge406
  %95 = sext i32 %.0359 to i64
  %96 = getelementptr i8, ptr %6, i64 %95
  %97 = sub i32 256, %.0359
  %98 = sext i32 %97 to i64
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef %98, ptr noundef nonnull @.str.146) #4
  br label %100

100:                                              ; preds = %94, %._crit_edge406
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
  switch i8 %48, label %204 [
    i8 1, label %110
    i8 2, label %130
    i8 3, label %139
    i8 4, label %148
    i8 5, label %169
    i8 6, label %180
    i8 7, label %191
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
  %129 = tail call ptr @val_to_str_const(i32 noundef %.0373, ptr noundef nonnull @vals_transaction_classes, ptr noundef nonnull @.str.108) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.147, i32 noundef 1, ptr noundef %129, i32 noundef %.0373) #4
  br label %204

130:                                              ; preds = %101
  %131 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %133 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %135 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %135, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %137 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %137, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.148, i32 noundef 2) #4
  br label %204

139:                                              ; preds = %101
  %140 = load i32, ptr @hf_wtp_header_Ack_flag_TVETOK, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %140, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %142 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %144 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %144, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %146 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %146, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.149, i32 noundef 3) #4
  br label %204

148:                                              ; preds = %101
  %149 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %150 = and i8 %149, 7
  %151 = load i32, ptr @hf_wtp_header_Abort_type, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %151, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %153 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %153, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %155 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %155, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  switch i8 %150, label %204 [
    i8 0, label %157
    i8 1, label %163
  ]

157:                                              ; preds = %148
  %158 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %159 = load i32, ptr @hf_wtp_header_Abort_reason_provider, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %159, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %161 = zext i8 %158 to i32
  %162 = tail call ptr @val_to_str_const(i32 noundef %161, ptr noundef nonnull @vals_abort_reason_provider, ptr noundef nonnull @.str.108) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.150, i32 noundef 4, i32 noundef 0, ptr noundef %162, i32 noundef %161) #4
  br label %204

163:                                              ; preds = %148
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %165 = load i32, ptr @hf_wtp_header_Abort_reason_user, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %165, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %167 = zext i8 %164 to i32
  %168 = tail call ptr @val_to_str_ext_const(i32 noundef %167, ptr noundef nonnull @vals_wsp_reason_codes_ext, ptr noundef nonnull @.str.108) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.151, i32 noundef 4, i32 noundef 0, ptr noundef %168, i32 noundef %167) #4
  br label %204

169:                                              ; preds = %101
  %170 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %172 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %174 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %174, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %176 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %176, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %178 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %178, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.152, i32 noundef 5, i32 noundef %.0369) #4
  br label %204

180:                                              ; preds = %101
  %181 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %183 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %183, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %185 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %185, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %187 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %189 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %189, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.153, i32 noundef 6, i32 noundef %.0369) #4
  br label %204

191:                                              ; preds = %101
  %192 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %192, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #4
  %194 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %194, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %196 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #4
  %198 = load i32, ptr @hf_wtp_header_missing_packets, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %198, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #4
  %.not402 = icmp eq i32 %.0372, 0
  br i1 %.not402, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %191, %.lr.ph
  %.1371396 = phi i32 [ %203, %.lr.ph ], [ 0, %191 ]
  %200 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %201 = add nuw nsw i32 %.1371396, 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef -2147483648) #4
  %203 = add nuw nsw i32 %.1371396, 1
  %exitcond.not = icmp eq i32 %203, %.0372
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %191
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.154, i32 noundef 7, i32 noundef %.0372) #4
  br label %204

204:                                              ; preds = %148, %101, %157, %163, %._crit_edge, %180, %169, %139, %130, %110
  br i1 %.0.i, label %206, label %205

205:                                              ; preds = %204
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.155) #4
  br label %206

206:                                              ; preds = %204, %205
  %.not387 = icmp sgt i8 %7, -1
  br i1 %.not387, label %.loopexit, label %.preheader.split

.thread:                                          ; preds = %100
  %.not387411 = icmp sgt i8 %7, -1
  br i1 %.not387411, label %.loopexit._crit_edge, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.thread
  %invariant.op = add nuw nsw i32 %.0361, 1
  br label %207

207:                                              ; preds = %wtp_handle_tpi.exit.us, %.preheader.split.us
  %.0362.us = phi i32 [ %219, %wtp_handle_tpi.exit.us ], [ 0, %.preheader.split.us ]
  %208 = add i32 %.0362.us, %.0361
  %209 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %208) #4
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 4
  %.not388.us = icmp eq i32 %211, 0
  br i1 %.not388.us, label %216, label %212

212:                                              ; preds = %207
  %.reass = add i32 %.0362.us, %invariant.op
  %213 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.reass) #4
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %214, 2
  br label %wtp_handle_tpi.exit.us

216:                                              ; preds = %207
  %217 = and i32 %210, 3
  %218 = add nuw nsw i32 %217, 1
  br label %wtp_handle_tpi.exit.us

wtp_handle_tpi.exit.us:                           ; preds = %216, %212
  %.0358.us = phi i32 [ %215, %212 ], [ %218, %216 ]
  %219 = add i32 %.0358.us, %.0362.us
  %.not389.us = icmp sgt i8 %209, -1
  br i1 %.not389.us, label %.loopexit, label %207, !llvm.loop !7

.preheader.split:                                 ; preds = %206, %wtp_handle_tpi.exit
  %.0362 = phi i32 [ %264, %wtp_handle_tpi.exit ], [ 0, %206 ]
  %220 = add i32 %.0362, %.0361
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %220) #4
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 4
  %.not388 = icmp eq i32 %223, 0
  br i1 %.not388, label %229, label %224

224:                                              ; preds = %.preheader.split
  %225 = add i32 %220, 1
  %226 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %225) #4
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %227, 2
  br label %232

229:                                              ; preds = %.preheader.split
  %230 = and i32 %222, 3
  %231 = add nuw nsw i32 %230, 1
  br label %232

232:                                              ; preds = %229, %224
  %.0358 = phi i32 [ %228, %224 ], [ %231, %229 ]
  %233 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %220, i32 noundef %.0358) #4
  %234 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef 0) #4
  %235 = lshr i8 %234, 3
  %236 = and i8 %235, 15
  %237 = and i8 %234, 4
  %.not.i = icmp eq i8 %237, 0
  br i1 %.not.i, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %233, i32 noundef 1) #4
  br label %242

240:                                              ; preds = %232
  %241 = and i8 %234, 3
  br label %242

242:                                              ; preds = %240, %238
  %.026.i = phi i8 [ %239, %238 ], [ %241, %240 ]
  %.0.i395 = phi i32 [ 2, %238 ], [ 1, %240 ]
  %243 = load i32, ptr @hf_wtp_tpi_type, align 4
  %244 = tail call i32 @tvb_captured_length(ptr noundef %233) #4
  %245 = zext nneg i8 %236 to i32
  %246 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %243, ptr noundef %233, i32 noundef 0, i32 noundef %244, i32 noundef %245) #4
  %247 = load i32, ptr @ett_tpilist, align 4
  %248 = tail call ptr @proto_item_add_subtree(ptr noundef %246, i32 noundef %247) #4
  switch i8 %236, label %wtp_handle_tpi.exit [
    i8 3, label %261
    i8 1, label %249
    i8 2, label %253
  ]

249:                                              ; preds = %242
  %250 = load i32, ptr @hf_wtp_tpi_info, align 4
  %251 = zext i8 %.026.i to i32
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %250, ptr noundef %233, i32 noundef %.0.i395, i32 noundef %251, i32 noundef 0) #4
  br label %wtp_handle_tpi.exit

253:                                              ; preds = %242
  %254 = load i32, ptr @hf_wtp_tpi_opt, align 4
  %255 = add nuw nsw i32 %.0.i395, 1
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %254, ptr noundef %233, i32 noundef %.0.i395, i32 noundef 1, i32 noundef -2147483648) #4
  %257 = load i32, ptr @hf_wtp_tpi_optval, align 4
  %258 = zext i8 %.026.i to i32
  %259 = add nsw i32 %258, -1
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %257, ptr noundef %233, i32 noundef %255, i32 noundef %259, i32 noundef 0) #4
  br label %wtp_handle_tpi.exit

261:                                              ; preds = %242
  %262 = load i32, ptr @hf_wtp_tpi_psn, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %262, ptr noundef %233, i32 noundef %.0.i395, i32 noundef 1, i32 noundef -2147483648) #4
  br label %wtp_handle_tpi.exit

wtp_handle_tpi.exit:                              ; preds = %261, %253, %249, %242
  %264 = add i32 %.0358, %.0362
  %.not389 = icmp sgt i8 %221, -1
  br i1 %.not389, label %.loopexit, label %.preheader.split, !llvm.loop !7

.loopexit:                                        ; preds = %wtp_handle_tpi.exit, %wtp_handle_tpi.exit.us, %206
  %.1367415 = phi ptr [ %103, %206 ], [ null, %wtp_handle_tpi.exit.us ], [ %103, %wtp_handle_tpi.exit ]
  %.1375413 = phi ptr [ %105, %206 ], [ null, %wtp_handle_tpi.exit.us ], [ %105, %wtp_handle_tpi.exit ]
  %.1363 = phi i32 [ 0, %206 ], [ %219, %wtp_handle_tpi.exit.us ], [ %264, %wtp_handle_tpi.exit ]
  br i1 %.not386, label %.loopexit._crit_edge, label %265

.loopexit._crit_edge:                             ; preds = %.thread, %.loopexit
  %.1363425 = phi i32 [ %.1363, %.loopexit ], [ 0, %.thread ]
  %.1375413424 = phi ptr [ %.1375413, %.loopexit ], [ null, %.thread ]
  %.pre = add i32 %.1363425, %.0361
  br label %267

265:                                              ; preds = %.loopexit
  %266 = add i32 %.1363, %.0361
  tail call void @proto_item_set_len(ptr noundef %.1367415, i32 noundef %266) #4
  br label %267

267:                                              ; preds = %.loopexit._crit_edge, %265
  %.1375413423 = phi ptr [ %.1375413424, %.loopexit._crit_edge ], [ %.1375413, %265 ]
  %.pre-phi = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %266, %265 ]
  %268 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.pre-phi) #4
  %269 = icmp slt i32 %268, 0
  %270 = and i8 %7, 88
  %271 = icmp eq i8 %270, 24
  %or.cond5 = or i1 %271, %269
  %272 = icmp eq i8 %48, 4
  %or.cond8 = or i1 %272, %or.cond5
  br i1 %or.cond8, label %318, label %273

273:                                              ; preds = %267
  %274 = add nsw i8 %48, -5
  %or.cond11 = icmp ult i8 %274, 2
  br i1 %or.cond11, label %278, label %275

275:                                              ; preds = %273
  %276 = add nsw i8 %48, -3
  %or.cond14 = icmp ult i8 %276, -2
  %277 = icmp ne i8 %.0360, 0
  %or.cond16 = or i1 %or.cond14, %277
  br i1 %or.cond16, label %308, label %278

278:                                              ; preds = %275, %273
  %279 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %268) #4
  %.not390 = icmp eq i32 %279, 0
  br i1 %.not390, label %308, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %282 = load i32, ptr %281, align 8
  store i32 1, ptr %281, align 8
  %283 = zext i16 %.0368 to i32
  %284 = xor i8 %.0360, 1
  %285 = zext nneg i8 %284 to i32
  %286 = tail call ptr @fragment_add_seq(ptr noundef nonnull @wtp_reassembly_table, ptr noundef %0, i32 noundef %.pre-phi, ptr noundef %1, i32 noundef %283, ptr noundef null, i32 noundef %.0369, i32 noundef %268, i32 noundef %285, i32 noundef 0) #4
  %287 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.pre-phi, ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef %286, ptr noundef nonnull @wtp_frag_items, ptr noundef null, ptr noundef %.1375413423) #4
  %.not392 = icmp eq ptr %286, null
  br i1 %.not392, label %302, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, %290
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load ptr, ptr @wsp_handle, align 8
  %296 = tail call i32 @call_dissector(ptr noundef %295, ptr noundef %287, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %307

297:                                              ; preds = %288
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load ptr, ptr %298, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %299, i32 noundef 25, ptr noundef nonnull @.str.157, ptr noundef nonnull %6, i32 noundef %290) #4
  %300 = load i32, ptr @hf_wtp_payload, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %.1375413423, i32 noundef %300, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1, i32 noundef 0) #4
  br label %307

302:                                              ; preds = %280
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %304 = load ptr, ptr %303, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.158, ptr noundef nonnull %6, i32 noundef %.0369) #4
  %305 = load i32, ptr @hf_wtp_payload, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %.1375413423, i32 noundef %305, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1, i32 noundef 0) #4
  br label %307

307:                                              ; preds = %294, %297, %302
  store i32 %282, ptr %281, align 8
  br label %321

308:                                              ; preds = %275, %278
  %309 = add nsw i8 %48, -1
  %or.cond19 = icmp ult i8 %309, 2
  %310 = icmp ne i8 %.0360, 0
  %or.cond22 = and i1 %or.cond19, %310
  br i1 %or.cond22, label %311, label %315

311:                                              ; preds = %308
  %312 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.pre-phi) #4
  %313 = load ptr, ptr @wsp_handle, align 8
  %314 = tail call i32 @call_dissector(ptr noundef %313, ptr noundef %312, ptr noundef %1, ptr noundef %2) #4
  br label %321

315:                                              ; preds = %308
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void @col_append_str(ptr noundef %317, i32 noundef 25, ptr noundef nonnull %6) #4
  br label %321

318:                                              ; preds = %267
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %320 = load ptr, ptr %319, align 8
  tail call void @col_append_str(ptr noundef %320, i32 noundef 25, ptr noundef nonnull %6) #4
  br label %321

321:                                              ; preds = %307, %315, %311, %._crit_edge401, %45, %318
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
