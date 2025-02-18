target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._iax2_dissector_info_t = type { i32, i32 }
%struct.circuit_chain_key = type { ptr, i32 }
%struct.h223_vc_info = type { [2 x ptr], ptr }
%struct._h223_call_info = type { i32, %struct._address, i32, [2 x %struct.h223_call_direction_data] }
%struct._address = type { i32, i32, ptr, ptr }
%struct.h223_call_direction_data = type { [16 x ptr] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.h223_lc_params = type { i32, ptr, i8, ptr }
%struct._h223_mux_element = type { ptr, i16, i16, ptr }
%struct._h223_mux_element_listitem = type { ptr, i32, i32, ptr }
%struct._h223_lc_params_listitem = type { ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_h223.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_h223_al2_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 16777216, i32 8388608, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h223() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 1340, ptr noundef @.str.105) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @dissect_h223_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @circuit_chain_init() #3 {
  store i32 1, ptr @circuit_chain_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @circuit_chain_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 16
  %15 = xor i32 %10, %14
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %16
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @circuit_chain_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br label %25

25:                                               ; preds = %17, %2
  %26 = phi i1 [ false, %2 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare void @h245_set_h223_set_mc_handle(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h223_set_mc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %21 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._h223_call_info, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [2 x %struct.h223_call_direction_data], ptr %23, i64 0, i64 %29
  %31 = load i8, ptr %5, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  call void @add_h223_mux_element(ptr noundef %30, i8 noundef zeroext %31, ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %19, %13
  br label %37

37:                                               ; preds = %36, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @h245_set_h223_add_lc_handle(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h223_add_lc(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  call void @init_logical_channel(i32 noundef %22, ptr noundef %25, i32 noundef %27, i32 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %19, %13
  br label %33

33:                                               ; preds = %32, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 1390, ptr noundef @.str.105) #13
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %struct._iax2_dissector_info_t, ptr %9, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @dissect_h223_bitswapped_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %25
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.100)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @find_or_create_call_info(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_h223, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_h223, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %29, %5
  br label %38

38:                                               ; preds = %79, %37
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @dissect_mux_pdu_fragment(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %15, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %43
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 33
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 34
  store i32 268435455, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %54
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.114)
  br label %72

72:                                               ; preds = %68, %65
  store i32 1, ptr %16, align 4
  br label %77

73:                                               ; preds = %43
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %78 = load i32, ptr %16, align 4
  switch i32 %78, label %81 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %38, !llvm.loop !6

80:                                               ; preds = %38
  store i32 0, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_or_create_call_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.except_stacknode, align 8
  %29 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load i32, ptr %10, align 4
  store volatile i32 %30, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %99, %7
  %32 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load volatile i32, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = icmp ult i32 %35, %37
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %100

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %42 = load ptr, ptr %9, align 8
  %43 = load volatile i32, ptr %17, align 4
  %44 = add i32 %43, 1
  store volatile i32 %44, ptr %17, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %43)
  store i8 %45, ptr %23, align 1
  %46 = load volatile i32, ptr %17, align 4
  %47 = load i32, ptr %10, align 4
  %48 = sub i32 %46, %47
  %49 = icmp ule i32 %48, 4
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load i32, ptr %20, align 4
  %52 = shl i32 %51, 8
  store i32 %52, ptr %20, align 4
  %53 = load i8, ptr %23, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %20, align 4
  %56 = or i32 %55, %54
  store i32 %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %50, %41
  %58 = load i32, ptr %21, align 4
  %59 = shl i32 %58, 8
  store i32 %59, ptr %21, align 4
  %60 = load i8, ptr %23, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %21, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %21, align 4
  %64 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
  br i1 %65, label %79, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct._h223_call_info, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x ptr], ptr @attempt_mux_header_parse, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load volatile i32, ptr %17, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %73, %74
  %76 = load i32, ptr %20, align 4
  %77 = call zeroext i1 %72(i32 noundef %75, i32 noundef %76, ptr noundef %22)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %19, align 1
  br label %79

79:                                               ; preds = %66, %57
  %80 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load volatile i32, ptr %17, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %83, %84
  %86 = load i32, ptr %22, align 4
  %87 = icmp uge i32 %85, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._h223_call_info, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load volatile i32, ptr %17, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %92, %93
  %95 = load i32, ptr %21, align 4
  %96 = call zeroext i1 @h223_mux_check_hdlc(i32 noundef %91, i32 noundef %94, i32 noundef %95)
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i8 0, ptr %18, align 1
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %82, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  br label %31, !llvm.loop !10

100:                                              ; preds = %39
  %101 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4
  %105 = load volatile i32, ptr %17, align 4
  %106 = load i32, ptr %10, align 4
  %107 = sub i32 %105, %106
  %108 = icmp ule i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %217

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %111 = load i32, ptr %22, align 4
  %112 = load volatile i32, ptr %17, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %112, %113
  %115 = sub i32 %111, %114
  store i32 %115, ptr %25, align 4
  %116 = load i32, ptr %25, align 4
  %117 = sub i32 0, %116
  store i32 %117, ptr %8, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %217

118:                                              ; preds = %100
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load volatile i32, ptr %17, align 4
  %122 = load i32, ptr %10, align 4
  %123 = sub i32 %121, %122
  %124 = call ptr @tvb_new_subset_length(ptr noundef %119, i32 noundef %120, i32 noundef %123)
  store volatile ptr %124, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store volatile i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %29) #12
  call void @except_setup_try(ptr noundef %28, ptr noundef %29, ptr noundef @dissect_mux_pdu_fragment.catch_spec, i64 noundef 1)
  %125 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 3
  %126 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %125, i64 0, i64 0
  %127 = call i32 @_setjmp(ptr noundef %126) #14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 2
  store volatile ptr %130, ptr %26, align 8
  br label %132

131:                                              ; preds = %118
  store volatile ptr null, ptr %26, align 8
  br label %132

132:                                              ; preds = %131, %129
  %133 = load volatile i32, ptr %27, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load volatile i32, ptr %27, align 4
  %138 = or i32 %137, 2
  store volatile i32 %138, ptr %27, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = load volatile i32, ptr %27, align 4
  %141 = and i32 %140, -2
  store volatile i32 %141, ptr %27, align 4
  %142 = load volatile i32, ptr %27, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  %145 = load volatile ptr, ptr %26, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = load volatile ptr, ptr %16, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %15, align 4
  call void @dissect_mux_pdu(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %147, %144, %139
  %156 = load volatile i32, ptr %27, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %200

158:                                              ; preds = %155
  %159 = load volatile ptr, ptr %26, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %200

161:                                              ; preds = %158
  %162 = load volatile ptr, ptr %26, align 8
  %163 = getelementptr inbounds nuw %struct.except_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.except_id_t, ptr %163, i32 0, i32 1
  %165 = load volatile i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 3
  br i1 %166, label %185, label %167

167:                                              ; preds = %161
  %168 = load volatile ptr, ptr %26, align 8
  %169 = getelementptr inbounds nuw %struct.except_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.except_id_t, ptr %169, i32 0, i32 1
  %171 = load volatile i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 2
  br i1 %172, label %185, label %173

173:                                              ; preds = %167
  %174 = load volatile ptr, ptr %26, align 8
  %175 = getelementptr inbounds nuw %struct.except_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.except_id_t, ptr %175, i32 0, i32 1
  %177 = load volatile i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 7
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load volatile ptr, ptr %26, align 8
  %181 = getelementptr inbounds nuw %struct.except_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.except_id_t, ptr %181, i32 0, i32 1
  %183 = load volatile i64, ptr %182, align 8
  %184 = icmp eq i64 %183, 9
  br i1 %184, label %185, label %200

185:                                              ; preds = %179, %173, %167, %161
  %186 = load volatile i32, ptr %27, align 4
  %187 = or i32 %186, 1
  store volatile i32 %187, ptr %27, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load volatile ptr, ptr %26, align 8
  %194 = getelementptr inbounds nuw %struct.except_t, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.except_id_t, ptr %194, i32 0, i32 1
  %196 = load volatile i64, ptr %195, align 8
  %197 = load volatile ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %struct.except_t, ptr %197, i32 0, i32 1
  %199 = load volatile ptr, ptr %198, align 8
  call void @show_exception(ptr noundef %190, ptr noundef %191, ptr noundef %192, i64 noundef %196, ptr noundef %199)
  br label %200

200:                                              ; preds = %189, %185, %179, %158, %155
  %201 = load volatile i32, ptr %27, align 4
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = load volatile ptr, ptr %26, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load volatile ptr, ptr %26, align 8
  call void @except_rethrow(ptr noundef %208) #13
  unreachable

209:                                              ; preds = %204, %200
  %210 = getelementptr inbounds nuw %struct.except_catch, ptr %29, i32 0, i32 2
  %211 = getelementptr inbounds nuw %struct.except_t, ptr %210, i32 0, i32 2
  %212 = load volatile ptr, ptr %211, align 8
  call void @except_free(ptr noundef %212)
  %213 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %214 = load volatile i32, ptr %17, align 4
  %215 = load i32, ptr %10, align 4
  %216 = sub i32 %214, %215
  store i32 %216, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %217

217:                                              ; preds = %209, %110, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %218 = load i32, ptr %8, align 4
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_or_create_call_info_circ(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @find_conversation_by_id(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @proto_h223, align 4
  %27 = call ptr @conversation_get_proto_data(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @create_call_info(i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @proto_h223, align 4
  %37 = load ptr, ptr %8, align 8
  call void @conversation_add_proto_data(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 37
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 37
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_or_create_call_info_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 482, ptr noundef @.str.116) #13
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
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @conversation_pt_to_conversation_type(i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %57

57:                                               ; preds = %56, %19, %13
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @create_call_info(i32 noundef %63)
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @proto_h223, align 4
  %67 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %67)
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._h223_call_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._h223_call_info, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %60, %57
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._h223_call_info, ptr %81, i32 0, i32 1
  %83 = call zeroext i1 @addresses_equal(ptr noundef %80, ptr noundef %82)
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct._h223_call_info, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 37
  store i32 0, ptr %94, align 4
  br label %98

95:                                               ; preds = %84, %78
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 37
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_call_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 296) #15
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._h223_call_info, ptr %7, i32 0, i32 3
  %9 = getelementptr [2 x %struct.h223_call_direction_data], ptr %8, i64 0, i64 0
  call void @init_direction_data(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._h223_call_info, ptr %10, i32 0, i32 3
  %12 = getelementptr [2 x %struct.h223_call_direction_data], ptr %11, i64 0, i64 1
  call void @init_direction_data(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._h223_call_info, ptr %13, i32 0, i32 0
  store i32 2, ptr %14, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 32) #15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %21, i32 0, i32 2
  store i8 1, ptr %22, align 8
  %23 = load ptr, ptr @srp_handle, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %24, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @init_direction_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.h223_call_direction_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [16 x ptr], ptr %10, i64 0, i64 %12
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !11

17:                                               ; preds = %5
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 24) #15
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %4, align 8
  call void @add_h223_mux_element(ptr noundef %20, i8 noundef zeroext 0, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %24, i32 0, i32 1
  store i16 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %26, i32 0, i32 2
  store i16 0, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @circuit_chain_lookup(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  %25 = call ptr @conversation_new_by_id(i32 noundef %23, i32 noundef 20, i32 noundef %24)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_h223_mux_element(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 279, ptr noundef @.str.115) #13
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 24) #15
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.h223_call_direction_data, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr [16 x ptr], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.h223_call_direction_data, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr [16 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8
  br label %89

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %45, i32 0, i32 3
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  br label %39, !llvm.loop !12

49:                                               ; preds = %39
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load i32, ptr @pdu_offset, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %49
  store i32 1, ptr %12, align 4
  br label %101

68:                                               ; preds = %61, %55
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i32, ptr @pdu_offset, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  store ptr %81, ptr %82, align 8
  br label %87

83:                                               ; preds = %74, %68
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %31
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  %93 = load i32, ptr @pdu_offset, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %96, i32 0, i32 3
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @circuit_chain_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.circuit_chain_key, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %struct.circuit_chain_key, ptr %5, i32 0, i32 1
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
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 16) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @h223_vc_info_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #15
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %6, i32 0, i32 0
  %8 = getelementptr [2 x ptr], ptr %7, i64 0, i64 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %9, i32 0, i32 0
  %11 = getelementptr [2 x ptr], ptr %10, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_h223_lc_params(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 24) #15
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 0, i32 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr [2 x ptr], ptr %16, i64 0, i64 %20
  store ptr %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x ptr], ptr %29, i64 0, i64 %33
  store ptr %27, ptr %34, align 8
  br label %72

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %41, %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %42, i32 0, i32 3
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  br label %36, !llvm.loop !13

46:                                               ; preds = %36
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %83

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  store ptr %60, ptr %61, align 8
  br label %70

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sub i32 %66, 1
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %26
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %76, i32 0, i32 2
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %72, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #17
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @h223_mux_check_hdlc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %37 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %22
    i32 3, label %22
  ]

11:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1154) #13
  unreachable

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = and i32 %13, 65535
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp uge i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 57677
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i1 [ false, %12 ], [ %19, %17 ]
  store i1 %21, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

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
  store i1 %36, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1166) #13
  unreachable

38:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #11

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct._h223_call_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %105 [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %59
    i32 3, label %104
  ]

35:                                               ; preds = %7, %7
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 0)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %17, align 4
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 15
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %21, align 1
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %23, align 1
  %47 = load i32, ptr %15, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._h223_call_info, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  %56 = sub i32 %51, %55
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %22, align 1
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %16, align 4
  br label %106

59:                                               ; preds = %7
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @tvb_get_letoh24(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @golay_errors(i32 noundef %62)
  store i32 %63, ptr %19, align 4
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, 3
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = sub i32 %68, 2
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %19, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %100

72:                                               ; preds = %59
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %19, align 4
  %75 = xor i32 %73, %74
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %18, align 4
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %21, align 1
  %79 = load i32, ptr %18, align 4
  %80 = lshr i32 %79, 4
  %81 = and i32 %80, 255
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %22, align 1
  %83 = load i32, ptr %16, align 4
  %84 = load i8, ptr %22, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp uge i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  br label %90

88:                                               ; preds = %72
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 983, ptr noundef @.str.118) #13
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %16, align 4
  %94 = add i32 %92, %93
  %95 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %94)
  store i16 %95, ptr %20, align 2
  %96 = load i16, ptr %20, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 7858
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %23, align 1
  br label %103

100:                                              ; preds = %59
  store i8 0, ptr %21, align 1
  %101 = load i32, ptr %16, align 4
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %22, align 1
  br label %103

103:                                              ; preds = %100, %90
  br label %106

104:                                              ; preds = %7
  br label %105

105:                                              ; preds = %7, %104
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 996) #13
  unreachable

106:                                              ; preds = %103, %35
  %107 = load ptr, ptr %11, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i8, ptr %22, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_h223_mux_stuffing_pdu, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %117, ptr %25, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = load i32, ptr @ett_h223_mux_stuffing_pdu, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %26, align 8
  br label %129

121:                                              ; preds = %109
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_h223_mux_pdu, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr @ett_h223_mux_pdu, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %26, align 8
  br label %129

129:                                              ; preds = %121, %113
  br label %130

130:                                              ; preds = %129, %106
  %131 = load ptr, ptr %26, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %203

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %134 = load ptr, ptr %26, align 8
  %135 = load i32, ptr @hf_h223_mux_header, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef %137, i32 noundef 0)
  store ptr %138, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %139 = load ptr, ptr %27, align 8
  %140 = load i32, ptr @ett_h223_mux_header, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %28, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct._h223_call_info, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %201 [
    i32 0, label %145
    i32 1, label %145
    i32 2, label %152
    i32 3, label %200
  ]

145:                                              ; preds = %133, %133
  %146 = load ptr, ptr %28, align 8
  %147 = load i32, ptr @hf_h223_mux_mc, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i8, ptr %21, align 1
  %150 = zext i8 %149 to i32
  %151 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 1, i32 noundef %150)
  br label %202

152:                                              ; preds = %133
  %153 = load i32, ptr %19, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load ptr, ptr %28, align 8
  %157 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %17, align 4
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 0, i32 noundef 3, i32 noundef %159, ptr noundef @.str.119, i32 noundef %160)
  br label %199

162:                                              ; preds = %152
  %163 = load i32, ptr %19, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %28, align 8
  %167 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %17, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef 3, i32 noundef %169, ptr noundef @.str.120, i32 noundef %170)
  br label %180

172:                                              ; preds = %162
  %173 = load ptr, ptr %28, align 8
  %174 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 3, i32 noundef %176, ptr noundef @.str.121, i32 noundef %177, i32 noundef %178)
  br label %180

180:                                              ; preds = %172, %165
  %181 = load ptr, ptr %28, align 8
  %182 = load i32, ptr @hf_h223_mux_correctedhdr, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %18, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 3, i32 noundef %184)
  store ptr %185, ptr %27, align 8
  %186 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %186)
  %187 = load ptr, ptr %28, align 8
  %188 = load i32, ptr @hf_h223_mux_mc, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i8, ptr %21, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 1, i32 noundef %191)
  %193 = load ptr, ptr %28, align 8
  %194 = load i32, ptr @hf_h223_mux_mpl, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i8, ptr %22, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0, i32 noundef 2, i32 noundef %197)
  br label %199

199:                                              ; preds = %180, %155
  br label %202

200:                                              ; preds = %133
  br label %201

201:                                              ; preds = %133, %200
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1046) #13
  unreachable

202:                                              ; preds = %199, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %203

203:                                              ; preds = %202, %130
  %204 = load i8, ptr %22, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %240

207:                                              ; preds = %203
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %15, align 4
  %210 = load i32, ptr %16, align 4
  %211 = load i8, ptr %22, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr @tvb_new_subset_length_caplen(ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %212)
  store ptr %213, ptr %24, align 8
  %214 = load i32, ptr %19, align 4
  %215 = icmp ne i32 %214, -1
  br i1 %215, label %216, label %229

216:                                              ; preds = %207
  %217 = load ptr, ptr %24, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %219, %220
  %222 = load ptr, ptr %26, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load i8, ptr %21, align 1
  %225 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %226 = trunc i8 %225 to i1
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %14, align 4
  call void @dissect_mux_payload(ptr noundef %217, ptr noundef %218, i32 noundef %221, ptr noundef %222, ptr noundef %223, i8 noundef zeroext %224, i1 noundef zeroext %226, i32 noundef %227, i32 noundef %228)
  br label %235

229:                                              ; preds = %207
  %230 = load ptr, ptr @data_handle, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = call i32 @call_dissector(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %229, %216
  %236 = load i8, ptr %22, align 1
  %237 = zext i8 %236 to i32
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %15, align 4
  br label %240

240:                                              ; preds = %235, %203
  %241 = load i8, ptr %22, align 1
  %242 = zext i8 %241 to i32
  %243 = load i32, ptr %16, align 4
  %244 = sub i32 %243, %242
  store i32 %244, ptr %16, align 4
  %245 = load i32, ptr %16, align 4
  %246 = icmp ugt i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %15, align 4
  %250 = load i32, ptr %16, align 4
  %251 = call ptr @tvb_new_subset_length(ptr noundef %248, i32 noundef %249, i32 noundef %250)
  store ptr %251, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %263

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %255 = load ptr, ptr %26, align 8
  %256 = load i32, ptr @hf_h223_mux_extra, align 4
  %257 = load ptr, ptr %29, align 8
  %258 = load i32, ptr %16, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef %258, i32 noundef 0)
  store ptr %259, ptr %31, align 8
  %260 = load ptr, ptr %31, align 8
  %261 = load i32, ptr @ett_h223_mux_deact, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %263

263:                                              ; preds = %254, %247
  %264 = load ptr, ptr @data_handle, align 8
  %265 = load ptr, ptr %29, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = call i32 @call_dissector(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %15, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %272

272:                                              ; preds = %263, %240
  %273 = load ptr, ptr %26, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %26, align 8
  %277 = load i32, ptr @hf_h223_mux_hdlc2, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  br label %281

281:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @attempt_mux_level0_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.117, ptr noundef @.str.113, i32 noundef 1092) #13
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @attempt_mux_level1_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
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
  store i1 false, ptr %4, align 1
  br label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 65535
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 57677
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %4, align 1
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
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %17, %16, %10
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @attempt_mux_level2_3_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store i32 5, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 16711680
  %17 = lshr i32 %16, 16
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 65280
  %20 = or i32 %17, %19
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %21, 255
  %23 = shl i32 %22, 16
  %24 = or i32 %20, %23
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @golay_errors(i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %39

29:                                               ; preds = %13
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 255
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %35
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %29, %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @golay_errors(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
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
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mux_payload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
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
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct._h223_call_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 37
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x %struct.h223_call_direction_data], ptr %27, i64 0, i64 %33
  %35 = load i8, ptr %15, align 1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @find_h223_mux_element(ptr noundef %34, i8 noundef zeroext %35, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %9
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %51 = trunc i8 %50 to i1
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %18, align 4
  %54 = call i32 @dissect_mux_payload_by_me_list(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 0, i1 noundef zeroext %51, i32 noundef %52, i32 noundef %53)
  br label %73

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_h223_mux_deact, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr @ett_h223_mux_deact, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %67

67:                                               ; preds = %58, %55
  %68 = load ptr, ptr @data_handle, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = call i32 @call_dissector(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %73

73:                                               ; preds = %67, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_h223_mux_element(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %18

16:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 310, ptr noundef @.str.115) #13
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.h223_call_direction_data, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [16 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %43, %18
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = icmp ult i32 %38, %39
  br label %41

41:                                               ; preds = %33, %28, %25
  %42 = phi i1 [ false, %28 ], [ false, %25 ], [ %40, %33 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  br label %25, !llvm.loop !14

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %74, %47
  %49 = load ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ult i32 %69, %70
  br label %72

72:                                               ; preds = %64, %56, %51, %48
  %73 = phi i1 [ false, %56 ], [ false, %51 ], [ false, %48 ], [ %71, %64 ]
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  br label %48, !llvm.loop !15

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._h223_mux_element_listitem, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %78
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
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
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %29 = load ptr, ptr %12, align 8
  call void @increment_dissection_depth(ptr noundef %29)
  br label %30

30:                                               ; preds = %150, %10
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %154

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @mux_element_sublist_size(ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %23, align 4
  br label %50

50:                                               ; preds = %57, %44
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %51, %52
  %54 = load i32, ptr %21, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %13, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %20, align 4
  %71 = call i32 @dissect_mux_payload_by_me_list(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65, i32 noundef %66, i1 noundef zeroext %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %17, align 4
  br label %50, !llvm.loop !16

72:                                               ; preds = %50
  br label %100

73:                                               ; preds = %38
  store i32 0, ptr %24, align 4
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %24, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %17, align 4
  %91 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %92 = trunc i8 %91 to i1
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %20, align 4
  %95 = call i32 @dissect_mux_payload_by_me_list(ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %89, i32 noundef %90, i1 noundef zeroext %92, i32 noundef %93, i32 noundef %94)
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %81
  %97 = load i32, ptr %24, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %24, align 4
  br label %74, !llvm.loop !17

99:                                               ; preds = %74
  br label %100

100:                                              ; preds = %99, %72
  br label %150

101:                                              ; preds = %33
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %17, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %22, align 4
  br label %116

111:                                              ; preds = %101
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  store i32 %115, ptr %22, align 4
  br label %116

116:                                              ; preds = %111, %107
  %117 = load i32, ptr %22, align 4
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %149

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %22, align 4
  %123 = call ptr @tvb_new_subset_length(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %25, align 8
  %124 = load ptr, ptr %25, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %126, %127
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 8
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %22, align 4
  %136 = add i32 %134, %135
  %137 = load i32, ptr %21, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %119
  %140 = load i8, ptr %18, align 1, !range !8, !noundef !9
  %141 = trunc i8 %140 to i1
  br label %142

142:                                              ; preds = %139, %119
  %143 = phi i1 [ false, %119 ], [ %141, %139 ]
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %20, align 4
  call void @dissect_mux_sdu_fragment(ptr noundef %124, ptr noundef %125, i32 noundef %128, ptr noundef %129, ptr noundef %130, i16 noundef zeroext %133, i1 noundef zeroext %143, i32 noundef %144, i32 noundef %145)
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %17, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %149

149:                                              ; preds = %142, %116
  br label %150

150:                                              ; preds = %149, %100
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %16, align 8
  br label %30, !llvm.loop !18

154:                                              ; preds = %30
  %155 = load ptr, ptr %12, align 8
  call void @decrement_dissection_depth(ptr noundef %155)
  %156 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mux_element_sublist_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
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
  %16 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @mux_element_sublist_size(ptr noundef %24, ptr noundef %27)
  %29 = mul i32 %23, %28
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %39

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %32, %19
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._h223_mux_element, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %11, !llvm.loop !19

43:                                               ; preds = %11
  %44 = load ptr, ptr %3, align 8
  call void @decrement_dissection_depth(ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 819, ptr noundef @.str.122) #13
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_mux_sdu_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
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
  %31 = zext i1 %6 to i8
  store i8 %31, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store volatile i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 248, ptr %22) #12
  call void @except_setup_try(ptr noundef %21, ptr noundef %22, ptr noundef @dissect_mux_sdu_fragment.catch_spec, i64 noundef 1)
  %32 = getelementptr inbounds nuw %struct.except_catch, ptr %22, i32 0, i32 3
  %33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %32, i64 0, i64 0
  %34 = call i32 @_setjmp(ptr noundef %33) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw %struct.except_catch, ptr %22, i32 0, i32 2
  store volatile ptr %37, ptr %19, align 8
  br label %39

38:                                               ; preds = %9
  store volatile ptr null, ptr %19, align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load volatile i32, ptr %20, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load volatile i32, ptr %20, align 4
  %45 = or i32 %44, 2
  store volatile i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %43, %39
  %47 = load volatile i32, ptr %20, align 4
  %48 = and i32 %47, -2
  store volatile i32 %48, ptr %20, align 4
  %49 = load volatile i32, ptr %20, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %178

51:                                               ; preds = %46
  %52 = load volatile ptr, ptr %19, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %178

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %55 = load ptr, ptr %14, align 8
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = call i32 @circuit_chain_lookup(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %23, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %23, align 4
  call void @conversation_set_elements_by_id(ptr noundef %59, i32 noundef 20, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %23, align 4
  %65 = call ptr @find_conversation_by_id(i32 noundef %63, i32 noundef 20, i32 noundef %64)
  store ptr %65, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_h223_mux_vc, align 4
  %68 = load volatile ptr, ptr %10, align 8
  %69 = load volatile ptr, ptr %10, align 8
  %70 = call i32 @tvb_reported_length(ptr noundef %69)
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef %70, i32 noundef %72)
  store ptr %73, ptr %26, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = load i32, ptr @ett_h223_mux_vc, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %25, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %54
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %23, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.123, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.124, i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %106

90:                                               ; preds = %54
  %91 = load ptr, ptr %24, align 8
  %92 = load i32, ptr @proto_h223, align 4
  %93 = call ptr @conversation_get_proto_data(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %27, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %27, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 37
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @find_h223_lc_params(ptr noundef %97, i32 noundef %100, i32 noundef %103)
  store ptr %104, ptr %28, align 8
  br label %105

105:                                              ; preds = %96, %90
  br label %106

106:                                              ; preds = %105, %89
  %107 = load ptr, ptr %28, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %171

109:                                              ; preds = %106
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %110, i32 0, i32 2
  %112 = load i8, ptr %111, align 8, !range !8, !noundef !9
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %161

114:                                              ; preds = %109
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %161

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 37
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @find_stream(ptr noundef %120, i32 noundef %123)
  store ptr %124, ptr %29, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 37
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @stream_new(ptr noundef %128, i32 noundef %131)
  store ptr %132, ptr %29, align 8
  br label %133

133:                                              ; preds = %127, %119
  %134 = load ptr, ptr %29, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @stream_find_frag(ptr noundef %134, i32 noundef %137, i32 noundef %138)
  store ptr %139, ptr %30, align 8
  %140 = load ptr, ptr %30, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %133
  %143 = load ptr, ptr %29, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %12, align 4
  %148 = load volatile ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = call ptr @stream_add_frag(ptr noundef %143, i32 noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, i1 noundef zeroext %152)
  store ptr %153, ptr %30, align 8
  br label %155

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %142
  %156 = load volatile ptr, ptr %10, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = call ptr @stream_process_reassembled(ptr noundef %156, i32 noundef 0, ptr noundef %157, ptr noundef @.str.125, ptr noundef %158, ptr noundef @h223_al_frag_items, ptr noundef null, ptr noundef %159)
  store volatile ptr %160, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %161

161:                                              ; preds = %155, %114, %109
  %162 = load volatile ptr, ptr %10, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load i32, ptr %12, align 4
  store i32 %165, ptr @pdu_offset, align 4
  %166 = load volatile ptr, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %25, align 8
  %169 = load ptr, ptr %28, align 8
  call void @dissect_mux_al_pdu(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %164, %161
  br label %177

171:                                              ; preds = %106
  %172 = load ptr, ptr @data_handle, align 8
  %173 = load volatile ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %25, align 8
  %176 = call i32 @call_dissector(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %171, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %178

178:                                              ; preds = %177, %51, %46
  %179 = load volatile i32, ptr %20, align 4
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %178
  %183 = load volatile i32, ptr %20, align 4
  %184 = or i32 %183, 4
  store volatile i32 %184, ptr %20, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  call void @conversation_set_elements_by_id(ptr noundef %187, i32 noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %186, %182, %178
  %191 = load volatile i32, ptr %20, align 4
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load volatile ptr, ptr %19, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load volatile ptr, ptr %19, align 8
  call void @except_rethrow(ptr noundef %198) #13
  unreachable

199:                                              ; preds = %194, %190
  %200 = getelementptr inbounds nuw %struct.except_catch, ptr %22, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.except_t, ptr %200, i32 0, i32 2
  %202 = load volatile ptr, ptr %201, align 8
  call void @except_free(ptr noundef %202)
  %203 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_h223_lc_params(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.h223_vc_info, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [2 x ptr], ptr %11, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %36, %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp ule i32 %31, %32
  br label %34

34:                                               ; preds = %26, %21, %18
  %35 = phi i1 [ false, %21 ], [ false, %18 ], [ %33, %26 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %18, !llvm.loop !20

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._h223_lc_params_listitem, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_stream(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_new(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %133 [
    i32 1, label %31
    i32 2, label %31
    i32 4, label %60
    i32 3, label %61
  ]

31:                                               ; preds = %4, %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_h223_al1, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, ptr @.str.123, ptr @.str.128
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, ptr noundef @.str.127, ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @ett_h223_al1, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.h223_lc_params, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %31
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_h223_al1_framed, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_boolean(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i64 noundef 1)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %31
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_h223_al_payload, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %59, ptr %13, align 8
  br label %139

60:                                               ; preds = %4
  store i8 1, ptr %20, align 1
  br label %61

61:                                               ; preds = %4, %60
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_h223_al2, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @proto_tree_add_boolean(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_h223_al2_sequenced, align 4
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr @hf_h223_al2_unsequenced, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @ett_h223_al2, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  %81 = load i32, ptr %17, align 4
  %82 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 2, i32 1
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #13
  unreachable

87:                                               ; preds = %73
  store i32 0, ptr %21, align 4
  %88 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_h223_al2_seqno, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr %21, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %21, align 4
  br label %97

97:                                               ; preds = %90, %87
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %17, align 4
  %101 = sub i32 %100, 1
  %102 = load i32, ptr %21, align 4
  %103 = sub i32 %101, %102
  %104 = call ptr @tvb_new_subset_length(ptr noundef %98, i32 noundef %99, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_h223_al_payload, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i8 @h223_al2_crc8bit(ptr noundef %109)
  store i8 %110, ptr %18, align 1
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sub i32 %112, 1
  %114 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %113)
  store i8 %114, ptr %19, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sub i32 %117, 1
  %119 = load i32, ptr @hf_h223_al2_crc, align 4
  %120 = load i32, ptr @hf_h223_al2_crc_status, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_checksum(ptr noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef @ei_h223_al2_crc, ptr noundef %121, i32 noundef %123, i32 noundef 0, i32 noundef 1)
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %19, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %97
  %131 = load ptr, ptr @data_handle, align 8
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %130, %97
  br label %139

133:                                              ; preds = %4
  %134 = load ptr, ptr @data_handle, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 1, ptr %22, align 4
  br label %153

139:                                              ; preds = %132, %54
  %140 = load ptr, ptr %16, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @data_handle, align 8
  store ptr %143, ptr %16, align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @ett_h223_al_payload, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i32 @call_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %144, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %154 = load i32, ptr %22, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #8 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @h223_al2_crc8bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  %9 = sub i32 %8, 1
  store i32 %9, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @tvb_get_ptr(ptr noundef %10, i32 noundef 0, i32 noundef %11)
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp uge i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef 616, ptr noundef @.str.129) #13
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
  br label %20, !llvm.loop !21

38:                                               ; preds = %20
  %39 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i8 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 51
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind returns_twice }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
