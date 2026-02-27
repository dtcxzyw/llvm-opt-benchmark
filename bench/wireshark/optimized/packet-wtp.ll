; ModuleID = 'bench/wireshark/original/packet-wtp.ll'
source_filename = "bench/wireshark/original/packet-wtp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
define hidden void @proto_register_wtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82)
  store i32 %1, ptr @proto_wtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wtp.hf, i32 noundef 34)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wtp.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_wtp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_wtp_fromwtls, i32 noundef %2)
  %4 = load i32, ptr @proto_wtp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_wtp_fromudp, i32 noundef %4)
  store ptr %5, ptr @wtp_fromudp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @wtp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wtp_fromwtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.146)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  tail call fastcc void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wtp_fromudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.168)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  tail call fastcc void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wtp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wtp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.85, i32 noundef %1)
  store ptr %2, ptr @wsp_handle, align 8
  %3 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.86, i32 noundef 9201, ptr noundef %3)
  %4 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.87, i32 noundef 9201, ptr noundef %4)
  %5 = load ptr, ptr @wtp_fromudp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.88, i32 noundef 9201, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_wtp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(256) ptr @wmem_alloc(ptr noundef %5, i64 noundef 256) #6
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %.not399 = icmp eq ptr %2, null
  br i1 %.not399, label %16, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @proto_wtp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @ett_wtp_sub_pdu_tree, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.147)
  br label %16

16:                                               ; preds = %11, %10
  %.0381 = phi ptr [ %15, %11 ], [ null, %10 ]
  %.0373 = phi ptr [ %13, %11 ], [ null, %10 ]
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph406, label %._crit_edge407

.lr.ph406:                                        ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %20

20:                                               ; preds = %.lr.ph406, %38
  %.0404 = phi i32 [ 1, %.lr.ph406 ], [ %41, %38 ]
  %.0377403 = phi i32 [ 1, %.lr.ph406 ], [ %42, %38 ]
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0404)
  %22 = zext i8 %21 to i32
  %.not400 = icmp sgt i8 %21, -1
  br i1 %.not400, label %30, label %23

23:                                               ; preds = %20
  %24 = shl nuw nsw i32 %22, 8
  %25 = and i32 %24, 32512
  %26 = add nsw i32 %.0404, 1
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  br label %30

30:                                               ; preds = %20, %23
  %.0372 = phi i32 [ 2, %23 ], [ 1, %20 ]
  %.0371 = phi i32 [ %29, %23 ], [ %22, %20 ]
  br i1 %.not399, label %34, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @hf_wtp_header_sub_pdu_size, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %.0381, i32 noundef %32, ptr noundef %0, i32 noundef %.0404, i32 noundef %.0372, i32 noundef %.0371)
  br label %34

34:                                               ; preds = %31, %30
  %35 = icmp sgt i32 %.0377403, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.148)
  br label %38

38:                                               ; preds = %36, %34
  %39 = add i32 %.0372, %.0404
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %.0371)
  tail call fastcc void @dissect_wtp_common(ptr noundef %40, ptr noundef %1, ptr noundef %.0381)
  %41 = add i32 %39, %.0371
  %42 = add i32 %.0377403, 1
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %20, label %._crit_edge407, !llvm.loop !6

._crit_edge407:                                   ; preds = %38, %16
  %.0377.lcssa = phi i32 [ 1, %16 ], [ %42, %38 ]
  br i1 %.not399, label %328, label %45

45:                                               ; preds = %._crit_edge407
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0373, ptr noundef nonnull @.str.149, i32 noundef %.0377.lcssa)
  br label %328

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
  %53 = tail call ptr @val_to_str(i32 noundef %52, ptr noundef nonnull @vals_wtp_pdu_type, ptr noundef nonnull @.str.151)
  %54 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef 256, i32 noundef 2, i64 noundef 256, ptr noundef nonnull @.str.150, ptr noundef %53)
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 256)
  switch i8 %48, label %._crit_edge412 [
    i8 1, label %56
    i8 5, label %73
    i8 6, label %73
    i8 4, label %90
    i8 2, label %91
    i8 3, label %95
    i8 7, label %96
  ]

56:                                               ; preds = %retransmission_indicator.exit
  %57 = lshr i8 %7, 1
  %58 = and i8 %57, 1
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %61 = and i8 %60, 3
  %62 = sext i32 %55 to i64
  %63 = getelementptr i8, ptr %6, i64 %62
  %64 = sub i32 256, %55
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 256, %62
  %67 = icmp ugt i32 %55, 256
  %68 = select i1 %67, i64 0, i64 %66
  %69 = zext nneg i8 %61 to i32
  %70 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %63, i64 noundef %65, i32 noundef 2, i64 noundef %68, ptr noundef nonnull @.str.152, i32 noundef %69)
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 %64)
  %72 = add i32 %71, %55
  br label %._crit_edge412

73:                                               ; preds = %retransmission_indicator.exit, %retransmission_indicator.exit
  %74 = lshr i8 %7, 1
  %75 = and i8 %74, 1
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %77 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %._crit_edge412, label %78

78:                                               ; preds = %73
  %79 = zext i8 %77 to i32
  %80 = sext i32 %55 to i64
  %81 = getelementptr i8, ptr %6, i64 %80
  %82 = sub i32 256, %55
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 256, %80
  %85 = icmp ugt i32 %55, 256
  %86 = select i1 %85, i64 0, i64 %84
  %87 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %81, i64 noundef %83, i32 noundef 2, i64 noundef %86, ptr noundef nonnull @.str.153, i32 noundef %79)
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 %82)
  %89 = add i32 %88, %55
  br label %._crit_edge412

90:                                               ; preds = %retransmission_indicator.exit
  br label %._crit_edge412

91:                                               ; preds = %retransmission_indicator.exit
  %92 = lshr i8 %7, 1
  %93 = and i8 %92, 1
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  br label %._crit_edge412

95:                                               ; preds = %retransmission_indicator.exit
  br label %._crit_edge412

96:                                               ; preds = %retransmission_indicator.exit
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, 4
  br label %._crit_edge412

._crit_edge412:                                   ; preds = %78, %73, %retransmission_indicator.exit, %96, %95, %91, %90, %56
  %.0380 = phi i32 [ 3, %retransmission_indicator.exit ], [ %69, %56 ], [ 3, %96 ], [ 3, %90 ], [ 3, %91 ], [ 3, %95 ], [ 3, %73 ], [ 3, %78 ]
  %.0379 = phi i32 [ 0, %retransmission_indicator.exit ], [ 0, %56 ], [ %98, %96 ], [ 0, %90 ], [ 0, %91 ], [ 0, %95 ], [ 0, %73 ], [ 0, %78 ]
  %.0376 = phi i32 [ 0, %retransmission_indicator.exit ], [ 0, %56 ], [ 0, %96 ], [ 0, %90 ], [ 0, %91 ], [ 0, %95 ], [ 0, %73 ], [ %79, %78 ]
  %.0375 = phi i16 [ 0, %retransmission_indicator.exit ], [ %59, %56 ], [ 0, %96 ], [ 0, %90 ], [ %94, %91 ], [ 0, %95 ], [ %76, %73 ], [ %76, %78 ]
  %.0368 = phi i32 [ 0, %retransmission_indicator.exit ], [ 4, %56 ], [ %99, %96 ], [ 4, %90 ], [ 3, %91 ], [ 3, %95 ], [ 4, %73 ], [ 4, %78 ]
  %.0367 = phi i8 [ 0, %retransmission_indicator.exit ], [ %58, %56 ], [ 0, %96 ], [ 0, %90 ], [ %93, %91 ], [ 0, %95 ], [ %75, %73 ], [ %75, %78 ]
  %.0366 = phi i32 [ %55, %retransmission_indicator.exit ], [ %72, %56 ], [ %55, %96 ], [ %55, %90 ], [ %55, %91 ], [ %55, %95 ], [ %55, %73 ], [ %89, %78 ]
  br i1 %.0.i, label %110, label %100

100:                                              ; preds = %._crit_edge412
  %101 = sext i32 %.0366 to i64
  %102 = getelementptr i8, ptr %6, i64 %101
  %103 = sub i32 256, %.0366
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 256, %101
  %106 = icmp ugt i32 %.0366, 256
  %107 = select i1 %106, i64 0, i64 %105
  %108 = icmp ne i64 %107, -1
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %102, i64 noundef %104, i32 noundef 2, i64 noundef %107, ptr noundef nonnull @.str.154)
  br label %110

110:                                              ; preds = %100, %._crit_edge412
  %.not393 = icmp eq ptr %2, null
  br i1 %.not393, label %.thread, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @proto_wtp, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %114 = load i32, ptr @ett_wtp, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr @hf_wtp_header_flag_continue, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %8)
  %118 = load i32, ptr @hf_wtp_header_pdu_type, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  switch i8 %48, label %214 [
    i8 1, label %120
    i8 2, label %140
    i8 3, label %149
    i8 4, label %158
    i8 5, label %179
    i8 6, label %190
    i8 7, label %201
  ]

120:                                              ; preds = %111
  %121 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %125 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %125, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %127, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr @hf_wtp_header_Inv_version, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %129, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %131 = load i32, ptr @hf_wtp_header_Inv_flag_TIDNew, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %131, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %133 = load i32, ptr @hf_wtp_header_Inv_flag_UP, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %133, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %135 = load i32, ptr @hf_wtp_header_Inv_Reserved, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %135, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %137 = load i32, ptr @hf_wtp_header_Inv_TransactionClass, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %137, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %139 = tail call ptr @val_to_str_const(i32 noundef %.0380, ptr noundef nonnull @vals_transaction_classes, ptr noundef nonnull @.str.110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.155, i32 noundef 1, ptr noundef %139, i32 noundef %.0380)
  br label %214

140:                                              ; preds = %111
  %141 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %143 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %145 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %145, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.156, i32 noundef 2)
  br label %214

149:                                              ; preds = %111
  %150 = load i32, ptr @hf_wtp_header_Ack_flag_TVETOK, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %154 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %154, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %156, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.157, i32 noundef 3)
  br label %214

158:                                              ; preds = %111
  %159 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %160 = and i8 %159, 7
  %161 = load i32, ptr @hf_wtp_header_Abort_type, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %163 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %163, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %165, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  switch i8 %160, label %214 [
    i8 0, label %167
    i8 1, label %173
  ]

167:                                              ; preds = %158
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %169 = load i32, ptr @hf_wtp_header_Abort_reason_provider, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %169, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %171 = zext i8 %168 to i32
  %172 = tail call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @vals_abort_reason_provider, ptr noundef nonnull @.str.110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.158, i32 noundef 4, i32 noundef 0, ptr noundef %172, i32 noundef %171)
  br label %214

173:                                              ; preds = %158
  %174 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %175 = load i32, ptr @hf_wtp_header_Abort_reason_user, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %175, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %177 = zext i8 %174 to i32
  %178 = tail call ptr @val_to_str_ext_const(i32 noundef %177, ptr noundef nonnull @vals_wsp_reason_codes_ext, ptr noundef nonnull @.str.110)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.159, i32 noundef 4, i32 noundef 0, ptr noundef %178, i32 noundef %177)
  br label %214

179:                                              ; preds = %111
  %180 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %182 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %184 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %184, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %186, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %188, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.160, i32 noundef 5, i32 noundef %.0376)
  br label %214

190:                                              ; preds = %111
  %191 = load i32, ptr @hf_wtp_header_flag_Trailer, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %193 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %195 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %195, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %197 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %199, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.161, i32 noundef 6, i32 noundef %.0376)
  br label %214

201:                                              ; preds = %111
  %202 = load i32, ptr @hf_wtp_header_flag_RID, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %202, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %204 = load i32, ptr @hf_wtp_header_flag_TID_response, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %204, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %206 = load i32, ptr @hf_wtp_header_flag_TID, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %206, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr @hf_wtp_header_missing_packets, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %208, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %.not408 = icmp eq i32 %.0379, 0
  br i1 %.not408, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %201, %.lr.ph
  %.1378402 = phi i32 [ %213, %.lr.ph ], [ 0, %201 ]
  %210 = load i32, ptr @hf_wtp_header_sequence_number, align 4
  %211 = add nuw nsw i32 %.1378402, 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef -2147483648)
  %213 = add nuw nsw i32 %.1378402, 1
  %exitcond.not = icmp eq i32 %213, %.0379
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %201
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.162, i32 noundef 7, i32 noundef %.0379)
  br label %214

214:                                              ; preds = %158, %111, %167, %173, %._crit_edge, %190, %179, %149, %140, %120
  br i1 %.0.i, label %216, label %215

215:                                              ; preds = %214
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef nonnull @.str.163)
  br label %216

216:                                              ; preds = %214, %215
  %.not394 = icmp sgt i8 %7, -1
  br i1 %.not394, label %.loopexit, label %.preheader.split

.thread:                                          ; preds = %110
  %.not394429 = icmp sgt i8 %7, -1
  br i1 %.not394429, label %.loopexit._crit_edge, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.thread, %wtp_handle_tpi.exit.us
  %.0369.us = phi i32 [ %229, %wtp_handle_tpi.exit.us ], [ 0, %.thread ]
  %217 = add i32 %.0369.us, %.0368
  %218 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %219 = zext i8 %218 to i32
  %220 = and i32 %219, 4
  %.not395.us = icmp eq i32 %220, 0
  br i1 %.not395.us, label %226, label %221

221:                                              ; preds = %.preheader.split.us
  %222 = add i32 %217, 1
  %223 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = add nuw nsw i32 %224, 2
  br label %wtp_handle_tpi.exit.us

226:                                              ; preds = %.preheader.split.us
  %227 = and i32 %219, 3
  %228 = add nuw nsw i32 %227, 1
  br label %wtp_handle_tpi.exit.us

wtp_handle_tpi.exit.us:                           ; preds = %226, %221
  %.0365.us = phi i32 [ %225, %221 ], [ %228, %226 ]
  %229 = add i32 %.0365.us, %.0369.us
  %.not396.us = icmp sgt i8 %218, -1
  br i1 %.not396.us, label %.loopexit, label %.preheader.split.us, !llvm.loop !9

.preheader.split:                                 ; preds = %216, %wtp_handle_tpi.exit
  %.0369 = phi i32 [ %274, %wtp_handle_tpi.exit ], [ 0, %216 ]
  %230 = add i32 %.0369, %.0368
  %231 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %230)
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 4
  %.not395 = icmp eq i32 %233, 0
  br i1 %.not395, label %239, label %234

234:                                              ; preds = %.preheader.split
  %235 = add i32 %230, 1
  %236 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %235)
  %237 = zext i8 %236 to i32
  %238 = add nuw nsw i32 %237, 2
  br label %242

239:                                              ; preds = %.preheader.split
  %240 = and i32 %232, 3
  %241 = add nuw nsw i32 %240, 1
  br label %242

242:                                              ; preds = %239, %234
  %.0365 = phi i32 [ %238, %234 ], [ %241, %239 ]
  %243 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %230, i32 noundef %.0365)
  %244 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef 0)
  %245 = lshr i8 %244, 3
  %246 = and i8 %245, 15
  %247 = and i8 %244, 4
  %.not.i = icmp eq i8 %247, 0
  br i1 %.not.i, label %250, label %248

248:                                              ; preds = %242
  %249 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef 1)
  br label %252

250:                                              ; preds = %242
  %251 = and i8 %244, 3
  br label %252

252:                                              ; preds = %250, %248
  %.026.i = phi i8 [ %249, %248 ], [ %251, %250 ]
  %.0.i401 = phi i32 [ 2, %248 ], [ 1, %250 ]
  %253 = load i32, ptr @hf_wtp_tpi_type, align 4
  %254 = tail call i32 @tvb_captured_length(ptr noundef %243)
  %255 = zext nneg i8 %246 to i32
  %256 = tail call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %253, ptr noundef %243, i32 noundef 0, i32 noundef %254, i32 noundef %255)
  %257 = load i32, ptr @ett_tpilist, align 4
  %258 = tail call ptr @proto_item_add_subtree(ptr noundef %256, i32 noundef %257)
  switch i8 %246, label %wtp_handle_tpi.exit [
    i8 3, label %271
    i8 1, label %259
    i8 2, label %263
  ]

259:                                              ; preds = %252
  %260 = load i32, ptr @hf_wtp_tpi_info, align 4
  %261 = zext i8 %.026.i to i32
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %260, ptr noundef %243, i32 noundef %.0.i401, i32 noundef %261, i32 noundef 0)
  br label %wtp_handle_tpi.exit

263:                                              ; preds = %252
  %264 = load i32, ptr @hf_wtp_tpi_opt, align 4
  %265 = add nuw nsw i32 %.0.i401, 1
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %264, ptr noundef %243, i32 noundef %.0.i401, i32 noundef 1, i32 noundef -2147483648)
  %267 = load i32, ptr @hf_wtp_tpi_optval, align 4
  %268 = zext i8 %.026.i to i32
  %269 = add nsw i32 %268, -1
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %267, ptr noundef %243, i32 noundef %265, i32 noundef %269, i32 noundef 0)
  br label %wtp_handle_tpi.exit

271:                                              ; preds = %252
  %272 = load i32, ptr @hf_wtp_tpi_psn, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %272, ptr noundef %243, i32 noundef %.0.i401, i32 noundef 1, i32 noundef -2147483648)
  br label %wtp_handle_tpi.exit

wtp_handle_tpi.exit:                              ; preds = %271, %263, %259, %252
  %274 = add i32 %.0365, %.0369
  %.not396 = icmp sgt i8 %231, -1
  br i1 %.not396, label %.loopexit, label %.preheader.split, !llvm.loop !9

.loopexit:                                        ; preds = %wtp_handle_tpi.exit, %wtp_handle_tpi.exit.us, %216
  %.1374433 = phi ptr [ %113, %216 ], [ null, %wtp_handle_tpi.exit.us ], [ %113, %wtp_handle_tpi.exit ]
  %.1382431 = phi ptr [ %115, %216 ], [ null, %wtp_handle_tpi.exit.us ], [ %115, %wtp_handle_tpi.exit ]
  %.1370 = phi i32 [ 0, %216 ], [ %229, %wtp_handle_tpi.exit.us ], [ %274, %wtp_handle_tpi.exit ]
  br i1 %.not393, label %.loopexit._crit_edge, label %275

.loopexit._crit_edge:                             ; preds = %.thread, %.loopexit
  %.1370443 = phi i32 [ %.1370, %.loopexit ], [ 0, %.thread ]
  %.1382431442 = phi ptr [ %.1382431, %.loopexit ], [ null, %.thread ]
  %.pre = add i32 %.1370443, %.0368
  br label %277

275:                                              ; preds = %.loopexit
  %276 = add i32 %.1370, %.0368
  tail call void @proto_item_set_len(ptr noundef %.1374433, i32 noundef %276)
  br label %277

277:                                              ; preds = %.loopexit._crit_edge, %275
  %.1382431441 = phi ptr [ %.1382431442, %.loopexit._crit_edge ], [ %.1382431, %275 ]
  %.pre-phi = phi i32 [ %.pre, %.loopexit._crit_edge ], [ %276, %275 ]
  %278 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.pre-phi)
  %279 = icmp slt i32 %278, 0
  %280 = and i8 %7, 88
  %281 = icmp eq i8 %280, 24
  %or.cond5 = or i1 %281, %279
  %282 = icmp eq i8 %48, 4
  %or.cond8 = or i1 %282, %or.cond5
  br i1 %or.cond8, label %325, label %283

283:                                              ; preds = %277
  %284 = add nsw i8 %48, -5
  %or.cond11 = icmp ult i8 %284, 2
  br i1 %or.cond11, label %288, label %285

285:                                              ; preds = %283
  %286 = add nsw i8 %48, -3
  %or.cond14 = icmp ult i8 %286, -2
  %287 = trunc nuw i8 %.0367 to i1
  %or.cond16 = select i1 %or.cond14, i1 true, i1 %287
  br i1 %or.cond16, label %316, label %288

288:                                              ; preds = %285, %283
  %289 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.pre-phi, i32 noundef %278)
  br i1 %289, label %290, label %._crit_edge413

._crit_edge413:                                   ; preds = %288
  %.pre414 = trunc nuw i8 %.0367 to i1
  br label %316

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %292 = load i8, ptr %291, align 8, !range !10, !noundef !11
  store i8 1, ptr %291, align 8
  %293 = zext i16 %.0375 to i32
  %.not397 = icmp eq i8 %.0367, 0
  %294 = tail call ptr @fragment_add_seq(ptr noundef nonnull @wtp_reassembly_table, ptr noundef %0, i32 noundef %.pre-phi, ptr noundef %1, i32 noundef %293, ptr noundef null, i32 noundef %.0376, i32 noundef %278, i1 noundef zeroext %.not397, i32 noundef 0)
  %295 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.pre-phi, ptr noundef %1, ptr noundef nonnull @.str.164, ptr noundef %294, ptr noundef nonnull @wtp_frag_items, ptr noundef null, ptr noundef %.1382431441)
  %.not398 = icmp eq ptr %294, null
  br i1 %.not398, label %310, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, %298
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  %303 = load ptr, ptr @wsp_handle, align 8
  %304 = tail call i32 @call_dissector(ptr noundef %303, ptr noundef %295, ptr noundef %1, ptr noundef %2)
  br label %315

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef %6, i32 noundef %298)
  %308 = load i32, ptr @hf_wtp_payload, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %.1382431441, i32 noundef %308, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1, i32 noundef 0)
  br label %315

310:                                              ; preds = %290
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load ptr, ptr %311, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %312, i32 noundef 25, ptr noundef nonnull @.str.166, ptr noundef %6, i32 noundef %.0376)
  %313 = load i32, ptr @hf_wtp_payload, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %.1382431441, i32 noundef %313, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef -1, i32 noundef 0)
  br label %315

315:                                              ; preds = %302, %305, %310
  store i8 %292, ptr %291, align 8
  br label %328

316:                                              ; preds = %._crit_edge413, %285
  %.pre-phi415 = phi i1 [ %.pre414, %._crit_edge413 ], [ %287, %285 ]
  %317 = add nsw i8 %48, -1
  %or.cond19 = icmp ult i8 %317, 2
  %or.cond22 = select i1 %or.cond19, i1 %.pre-phi415, i1 false
  br i1 %or.cond22, label %318, label %322

318:                                              ; preds = %316
  %319 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.pre-phi)
  %320 = load ptr, ptr @wsp_handle, align 8
  %321 = tail call i32 @call_dissector(ptr noundef %320, ptr noundef %319, ptr noundef %1, ptr noundef %2)
  br label %328

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %324 = load ptr, ptr %323, align 8
  tail call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef %6)
  br label %328

325:                                              ; preds = %277
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %327 = load ptr, ptr %326, align 8
  tail call void @col_append_str(ptr noundef %327, i32 noundef 25, ptr noundef %6)
  br label %328

328:                                              ; preds = %325, %318, %322, %315, %._crit_edge407, %45
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(1) }

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
