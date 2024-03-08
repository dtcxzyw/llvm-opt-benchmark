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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@proto_wtp = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [9 x i8] c"wtp-wtls\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"wtp-udp\00", align 1
@wtp_fromudp_handle = internal global ptr null, align 8
@wtp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.85 = private unnamed_addr constant [7 x i8] c"wsp-co\00", align 1
@wsp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_wtp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82)
  store i32 %1, ptr @proto_wtp, align 4
  %2 = load i32, ptr @proto_wtp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wtp.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wtp.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_wtp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.83, ptr noundef @dissect_wtp_fromwtls, i32 noundef %3)
  %5 = load i32, ptr @proto_wtp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_wtp_fromudp, i32 noundef %5)
  store ptr %6, ptr @wtp_fromudp_handle, align 8
  call void @reassembly_table_register(ptr noundef @wtp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wtp_fromwtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.138)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_wtp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wtp_fromudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.160)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_wtp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wtp() #0 {
  %1 = load i32, ptr @proto_wtp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.85, i32 noundef %1)
  store ptr %2, ptr @wsp_handle, align 8
  %3 = load ptr, ptr @wtp_fromudp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.86, i32 noundef 9201, ptr noundef %3)
  %4 = load ptr, ptr @wtp_fromudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.87, i32 noundef 9201, ptr noundef %4)
  %5 = load ptr, ptr @wtp_fromudp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.88, i32 noundef 9201, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i8 3, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store i8 0, ptr %25, align 1
  store i16 0, ptr %26, align 2
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 256)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 0
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %11, align 1
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %136

52:                                               ; preds = %3
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @proto_wtp, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @ett_wtp_sub_pdu_tree, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.139)
  br label %65

65:                                               ; preds = %55, %52
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %66

66:                                               ; preds = %112, %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %129

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 0
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %74)
  store i8 %75, ptr %11, align 1
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 128
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  store i32 2, ptr %29, align 4
  %81 = load i8, ptr %11, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 127
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = or i32 %84, %89
  store i32 %90, ptr %30, align 4
  br label %94

91:                                               ; preds = %71
  store i32 1, ptr %29, align 4
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %30, align 4
  br label %94

94:                                               ; preds = %91, %80
  %95 = load ptr, ptr %6, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_wtp_header_sub_pdu_size, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %29, align 4
  %103 = load i32, ptr %30, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %97, %94
  %106 = load i32, ptr %23, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void @col_append_str(ptr noundef %111, i32 noundef 25, ptr noundef @.str.140)
  br label %112

112:                                              ; preds = %108, %105
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %29, align 4
  %116 = add i32 %114, %115
  %117 = load i32, ptr %30, align 4
  %118 = call ptr @tvb_new_subset_length(ptr noundef %113, i32 noundef %116, i32 noundef %117)
  store ptr %118, ptr %31, align 8
  %119 = load ptr, ptr %31, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %19, align 8
  call void @dissect_wtp_common(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %29, align 4
  %123 = load i32, ptr %30, align 4
  %124 = add i32 %122, %123
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %8, align 4
  %127 = load i32, ptr %23, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %23, align 4
  br label %66, !llvm.loop !4

129:                                              ; preds = %66
  %130 = load ptr, ptr %6, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8
  %134 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.141, i32 noundef %134)
  br label %135

135:                                              ; preds = %132, %129
  br label %815

136:                                              ; preds = %3
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 128
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %12, align 1
  %141 = load i8, ptr %11, align 1
  %142 = call signext i8 @retransmission_indicator(i8 noundef zeroext %141)
  store i8 %142, ptr %13, align 1
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = ashr i32 %144, 3
  %146 = and i32 %145, 15
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %20, align 1
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %20, align 1
  %150 = sext i8 %149 to i32
  %151 = call ptr @val_to_str(i32 noundef %150, ptr noundef @vals_wtp_pdu_type, ptr noundef @.str.143)
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef 256, ptr noundef @.str.142, ptr noundef %151) #3
  store i32 %152, ptr %9, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %10, align 4
  %155 = sub i32 256, %154
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %136
  %158 = load i32, ptr %9, align 4
  br label %162

159:                                              ; preds = %136
  %160 = load i32, ptr %10, align 4
  %161 = sub i32 256, %160
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi i32 [ %158, %157 ], [ %161, %159 ]
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %10, align 4
  %166 = load i8, ptr %20, align 1
  %167 = sext i8 %166 to i32
  switch i32 %167, label %270 [
    i32 1, label %168
    i32 5, label %208
    i32 6, label %208
    i32 4, label %250
    i32 2, label %251
    i32 3, label %261
    i32 7, label %262
  ]

168:                                              ; preds = %162
  %169 = load i8, ptr %11, align 1
  %170 = zext i8 %169 to i32
  %171 = ashr i32 %170, 1
  %172 = and i32 %171, 1
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %14, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %176)
  store i16 %177, ptr %26, align 2
  store i8 0, ptr %25, align 1
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 3
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 3
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %21, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 256, %189
  %191 = sext i32 %190 to i64
  %192 = load i8, ptr %21, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %188, i64 noundef %191, ptr noundef @.str.144, i32 noundef %193) #3
  store i32 %194, ptr %9, align 4
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %10, align 4
  %197 = sub i32 256, %196
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %168
  %200 = load i32, ptr %9, align 4
  br label %204

201:                                              ; preds = %168
  %202 = load i32, ptr %10, align 4
  %203 = sub i32 256, %202
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi i32 [ %200, %199 ], [ %203, %201 ]
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %10, align 4
  store i32 4, ptr %15, align 4
  br label %271

208:                                              ; preds = %162, %162
  %209 = load i8, ptr %11, align 1
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %210, 1
  %212 = and i32 %211, 1
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %14, align 1
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %8, align 4
  %216 = add i32 %215, 1
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %214, i32 noundef %216)
  store i16 %217, ptr %26, align 2
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 3
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %220)
  store i8 %221, ptr %25, align 1
  %222 = load i8, ptr %25, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %249

225:                                              ; preds = %208
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = load i32, ptr %10, align 4
  %231 = sub i32 256, %230
  %232 = sext i32 %231 to i64
  %233 = load i8, ptr %25, align 1
  %234 = zext i8 %233 to i32
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %229, i64 noundef %232, ptr noundef @.str.145, i32 noundef %234) #3
  store i32 %235, ptr %9, align 4
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %10, align 4
  %238 = sub i32 256, %237
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %225
  %241 = load i32, ptr %9, align 4
  br label %245

242:                                              ; preds = %225
  %243 = load i32, ptr %10, align 4
  %244 = sub i32 256, %243
  br label %245

245:                                              ; preds = %242, %240
  %246 = phi i32 [ %241, %240 ], [ %244, %242 ]
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %10, align 4
  br label %249

249:                                              ; preds = %245, %208
  store i32 4, ptr %15, align 4
  br label %271

250:                                              ; preds = %162
  store i32 4, ptr %15, align 4
  br label %271

251:                                              ; preds = %162
  %252 = load i8, ptr %11, align 1
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %253, 1
  %255 = and i32 %254, 1
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %14, align 1
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %8, align 4
  %259 = add i32 %258, 1
  %260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %257, i32 noundef %259)
  store i16 %260, ptr %26, align 2
  store i8 0, ptr %25, align 1
  store i32 3, ptr %15, align 4
  br label %271

261:                                              ; preds = %162
  store i32 3, ptr %15, align 4
  br label %271

262:                                              ; preds = %162
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %8, align 4
  %265 = add i32 %264, 3
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %263, i32 noundef %265)
  %267 = zext i8 %266 to i32
  store i32 %267, ptr %22, align 4
  %268 = load i32, ptr %22, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %15, align 4
  br label %271

270:                                              ; preds = %162
  br label %271

271:                                              ; preds = %270, %262, %261, %251, %250, %249, %204
  %272 = load i8, ptr %13, align 1
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %283

274:                                              ; preds = %271
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i8, ptr %275, i64 %277
  %279 = load i32, ptr %10, align 4
  %280 = sub i32 256, %279
  %281 = sext i32 %280 to i64
  %282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %278, i64 noundef %281, ptr noundef @.str.146) #3
  br label %283

283:                                              ; preds = %274, %271
  %284 = load ptr, ptr %6, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %594

286:                                              ; preds = %283
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr @proto_wtp, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %8, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef -1, i32 noundef 0)
  store ptr %291, ptr %18, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @ett_wtp, align 4
  %294 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %293)
  store ptr %294, ptr %19, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = load i32, ptr @hf_wtp_header_flag_continue, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = load i32, ptr %8, align 4
  %299 = load i8, ptr %11, align 1
  %300 = zext i8 %299 to i32
  %301 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef %300)
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr @hf_wtp_header_pdu_type, align 4
  %304 = load ptr, ptr %4, align 8
  %305 = load i32, ptr %8, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef -2147483648)
  %307 = load i8, ptr %20, align 1
  %308 = sext i8 %307 to i32
  switch i32 %308, label %587 [
    i32 1, label %309
    i32 2, label %368
    i32 3, label %392
    i32 4, label %416
    i32 5, label %480
    i32 6, label %512
    i32 7, label %544
  ]

309:                                              ; preds = %286
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = load i32, ptr %8, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648)
  %315 = load ptr, ptr %19, align 8
  %316 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %8, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef -2147483648)
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %8, align 4
  %324 = add i32 %323, 1
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  %326 = load ptr, ptr %19, align 8
  %327 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 1
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_wtp_header_Inv_version, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %8, align 4
  %336 = add i32 %335, 3
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef 1, i32 noundef -2147483648)
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr @hf_wtp_header_Inv_flag_TIDNew, align 4
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, 3
  %343 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 1, i32 noundef -2147483648)
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr @hf_wtp_header_Inv_flag_UP, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = load i32, ptr %8, align 4
  %348 = add i32 %347, 3
  %349 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr @hf_wtp_header_Inv_Reserved, align 4
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 3
  %355 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef 1, i32 noundef -2147483648)
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr @hf_wtp_header_Inv_TransactionClass, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %8, align 4
  %360 = add i32 %359, 3
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 1, i32 noundef -2147483648)
  %362 = load ptr, ptr %18, align 8
  %363 = load i8, ptr %21, align 1
  %364 = sext i8 %363 to i32
  %365 = call ptr @val_to_str_const(i32 noundef %364, ptr noundef @vals_transaction_classes, ptr noundef @.str.108)
  %366 = load i8, ptr %21, align 1
  %367 = sext i8 %366 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef @.str.147, i32 noundef 1, ptr noundef %365, i32 noundef %367)
  br label %588

368:                                              ; preds = %286
  %369 = load ptr, ptr %19, align 8
  %370 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %8, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef -2147483648)
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %8, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 1, i32 noundef -2147483648)
  %379 = load ptr, ptr %19, align 8
  %380 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %8, align 4
  %383 = add i32 %382, 1
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 2, i32 noundef 0)
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %8, align 4
  %389 = add i32 %388, 1
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 2, i32 noundef 0)
  %391 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef @.str.148, i32 noundef 2)
  br label %588

392:                                              ; preds = %286
  %393 = load ptr, ptr %19, align 8
  %394 = load i32, ptr @hf_wtp_header_Ack_flag_TVETOK, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = load i32, ptr %8, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 1, i32 noundef 0)
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = load i32, ptr %8, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef -2147483648)
  %403 = load ptr, ptr %19, align 8
  %404 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %405 = load ptr, ptr %4, align 8
  %406 = load i32, ptr %8, align 4
  %407 = add i32 %406, 1
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %8, align 4
  %413 = add i32 %412, 1
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %415 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef @.str.149, i32 noundef 3)
  br label %588

416:                                              ; preds = %286
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %8, align 4
  %419 = call zeroext i8 @tvb_get_guint8(ptr noundef %417, i32 noundef %418)
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, 7
  store i32 %421, ptr %17, align 4
  %422 = load ptr, ptr %19, align 8
  %423 = load i32, ptr @hf_wtp_header_Abort_type, align 4
  %424 = load ptr, ptr %4, align 8
  %425 = load i32, ptr %8, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef -2147483648)
  %427 = load ptr, ptr %19, align 8
  %428 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %8, align 4
  %431 = add i32 %430, 1
  %432 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  %433 = load ptr, ptr %19, align 8
  %434 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %8, align 4
  %437 = add i32 %436, 1
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 2, i32 noundef 0)
  %439 = load i32, ptr %17, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %458

441:                                              ; preds = %416
  %442 = load ptr, ptr %4, align 8
  %443 = load i32, ptr %8, align 4
  %444 = add i32 %443, 3
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %442, i32 noundef %444)
  store i8 %445, ptr %32, align 1
  %446 = load ptr, ptr %19, align 8
  %447 = load i32, ptr @hf_wtp_header_Abort_reason_provider, align 4
  %448 = load ptr, ptr %4, align 8
  %449 = load i32, ptr %8, align 4
  %450 = add i32 %449, 3
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 1, i32 noundef -2147483648)
  %452 = load ptr, ptr %18, align 8
  %453 = load i8, ptr %32, align 1
  %454 = zext i8 %453 to i32
  %455 = call ptr @val_to_str_const(i32 noundef %454, ptr noundef @vals_abort_reason_provider, ptr noundef @.str.108)
  %456 = load i8, ptr %32, align 1
  %457 = zext i8 %456 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef @.str.150, i32 noundef 4, i32 noundef 0, ptr noundef %455, i32 noundef %457)
  br label %479

458:                                              ; preds = %416
  %459 = load i32, ptr %17, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %478

461:                                              ; preds = %458
  %462 = load ptr, ptr %4, align 8
  %463 = load i32, ptr %8, align 4
  %464 = add i32 %463, 3
  %465 = call zeroext i8 @tvb_get_guint8(ptr noundef %462, i32 noundef %464)
  store i8 %465, ptr %33, align 1
  %466 = load ptr, ptr %19, align 8
  %467 = load i32, ptr @hf_wtp_header_Abort_reason_user, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %8, align 4
  %470 = add i32 %469, 3
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 1, i32 noundef -2147483648)
  %472 = load ptr, ptr %18, align 8
  %473 = load i8, ptr %33, align 1
  %474 = zext i8 %473 to i32
  %475 = call ptr @val_to_str_ext_const(i32 noundef %474, ptr noundef @vals_wsp_reason_codes_ext, ptr noundef @.str.108)
  %476 = load i8, ptr %33, align 1
  %477 = zext i8 %476 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef @.str.151, i32 noundef 4, i32 noundef 0, ptr noundef %475, i32 noundef %477)
  br label %478

478:                                              ; preds = %461, %458
  br label %479

479:                                              ; preds = %478, %441
  br label %588

480:                                              ; preds = %286
  %481 = load ptr, ptr %19, align 8
  %482 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %483 = load ptr, ptr %4, align 8
  %484 = load i32, ptr %8, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef -2147483648)
  %486 = load ptr, ptr %19, align 8
  %487 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = load i32, ptr %8, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 1, i32 noundef -2147483648)
  %491 = load ptr, ptr %19, align 8
  %492 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = load i32, ptr %8, align 4
  %495 = add i32 %494, 1
  %496 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %495, i32 noundef 2, i32 noundef 0)
  %497 = load ptr, ptr %19, align 8
  %498 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %499 = load ptr, ptr %4, align 8
  %500 = load i32, ptr %8, align 4
  %501 = add i32 %500, 1
  %502 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef 2, i32 noundef 0)
  %503 = load ptr, ptr %19, align 8
  %504 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %505 = load ptr, ptr %4, align 8
  %506 = load i32, ptr %8, align 4
  %507 = add i32 %506, 3
  %508 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef 1, i32 noundef -2147483648)
  %509 = load ptr, ptr %18, align 8
  %510 = load i8, ptr %25, align 1
  %511 = zext i8 %510 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %509, ptr noundef @.str.152, i32 noundef 5, i32 noundef %511)
  br label %588

512:                                              ; preds = %286
  %513 = load ptr, ptr %19, align 8
  %514 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %515 = load ptr, ptr %4, align 8
  %516 = load i32, ptr %8, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 1, i32 noundef -2147483648)
  %518 = load ptr, ptr %19, align 8
  %519 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %520 = load ptr, ptr %4, align 8
  %521 = load i32, ptr %8, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 1, i32 noundef -2147483648)
  %523 = load ptr, ptr %19, align 8
  %524 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %8, align 4
  %527 = add i32 %526, 1
  %528 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %527, i32 noundef 2, i32 noundef 0)
  %529 = load ptr, ptr %19, align 8
  %530 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %531 = load ptr, ptr %4, align 8
  %532 = load i32, ptr %8, align 4
  %533 = add i32 %532, 1
  %534 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 2, i32 noundef 0)
  %535 = load ptr, ptr %19, align 8
  %536 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %537 = load ptr, ptr %4, align 8
  %538 = load i32, ptr %8, align 4
  %539 = add i32 %538, 3
  %540 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %539, i32 noundef 1, i32 noundef -2147483648)
  %541 = load ptr, ptr %18, align 8
  %542 = load i8, ptr %25, align 1
  %543 = zext i8 %542 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef @.str.153, i32 noundef 6, i32 noundef %543)
  br label %588

544:                                              ; preds = %286
  %545 = load ptr, ptr %19, align 8
  %546 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = load i32, ptr %8, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef 1, i32 noundef -2147483648)
  %550 = load ptr, ptr %19, align 8
  %551 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %552 = load ptr, ptr %4, align 8
  %553 = load i32, ptr %8, align 4
  %554 = add i32 %553, 1
  %555 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 2, i32 noundef 0)
  %556 = load ptr, ptr %19, align 8
  %557 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %558 = load ptr, ptr %4, align 8
  %559 = load i32, ptr %8, align 4
  %560 = add i32 %559, 1
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 2, i32 noundef 0)
  %562 = load ptr, ptr %19, align 8
  %563 = load i32, ptr @hf_wtp_header_missing_packets, align 4
  %564 = load ptr, ptr %4, align 8
  %565 = load i32, ptr %8, align 4
  %566 = add i32 %565, 3
  %567 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef 1, i32 noundef -2147483648)
  store i32 0, ptr %23, align 4
  br label %568

568:                                              ; preds = %581, %544
  %569 = load i32, ptr %23, align 4
  %570 = load i32, ptr %22, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %584

572:                                              ; preds = %568
  %573 = load ptr, ptr %19, align 8
  %574 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = load i32, ptr %8, align 4
  %577 = add i32 %576, 4
  %578 = load i32, ptr %23, align 4
  %579 = add i32 %577, %578
  %580 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %579, i32 noundef 1, i32 noundef -2147483648)
  br label %581

581:                                              ; preds = %572
  %582 = load i32, ptr %23, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %23, align 4
  br label %568, !llvm.loop !6

584:                                              ; preds = %568
  %585 = load ptr, ptr %18, align 8
  %586 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef @.str.154, i32 noundef 7, i32 noundef %586)
  br label %588

587:                                              ; preds = %286
  br label %588

588:                                              ; preds = %587, %584, %512, %480, %479, %392, %368, %309
  %589 = load i8, ptr %13, align 1
  %590 = icmp ne i8 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef @.str.155)
  br label %593

593:                                              ; preds = %591, %588
  br label %595

594:                                              ; preds = %283
  br label %595

595:                                              ; preds = %594, %593
  %596 = load i8, ptr %12, align 1
  %597 = icmp ne i8 %596, 0
  br i1 %597, label %598, label %653

598:                                              ; preds = %595
  store i32 0, ptr %16, align 4
  br label %599

599:                                              ; preds = %649, %598
  %600 = load ptr, ptr %4, align 8
  %601 = load i32, ptr %8, align 4
  %602 = load i32, ptr %15, align 4
  %603 = add i32 %601, %602
  %604 = load i32, ptr %16, align 4
  %605 = add i32 %603, %604
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef %600, i32 noundef %605)
  store i8 %606, ptr %35, align 1
  %607 = load i8, ptr %35, align 1
  %608 = zext i8 %607 to i32
  %609 = and i32 %608, 128
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %34, align 1
  %611 = load i8, ptr %35, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %626

615:                                              ; preds = %599
  %616 = load ptr, ptr %4, align 8
  %617 = load i32, ptr %8, align 4
  %618 = load i32, ptr %15, align 4
  %619 = add i32 %617, %618
  %620 = load i32, ptr %16, align 4
  %621 = add i32 %619, %620
  %622 = add i32 %621, 1
  %623 = call zeroext i8 @tvb_get_guint8(ptr noundef %616, i32 noundef %622)
  %624 = zext i8 %623 to i32
  %625 = add i32 2, %624
  store i32 %625, ptr %36, align 4
  br label %631

626:                                              ; preds = %599
  %627 = load i8, ptr %35, align 1
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 3
  %630 = add i32 1, %629
  store i32 %630, ptr %36, align 4
  br label %631

631:                                              ; preds = %626, %615
  %632 = load ptr, ptr %6, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %645

634:                                              ; preds = %631
  %635 = load ptr, ptr %4, align 8
  %636 = load i32, ptr %8, align 4
  %637 = load i32, ptr %15, align 4
  %638 = add i32 %636, %637
  %639 = load i32, ptr %16, align 4
  %640 = add i32 %638, %639
  %641 = load i32, ptr %36, align 4
  %642 = call ptr @tvb_new_subset_length(ptr noundef %635, i32 noundef %640, i32 noundef %641)
  store ptr %642, ptr %37, align 8
  %643 = load ptr, ptr %19, align 8
  %644 = load ptr, ptr %37, align 8
  call void @wtp_handle_tpi(ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %634, %631
  %646 = load i32, ptr %36, align 4
  %647 = load i32, ptr %16, align 4
  %648 = add i32 %647, %646
  store i32 %648, ptr %16, align 4
  br label %649

649:                                              ; preds = %645
  %650 = load i8, ptr %34, align 1
  %651 = icmp ne i8 %650, 0
  br i1 %651, label %599, label %652, !llvm.loop !7

652:                                              ; preds = %649
  br label %654

653:                                              ; preds = %595
  br label %654

654:                                              ; preds = %653, %652
  %655 = load ptr, ptr %6, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %662

657:                                              ; preds = %654
  %658 = load ptr, ptr %18, align 8
  %659 = load i32, ptr %15, align 4
  %660 = load i32, ptr %16, align 4
  %661 = add i32 %659, %660
  call void @proto_item_set_len(ptr noundef %658, i32 noundef %661)
  br label %662

662:                                              ; preds = %657, %654
  %663 = load i32, ptr %8, align 4
  %664 = load i32, ptr %15, align 4
  %665 = add i32 %663, %664
  %666 = load i32, ptr %16, align 4
  %667 = add i32 %665, %666
  store i32 %667, ptr %27, align 4
  %668 = load ptr, ptr %4, align 8
  %669 = load i32, ptr %27, align 4
  %670 = call i32 @tvb_reported_length_remaining(ptr noundef %668, i32 noundef %669)
  store i32 %670, ptr %28, align 4
  %671 = load i32, ptr %28, align 4
  %672 = icmp sge i32 %671, 0
  br i1 %672, label %673, label %810

673:                                              ; preds = %662
  %674 = load i8, ptr %20, align 1
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 3
  br i1 %676, label %810, label %677

677:                                              ; preds = %673
  %678 = load i8, ptr %20, align 1
  %679 = sext i8 %678 to i32
  %680 = icmp eq i32 %679, 7
  br i1 %680, label %810, label %681

681:                                              ; preds = %677
  %682 = load i8, ptr %20, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 4
  br i1 %684, label %810, label %685

685:                                              ; preds = %681
  %686 = load i8, ptr %20, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 5
  br i1 %688, label %704, label %689

689:                                              ; preds = %685
  %690 = load i8, ptr %20, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 6
  br i1 %692, label %704, label %693

693:                                              ; preds = %689
  %694 = load i8, ptr %20, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %701, label %697

697:                                              ; preds = %693
  %698 = load i8, ptr %20, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp eq i32 %699, 2
  br i1 %700, label %701, label %782

701:                                              ; preds = %697, %693
  %702 = load i8, ptr %14, align 1
  %703 = icmp ne i8 %702, 0
  br i1 %703, label %782, label %704

704:                                              ; preds = %701, %689, %685
  %705 = load ptr, ptr %4, align 8
  %706 = load i32, ptr %27, align 4
  %707 = load i32, ptr %28, align 4
  %708 = call i32 @tvb_bytes_exist(ptr noundef %705, i32 noundef %706, i32 noundef %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %782

710:                                              ; preds = %704
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 4
  %711 = load ptr, ptr %5, align 8
  %712 = getelementptr inbounds %struct._packet_info, ptr %711, i32 0, i32 20
  %713 = load i32, ptr %712, align 8
  store i32 %713, ptr %40, align 4
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct._packet_info, ptr %714, i32 0, i32 20
  store i32 1, ptr %715, align 8
  %716 = load ptr, ptr %4, align 8
  %717 = load i32, ptr %27, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = load i16, ptr %26, align 2
  %720 = zext i16 %719 to i32
  %721 = load i8, ptr %25, align 1
  %722 = zext i8 %721 to i32
  %723 = load i32, ptr %28, align 4
  %724 = load i8, ptr %14, align 1
  %725 = icmp ne i8 %724, 0
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  %728 = call ptr @fragment_add_seq(ptr noundef @wtp_reassembly_table, ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %720, ptr noundef null, i32 noundef %722, i32 noundef %723, i32 noundef %727, i32 noundef 0)
  store ptr %728, ptr %38, align 8
  %729 = load ptr, ptr %4, align 8
  %730 = load i32, ptr %27, align 4
  %731 = load ptr, ptr %5, align 8
  %732 = load ptr, ptr %38, align 8
  %733 = load ptr, ptr %19, align 8
  %734 = call ptr @process_reassembled_data(ptr noundef %729, i32 noundef %730, ptr noundef %731, ptr noundef @.str.156, ptr noundef %732, ptr noundef @wtp_frag_items, ptr noundef null, ptr noundef %733)
  store ptr %734, ptr %24, align 8
  %735 = load ptr, ptr %38, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %766

737:                                              ; preds = %710
  %738 = load ptr, ptr %38, align 8
  %739 = getelementptr inbounds %struct._fragment_head, ptr %738, i32 0, i32 8
  %740 = load i32, ptr %739, align 8
  store i32 %740, ptr %39, align 4
  %741 = load ptr, ptr %5, align 8
  %742 = getelementptr inbounds %struct._packet_info, ptr %741, i32 0, i32 3
  %743 = load i32, ptr %742, align 4
  %744 = load i32, ptr %39, align 4
  %745 = icmp eq i32 %743, %744
  br i1 %745, label %746, label %752

746:                                              ; preds = %737
  %747 = load ptr, ptr @wsp_handle, align 8
  %748 = load ptr, ptr %24, align 8
  %749 = load ptr, ptr %5, align 8
  %750 = load ptr, ptr %6, align 8
  %751 = call i32 @call_dissector(ptr noundef %747, ptr noundef %748, ptr noundef %749, ptr noundef %750)
  br label %765

752:                                              ; preds = %737
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct._packet_info, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = load ptr, ptr %38, align 8
  %758 = getelementptr inbounds %struct._fragment_head, ptr %757, i32 0, i32 8
  %759 = load i32, ptr %758, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %755, i32 noundef 25, ptr noundef @.str.157, ptr noundef %756, i32 noundef %759)
  %760 = load ptr, ptr %19, align 8
  %761 = load i32, ptr @hf_wtp_payload, align 4
  %762 = load ptr, ptr %4, align 8
  %763 = load i32, ptr %27, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef -1, i32 noundef 0)
  br label %765

765:                                              ; preds = %752, %746
  br label %778

766:                                              ; preds = %710
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %struct._packet_info, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %7, align 8
  %771 = load i8, ptr %25, align 1
  %772 = zext i8 %771 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %769, i32 noundef 25, ptr noundef @.str.158, ptr noundef %770, i32 noundef %772)
  %773 = load ptr, ptr %19, align 8
  %774 = load i32, ptr @hf_wtp_payload, align 4
  %775 = load ptr, ptr %4, align 8
  %776 = load i32, ptr %27, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef -1, i32 noundef 0)
  br label %778

778:                                              ; preds = %766, %765
  %779 = load i32, ptr %40, align 4
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds %struct._packet_info, ptr %780, i32 0, i32 20
  store i32 %779, ptr %781, align 8
  br label %809

782:                                              ; preds = %704, %701, %697
  %783 = load i8, ptr %20, align 1
  %784 = sext i8 %783 to i32
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %790, label %786

786:                                              ; preds = %782
  %787 = load i8, ptr %20, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 2
  br i1 %789, label %790, label %803

790:                                              ; preds = %786, %782
  %791 = load i8, ptr %14, align 1
  %792 = zext i8 %791 to i32
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %803

794:                                              ; preds = %790
  %795 = load ptr, ptr %4, align 8
  %796 = load i32, ptr %27, align 4
  %797 = call ptr @tvb_new_subset_remaining(ptr noundef %795, i32 noundef %796)
  store ptr %797, ptr %24, align 8
  %798 = load ptr, ptr @wsp_handle, align 8
  %799 = load ptr, ptr %24, align 8
  %800 = load ptr, ptr %5, align 8
  %801 = load ptr, ptr %6, align 8
  %802 = call i32 @call_dissector(ptr noundef %798, ptr noundef %799, ptr noundef %800, ptr noundef %801)
  br label %808

803:                                              ; preds = %790, %786
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %struct._packet_info, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %806, i32 noundef 25, ptr noundef %807)
  br label %808

808:                                              ; preds = %803, %794
  br label %809

809:                                              ; preds = %808, %778
  br label %815

810:                                              ; preds = %681, %677, %673, %662
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds %struct._packet_info, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %813, i32 noundef 25, ptr noundef %814)
  br label %815

815:                                              ; preds = %810, %809, %135
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @retransmission_indicator(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = ashr i32 %5, 3
  %7 = and i32 %6, 15
  switch i32 %7, label %13 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 5, label %8
    i32 6, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %1, %1, %1, %1, %1, %1
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 1
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wtp_handle_tpi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 120
  %18 = ashr i32 %17, 3
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %28, ptr %8, align 1
  br label %34

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 3
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_wtp_tpi_type, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %39, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_tpilist, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %80 [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %57
    i32 3, label %72
    i32 4, label %78
    i32 5, label %79
  ]

48:                                               ; preds = %34
  br label %81

49:                                               ; preds = %34
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_wtp_tpi_info, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %81

57:                                               ; preds = %34
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_wtp_tpi_opt, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_wtp_tpi_optval, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %5, align 4
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = sub i32 %69, 1
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  br label %81

72:                                               ; preds = %34
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_wtp_tpi_psn, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef -2147483648)
  br label %81

78:                                               ; preds = %34
  br label %81

79:                                               ; preds = %34
  br label %81

80:                                               ; preds = %34
  br label %81

81:                                               ; preds = %80, %79, %78, %72, %57, %49, %48
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
