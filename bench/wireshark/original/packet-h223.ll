target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._iax2_dissector_info_t = type { i32, i32 }
%struct.circuit_chain_key = type { ptr, i32 }
%struct.h223_vc_info = type { [2 x ptr], ptr }
%struct._h223_call_info = type { i32, %struct._address, i32, [2 x %struct.h223_call_direction_data] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.h223_call_direction_data = type { [16 x ptr] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.h223_lc_params = type { i32, ptr, i32, ptr }
%struct._h223_mux_element = type { ptr, i16, i16, ptr }
%struct._h223_mux_element_listitem = type { ptr, i32, i32, ptr }
%struct._h223_lc_params_listitem = type { ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_h223.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h223_mux_stuffing_pdu, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_pdu, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_header, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 0, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_rawhdr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_correctedhdr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 6, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_mc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 15, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_mpl, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 61455, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_deact, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_vc, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_extra, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_hdlc2, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragment_overlap, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragment_multiple_tails, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragment_error, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 35, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragment_count, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragment, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_fragments, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_reassembled_in, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_mux_reassembled_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragment_overlap, %struct._header_field_info { ptr @.str.31, ptr @.str.58, i32 2, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.34, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragment_multiple_tails, %struct._header_field_info { ptr @.str.37, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.40, ptr @.str.61, i32 2, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragment_error, %struct._header_field_info { ptr @.str.43, ptr @.str.62, i32 35, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragment_count, %struct._header_field_info { ptr @.str.46, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragment, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_fragments, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_reassembled_in, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 35, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_reassembled_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al1, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al1_framed, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al2, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 0, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al2_sequenced, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al2_unsequenced, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al2_seqno, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al2_crc, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al2_crc_status, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h223_al_payload, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h223_mux_stuffing_pdu = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"H.223 stuffing PDU\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"h223.mux.stuffing\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Empty PDU used for stuffing when no data available\00", align 1
@hf_h223_mux_pdu = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"H.223 MUX-PDU\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"h223.mux\00", align 1
@hf_h223_mux_header = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"h223.mux.header\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"H.223 MUX header\00", align 1
@hf_h223_mux_rawhdr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Raw value\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"h223.mux.rawhdr\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Raw header bytes\00", align 1
@hf_h223_mux_correctedhdr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Corrected value\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"h223.mux.correctedhdr\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Corrected header bytes\00", align 1
@hf_h223_mux_mc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Multiplex Code\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"h223.mux.mc\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"H.223 MUX multiplex code\00", align 1
@hf_h223_mux_mpl = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [25 x i8] c"Multiplex Payload Length\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"h223.mux.mpl\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"H.223 MUX multiplex Payload Length\00", align 1
@hf_h223_mux_deact = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [34 x i8] c"Deactivated multiplex table entry\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"h223.mux.deactivated\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"mpl refers to an entry in the multiplex table which is not active\00", align 1
@hf_h223_mux_vc = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [22 x i8] c"H.223 virtual circuit\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"h223.mux.vc\00", align 1
@hf_h223_mux_extra = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Extraneous data\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"h223.mux.extra\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"data beyond mpl\00", align 1
@hf_h223_mux_hdlc2 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"HDLC flag\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"h223.mux.hdlc\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"framing flag\00", align 1
@hf_h223_mux_fragment_overlap = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"h223.mux.fragment.overlap\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_h223_mux_fragment_overlap_conflict = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"h223.mux.fragment.overlap.conflict\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_h223_mux_fragment_multiple_tails = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"h223.mux.fragment.multipletails\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_h223_mux_fragment_too_long_fragment = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"h223.mux.fragment.toolongfragment\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_h223_mux_fragment_error = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"h223.mux.fragment.error\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_h223_mux_fragment_count = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"h223.mux.fragment.count\00", align 1
@hf_h223_mux_fragment = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"H.223 MUX-PDU Fragment\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"h223.mux.fragment\00", align 1
@hf_h223_mux_fragments = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [24 x i8] c"H.223 MUX-PDU Fragments\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"h223.mux.fragments\00", align 1
@hf_h223_mux_reassembled_in = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [39 x i8] c"MUX-PDU fragment, reassembled in frame\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"h223.mux.reassembled_in\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"This H.223 MUX-PDU packet is reassembled in this frame\00", align 1
@hf_h223_mux_reassembled_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [33 x i8] c"Reassembled H.223 MUX-PDU length\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"h223.mux.reassembled.length\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_h223_al_fragment_overlap = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [25 x i8] c"h223.al.fragment.overlap\00", align 1
@hf_h223_al_fragment_overlap_conflict = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [34 x i8] c"h223.al.fragment.overlap.conflict\00", align 1
@hf_h223_al_fragment_multiple_tails = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [31 x i8] c"h223.al.fragment.multipletails\00", align 1
@hf_h223_al_fragment_too_long_fragment = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [33 x i8] c"h223.al.fragment.toolongfragment\00", align 1
@hf_h223_al_fragment_error = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [23 x i8] c"h223.al.fragment.error\00", align 1
@hf_h223_al_fragment_count = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [23 x i8] c"h223.al.fragment.count\00", align 1
@hf_h223_al_fragment = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"H.223 AL-PDU Fragment\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"h223.al.fragment\00", align 1
@hf_h223_al_fragments = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [23 x i8] c"H.223 AL-PDU Fragments\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"h223.al.fragments\00", align 1
@hf_h223_al_reassembled_in = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [38 x i8] c"AL-PDU fragment, reassembled in frame\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"h223.al.reassembled_in\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"This H.223 AL-PDU packet is reassembled in this frame\00", align 1
@hf_h223_al_reassembled_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [32 x i8] c"Reassembled H.223 AL-PDU length\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"h223.al.reassembled.length\00", align 1
@hf_h223_al1 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"H.223 AL1\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"h223.al1\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"H.223 AL-PDU using AL1\00", align 1
@hf_h223_al1_framed = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"H.223 AL1 framing\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"h223.al1.framed\00", align 1
@hf_h223_al2 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"H.223 AL2\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"h223.al2\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"H.223 AL-PDU using AL2\00", align 1
@hf_h223_al2_sequenced = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"H.223 sequenced AL2\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"h223.sequenced_al2\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"H.223 AL-PDU using AL2 with sequence numbers\00", align 1
@hf_h223_al2_unsequenced = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"H.223 unsequenced AL2\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"h223.unsequenced_al2\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"H.223 AL-PDU using AL2 without sequence numbers\00", align 1
@hf_h223_al2_seqno = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"h223.al2.seqno\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"H.223 AL2 sequence number\00", align 1
@hf_h223_al2_crc = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"h223.al2.crc\00", align 1
@hf_h223_al2_crc_status = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"h223.al2.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_h223_al_payload = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"H.223 AL Payload\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"h223.al.payload\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"H.223 AL-PDU Payload\00", align 1
@proto_register_h223.ett = internal global [15 x ptr] [ptr @ett_h223, ptr @ett_h223_non_h223_data, ptr @ett_h223_mux_stuffing_pdu, ptr @ett_h223_mux_pdu, ptr @ett_h223_mux_header, ptr @ett_h223_mux_deact, ptr @ett_h223_mux_vc, ptr @ett_h223_mux_extra, ptr @ett_h223_mux_fragments, ptr @ett_h223_mux_fragment, ptr @ett_h223_al_fragments, ptr @ett_h223_al_fragment, ptr @ett_h223_al1, ptr @ett_h223_al2, ptr @ett_h223_al_payload], align 16
@ett_h223 = internal global i32 0, align 4
@ett_h223_non_h223_data = internal global i32 0, align 4
@ett_h223_mux_stuffing_pdu = internal global i32 0, align 4
@ett_h223_mux_pdu = internal global i32 0, align 4
@ett_h223_mux_header = internal global i32 0, align 4
@ett_h223_mux_deact = internal global i32 0, align 4
@ett_h223_mux_vc = internal global i32 0, align 4
@ett_h223_mux_extra = internal global i32 0, align 4
@ett_h223_mux_fragments = internal global i32 0, align 4
@ett_h223_mux_fragment = internal global i32 0, align 4
@ett_h223_al_fragments = internal global i32 0, align 4
@ett_h223_al_fragment = internal global i32 0, align 4
@ett_h223_al1 = internal global i32 0, align 4
@ett_h223_al2 = internal global i32 0, align 4
@ett_h223_al_payload = internal global i32 0, align 4
@proto_register_h223.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_h223_al2_crc, %struct.expert_field_info { ptr @.str.97, i32 16777216, i32 8388608, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_h223_al2_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [18 x i8] c"h223.bad_checksum\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"ITU-T Recommendation H.223\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"H.223\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"h223\00", align 1
@proto_h223 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [40 x i8] c"ITU-T Recommendation H.223 (Bitswapped)\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"H.223 (Bitswapped)\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"h223_bitswapped\00", align 1
@proto_h223_bitswapped = internal global i32 0, align 4
@h223_bitswapped = internal global ptr null, align 8
@circuit_chain_hashtable = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@srp_handle = internal global ptr null, align 8
@.str.107 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"CLEARMODE\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"iax2.dataformat\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h223.c\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"(No complete PDUs)\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"mc < 16\00", align 1
@pdu_offset = internal global i32 0, align 4
@circuit_chain_count = internal global i32 1, align 4
@.str.116 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@attempt_mux_header_parse = internal constant [4 x ptr] [ptr @attempt_mux_level0_header_parse, ptr @attempt_mux_level1_header_parse, ptr @attempt_mux_level2_3_header_parse, ptr @attempt_mux_level2_3_header_parse], align 16
@dissect_mux_pdu_fragment.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.117 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"len >= mpl\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"0x%06x (uncorrectable errors)\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"0x%06x (correct)\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"0x%06x (errors are 0x%06x)\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"length != 0\00", align 1
@dissect_mux_sdu_fragment.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.124 = private unnamed_addr constant [55 x i8] c"Frame %d: Subcircuit id %d not found for call %p VC %d\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"Reassembled H.223 AL-PDU\00", align 1
@h223_al_frag_items = internal constant %struct._fragment_items { ptr @ett_h223_al_fragment, ptr @ett_h223_al_fragments, ptr @hf_h223_al_fragments, ptr @hf_h223_al_fragment, ptr @hf_h223_al_fragment_overlap, ptr @hf_h223_al_fragment_overlap_conflict, ptr @hf_h223_al_fragment_multiple_tails, ptr @hf_h223_al_fragment_too_long_fragment, ptr @hf_h223_al_fragment_error, ptr @hf_h223_al_fragment_count, ptr @hf_h223_al_reassembled_in, ptr @hf_h223_al_reassembled_length, ptr null, ptr @.str.126 }, align 8
@.str.126 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"H.223 AL1 (%sframed)\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"tvb_reported_length(tvb) >= 1\00", align 1
@crctable = internal constant [256 x i8] c"\00\91\E3r\07\96\E4u\0E\9F\ED|\09\98\EA{\1C\8D\FFn\1B\8A\F8i\12\83\F1`\15\84\F6g8\A9\DBJ?\AE\DCM6\A7\D5D1\A0\D2C$\B5\C7V#\B2\C0Q*\BB\C9X-\BC\CE_p\E1\93\02w\E6\94\05~\EF\9D\0Cy\E8\9A\0Bl\FD\8F\1Ek\FA\88\19b\F3\81\10e\F4\86\17H\D9\AB:O\DE\AC=F\D7\A54A\D0\A23T\C5\B7&S\C2\B0!Z\CB\B9(]\CC\BE/\E0q\03\92\E7v\04\95\EE\7F\0D\9C\E9x\0A\9B\FCm\1F\8E\FBj\18\89\F2c\11\80\F5d\16\87\D8I;\AA\DFN<\AD\D6G5\A4\D1@2\A3\C4U'\B6\C3R \B1\CA[)\B8\CD\\.\BF\90\01s\E2\97\06t\E5\9E\0F}\EC\99\08z\EB\8C\1Do\FE\8B\1Ah\F9\82\13a\F0\85\14f\F7\A89K\DA\AF>L\DD\A67E\D4\A10B\D3\B4%W\C6\B3\22P\C1\BA+Y\C8\BD,^\CF", align 16
@.str.130 = private unnamed_addr constant [24 x i8] c"Bit-swapped H.223 frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h223() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101)
  store i32 %2, ptr @proto_h223, align 4
  %3 = load i32, ptr @proto_h223, align 4
  %4 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, i32 noundef %3, i32 noundef 1)
  store i32 %4, ptr @proto_h223_bitswapped, align 4
  %5 = load i32, ptr @proto_h223, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_h223.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h223.ett, i32 noundef 15)
  %6 = load i32, ptr @proto_h223, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_h223.ei, i32 noundef 1)
  %9 = load i32, ptr @proto_h223, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.101, ptr noundef @dissect_h223_circuit_data, i32 noundef %9)
  %11 = load i32, ptr @proto_h223_bitswapped, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_h223_bitswapped, i32 noundef %11)
  store ptr %12, ptr @h223_bitswapped, align 8
  call void @register_init_routine(ptr noundef @circuit_chain_init)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %13, ptr noundef %14, ptr noundef @circuit_chain_hash, ptr noundef @circuit_chain_equal)
  store ptr %15, ptr @circuit_chain_hashtable, align 8
  call void @h245_set_h223_set_mc_handle(ptr noundef @h223_set_mc)
  call void @h245_set_h223_add_lc_handle(ptr noundef @h223_add_lc)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223_circuit_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._iax2_dissector_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 1340, ptr noundef @.str.105) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @dissect_h223_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223_bitswapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_h223_bitswapped_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @circuit_chain_init() #0 {
  store i32 1, ptr @circuit_chain_count, align 4
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @circuit_chain_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.circuit_chain_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.circuit_chain_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 16
  %15 = xor i32 %10, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @circuit_chain_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.circuit_chain_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.circuit_chain_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.circuit_chain_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.circuit_chain_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

declare void @h245_set_h223_set_mc_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h223_set_mc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_h223, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.h223_vc_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._h223_call_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [2 x %struct.h223_call_direction_data], ptr %23, i64 0, i64 %29
  %31 = load i8, ptr %5, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  call void @add_h223_mux_element(ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %19, %13
  br label %37

37:                                               ; preds = %36, %3
  ret void
}

declare void @h245_set_h223_add_lc_handle(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @h223_add_lc(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_h223, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.h223_vc_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  call void @init_logical_channel(i32 noundef %22, ptr noundef %25, i32 noundef %27, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %19, %13
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h223() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.105)
  store ptr %1, ptr @data_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.106)
  store ptr %2, ptr @srp_handle, align 8
  %3 = load i32, ptr @proto_h223, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_h223, i32 noundef %3)
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.107, ptr noundef %4)
  %5 = load ptr, ptr @h223_bitswapped, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.107, ptr noundef %5)
  %6 = load ptr, ptr @h223_bitswapped, align 8
  call void @dissector_add_string(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef %6)
  %7 = load ptr, ptr @h223_bitswapped, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.110, ptr noundef %7)
  %8 = load i32, ptr @proto_h223_bitswapped, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_h223_bitswapped_circuit_data, i32 noundef %8)
  call void @dissector_add_uint(ptr noundef @.str.111, i32 noundef 2, ptr noundef %9)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_h223_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223_bitswapped_circuit_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._iax2_dissector_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 1390, ptr noundef @.str.105) #6
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @dissect_h223_bitswapped_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  ret i32 %25
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.100)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @find_or_create_call_info(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_h223, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_h223, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %28, %5
  br label %37

37:                                               ; preds = %72, %36
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_reported_length(ptr noundef %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @dissect_mux_pdu_fragment(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %42
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 32
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 33
  store i32 268435455, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %61, %53
  %65 = load i32, ptr %14, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.114)
  br label %71

71:                                               ; preds = %67, %64
  br label %76

72:                                               ; preds = %42
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %14, align 4
  br label %37, !llvm.loop !4

76:                                               ; preds = %71, %37
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_call_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @find_or_create_call_info_circ(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @find_or_create_call_info_conv(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %7, align 8
  ret ptr %18
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mux_pdu_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %29 = load i32, ptr %10, align 4
  store volatile i32 %29, ptr %17, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %30

30:                                               ; preds = %98, %7
  %31 = load i32, ptr %18, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load volatile i32, ptr %17, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = icmp ult i32 %34, %36
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %99

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load volatile i32, ptr %17, align 4
  %43 = add i32 %42, 1
  store volatile i32 %43, ptr %17, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %44, ptr %23, align 1
  %45 = load volatile i32, ptr %17, align 4
  %46 = load i32, ptr %10, align 4
  %47 = sub i32 %45, %46
  %48 = icmp ule i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4
  %51 = shl i32 %50, 8
  store i32 %51, ptr %20, align 4
  %52 = load i8, ptr %23, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %20, align 4
  %55 = or i32 %54, %53
  store i32 %55, ptr %20, align 4
  br label %56

56:                                               ; preds = %49, %40
  %57 = load i32, ptr %21, align 4
  %58 = shl i32 %57, 8
  store i32 %58, ptr %21, align 4
  %59 = load i8, ptr %23, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %21, align 4
  %62 = or i32 %61, %60
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._h223_call_info, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr [4 x ptr], ptr @attempt_mux_header_parse, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load volatile i32, ptr %17, align 4
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %72, %73
  %75 = load i32, ptr %20, align 4
  %76 = call i32 %71(i32 noundef %74, i32 noundef %75, ptr noundef %22)
  store i32 %76, ptr %19, align 4
  br label %77

77:                                               ; preds = %65, %56
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load volatile i32, ptr %17, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %22, align 4
  %85 = icmp uge i32 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._h223_call_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = load volatile i32, ptr %17, align 4
  %91 = load i32, ptr %10, align 4
  %92 = sub i32 %90, %91
  %93 = load i32, ptr %21, align 4
  %94 = call i32 @h223_mux_check_hdlc(i32 noundef %89, i32 noundef %92, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97, %80, %77
  br label %30, !llvm.loop !6

99:                                               ; preds = %38
  %100 = load i32, ptr %18, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 4
  %104 = load volatile i32, ptr %17, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sub i32 %104, %105
  %107 = icmp ule i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 0, ptr %8, align 4
  br label %216

109:                                              ; preds = %102
  %110 = load i32, ptr %22, align 4
  %111 = load volatile i32, ptr %17, align 4
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %111, %112
  %114 = sub i32 %110, %113
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  %116 = sub i32 0, %115
  store i32 %116, ptr %8, align 4
  br label %216

117:                                              ; preds = %99
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load volatile i32, ptr %17, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %120, %121
  %123 = call ptr @tvb_new_subset_length(ptr noundef %118, i32 noundef %119, i32 noundef %122)
  store volatile ptr %123, ptr %16, align 8
  store volatile i32 0, ptr %26, align 4
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @dissect_mux_pdu_fragment.catch_spec, i64 noundef 1)
  %124 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 3
  %125 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %124, i64 0, i64 0
  %126 = call i32 @_setjmp(ptr noundef %125) #7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %129, ptr %25, align 8
  br label %131

130:                                              ; preds = %117
  store volatile ptr null, ptr %25, align 8
  br label %131

131:                                              ; preds = %130, %128
  %132 = load volatile i32, ptr %26, align 4
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load volatile i32, ptr %26, align 4
  %137 = or i32 %136, 2
  store volatile i32 %137, ptr %26, align 4
  br label %138

138:                                              ; preds = %135, %131
  %139 = load volatile i32, ptr %26, align 4
  %140 = and i32 %139, -2
  store volatile i32 %140, ptr %26, align 4
  %141 = load volatile i32, ptr %26, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %138
  %144 = load volatile ptr, ptr %25, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load volatile ptr, ptr %16, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %15, align 4
  call void @dissect_mux_pdu(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %146, %143, %138
  %155 = load volatile i32, ptr %26, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %199

157:                                              ; preds = %154
  %158 = load volatile ptr, ptr %25, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %199

160:                                              ; preds = %157
  %161 = load volatile ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct.except_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.except_id_t, ptr %162, i32 0, i32 1
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 3
  br i1 %165, label %184, label %166

166:                                              ; preds = %160
  %167 = load volatile ptr, ptr %25, align 8
  %168 = getelementptr inbounds %struct.except_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.except_id_t, ptr %168, i32 0, i32 1
  %170 = load volatile i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 2
  br i1 %171, label %184, label %172

172:                                              ; preds = %166
  %173 = load volatile ptr, ptr %25, align 8
  %174 = getelementptr inbounds %struct.except_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.except_id_t, ptr %174, i32 0, i32 1
  %176 = load volatile i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 7
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load volatile ptr, ptr %25, align 8
  %180 = getelementptr inbounds %struct.except_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.except_id_t, ptr %180, i32 0, i32 1
  %182 = load volatile i64, ptr %181, align 8
  %183 = icmp eq i64 %182, 9
  br i1 %183, label %184, label %199

184:                                              ; preds = %178, %172, %166, %160
  %185 = load volatile i32, ptr %26, align 4
  %186 = or i32 %185, 1
  store volatile i32 %186, ptr %26, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load volatile ptr, ptr %25, align 8
  %193 = getelementptr inbounds %struct.except_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.except_id_t, ptr %193, i32 0, i32 1
  %195 = load volatile i64, ptr %194, align 8
  %196 = load volatile ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct.except_t, ptr %196, i32 0, i32 1
  %198 = load volatile ptr, ptr %197, align 8
  call void @show_exception(ptr noundef %189, ptr noundef %190, ptr noundef %191, i64 noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %184, %178, %157, %154
  %200 = load volatile i32, ptr %26, align 4
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = load volatile ptr, ptr %25, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %207) #6
  unreachable

208:                                              ; preds = %203, %199
  %209 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  %210 = getelementptr inbounds %struct.except_t, ptr %209, i32 0, i32 2
  %211 = load volatile ptr, ptr %210, align 8
  call void @except_free(ptr noundef %211)
  %212 = call ptr @except_pop()
  %213 = load volatile i32, ptr %17, align 4
  %214 = load i32, ptr %10, align 4
  %215 = sub i32 %213, %214
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %208, %109, %108
  %217 = load i32, ptr %8, align 4
  ret i32 %217
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_call_info_circ(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @find_conversation_by_id(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %12, %3
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %52

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @proto_h223, align 4
  %26 = call ptr @conversation_get_proto_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @create_call_info(i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @proto_h223, align 4
  %36 = load ptr, ptr %8, align 8
  call void @conversation_add_proto_data(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 36
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %42
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %22
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_call_info_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 482, ptr noundef @.str.116) #6
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @proto_h223, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %57

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @conversation_pt_to_conversation_type(i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @find_conversation(i32 noundef %27, ptr noundef %29, ptr noundef %31, i32 noundef %35, i32 noundef %38, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @proto_h223, align 4
  %48 = call ptr @conversation_get_proto_data(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %24
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @proto_h223, align 4
  %55 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %19, %13
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @create_call_info(i32 noundef %63)
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @proto_h223, align 4
  %67 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._h223_call_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._h223_call_info, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %60, %57
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._h223_call_info, ptr %81, i32 0, i32 1
  %83 = call i32 @addresses_equal(ptr noundef %80, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._h223_call_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 36
  store i32 0, ptr %95, align 4
  br label %99

96:                                               ; preds = %85, %78
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 36
  store i32 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
}

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_call_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 296)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._h223_call_info, ptr %7, i32 0, i32 3
  %9 = getelementptr [2 x %struct.h223_call_direction_data], ptr %8, i64 0, i64 0
  call void @init_direction_data(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._h223_call_info, ptr %10, i32 0, i32 3
  %12 = getelementptr [2 x %struct.h223_call_direction_data], ptr %11, i64 0, i64 1
  call void @init_direction_data(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._h223_call_info, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 32)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.h223_lc_params, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.h223_lc_params, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.h223_lc_params, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr @srp_handle, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.h223_lc_params, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @init_logical_channel(i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @init_logical_channel(i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_direction_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.h223_call_direction_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [16 x ptr], ptr %10, i64 0, i64 %12
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !7

17:                                               ; preds = %5
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 24)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  call void @add_h223_mux_element(ptr noundef %20, i8 noundef zeroext 0, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._h223_mux_element, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._h223_mux_element, ptr %24, i32 0, i32 1
  store i16 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._h223_mux_element, ptr %26, i32 0, i32 2
  store i16 0, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._h223_mux_element, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_logical_channel(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @circuit_chain_lookup(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @find_conversation_by_id(i32 noundef %17, i32 noundef 20, i32 noundef %18)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call nonnull ptr @conversation_new_by_id(i32 noundef %23, i32 noundef 20, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @h223_vc_info_new(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @proto_h223, align 4
  %30 = load ptr, ptr %13, align 8
  call void @conversation_add_proto_data(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @proto_h223, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %31, %22
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %6, align 4
  call void @add_h223_lc_params(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_h223_mux_element(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 279, ptr noundef @.str.115) #6
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 24)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.h223_call_direction_data, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [16 x ptr], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.h223_call_direction_data, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr [16 x ptr], ptr %33, i64 0, i64 %35
  store ptr %31, ptr %36, align 8
  br label %88

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %43, %37
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %44, i32 0, i32 3
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  br label %38, !llvm.loop !8

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, ptr @pdu_offset, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %48
  br label %100

67:                                               ; preds = %60, %54
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load i32, ptr @pdu_offset, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  store ptr %80, ptr %81, align 8
  br label %86

82:                                               ; preds = %73, %67
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %30
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = load i32, ptr @pdu_offset, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %88, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @circuit_chain_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.circuit_chain_key, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.circuit_chain_key, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %struct.circuit_chain_key, ptr %5, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr @circuit_chain_hashtable, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %5)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false)
  %22 = load i32, ptr @circuit_chain_count, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr @circuit_chain_count, align 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr @circuit_chain_hashtable, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = call ptr @wmem_map_insert(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %18, %2
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @h223_vc_info_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.h223_vc_info, ptr %6, i32 0, i32 0
  %8 = getelementptr [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.h223_vc_info, ptr %9, i32 0, i32 0
  %11 = getelementptr [2 x ptr], ptr %10, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.h223_vc_info, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @add_h223_lc_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 24)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.h223_vc_info, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 0, i32 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [2 x ptr], ptr %15, i64 0, i64 %19
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.h223_vc_info, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 0, i32 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x ptr], ptr %28, i64 0, i64 %32
  store ptr %26, ptr %33, align 8
  br label %71

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %40, %34
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %41, i32 0, i32 3
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  br label %35, !llvm.loop !9

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %82

52:                                               ; preds = %45
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  br label %69

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sub i32 %65, 1
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %61, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %25
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %75, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %71, %51
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h223_mux_check_hdlc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %38 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %22
    i32 3, label %22
  ]

10:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1154) #6
  unreachable

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, 65535
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp uge i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 57677
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i1 [ false, %11 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %39

22:                                               ; preds = %3, %3
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 65535
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp uge i32 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 57677
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 7858
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi i1 [ false, %22 ], [ %34, %33 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1166) #6
  unreachable

39:                                               ; preds = %35, %19
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @dissect_mux_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i16 0, ptr %20, align 2
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct._h223_call_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %103 [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %57
    i32 3, label %102
  ]

35:                                               ; preds = %7, %7
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 0)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %21, align 1
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 1
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._h223_call_info, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  %54 = sub i32 %49, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %22, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %16, align 4
  br label %104

57:                                               ; preds = %7
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @tvb_get_letoh24(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = call i32 @golay_errors(i32 noundef %60)
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  %67 = sub i32 %66, 2
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %19, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %98

70:                                               ; preds = %57
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %19, align 4
  %73 = xor i32 %71, %72
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  %75 = and i32 %74, 15
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %21, align 1
  %77 = load i32, ptr %18, align 4
  %78 = lshr i32 %77, 4
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %22, align 1
  %81 = load i32, ptr %16, align 4
  %82 = load i8, ptr %22, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp uge i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  br label %88

86:                                               ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 983, ptr noundef @.str.118) #6
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %90, %91
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %92)
  store i16 %93, ptr %20, align 2
  %94 = load i16, ptr %20, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 7858
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %23, align 4
  br label %101

98:                                               ; preds = %57
  store i8 0, ptr %21, align 1
  %99 = load i32, ptr %16, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %22, align 1
  br label %101

101:                                              ; preds = %98, %88
  br label %104

102:                                              ; preds = %7
  br label %103

103:                                              ; preds = %102, %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 996) #6
  unreachable

104:                                              ; preds = %101, %35
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load i8, ptr %22, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_h223_mux_stuffing_pdu, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %115, ptr %25, align 8
  %116 = load ptr, ptr %25, align 8
  %117 = load i32, ptr @ett_h223_mux_stuffing_pdu, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %26, align 8
  br label %127

119:                                              ; preds = %107
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_h223_mux_pdu, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = load i32, ptr @ett_h223_mux_pdu, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %26, align 8
  br label %127

127:                                              ; preds = %119, %111
  br label %128

128:                                              ; preds = %127, %104
  %129 = load ptr, ptr %26, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %201

131:                                              ; preds = %128
  %132 = load ptr, ptr %26, align 8
  %133 = load i32, ptr @hf_h223_mux_header, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = load i32, ptr @ett_h223_mux_header, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %28, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct._h223_call_info, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  switch i32 %142, label %199 [
    i32 0, label %143
    i32 1, label %143
    i32 2, label %150
    i32 3, label %198
  ]

143:                                              ; preds = %131, %131
  %144 = load ptr, ptr %28, align 8
  %145 = load i32, ptr @hf_h223_mux_mc, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %21, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 1, i32 noundef %148)
  br label %200

150:                                              ; preds = %131
  %151 = load i32, ptr %19, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = load ptr, ptr %28, align 8
  %155 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %17, align 4
  %159 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 3, i32 noundef %157, ptr noundef @.str.119, i32 noundef %158)
  br label %197

160:                                              ; preds = %150
  %161 = load i32, ptr %19, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %28, align 8
  %165 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr %17, align 4
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 3, i32 noundef %167, ptr noundef @.str.120, i32 noundef %168)
  br label %178

170:                                              ; preds = %160
  %171 = load ptr, ptr %28, align 8
  %172 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %17, align 4
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %19, align 4
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef 3, i32 noundef %174, ptr noundef @.str.121, i32 noundef %175, i32 noundef %176)
  br label %178

178:                                              ; preds = %170, %163
  %179 = load ptr, ptr %28, align 8
  %180 = load i32, ptr @hf_h223_mux_correctedhdr, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 3, i32 noundef %182)
  store ptr %183, ptr %27, align 8
  %184 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8
  %186 = load i32, ptr @hf_h223_mux_mc, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i8, ptr %21, align 1
  %189 = zext i8 %188 to i32
  %190 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 0, i32 noundef 1, i32 noundef %189)
  %191 = load ptr, ptr %28, align 8
  %192 = load i32, ptr @hf_h223_mux_mpl, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i8, ptr %22, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef 2, i32 noundef %195)
  br label %197

197:                                              ; preds = %178, %153
  br label %200

198:                                              ; preds = %131
  br label %199

199:                                              ; preds = %198, %131
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1046) #6
  unreachable

200:                                              ; preds = %197, %143
  br label %201

201:                                              ; preds = %200, %128
  %202 = load i8, ptr %22, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %15, align 4
  %208 = load i32, ptr %16, align 4
  %209 = load i8, ptr %22, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @tvb_new_subset_length_caplen(ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %210)
  store ptr %211, ptr %24, align 8
  %212 = load i32, ptr %19, align 4
  %213 = icmp ne i32 %212, -1
  br i1 %213, label %214, label %226

214:                                              ; preds = %205
  %215 = load ptr, ptr %24, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %217, %218
  %220 = load ptr, ptr %26, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i8, ptr %21, align 1
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %14, align 4
  call void @dissect_mux_payload(ptr noundef %215, ptr noundef %216, i32 noundef %219, ptr noundef %220, ptr noundef %221, i8 noundef zeroext %222, i32 noundef %223, i32 noundef %224, i32 noundef %225)
  br label %232

226:                                              ; preds = %205
  %227 = load ptr, ptr @data_handle, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = call i32 @call_dissector(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %226, %214
  %233 = load i8, ptr %22, align 1
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %15, align 4
  br label %237

237:                                              ; preds = %232, %201
  %238 = load i8, ptr %22, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %16, align 4
  %241 = sub i32 %240, %239
  store i32 %241, ptr %16, align 4
  %242 = load i32, ptr %16, align 4
  %243 = icmp ugt i32 %242, 0
  br i1 %243, label %244, label %269

244:                                              ; preds = %237
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load i32, ptr %16, align 4
  %248 = call ptr @tvb_new_subset_length(ptr noundef %245, i32 noundef %246, i32 noundef %247)
  store ptr %248, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %249 = load ptr, ptr %26, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %244
  %252 = load ptr, ptr %26, align 8
  %253 = load i32, ptr @hf_h223_mux_extra, align 4
  %254 = load ptr, ptr %29, align 8
  %255 = load i32, ptr %16, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef 0, i32 noundef %255, i32 noundef 0)
  store ptr %256, ptr %31, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr @ett_h223_mux_deact, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %30, align 8
  br label %260

260:                                              ; preds = %251, %244
  %261 = load ptr, ptr @data_handle, align 8
  %262 = load ptr, ptr %29, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %30, align 8
  %265 = call i32 @call_dissector(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %15, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %15, align 4
  br label %269

269:                                              ; preds = %260, %237
  %270 = load ptr, ptr %26, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %26, align 8
  %274 = load i32, ptr @hf_h223_mux_hdlc2, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %15, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  br label %278

278:                                              ; preds = %272, %269
  ret void
}

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define internal i32 @attempt_mux_level0_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1092) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @attempt_mux_level1_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 65535
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 57677
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %25

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = add i32 %22, 3
  %24 = load ptr, ptr %7, align 8
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %17, %16, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @attempt_mux_level2_3_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i32 5, ptr %13, align 4
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 16711680
  %16 = lshr i32 %15, 16
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 65280
  %19 = or i32 %16, %18
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 255
  %22 = shl i32 %21, 16
  %23 = or i32 %19, %22
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @golay_errors(i32 noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %12
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = xor i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = lshr i32 %32, 4
  %34 = and i32 %33, 255
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %28, %12
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @golay_errors(i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mux_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i8 %5, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %19, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct._h223_call_info, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 0, i32 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x %struct.h223_call_direction_data], ptr %26, i64 0, i64 %32
  %34 = load i8, ptr %15, align 1
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @find_h223_mux_element(ptr noundef %33, i8 noundef zeroext %34, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %20, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %9
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %18, align 4
  %52 = call i32 @dissect_mux_payload_by_me_list(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %71

53:                                               ; preds = %9
  store ptr null, ptr %21, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_h223_mux_deact, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = load i32, ptr @ett_h223_mux_deact, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %21, align 8
  br label %65

65:                                               ; preds = %56, %53
  %66 = load ptr, ptr @data_handle, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 @call_dissector(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %42
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_h223_mux_element(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 310, ptr noundef @.str.115) #6
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.h223_call_direction_data, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [16 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %42, %17
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = icmp ult i32 %37, %38
  br label %40

40:                                               ; preds = %32, %27, %24
  %41 = phi i1 [ false, %27 ], [ false, %24 ], [ %39, %32 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %10, align 8
  br label %24, !llvm.loop !10

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %73, %46
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ult i32 %68, %69
  br label %71

71:                                               ; preds = %63, %55, %50, %47
  %72 = phi i1 [ false, %55 ], [ false, %50 ], [ false, %47 ], [ %70, %63 ]
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %47, !llvm.loop !11

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._h223_mux_element_listitem, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %85

84:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %21, align 4
  %28 = load ptr, ptr %12, align 8
  call void @increment_dissection_depth(ptr noundef %28)
  br label %29

29:                                               ; preds = %148, %10
  %30 = load ptr, ptr %16, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %152

32:                                               ; preds = %29
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct._h223_mux_element, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %98

37:                                               ; preds = %32
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct._h223_mux_element, ptr %38, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct._h223_mux_element, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @mux_element_sublist_size(ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %23, align 4
  br label %49

49:                                               ; preds = %56, %43
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %23, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %21, align 4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._h223_mux_element, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %20, align 4
  %69 = call i32 @dissect_mux_payload_by_me_list(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %17, align 4
  br label %49, !llvm.loop !12

70:                                               ; preds = %49
  br label %97

71:                                               ; preds = %37
  store i32 0, ptr %24, align 4
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %24, align 4
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._h223_mux_element, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct._h223_mux_element, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %20, align 4
  %92 = call i32 @dissect_mux_payload_by_me_list(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %24, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %24, align 4
  br label %72, !llvm.loop !13

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %70
  br label %148

98:                                               ; preds = %32
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._h223_mux_element, ptr %99, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load i32, ptr %21, align 4
  %106 = load i32, ptr %17, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %22, align 4
  br label %113

108:                                              ; preds = %98
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._h223_mux_element, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  store i32 %112, ptr %22, align 4
  br label %113

113:                                              ; preds = %108, %104
  %114 = load i32, ptr %22, align 4
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %17, align 4
  %119 = load i32, ptr %22, align 4
  %120 = call ptr @tvb_new_subset_length(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %25, align 8
  %121 = load ptr, ptr %25, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %123, %124
  %126 = load ptr, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct._h223_mux_element, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 8
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %22, align 4
  %133 = add i32 %131, %132
  %134 = load i32, ptr %21, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %116
  %137 = load i32, ptr %18, align 4
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %136, %116
  %140 = phi i1 [ false, %116 ], [ %138, %136 ]
  %141 = zext i1 %140 to i32
  %142 = load i32, ptr %19, align 4
  %143 = load i32, ptr %20, align 4
  call void @dissect_mux_sdu_fragment(ptr noundef %121, ptr noundef %122, i32 noundef %125, ptr noundef %126, ptr noundef %127, i16 noundef zeroext %130, i32 noundef %141, i32 noundef %142, i32 noundef %143)
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %17, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %17, align 4
  br label %147

147:                                              ; preds = %139, %113
  br label %148

148:                                              ; preds = %147, %97
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._h223_mux_element, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %16, align 8
  br label %29, !llvm.loop !14

152:                                              ; preds = %29
  %153 = load ptr, ptr %12, align 8
  call void @decrement_dissection_depth(ptr noundef %153)
  %154 = load i32, ptr %17, align 4
  ret i32 %154
}

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mux_element_sublist_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._h223_mux_element, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  call void @increment_dissection_depth(ptr noundef %10)
  br label %11

11:                                               ; preds = %39, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._h223_mux_element, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._h223_mux_element, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._h223_mux_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @mux_element_sublist_size(ptr noundef %24, ptr noundef %27)
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._h223_mux_element, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %32, %19
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._h223_mux_element, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %11, !llvm.loop !15

43:                                               ; preds = %11
  %44 = load ptr, ptr %3, align 8
  call void @decrement_dissection_depth(ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 819, ptr noundef @.str.122) #6
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mux_sdu_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.except_stacknode, align 8
  %22 = alloca %struct.except_catch, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store volatile ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i16 %5, ptr %15, align 2
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store volatile i32 0, ptr %20, align 4
  call void @except_setup_try(ptr noundef %21, ptr noundef %22, ptr noundef @dissect_mux_sdu_fragment.catch_spec, i64 noundef 1)
  %31 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 3
  %32 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %31, i64 0, i64 0
  %33 = call i32 @_setjmp(ptr noundef %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  store volatile ptr %36, ptr %19, align 8
  br label %38

37:                                               ; preds = %9
  store volatile ptr null, ptr %19, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load volatile i32, ptr %20, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load volatile i32, ptr %20, align 4
  %44 = or i32 %43, 2
  store volatile i32 %44, ptr %20, align 4
  br label %45

45:                                               ; preds = %42, %38
  %46 = load volatile i32, ptr %20, align 4
  %47 = and i32 %46, -2
  store volatile i32 %47, ptr %20, align 4
  %48 = load volatile i32, ptr %20, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %177

50:                                               ; preds = %45
  %51 = load volatile ptr, ptr %19, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %177

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = call i32 @circuit_chain_lookup(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %23, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %23, align 4
  call void @conversation_set_elements_by_id(ptr noundef %58, i32 noundef 20, i32 noundef %59)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %23, align 4
  %64 = call ptr @find_conversation_by_id(i32 noundef %62, i32 noundef 20, i32 noundef %63)
  store ptr %64, ptr %24, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr @hf_h223_mux_vc, align 4
  %67 = load volatile ptr, ptr %10, align 8
  %68 = load volatile ptr, ptr %10, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  %70 = load i16, ptr %15, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef %69, i32 noundef %71)
  store ptr %72, ptr %26, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = load i32, ptr @ett_h223_mux_vc, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %25, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %23, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.123, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.124, i32 noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86)
  br label %87

87:                                               ; preds = %79
  br label %104

88:                                               ; preds = %53
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr @proto_h223, align 4
  %91 = call ptr @conversation_get_proto_data(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %27, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 36
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @find_h223_lc_params(ptr noundef %95, i32 noundef %98, i32 noundef %101)
  store ptr %102, ptr %28, align 8
  br label %103

103:                                              ; preds = %94, %88
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %28, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %170

107:                                              ; preds = %104
  %108 = load ptr, ptr %28, align 8
  %109 = getelementptr inbounds %struct.h223_lc_params, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %160

112:                                              ; preds = %107
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds %struct.h223_lc_params, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %160

117:                                              ; preds = %112
  %118 = load ptr, ptr %24, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 36
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @find_stream(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %29, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %131

125:                                              ; preds = %117
  %126 = load ptr, ptr %24, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 36
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @stream_new(ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %29, align 8
  br label %131

131:                                              ; preds = %125, %117
  %132 = load ptr, ptr %29, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @stream_find_frag(ptr noundef %132, i32 noundef %135, i32 noundef %136)
  store ptr %137, ptr %30, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %153

140:                                              ; preds = %131
  %141 = load ptr, ptr %29, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load volatile ptr, ptr %10, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %16, align 4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = call ptr @stream_add_frag(ptr noundef %141, i32 noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef %151)
  store ptr %152, ptr %30, align 8
  br label %154

153:                                              ; preds = %131
  br label %154

154:                                              ; preds = %153, %140
  %155 = load volatile ptr, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %30, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = call ptr @stream_process_reassembled(ptr noundef %155, i32 noundef 0, ptr noundef %156, ptr noundef @.str.125, ptr noundef %157, ptr noundef @h223_al_frag_items, ptr noundef null, ptr noundef %158)
  store volatile ptr %159, ptr %10, align 8
  br label %160

160:                                              ; preds = %154, %112, %107
  %161 = load volatile ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, ptr %12, align 4
  store i32 %164, ptr @pdu_offset, align 4
  %165 = load volatile ptr, ptr %10, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = load ptr, ptr %28, align 8
  call void @dissect_mux_al_pdu(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %163, %160
  br label %176

170:                                              ; preds = %104
  %171 = load ptr, ptr @data_handle, align 8
  %172 = load volatile ptr, ptr %10, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = call i32 @call_dissector(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %170, %169
  br label %177

177:                                              ; preds = %176, %50, %45
  %178 = load volatile i32, ptr %20, align 4
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = load volatile i32, ptr %20, align 4
  %183 = or i32 %182, 4
  store volatile i32 %183, ptr %20, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %18, align 4
  call void @conversation_set_elements_by_id(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  br label %189

189:                                              ; preds = %185, %181, %177
  %190 = load volatile i32, ptr %20, align 4
  %191 = and i32 %190, 1
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = load volatile ptr, ptr %19, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %197) #6
  unreachable

198:                                              ; preds = %193, %189
  %199 = getelementptr inbounds %struct.except_catch, ptr %22, i32 0, i32 2
  %200 = getelementptr inbounds %struct.except_t, ptr %199, i32 0, i32 2
  %201 = load volatile ptr, ptr %200, align 8
  call void @except_free(ptr noundef %201)
  %202 = call ptr @except_pop()
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_h223_lc_params(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.h223_vc_info, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 0, i32 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x ptr], ptr %10, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %35, %3
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp ule i32 %30, %31
  br label %33

33:                                               ; preds = %25, %20, %17
  %34 = phi i1 [ false, %20 ], [ false, %17 ], [ %32, %25 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  br label %17, !llvm.loop !16

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._h223_lc_params_listitem, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %47

46:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare ptr @find_stream(ptr noundef, i32 noundef) #1

declare ptr @stream_new(ptr noundef, i32 noundef) #1

declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mux_al_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.h223_lc_params, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.h223_lc_params, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %132 [
    i32 1, label %30
    i32 2, label %30
    i32 4, label %59
    i32 3, label %60
  ]

30:                                               ; preds = %4, %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_h223_al1, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.h223_lc_params, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, ptr @.str.123, ptr @.str.128
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, ptr noundef @.str.127, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_h223_al1, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.h223_lc_params, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_h223_al1_framed, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i64 noundef 1)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %30
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_h223_al_payload, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %13, align 8
  br label %138

59:                                               ; preds = %4
  store i32 1, ptr %20, align 4
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_h223_al2, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %20, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr @hf_h223_al2_sequenced, align 4
  br label %72

70:                                               ; preds = %60
  %71 = load i32, ptr @hf_h223_al2_unsequenced, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @ett_h223_al2, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %79)
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %20, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 2, i32 1
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #6
  unreachable

86:                                               ; preds = %72
  store i32 0, ptr %21, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_h223_al2_seqno, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %94 = load i32, ptr %21, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %89, %86
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %21, align 4
  %99 = load i32, ptr %17, align 4
  %100 = sub i32 %99, 1
  %101 = load i32, ptr %21, align 4
  %102 = sub i32 %100, %101
  %103 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %98, i32 noundef %102)
  store ptr %103, ptr %15, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_h223_al_payload, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i8 @h223_al2_crc8bit(ptr noundef %108)
  store i8 %109, ptr %18, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sub i32 %111, 1
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  store i8 %113, ptr %19, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %17, align 4
  %117 = sub i32 %116, 1
  %118 = load i32, ptr @hf_h223_al2_crc, align 4
  %119 = load i32, ptr @hf_h223_al2_crc_status, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_checksum(ptr noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef @ei_h223_al2_crc, ptr noundef %120, i32 noundef %122, i32 noundef 0, i32 noundef 1)
  %124 = load i8, ptr %18, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %19, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %96
  %130 = load ptr, ptr @data_handle, align 8
  store ptr %130, ptr %16, align 8
  br label %131

131:                                              ; preds = %129, %96
  br label %138

132:                                              ; preds = %4
  %133 = load ptr, ptr @data_handle, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @call_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %152

138:                                              ; preds = %131, %53
  %139 = load ptr, ptr %16, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @data_handle, align 8
  store ptr %142, ptr %16, align 8
  br label %143

143:                                              ; preds = %141, %138
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @ett_h223_al_payload, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %12, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @call_dissector(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %152

152:                                              ; preds = %143, %132
  ret void
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @h223_al2_crc8bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  %9 = sub i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @tvb_get_ptr(ptr noundef %10, i32 noundef 0, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp uge i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 616, ptr noundef @.str.129) #6
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %3, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %26, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %5, align 1
  br label %20, !llvm.loop !17

38:                                               ; preds = %20
  %39 = load i8, ptr %5, align 1
  ret i8 %39
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_h223_bitswapped_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %13, align 4
  %21 = zext i32 %20 to i64
  %22 = call ptr @tvb_memdup(ptr noundef %18, ptr noundef %19, i32 noundef 0, i64 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = zext i32 %24 to i64
  call void @bitswap_buf_inplace(ptr noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = call ptr @tvb_new_child_real_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %32, ptr noundef %33, ptr noundef @.str.130)
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  call void @dissect_h223_common(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind returns_twice }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
