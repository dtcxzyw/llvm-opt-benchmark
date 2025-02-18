target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_wtp_header_flag_Trailer = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Trailer Flags\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"wtp.trailer_flags\00", align 1
@hf_wtp_header_flag_RID = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [26 x i8] c"Re-transmission Indicator\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"wtp.RID\00", align 1
@RID_truth = internal constant %struct.true_false_string { ptr @.str.105, ptr @.str.106 }, align 8
@hf_wtp_header_flag_TID_response = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"TID Response\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"wtp.TID.response\00", align 1
@tid_response_truth = internal constant %struct.true_false_string { ptr @.str.107, ptr @.str.108 }, align 8
@hf_wtp_header_flag_TID = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"wtp.TID\00", align 1
@hf_wtp_header_Inv_version = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"wtp.header.version\00", align 1
@hf_wtp_header_Inv_flag_TIDNew = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"TIDNew\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"wtp.header.TIDNew\00", align 1
@TIDNew_truth = internal constant %struct.true_false_string { ptr @.str.112, ptr @.str.113 }, align 8
@hf_wtp_header_Inv_flag_UP = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"U/P flag\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"wtp.header.UP\00", align 1
@UP_truth = internal constant %struct.true_false_string { ptr @.str.114, ptr @.str.115 }, align 8
@hf_wtp_header_Inv_Reserved = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"wtp.inv.reserved\00", align 1
@hf_wtp_header_Inv_TransactionClass = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [18 x i8] c"Transaction Class\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"wtp.inv.transaction_class\00", align 1
@hf_wtp_header_Ack_flag_TVETOK = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Tve/Tok flag\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"wtp.ack.tvetok\00", align 1
@hf_wtp_header_Abort_type = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"Abort Type\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"wtp.abort.type\00", align 1
@hf_wtp_header_Abort_reason_provider = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Abort Reason\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"wtp.abort.reason.provider\00", align 1
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
@.str.40 = private unnamed_addr constant [49 x i8] c"Identification of the Transport Information Item\00", align 1
@hf_wtp_tpi_psn = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"Packet sequence number\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"wtp.tpi.psn\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Sequence number of this packet\00", align 1
@hf_wtp_tpi_opt = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"wtp.tpi.opt\00", align 1
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
@vals_wtp_pdu_type = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [16 x i8] c"Not last packet\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Last packet of message\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Last packet of group\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"Re-assembly not supported\00", align 1
@vals_transaction_trailer = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [16 x i8] c"Re-Transmission\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"First transmission\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@vals_version = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [11 x i8] c"TID is new\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"TID is valid\00", align 1
@.str.114 = private unnamed_addr constant [30 x i8] c"User Acknowledgement required\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"User Acknowledgement optional\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"Unreliable Invoke without Result\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Reliable Invoke without Result\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"Reliable Invoke with Reliable Result\00", align 1
@vals_transaction_classes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"User (WSP)\00", align 1
@vals_abort_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Invalid TID\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Not Implemented Class 2\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"Not Implemented SAR\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"Not Implemented User Acknowledgement\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"WTP Version Zero\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"Capacity Temporarily Exceeded\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"No Response\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Message Too Large\00", align 1
@vals_abort_reason_provider = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"SDU boundary\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"Frame boundary\00", align 1
@vals_tpi_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [21 x i8] c"Maximum receive unit\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Total message size\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"Delay transmission timer\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"Maximum group\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Current TID\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"No cached TID\00", align 1
@vals_tpi_opt = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [13 x i8] c"WTLS+WTP+WSP\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c", PDU concatenation\00", align 1
@.str.148 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c", PDU count: %u\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"WTP %s\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"Unknown PDU type 0x%x\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c" Class %d\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c" R\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c", PDU: Invoke (%u), Transaction Class: %s (%u)\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c", PDU: Result (%u)\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c", PDU: ACK (%u)\00", align 1
@.str.158 = private unnamed_addr constant [56 x i8] c", PDU: Abort (%u), Type: Provider (%u), Reason: %s (%u)\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c", PDU: Abort (%u), Type: User (%u), Reason: %s (%u)\00", align 1
@.str.160 = private unnamed_addr constant [57 x i8] c", PDU: Segmented Invoke (%u), Packet Sequence Number: %u\00", align 1
@.str.161 = private unnamed_addr constant [57 x i8] c", PDU: Segmented Result (%u), Packet Sequence Number: %u\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c", PDU: Negative Ack (%u), Missing Packets: %u\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c", Retransmission\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"Reassembled WTP\00", align 1
@wtp_frag_items = internal constant %struct._fragment_items { ptr @ett_wtp_fragment, ptr @ett_wsp_fragments, ptr @hf_wtp_fragments, ptr @hf_wtp_fragment, ptr @hf_wtp_fragment_overlap, ptr @hf_wtp_fragment_overlap_conflict, ptr @hf_wtp_fragment_multiple_tails, ptr @hf_wtp_fragment_too_long_fragment, ptr @hf_wtp_fragment_error, ptr @hf_wtp_fragment_count, ptr @hf_wtp_reassembled_in, ptr @hf_wtp_reassembled_length, ptr null, ptr @.str.167 }, align 8
@.str.165 = private unnamed_addr constant [42 x i8] c"%s (WTP payload reassembled in packet %u)\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c"%s (Unreassembled fragment %u)\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"WTP+WSP\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.146)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.168)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 3, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #6
  store i16 0, ptr %26, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 51
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_alloc(ptr noundef %44, i64 noundef 256) #7
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 0
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %48)
  store i8 %49, ptr %11, align 1
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %137

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @proto_wtp, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @ett_wtp_sub_pdu_tree, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.147)
  br label %66

66:                                               ; preds = %56, %53
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %67

67:                                               ; preds = %113, %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %130

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 0
  %76 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %11, align 1
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 128
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %72
  store i32 2, ptr %29, align 4
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 127
  %85 = shl i32 %84, 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 1
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = or i32 %85, %90
  store i32 %91, ptr %30, align 4
  br label %95

92:                                               ; preds = %72
  store i32 1, ptr %29, align 4
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %30, align 4
  br label %95

95:                                               ; preds = %92, %81
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr @hf_wtp_header_sub_pdu_size, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %29, align 4
  %104 = load i32, ptr %30, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %95
  %107 = load i32, ptr %23, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_append_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.148)
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %29, align 4
  %117 = add i32 %115, %116
  %118 = load i32, ptr %30, align 4
  %119 = call ptr @tvb_new_subset_length(ptr noundef %114, i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %31, align 8
  %120 = load ptr, ptr %31, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %19, align 8
  call void @dissect_wtp_common(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %123 = load i32, ptr %29, align 4
  %124 = load i32, ptr %30, align 4
  %125 = add i32 %123, %124
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %23, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %67, !llvm.loop !6

130:                                              ; preds = %67
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.149, i32 noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %857

137:                                              ; preds = %3
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 128
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %12, align 1
  %142 = load i8, ptr %11, align 1
  %143 = call signext i8 @retransmission_indicator(i8 noundef zeroext %142)
  store i8 %143, ptr %13, align 1
  %144 = load i8, ptr %11, align 1
  %145 = zext i8 %144 to i32
  %146 = ashr i32 %145, 3
  %147 = and i32 %146, 15
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %20, align 1
  br label %149

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i64 @llvm.objectsize.i64.p0(ptr %153, i1 false, i1 true, i1 true)
  %155 = load i8, ptr %20, align 1
  %156 = sext i8 %155 to i32
  %157 = call ptr @val_to_str(i32 noundef %156, ptr noundef @vals_wtp_pdu_type, ptr noundef @.str.151)
  %158 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %152, i64 noundef 256, i32 noundef 2, i64 noundef %154, ptr noundef @.str.150, ptr noundef %157)
  store i32 %158, ptr %9, align 4
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sub i32 256, %160
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load i32, ptr %9, align 4
  br label %168

165:                                              ; preds = %151
  %166 = load i32, ptr %10, align 4
  %167 = sub i32 256, %166
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi i32 [ %164, %163 ], [ %167, %165 ]
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %10, align 4
  %172 = load i8, ptr %20, align 1
  %173 = sext i8 %172 to i32
  switch i32 %173, label %286 [
    i32 1, label %174
    i32 5, label %219
    i32 6, label %219
    i32 4, label %266
    i32 2, label %267
    i32 3, label %277
    i32 7, label %278
  ]

174:                                              ; preds = %168
  %175 = load i8, ptr %11, align 1
  %176 = zext i8 %175 to i32
  %177 = ashr i32 %176, 1
  %178 = and i32 %177, 1
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %14, align 1
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %8, align 4
  %182 = add i32 %181, 1
  %183 = call zeroext i16 @tvb_get_ntohs(ptr noundef %180, i32 noundef %182)
  store i16 %183, ptr %26, align 2
  store i8 0, ptr %25, align 1
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 3
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef %186)
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 3
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %21, align 1
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = load i32, ptr %10, align 4
  %196 = sub i32 256, %195
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = call i64 @llvm.objectsize.i64.p0(ptr %201, i1 false, i1 true, i1 true)
  %203 = load i8, ptr %21, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %194, i64 noundef %197, i32 noundef 2, i64 noundef %202, ptr noundef @.str.152, i32 noundef %204)
  store i32 %205, ptr %9, align 4
  %206 = load i32, ptr %9, align 4
  %207 = load i32, ptr %10, align 4
  %208 = sub i32 256, %207
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %174
  %211 = load i32, ptr %9, align 4
  br label %215

212:                                              ; preds = %174
  %213 = load i32, ptr %10, align 4
  %214 = sub i32 256, %213
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi i32 [ %211, %210 ], [ %214, %212 ]
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %10, align 4
  store i32 4, ptr %15, align 4
  br label %287

219:                                              ; preds = %168, %168
  %220 = load i8, ptr %11, align 1
  %221 = zext i8 %220 to i32
  %222 = ashr i32 %221, 1
  %223 = and i32 %222, 1
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %14, align 1
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 1
  %228 = call zeroext i16 @tvb_get_ntohs(ptr noundef %225, i32 noundef %227)
  store i16 %228, ptr %26, align 2
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 3
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %229, i32 noundef %231)
  store i8 %232, ptr %25, align 1
  %233 = load i8, ptr %25, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %265

236:                                              ; preds = %219
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = load i32, ptr %10, align 4
  %242 = sub i32 256, %241
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = call i64 @llvm.objectsize.i64.p0(ptr %247, i1 false, i1 true, i1 true)
  %249 = load i8, ptr %25, align 1
  %250 = zext i8 %249 to i32
  %251 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %240, i64 noundef %243, i32 noundef 2, i64 noundef %248, ptr noundef @.str.153, i32 noundef %250)
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %9, align 4
  %253 = load i32, ptr %10, align 4
  %254 = sub i32 256, %253
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %236
  %257 = load i32, ptr %9, align 4
  br label %261

258:                                              ; preds = %236
  %259 = load i32, ptr %10, align 4
  %260 = sub i32 256, %259
  br label %261

261:                                              ; preds = %258, %256
  %262 = phi i32 [ %257, %256 ], [ %260, %258 ]
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %10, align 4
  br label %265

265:                                              ; preds = %261, %219
  store i32 4, ptr %15, align 4
  br label %287

266:                                              ; preds = %168
  store i32 4, ptr %15, align 4
  br label %287

267:                                              ; preds = %168
  %268 = load i8, ptr %11, align 1
  %269 = zext i8 %268 to i32
  %270 = ashr i32 %269, 1
  %271 = and i32 %270, 1
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %14, align 1
  %273 = load ptr, ptr %4, align 8
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, 1
  %276 = call zeroext i16 @tvb_get_ntohs(ptr noundef %273, i32 noundef %275)
  store i16 %276, ptr %26, align 2
  store i8 0, ptr %25, align 1
  store i32 3, ptr %15, align 4
  br label %287

277:                                              ; preds = %168
  store i32 3, ptr %15, align 4
  br label %287

278:                                              ; preds = %168
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %8, align 4
  %281 = add i32 %280, 3
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %281)
  %283 = zext i8 %282 to i32
  store i32 %283, ptr %22, align 4
  %284 = load i32, ptr %22, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %15, align 4
  br label %287

286:                                              ; preds = %168
  br label %287

287:                                              ; preds = %286, %278, %277, %267, %266, %265, %215
  %288 = load i8, ptr %13, align 1
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr i8, ptr %291, i64 %293
  %295 = load i32, ptr %10, align 4
  %296 = sub i32 256, %295
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %298, i64 %300
  %302 = call i64 @llvm.objectsize.i64.p0(ptr %301, i1 false, i1 true, i1 true)
  %303 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %294, i64 noundef %297, i32 noundef 2, i64 noundef %302, ptr noundef @.str.154)
  br label %304

304:                                              ; preds = %290, %287
  %305 = load ptr, ptr %6, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %624

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr @proto_wtp, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %8, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef -1, i32 noundef 0)
  store ptr %315, ptr %18, align 8
  br label %316

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %18, align 8
  %320 = load i32, ptr @ett_wtp, align 4
  %321 = call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %19, align 8
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %19, align 8
  %326 = load i32, ptr @hf_wtp_header_flag_continue, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = load i32, ptr %8, align 4
  %329 = load i8, ptr %11, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef %330)
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_wtp_header_pdu_type, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %8, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef -2147483648)
  %337 = load i8, ptr %20, align 1
  %338 = sext i8 %337 to i32
  switch i32 %338, label %617 [
    i32 1, label %339
    i32 2, label %398
    i32 3, label %422
    i32 4, label %446
    i32 5, label %510
    i32 6, label %542
    i32 7, label %574
  ]

339:                                              ; preds = %324
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %342 = load ptr, ptr %4, align 8
  %343 = load i32, ptr %8, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef -2147483648)
  %345 = load ptr, ptr %19, align 8
  %346 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = load i32, ptr %8, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 1, i32 noundef -2147483648)
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %8, align 4
  %354 = add i32 %353, 1
  %355 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load ptr, ptr %19, align 8
  %357 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %8, align 4
  %360 = add i32 %359, 1
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 2, i32 noundef 0)
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr @hf_wtp_header_Inv_version, align 4
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, 3
  %367 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %366, i32 noundef 1, i32 noundef -2147483648)
  %368 = load ptr, ptr %19, align 8
  %369 = load i32, ptr @hf_wtp_header_Inv_flag_TIDNew, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %8, align 4
  %372 = add i32 %371, 3
  %373 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef 1, i32 noundef -2147483648)
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr @hf_wtp_header_Inv_flag_UP, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %8, align 4
  %378 = add i32 %377, 3
  %379 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 1, i32 noundef -2147483648)
  %380 = load ptr, ptr %19, align 8
  %381 = load i32, ptr @hf_wtp_header_Inv_Reserved, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = load i32, ptr %8, align 4
  %384 = add i32 %383, 3
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 1, i32 noundef -2147483648)
  %386 = load ptr, ptr %19, align 8
  %387 = load i32, ptr @hf_wtp_header_Inv_TransactionClass, align 4
  %388 = load ptr, ptr %4, align 8
  %389 = load i32, ptr %8, align 4
  %390 = add i32 %389, 3
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i32 noundef -2147483648)
  %392 = load ptr, ptr %18, align 8
  %393 = load i8, ptr %21, align 1
  %394 = sext i8 %393 to i32
  %395 = call ptr @val_to_str_const(i32 noundef %394, ptr noundef @vals_transaction_classes, ptr noundef @.str.110)
  %396 = load i8, ptr %21, align 1
  %397 = sext i8 %396 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.155, i32 noundef 1, ptr noundef %395, i32 noundef %397)
  br label %618

398:                                              ; preds = %324
  %399 = load ptr, ptr %19, align 8
  %400 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %401 = load ptr, ptr %4, align 8
  %402 = load i32, ptr %8, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 1, i32 noundef -2147483648)
  %404 = load ptr, ptr %19, align 8
  %405 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %8, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 1, i32 noundef -2147483648)
  %409 = load ptr, ptr %19, align 8
  %410 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %8, align 4
  %413 = add i32 %412, 1
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  %415 = load ptr, ptr %19, align 8
  %416 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %8, align 4
  %419 = add i32 %418, 1
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %419, i32 noundef 2, i32 noundef 0)
  %421 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef @.str.156, i32 noundef 2)
  br label %618

422:                                              ; preds = %324
  %423 = load ptr, ptr %19, align 8
  %424 = load i32, ptr @hf_wtp_header_Ack_flag_TVETOK, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = load i32, ptr %8, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 1, i32 noundef 0)
  %428 = load ptr, ptr %19, align 8
  %429 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %8, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef -2147483648)
  %433 = load ptr, ptr %19, align 8
  %434 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %8, align 4
  %437 = add i32 %436, 1
  %438 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 2, i32 noundef 0)
  %439 = load ptr, ptr %19, align 8
  %440 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %441 = load ptr, ptr %4, align 8
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, 1
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %443, i32 noundef 2, i32 noundef 0)
  %445 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef @.str.157, i32 noundef 3)
  br label %618

446:                                              ; preds = %324
  %447 = load ptr, ptr %4, align 8
  %448 = load i32, ptr %8, align 4
  %449 = call zeroext i8 @tvb_get_uint8(ptr noundef %447, i32 noundef %448)
  %450 = zext i8 %449 to i32
  %451 = and i32 %450, 7
  store i32 %451, ptr %17, align 4
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr @hf_wtp_header_Abort_type, align 4
  %454 = load ptr, ptr %4, align 8
  %455 = load i32, ptr %8, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef -2147483648)
  %457 = load ptr, ptr %19, align 8
  %458 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %8, align 4
  %461 = add i32 %460, 1
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %461, i32 noundef 2, i32 noundef 0)
  %463 = load ptr, ptr %19, align 8
  %464 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %465 = load ptr, ptr %4, align 8
  %466 = load i32, ptr %8, align 4
  %467 = add i32 %466, 1
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %467, i32 noundef 2, i32 noundef 0)
  %469 = load i32, ptr %17, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %488

471:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  %472 = load ptr, ptr %4, align 8
  %473 = load i32, ptr %8, align 4
  %474 = add i32 %473, 3
  %475 = call zeroext i8 @tvb_get_uint8(ptr noundef %472, i32 noundef %474)
  store i8 %475, ptr %33, align 1
  %476 = load ptr, ptr %19, align 8
  %477 = load i32, ptr @hf_wtp_header_Abort_reason_provider, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %8, align 4
  %480 = add i32 %479, 3
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 1, i32 noundef -2147483648)
  %482 = load ptr, ptr %18, align 8
  %483 = load i8, ptr %33, align 1
  %484 = zext i8 %483 to i32
  %485 = call ptr @val_to_str_const(i32 noundef %484, ptr noundef @vals_abort_reason_provider, ptr noundef @.str.110)
  %486 = load i8, ptr %33, align 1
  %487 = zext i8 %486 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef @.str.158, i32 noundef 4, i32 noundef 0, ptr noundef %485, i32 noundef %487)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  br label %509

488:                                              ; preds = %446
  %489 = load i32, ptr %17, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %508

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  %492 = load ptr, ptr %4, align 8
  %493 = load i32, ptr %8, align 4
  %494 = add i32 %493, 3
  %495 = call zeroext i8 @tvb_get_uint8(ptr noundef %492, i32 noundef %494)
  store i8 %495, ptr %34, align 1
  %496 = load ptr, ptr %19, align 8
  %497 = load i32, ptr @hf_wtp_header_Abort_reason_user, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = load i32, ptr %8, align 4
  %500 = add i32 %499, 3
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 1, i32 noundef -2147483648)
  %502 = load ptr, ptr %18, align 8
  %503 = load i8, ptr %34, align 1
  %504 = zext i8 %503 to i32
  %505 = call ptr @val_to_str_ext_const(i32 noundef %504, ptr noundef @vals_wsp_reason_codes_ext, ptr noundef @.str.110)
  %506 = load i8, ptr %34, align 1
  %507 = zext i8 %506 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %502, ptr noundef @.str.159, i32 noundef 4, i32 noundef 0, ptr noundef %505, i32 noundef %507)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  br label %508

508:                                              ; preds = %491, %488
  br label %509

509:                                              ; preds = %508, %471
  br label %618

510:                                              ; preds = %324
  %511 = load ptr, ptr %19, align 8
  %512 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = load i32, ptr %8, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef -2147483648)
  %516 = load ptr, ptr %19, align 8
  %517 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %8, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  %521 = load ptr, ptr %19, align 8
  %522 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %523 = load ptr, ptr %4, align 8
  %524 = load i32, ptr %8, align 4
  %525 = add i32 %524, 1
  %526 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %525, i32 noundef 2, i32 noundef 0)
  %527 = load ptr, ptr %19, align 8
  %528 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %8, align 4
  %531 = add i32 %530, 1
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 2, i32 noundef 0)
  %533 = load ptr, ptr %19, align 8
  %534 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %535 = load ptr, ptr %4, align 8
  %536 = load i32, ptr %8, align 4
  %537 = add i32 %536, 3
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 1, i32 noundef -2147483648)
  %539 = load ptr, ptr %18, align 8
  %540 = load i8, ptr %25, align 1
  %541 = zext i8 %540 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef @.str.160, i32 noundef 5, i32 noundef %541)
  br label %618

542:                                              ; preds = %324
  %543 = load ptr, ptr %19, align 8
  %544 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %545 = load ptr, ptr %4, align 8
  %546 = load i32, ptr %8, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 1, i32 noundef -2147483648)
  %548 = load ptr, ptr %19, align 8
  %549 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %550 = load ptr, ptr %4, align 8
  %551 = load i32, ptr %8, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef -2147483648)
  %553 = load ptr, ptr %19, align 8
  %554 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %555 = load ptr, ptr %4, align 8
  %556 = load i32, ptr %8, align 4
  %557 = add i32 %556, 1
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  %559 = load ptr, ptr %19, align 8
  %560 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %561 = load ptr, ptr %4, align 8
  %562 = load i32, ptr %8, align 4
  %563 = add i32 %562, 1
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef 2, i32 noundef 0)
  %565 = load ptr, ptr %19, align 8
  %566 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = load i32, ptr %8, align 4
  %569 = add i32 %568, 3
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %569, i32 noundef 1, i32 noundef -2147483648)
  %571 = load ptr, ptr %18, align 8
  %572 = load i8, ptr %25, align 1
  %573 = zext i8 %572 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef @.str.161, i32 noundef 6, i32 noundef %573)
  br label %618

574:                                              ; preds = %324
  %575 = load ptr, ptr %19, align 8
  %576 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = load i32, ptr %8, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef 1, i32 noundef -2147483648)
  %580 = load ptr, ptr %19, align 8
  %581 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %582 = load ptr, ptr %4, align 8
  %583 = load i32, ptr %8, align 4
  %584 = add i32 %583, 1
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  %586 = load ptr, ptr %19, align 8
  %587 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %588 = load ptr, ptr %4, align 8
  %589 = load i32, ptr %8, align 4
  %590 = add i32 %589, 1
  %591 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef 2, i32 noundef 0)
  %592 = load ptr, ptr %19, align 8
  %593 = load i32, ptr @hf_wtp_header_missing_packets, align 4
  %594 = load ptr, ptr %4, align 8
  %595 = load i32, ptr %8, align 4
  %596 = add i32 %595, 3
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef 1, i32 noundef -2147483648)
  store i32 0, ptr %23, align 4
  br label %598

598:                                              ; preds = %611, %574
  %599 = load i32, ptr %23, align 4
  %600 = load i32, ptr %22, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %614

602:                                              ; preds = %598
  %603 = load ptr, ptr %19, align 8
  %604 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %605 = load ptr, ptr %4, align 8
  %606 = load i32, ptr %8, align 4
  %607 = add i32 %606, 4
  %608 = load i32, ptr %23, align 4
  %609 = add i32 %607, %608
  %610 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %609, i32 noundef 1, i32 noundef -2147483648)
  br label %611

611:                                              ; preds = %602
  %612 = load i32, ptr %23, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %23, align 4
  br label %598, !llvm.loop !8

614:                                              ; preds = %598
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef @.str.162, i32 noundef 7, i32 noundef %616)
  br label %618

617:                                              ; preds = %324
  br label %618

618:                                              ; preds = %617, %614, %542, %510, %509, %422, %398, %339
  %619 = load i8, ptr %13, align 1
  %620 = icmp ne i8 %619, 0
  br i1 %620, label %621, label %623

621:                                              ; preds = %618
  %622 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.163)
  br label %623

623:                                              ; preds = %621, %618
  br label %628

624:                                              ; preds = %304
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %623
  %629 = load i8, ptr %12, align 1
  %630 = icmp ne i8 %629, 0
  br i1 %630, label %631, label %686

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store i32 0, ptr %16, align 4
  br label %632

632:                                              ; preds = %682, %631
  %633 = load ptr, ptr %4, align 8
  %634 = load i32, ptr %8, align 4
  %635 = load i32, ptr %15, align 4
  %636 = add i32 %634, %635
  %637 = load i32, ptr %16, align 4
  %638 = add i32 %636, %637
  %639 = call zeroext i8 @tvb_get_uint8(ptr noundef %633, i32 noundef %638)
  store i8 %639, ptr %36, align 1
  %640 = load i8, ptr %36, align 1
  %641 = zext i8 %640 to i32
  %642 = and i32 %641, 128
  %643 = trunc i32 %642 to i8
  store i8 %643, ptr %35, align 1
  %644 = load i8, ptr %36, align 1
  %645 = zext i8 %644 to i32
  %646 = and i32 %645, 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %659

648:                                              ; preds = %632
  %649 = load ptr, ptr %4, align 8
  %650 = load i32, ptr %8, align 4
  %651 = load i32, ptr %15, align 4
  %652 = add i32 %650, %651
  %653 = load i32, ptr %16, align 4
  %654 = add i32 %652, %653
  %655 = add i32 %654, 1
  %656 = call zeroext i8 @tvb_get_uint8(ptr noundef %649, i32 noundef %655)
  %657 = zext i8 %656 to i32
  %658 = add i32 2, %657
  store i32 %658, ptr %37, align 4
  br label %664

659:                                              ; preds = %632
  %660 = load i8, ptr %36, align 1
  %661 = zext i8 %660 to i32
  %662 = and i32 %661, 3
  %663 = add i32 1, %662
  store i32 %663, ptr %37, align 4
  br label %664

664:                                              ; preds = %659, %648
  %665 = load ptr, ptr %6, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %678

667:                                              ; preds = %664
  %668 = load ptr, ptr %4, align 8
  %669 = load i32, ptr %8, align 4
  %670 = load i32, ptr %15, align 4
  %671 = add i32 %669, %670
  %672 = load i32, ptr %16, align 4
  %673 = add i32 %671, %672
  %674 = load i32, ptr %37, align 4
  %675 = call ptr @tvb_new_subset_length(ptr noundef %668, i32 noundef %673, i32 noundef %674)
  store ptr %675, ptr %38, align 8
  %676 = load ptr, ptr %19, align 8
  %677 = load ptr, ptr %38, align 8
  call void @wtp_handle_tpi(ptr noundef %676, ptr noundef %677)
  br label %678

678:                                              ; preds = %667, %664
  %679 = load i32, ptr %37, align 4
  %680 = load i32, ptr %16, align 4
  %681 = add i32 %680, %679
  store i32 %681, ptr %16, align 4
  br label %682

682:                                              ; preds = %678
  %683 = load i8, ptr %35, align 1
  %684 = icmp ne i8 %683, 0
  br i1 %684, label %632, label %685, !llvm.loop !9

685:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  br label %687

686:                                              ; preds = %628
  br label %687

687:                                              ; preds = %686, %685
  %688 = load ptr, ptr %6, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %695

690:                                              ; preds = %687
  %691 = load ptr, ptr %18, align 8
  %692 = load i32, ptr %15, align 4
  %693 = load i32, ptr %16, align 4
  %694 = add i32 %692, %693
  call void @proto_item_set_len(ptr noundef %691, i32 noundef %694)
  br label %695

695:                                              ; preds = %690, %687
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %8, align 4
  %700 = load i32, ptr %15, align 4
  %701 = add i32 %699, %700
  %702 = load i32, ptr %16, align 4
  %703 = add i32 %701, %702
  store i32 %703, ptr %27, align 4
  %704 = load ptr, ptr %4, align 8
  %705 = load i32, ptr %27, align 4
  %706 = call i32 @tvb_reported_length_remaining(ptr noundef %704, i32 noundef %705)
  store i32 %706, ptr %28, align 4
  %707 = load i32, ptr %28, align 4
  %708 = icmp sge i32 %707, 0
  br i1 %708, label %709, label %851

709:                                              ; preds = %698
  %710 = load i8, ptr %20, align 1
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 3
  br i1 %712, label %851, label %713

713:                                              ; preds = %709
  %714 = load i8, ptr %20, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 7
  br i1 %716, label %851, label %717

717:                                              ; preds = %713
  %718 = load i8, ptr %20, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 4
  br i1 %720, label %851, label %721

721:                                              ; preds = %717
  %722 = load i8, ptr %20, align 1
  %723 = sext i8 %722 to i32
  %724 = icmp eq i32 %723, 5
  br i1 %724, label %740, label %725

725:                                              ; preds = %721
  %726 = load i8, ptr %20, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp eq i32 %727, 6
  br i1 %728, label %740, label %729

729:                                              ; preds = %725
  %730 = load i8, ptr %20, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %737, label %733

733:                                              ; preds = %729
  %734 = load i8, ptr %20, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 2
  br i1 %736, label %737, label %823

737:                                              ; preds = %733, %729
  %738 = load i8, ptr %14, align 1
  %739 = icmp ne i8 %738, 0
  br i1 %739, label %823, label %740

740:                                              ; preds = %737, %725, %721
  %741 = load ptr, ptr %4, align 8
  %742 = load i32, ptr %27, align 4
  %743 = load i32, ptr %28, align 4
  %744 = call zeroext i1 @tvb_bytes_exist(ptr noundef %741, i32 noundef %742, i32 noundef %743)
  br i1 %744, label %745, label %823

745:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #6
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds nuw %struct._packet_info, ptr %746, i32 0, i32 20
  %748 = load i8, ptr %747, align 8, !range !10, !noundef !11
  %749 = trunc i8 %748 to i1
  %750 = zext i1 %749 to i8
  store i8 %750, ptr %41, align 1
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds nuw %struct._packet_info, ptr %751, i32 0, i32 20
  store i8 1, ptr %752, align 8
  %753 = load ptr, ptr %4, align 8
  %754 = load i32, ptr %27, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = load i16, ptr %26, align 2
  %757 = zext i16 %756 to i32
  %758 = load i8, ptr %25, align 1
  %759 = zext i8 %758 to i32
  %760 = load i32, ptr %28, align 4
  %761 = load i8, ptr %14, align 1
  %762 = icmp ne i8 %761, 0
  %763 = xor i1 %762, true
  %764 = call ptr @fragment_add_seq(ptr noundef @wtp_reassembly_table, ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %757, ptr noundef null, i32 noundef %759, i32 noundef %760, i1 noundef zeroext %763, i32 noundef 0)
  store ptr %764, ptr %39, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = load i32, ptr %27, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = load ptr, ptr %39, align 8
  %769 = load ptr, ptr %19, align 8
  %770 = call ptr @process_reassembled_data(ptr noundef %765, i32 noundef %766, ptr noundef %767, ptr noundef @.str.164, ptr noundef %768, ptr noundef @wtp_frag_items, ptr noundef null, ptr noundef %769)
  store ptr %770, ptr %24, align 8
  br label %771

771:                                              ; preds = %745
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %39, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %805

776:                                              ; preds = %773
  %777 = load ptr, ptr %39, align 8
  %778 = getelementptr inbounds nuw %struct._fragment_head, ptr %777, i32 0, i32 8
  %779 = load i32, ptr %778, align 8
  store i32 %779, ptr %40, align 4
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds nuw %struct._packet_info, ptr %780, i32 0, i32 3
  %782 = load i32, ptr %781, align 4
  %783 = load i32, ptr %40, align 4
  %784 = icmp eq i32 %782, %783
  br i1 %784, label %785, label %791

785:                                              ; preds = %776
  %786 = load ptr, ptr @wsp_handle, align 8
  %787 = load ptr, ptr %24, align 8
  %788 = load ptr, ptr %5, align 8
  %789 = load ptr, ptr %6, align 8
  %790 = call i32 @call_dissector(ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789)
  br label %804

791:                                              ; preds = %776
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds nuw %struct._packet_info, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %7, align 8
  %796 = load ptr, ptr %39, align 8
  %797 = getelementptr inbounds nuw %struct._fragment_head, ptr %796, i32 0, i32 8
  %798 = load i32, ptr %797, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %794, i32 noundef 25, ptr noundef @.str.165, ptr noundef %795, i32 noundef %798)
  %799 = load ptr, ptr %19, align 8
  %800 = load i32, ptr @hf_wtp_payload, align 4
  %801 = load ptr, ptr %4, align 8
  %802 = load i32, ptr %27, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef -1, i32 noundef 0)
  br label %804

804:                                              ; preds = %791, %785
  br label %817

805:                                              ; preds = %773
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds nuw %struct._packet_info, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %7, align 8
  %810 = load i8, ptr %25, align 1
  %811 = zext i8 %810 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %808, i32 noundef 25, ptr noundef @.str.166, ptr noundef %809, i32 noundef %811)
  %812 = load ptr, ptr %19, align 8
  %813 = load i32, ptr @hf_wtp_payload, align 4
  %814 = load ptr, ptr %4, align 8
  %815 = load i32, ptr %27, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef -1, i32 noundef 0)
  br label %817

817:                                              ; preds = %805, %804
  %818 = load i8, ptr %41, align 1, !range !10, !noundef !11
  %819 = trunc i8 %818 to i1
  %820 = load ptr, ptr %5, align 8
  %821 = getelementptr inbounds nuw %struct._packet_info, ptr %820, i32 0, i32 20
  %822 = zext i1 %819 to i8
  store i8 %822, ptr %821, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %850

823:                                              ; preds = %740, %737, %733
  %824 = load i8, ptr %20, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %831, label %827

827:                                              ; preds = %823
  %828 = load i8, ptr %20, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %831, label %844

831:                                              ; preds = %827, %823
  %832 = load i8, ptr %14, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %844

835:                                              ; preds = %831
  %836 = load ptr, ptr %4, align 8
  %837 = load i32, ptr %27, align 4
  %838 = call ptr @tvb_new_subset_remaining(ptr noundef %836, i32 noundef %837)
  store ptr %838, ptr %24, align 8
  %839 = load ptr, ptr @wsp_handle, align 8
  %840 = load ptr, ptr %24, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = load ptr, ptr %6, align 8
  %843 = call i32 @call_dissector(ptr noundef %839, ptr noundef %840, ptr noundef %841, ptr noundef %842)
  br label %849

844:                                              ; preds = %831, %827
  %845 = load ptr, ptr %5, align 8
  %846 = getelementptr inbounds nuw %struct._packet_info, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %847, i32 noundef 25, ptr noundef %848)
  br label %849

849:                                              ; preds = %844, %835
  br label %850

850:                                              ; preds = %849, %817
  br label %856

851:                                              ; preds = %717, %713, %709, %698
  %852 = load ptr, ptr %5, align 8
  %853 = getelementptr inbounds nuw %struct._packet_info, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %7, align 8
  call void @col_append_str(ptr noundef %854, i32 noundef 25, ptr noundef %855)
  br label %856

856:                                              ; preds = %851, %850
  store i32 0, ptr %32, align 4
  br label %857

857:                                              ; preds = %856, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %858 = load i32, ptr %32, align 4
  switch i32 %858, label %860 [
    i32 0, label %859
    i32 1, label %859
  ]

859:                                              ; preds = %857, %857
  ret void

860:                                              ; preds = %857
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i8 @retransmission_indicator(i8 noundef zeroext %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
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
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
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
  switch i32 %47, label %77 [
    i32 0, label %78
    i32 1, label %48
    i32 2, label %56
    i32 3, label %71
    i32 4, label %78
    i32 5, label %78
  ]

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_wtp_tpi_info, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %78

56:                                               ; preds = %34
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_wtp_tpi_opt, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_wtp_tpi_optval, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = sub i32 %68, 1
  %70 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef 0)
  br label %78

71:                                               ; preds = %34
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_wtp_tpi_psn, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef -2147483648)
  br label %78

77:                                               ; preds = %34
  br label %78

78:                                               ; preds = %77, %34, %34, %71, %56, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
