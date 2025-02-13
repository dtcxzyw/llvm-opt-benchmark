; ModuleID = 'bench/wireshark/original/packet-h223.ll'
source_filename = "bench/wireshark/original/packet-h223.ll"
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
%struct.h223_call_direction_data = type { [16 x ptr] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.circuit_chain_key = type { ptr, i32 }

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
@proto_h223 = internal unnamed_addr global i32 0, align 4
@.str.102 = private unnamed_addr constant [40 x i8] c"ITU-T Recommendation H.223 (Bitswapped)\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"H.223 (Bitswapped)\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"h223_bitswapped\00", align 1
@proto_h223_bitswapped = internal unnamed_addr global i32 0, align 4
@h223_bitswapped = internal unnamed_addr global ptr null, align 8
@circuit_chain_hashtable = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [4 x i8] c"srp\00", align 1
@srp_handle = internal unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"CLEARMODE\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"iax2.dataformat\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-h223.c\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"(No complete PDUs)\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"mc < 16\00", align 1
@pdu_offset = internal unnamed_addr global i32 0, align 4
@circuit_chain_count = internal unnamed_addr global i32 1, align 4
@.str.116 = private unnamed_addr constant [5 x i8] c"conv\00", align 1
@attempt_mux_header_parse = internal unnamed_addr constant [4 x ptr] [ptr @attempt_mux_level0_header_parse, ptr @attempt_mux_level1_header_parse, ptr @attempt_mux_level2_3_header_parse, ptr @attempt_mux_level2_3_header_parse], align 16
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
@crctable = internal unnamed_addr constant [256 x i8] c"\00\91\E3r\07\96\E4u\0E\9F\ED|\09\98\EA{\1C\8D\FFn\1B\8A\F8i\12\83\F1`\15\84\F6g8\A9\DBJ?\AE\DCM6\A7\D5D1\A0\D2C$\B5\C7V#\B2\C0Q*\BB\C9X-\BC\CE_p\E1\93\02w\E6\94\05~\EF\9D\0Cy\E8\9A\0Bl\FD\8F\1Ek\FA\88\19b\F3\81\10e\F4\86\17H\D9\AB:O\DE\AC=F\D7\A54A\D0\A23T\C5\B7&S\C2\B0!Z\CB\B9(]\CC\BE/\E0q\03\92\E7v\04\95\EE\7F\0D\9C\E9x\0A\9B\FCm\1F\8E\FBj\18\89\F2c\11\80\F5d\16\87\D8I;\AA\DFN<\AD\D6G5\A4\D1@2\A3\C4U'\B6\C3R \B1\CA[)\B8\CD\\.\BF\90\01s\E2\97\06t\E5\9E\0F}\EC\99\08z\EB\8C\1Do\FE\8B\1Ah\F9\82\13a\F0\85\14f\F7\A89K\DA\AF>L\DD\A67E\D4\A10B\D3\B4%W\C6\B3\22P\C1\BA+Y\C8\BD,^\CF", align 16
@.str.130 = private unnamed_addr constant [24 x i8] c"Bit-swapped H.223 frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h223() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #12
  store i32 %1, ptr @proto_h223, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %1, i32 noundef 1) #12
  store i32 %2, ptr @proto_h223_bitswapped, align 4
  %3 = load i32, ptr @proto_h223, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_h223.hf, i32 noundef 40) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h223.ett, i32 noundef 15) #12
  %4 = load i32, ptr @proto_h223, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #12
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_h223.ei, i32 noundef 1) #12
  %6 = load i32, ptr @proto_h223, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_h223_circuit_data, i32 noundef %6) #12
  %8 = load i32, ptr @proto_h223_bitswapped, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_h223_bitswapped, i32 noundef %8) #12
  store ptr %9, ptr @h223_bitswapped, align 8
  tail call void @register_init_routine(ptr noundef nonnull @circuit_chain_init) #12
  %10 = tail call ptr @wmem_epan_scope() #12
  %11 = tail call ptr @wmem_file_scope() #12
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @circuit_chain_hash, ptr noundef nonnull @circuit_chain_equal) #12
  store ptr %12, ptr @circuit_chain_hashtable, align 8
  tail call void @h245_set_h223_set_mc_handle(ptr noundef nonnull @h223_set_mc) #12
  tail call void @h245_set_h223_add_lc_handle(ptr noundef nonnull @h223_add_lc) #12
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223_circuit_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 1340, ptr noundef nonnull @.str.105) #13
  unreachable

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  tail call fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223_bitswapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = tail call ptr @tvb_memdup(ptr noundef %7, ptr noundef %0, i32 noundef 0, i64 noundef %8) #12
  tail call void @bitswap_buf_inplace(ptr noundef %9, i64 noundef %8) #12
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %11 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %9, i32 noundef %5, i32 noundef %10) #12
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @.str.130) #12
  tail call fastcc void @dissect_h223_common(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %12
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @circuit_chain_init() #2 {
  store i32 1, ptr @circuit_chain_count, align 4
  ret void
}

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @circuit_chain_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 16
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @circuit_chain_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare void @h245_set_h223_set_mc_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @h223_set_mc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %add_h223_mux_element.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @proto_h223, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %6) #12
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %add_h223_mux_element.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i8 %1, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 279, ptr noundef nonnull @.str.115) #13
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %18 = load i32, ptr %17, align 4
  %.not10 = icmp eq i32 %18, 0
  %19 = zext i1 %.not10 to i64
  %20 = getelementptr [2 x %struct.h223_call_direction_data], ptr %16, i64 0, i64 %19
  %21 = tail call ptr @wmem_file_scope() #12
  %22 = tail call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 24) #12
  %23 = zext nneg i8 %1 to i64
  %24 = getelementptr [16 x ptr], ptr %20, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.preheader.i

26:                                               ; preds = %13
  store ptr %22, ptr %24, align 8
  br label %44

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.028.i = phi ptr [ %27, %.preheader.i ], [ %24, %13 ]
  %.0.i = phi ptr [ %28, %.preheader.i ], [ %25, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not33.i = icmp eq ptr %28, null
  br i1 %.not33.i, label %29, label %.preheader.i, !llvm.loop !4

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %10, %31
  br i1 %32, label %add_h223_mux_element.exit, label %33

33:                                               ; preds = %29
  %34 = icmp eq i32 %10, %31
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = load i32, ptr @pdu_offset, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %add_h223_mux_element.exit, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %36, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store ptr %22, ptr %.028.i, align 8
  br label %44

43:                                               ; preds = %40, %33
  store ptr %22, ptr %27, align 8
  br label %44

44:                                               ; preds = %43, %42, %26
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %10, ptr %45, align 8
  %46 = load i32, ptr @pdu_offset, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %48, align 8
  store ptr %2, ptr %22, align 8
  br label %add_h223_mux_element.exit

add_h223_mux_element.exit:                        ; preds = %44, %35, %29, %5, %3
  ret void
}

declare void @h245_set_h223_add_lc_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @h223_add_lc(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @proto_h223, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %6) #12
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %1 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @init_logical_channel(i32 noundef %10, ptr noundef %12, i32 noundef %13, i32 noundef %15, ptr noundef %2)
  br label %16

16:                                               ; preds = %5, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h223() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.105) #12
  store ptr %1, ptr @data_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.106) #12
  store ptr %2, ptr @srp_handle, align 8
  %3 = load i32, ptr @proto_h223, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_h223, i32 noundef %3) #12
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.107, ptr noundef %4) #12
  %5 = load ptr, ptr @h223_bitswapped, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.107, ptr noundef %5) #12
  %6 = load ptr, ptr @h223_bitswapped, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef %6) #12
  %7 = load ptr, ptr @h223_bitswapped, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.110, ptr noundef %7) #12
  %8 = load i32, ptr @proto_h223_bitswapped, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_h223_bitswapped_circuit_data, i32 noundef %8) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.111, i32 noundef 2, ptr noundef %9) #12
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %5
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223_bitswapped_circuit_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 1390, ptr noundef nonnull @.str.105) #13
  unreachable

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = tail call ptr @tvb_memdup(ptr noundef %9, ptr noundef %0, i32 noundef 0, i64 noundef %10) #12
  tail call void @bitswap_buf_inplace(ptr noundef %11, i64 noundef %10) #12
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %13 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %11, i32 noundef %7, i32 noundef %12) #12
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @.str.130) #12
  tail call fastcc void @dissect_h223_common(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %14
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.100) #12
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #12
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %find_or_create_call_info_circ.exit.thread.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @find_conversation_by_id(i32 noundef %11, i32 noundef %3, i32 noundef %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %find_or_create_call_info_circ.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @proto_h223, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = tail call fastcc ptr @create_call_info(i32 noundef %19)
  %21 = load i32, ptr @proto_h223, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %12, i32 noundef %21, ptr noundef %20) #12
  br label %22

22:                                               ; preds = %18, %14
  %.014.i.i = phi ptr [ %20, %18 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %24 = load i32, ptr %23, align 4
  %or.cond.i.i = icmp ugt i32 %24, 1
  br i1 %or.cond.i.i, label %25, label %find_or_create_call_info_circ.exit.i

25:                                               ; preds = %22
  store i32 0, ptr %23, align 4
  br label %find_or_create_call_info_circ.exit.i

find_or_create_call_info_circ.exit.i:             ; preds = %25, %22
  %26 = icmp eq ptr %.014.i.i, null
  br i1 %26, label %find_or_create_call_info_circ.exit.thread.i, label %find_or_create_call_info.exit

find_or_create_call_info_circ.exit.thread.i:      ; preds = %find_or_create_call_info_circ.exit.i, %9, %5
  %27 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #12
  %.not.i6.i = icmp eq ptr %27, null
  br i1 %.not.i6.i, label %28, label %29

28:                                               ; preds = %find_or_create_call_info_circ.exit.thread.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 482, ptr noundef nonnull @.str.116) #13
  unreachable

29:                                               ; preds = %find_or_create_call_info_circ.exit.thread.i
  %30 = load i32, ptr @proto_h223, align 4
  %31 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %27, i32 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %75

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %.thread.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %42 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef 3) #12
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @find_conversation(i32 noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 0) #12
  %.not36.i.i = icmp eq ptr %47, null
  br i1 %.not36.i.i, label %.thread.i.i, label %48

48:                                               ; preds = %37
  %49 = load i32, ptr @proto_h223, align 4
  %50 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %47, i32 noundef %49) #12
  %.not37.i.i = icmp eq ptr %50, null
  br i1 %.not37.i.i, label %.thread.i.i, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @proto_h223, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %27, i32 noundef %52, ptr noundef nonnull %50) #12
  br label %75

.thread.i.i:                                      ; preds = %48, %37, %33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = tail call fastcc ptr @create_call_info(i32 noundef %54)
  %56 = load i32, ptr @proto_h223, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %27, i32 noundef %56, ptr noundef %55) #12
  %57 = tail call ptr @wmem_file_scope() #12
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %64 = load ptr, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 %60, ptr %58, align 8
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %copy_address_wmem.exit.i.i, label %66

66:                                               ; preds = %.thread.i.i
  %67 = sext i32 %62 to i64
  %68 = tail call noalias ptr @wmem_memdup(ptr noundef %57, ptr noundef %64, i64 noundef %67) #12
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %62, ptr %71, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %66, %.thread.i.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %copy_address_wmem.exit.i.i, %51, %29
  %.2.i.i = phi ptr [ %55, %copy_address_wmem.exit.i.i ], [ %50, %51 ], [ %31, %29 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  %78 = load i32, ptr %76, align 8
  %79 = load i32, ptr %77, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %addresses_equal.exit.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %addresses_equal.exit.i.i

87:                                               ; preds = %81
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %83 to i64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %91, ptr %93, i64 %94)
  %95 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %95, label %96, label %addresses_equal.exit.i.i

96:                                               ; preds = %89, %87
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %find_or_create_call_info_conv.exit.i, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %96, %89, %81, %75
  br label %find_or_create_call_info_conv.exit.i

find_or_create_call_info_conv.exit.i:             ; preds = %addresses_equal.exit.i.i, %96
  %.sink.i.i = phi i32 [ 1, %addresses_equal.exit.i.i ], [ 0, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %.sink.i.i, ptr %102, align 4
  br label %find_or_create_call_info.exit

find_or_create_call_info.exit:                    ; preds = %find_or_create_call_info_circ.exit.i, %find_or_create_call_info_conv.exit.i
  %.0.i = phi ptr [ %.2.i.i, %find_or_create_call_info_conv.exit.i ], [ %.014.i.i, %find_or_create_call_info_circ.exit.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %108, label %103

103:                                              ; preds = %find_or_create_call_info.exit
  %104 = load i32, ptr @proto_h223, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %106 = load i32, ptr @ett_h223, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #12
  br label %108

108:                                              ; preds = %103, %find_or_create_call_info.exit
  %.029 = phi ptr [ %105, %103 ], [ null, %find_or_create_call_info.exit ]
  %.0 = phi ptr [ %107, %103 ], [ null, %find_or_create_call_info.exit ]
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %.not35 = icmp eq i32 %109, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

110:                                              ; preds = %.lr.ph
  %111 = add i32 %114, %.02834
  %112 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !6

.lr.ph:                                           ; preds = %108, %110
  %.02834 = phi i32 [ %111, %110 ], [ 0, %108 ]
  %114 = tail call fastcc i32 @dissect_mux_pdu_fragment(ptr noundef %0, i32 noundef %.02834, ptr noundef %1, ptr noundef %.0, ptr noundef %.0.i, i32 noundef %3, i32 noundef %4)
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %116, label %110

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.02834, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %118, align 8
  %.not32 = icmp eq ptr %.029, null
  br i1 %.not32, label %120, label %119

119:                                              ; preds = %116
  tail call void @proto_item_set_len(ptr noundef nonnull %.029, i32 noundef %.02834) #12
  br label %120

120:                                              ; preds = %119, %116
  %121 = icmp eq i32 %.02834, 0
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.114) #12
  br label %.loopexit

.loopexit:                                        ; preds = %110, %108, %120, %122
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mux_pdu_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  store volatile i32 %1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %.0..0..0..0.2997 = load volatile i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length(ptr noundef %0) #12
  %16 = icmp ult i32 %.0..0..0..0.2997, %15
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.backedge
  %.06991100 = phi i32 [ %.06991.be, %.backedge ], [ 0, %7 ]
  %.0679299 = phi i32 [ %.168, %.backedge ], [ 0, %7 ]
  %.0669398 = phi i32 [ %25, %.backedge ], [ 0, %7 ]
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %17 = add i32 %.0..0..0..0.30, 1
  store volatile i32 %17, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.30) #12
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %19 = sub i32 %.0..0..0..0.31, %1
  %20 = icmp ult i32 %19, 5
  %21 = shl i32 %.0679299, 8
  %22 = zext i8 %18 to i32
  %23 = or disjoint i32 %21, %22
  %.168 = select i1 %20, i32 %23, i32 %.0679299
  %24 = shl i32 %.0669398, 8
  %25 = or disjoint i32 %24, %22
  %.not78 = icmp eq i32 %.06991100, 0
  br i1 %.not78, label %26, label %.thread

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %4, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr [4 x ptr], ptr @attempt_mux_header_parse, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %31 = sub i32 %.0..0..0..0.32, %1
  %32 = call i32 %30(i32 noundef %31, i32 noundef %.168, ptr noundef nonnull %10) #12
  %.not79 = icmp eq i32 %32, 0
  br i1 %.not79, label %.backedge, label %.thread

.thread:                                          ; preds = %.lr.ph, %26
  %.17086 = phi i32 [ %32, %26 ], [ %.06991100, %.lr.ph ]
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %33 = sub i32 %.0..0..0..0.33, %1
  %34 = load i32, ptr %10, align 4
  %.not80 = icmp ult i32 %33, %34
  br i1 %.not80, label %.backedge, label %35

35:                                               ; preds = %.thread
  %36 = load i32, ptr %4, align 8
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %37 = sub i32 %.0..0..0..0.34, %1
  switch i32 %36, label %49 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %46
    i32 3, label %46
  ]

38:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1154) #13
  unreachable

39:                                               ; preds = %35
  %40 = and i32 %25, 65535
  %41 = icmp ugt i32 %37, 1
  %42 = icmp eq i32 %40, 57677
  %43 = and i1 %42, %41
  br i1 %43, label %.critedge82, label %.backedge

.backedge:                                        ; preds = %26, %.thread, %46, %48, %39
  %.06991.be = phi i32 [ %.17086, %39 ], [ %.17086, %48 ], [ %.17086, %.thread ], [ 0, %26 ], [ %.17086, %46 ]
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %44 = call i32 @tvb_reported_length(ptr noundef %0) #12
  %45 = icmp ult i32 %.0..0..0..0.29, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !7

46:                                               ; preds = %35, %35
  %47 = icmp ugt i32 %37, 1
  br i1 %47, label %48, label %.backedge

48:                                               ; preds = %46
  %trunc = trunc i32 %25 to i16
  switch i16 %trunc, label %.backedge [
    i16 -7859, label %.critedge82
    i16 7858, label %.critedge82
  ]

49:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1166) #13
  unreachable

.critedge:                                        ; preds = %.backedge, %7
  %50 = load i32, ptr %10, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %51 = sub i32 %.0..0..0..0.35, %1
  %.not76 = icmp ugt i32 %50, %51
  br i1 %.not76, label %52, label %241

52:                                               ; preds = %.critedge
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %53 = add i32 %50, %1
  %.neg77 = sub i32 %.0..0..0..0.36, %53
  br label %241

.critedge82:                                      ; preds = %48, %48, %39
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %54 = sub i32 %.0..0..0..0.37, %1
  %55 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %54) #12
  store volatile ptr %55, ptr %8, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @dissect_mux_pdu_fragment.catch_spec, i64 noundef 1) #12
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %57 = call i32 @_setjmp(ptr noundef nonnull %56) #14
  %.not71 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink = select i1 %.not71, ptr null, ptr %58
  store volatile ptr %.sink, ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %59 = and i32 %.0..0..0..0., 1
  %.not72 = icmp eq i32 %59, 0
  br i1 %.not72, label %62, label %60

60:                                               ; preds = %.critedge82
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %61 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %60, %.critedge82
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %63 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %63, ptr %12, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %64 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %64, label %65, label %dissect_mux_pdu.exit

65:                                               ; preds = %62
  %.0..0..0..0.7 = load volatile ptr, ptr %11, align 8
  %66 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %66, label %67, label %dissect_mux_pdu.exit

67:                                               ; preds = %65
  %.0..0..0..0.39 = load volatile ptr, ptr %8, align 8
  %68 = load i32, ptr %4, align 8
  switch i32 %68, label %96 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %79
  ]

69:                                               ; preds = %67, %67
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.39, i32 noundef 0) #12
  %71 = zext i8 %70 to i32
  %72 = lshr i8 %70, 1
  %73 = and i8 %72, 15
  %74 = and i32 %71, 1
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 1) #12
  %76 = load i32, ptr %4, align 8
  %.neg.i = xor i32 %76, -1
  %77 = add i32 %75, %.neg.i
  %78 = and i32 %77, 255
  br label %97

79:                                               ; preds = %67
  %80 = call i32 @tvb_get_letoh24(ptr noundef %.0..0..0..0.39, i32 noundef 0) #12
  %81 = call i32 @golay_errors(i32 noundef %80) #12
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 3) #12
  %83 = add i32 %82, -2
  %.not.i = icmp eq i32 %81, -1
  br i1 %.not.i, label %97, label %84

84:                                               ; preds = %79
  %85 = xor i32 %81, %80
  %86 = lshr i32 %85, 4
  %87 = and i32 %86, 255
  %.not122.i = icmp ult i32 %83, %87
  br i1 %.not122.i, label %88, label %89

88:                                               ; preds = %84
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 983, ptr noundef nonnull @.str.118) #13
  unreachable

89:                                               ; preds = %84
  %90 = trunc i32 %85 to i8
  %91 = and i8 %90, 15
  %92 = add i32 %82, 1
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.39, i32 noundef %92) #12
  %94 = icmp eq i16 %93, 7858
  %95 = zext i1 %94 to i32
  br label %97

96:                                               ; preds = %67
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 996) #13
  unreachable

97:                                               ; preds = %89, %79, %69
  %.0115.i = phi i32 [ %81, %89 ], [ 0, %69 ], [ -1, %79 ]
  %.0114.i = phi i8 [ %91, %89 ], [ %73, %69 ], [ 0, %79 ]
  %.0113.in.i = phi i32 [ %86, %89 ], [ %77, %69 ], [ %83, %79 ]
  %.0112.i = phi i32 [ %95, %89 ], [ %74, %69 ], [ 0, %79 ]
  %.0111.i = phi i32 [ %85, %89 ], [ 0, %69 ], [ 0, %79 ]
  %.0109.i = phi i32 [ %80, %89 ], [ %71, %69 ], [ %80, %79 ]
  %.0108.i = phi i32 [ %83, %89 ], [ %78, %69 ], [ %83, %79 ]
  %.0.i83 = phi i32 [ 3, %89 ], [ 1, %69 ], [ 3, %79 ]
  %.not123.i = icmp eq ptr %3, null
  %.pre.i = and i32 %.0113.in.i, 255
  br i1 %.not123.i, label %.thread.i, label %98

98:                                               ; preds = %97
  %99 = icmp eq i32 %.pre.i, 0
  %hf_h223_mux_stuffing_pdu.val.i = load i32, ptr @hf_h223_mux_stuffing_pdu, align 4
  %hf_h223_mux_pdu.val.i = load i32, ptr @hf_h223_mux_pdu, align 4
  %100 = select i1 %99, i32 %hf_h223_mux_stuffing_pdu.val.i, i32 %hf_h223_mux_pdu.val.i
  %101 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %100, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %ett_h223_mux_stuffing_pdu.val.i = load i32, ptr @ett_h223_mux_stuffing_pdu, align 4
  %ett_h223_mux_pdu.val.i = load i32, ptr @ett_h223_mux_pdu, align 4
  %102 = select i1 %99, i32 %ett_h223_mux_stuffing_pdu.val.i, i32 %ett_h223_mux_pdu.val.i
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #12
  %.not124.i = icmp eq ptr %103, null
  br i1 %.not124.i, label %.thread.i, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr @hf_h223_mux_header, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef nonnull %103, i32 noundef %105, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef %.0.i83, i32 noundef 0) #12
  %107 = load i32, ptr @ett_h223_mux_header, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107) #12
  %109 = load i32, ptr %4, align 8
  switch i32 %109, label %135 [
    i32 0, label %110
    i32 1, label %110
    i32 2, label %114
  ]

110:                                              ; preds = %104, %104
  %111 = load i32, ptr @hf_h223_mux_mc, align 4
  %112 = zext nneg i8 %.0114.i to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %111, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 1, i32 noundef %112) #12
  br label %.thread.i

114:                                              ; preds = %104
  %115 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  switch i32 %.0115.i, label %118 [
    i32 -1, label %.thread.thread.i
    i32 0, label %116
  ]

116:                                              ; preds = %114
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %115, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.120, i32 noundef %.0109.i) #12
  br label %120

118:                                              ; preds = %114
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %115, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.121, i32 noundef %.0109.i, i32 noundef %.0115.i) #12
  br label %120

120:                                              ; preds = %118, %116
  %121 = load i32, ptr @hf_h223_mux_correctedhdr, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %121, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0111.i) #12
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not5.i.i = icmp eq ptr %125, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %126, %123, %120
  %130 = load i32, ptr @hf_h223_mux_mc, align 4
  %131 = zext nneg i8 %.0114.i to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %130, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 1, i32 noundef %131) #12
  %133 = load i32, ptr @hf_h223_mux_mpl, align 4
  %134 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %133, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 2, i32 noundef %.pre.i) #12
  br label %.thread.i

135:                                              ; preds = %104
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1046) #13
  unreachable

.thread.i:                                        ; preds = %proto_item_set_generated.exit.i, %110, %98, %97
  %.not124134.i = phi i1 [ false, %110 ], [ false, %proto_item_set_generated.exit.i ], [ true, %98 ], [ true, %97 ]
  %.0110131.i = phi ptr [ %103, %110 ], [ %103, %proto_item_set_generated.exit.i ], [ null, %98 ], [ null, %97 ]
  %.not125.i = icmp eq i32 %.pre.i, 0
  br i1 %.not125.i, label %188, label %138

.thread.thread.i:                                 ; preds = %114
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %108, i32 noundef %115, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.119, i32 noundef %.0109.i) #12
  br i1 %99, label %.thread159.i, label %.thread149.i

.thread149.i:                                     ; preds = %.thread.thread.i
  %137 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i83, i32 noundef %.0108.i, i32 noundef %.pre.i) #12
  br label %183

138:                                              ; preds = %.thread.i
  %139 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i83, i32 noundef %.0108.i, i32 noundef %.pre.i) #12
  %.not126.i = icmp eq i32 %.0115.i, -1
  br i1 %.not126.i, label %183, label %140

140:                                              ; preds = %138
  %141 = add i32 %.0.i83, %1
  %142 = call i32 @tvb_reported_length(ptr noundef %139) #12
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %145 = load i32, ptr %144, align 4
  %.not.i128.i = icmp eq i32 %145, 0
  %146 = zext i1 %.not.i128.i to i64
  %147 = getelementptr [2 x %struct.h223_call_direction_data], ptr %143, i64 0, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = zext nneg i8 %.0114.i to i64
  %151 = getelementptr [16 x ptr], ptr %147, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %157, %140
  %.0.i.i.i = phi ptr [ %152, %140 ], [ %156, %157 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i.preheader, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %156 = load ptr, ptr %155, align 8
  %.not22.i.i.i = icmp eq ptr %156, null
  br i1 %.not22.i.i.i, label %.critedge.i.i.i.preheader, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp ult i32 %159, %149
  br i1 %160, label %153, label %.critedge.i.i.i.preheader, !llvm.loop !8

.critedge.i.i.i.preheader:                        ; preds = %157, %154, %153
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %168
  %.1.i.i.i = phi ptr [ %163, %168 ], [ %.0.i.i.i, %.critedge.i.i.i.preheader ]
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not23.i.i.i, label %find_h223_mux_element.exit.thread.i.i, label %161

161:                                              ; preds = %.critedge.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not24.i.i.i = icmp eq ptr %163, null
  br i1 %.not24.i.i.i, label %find_h223_mux_element.exit.i.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, %149
  br i1 %167, label %168, label %find_h223_mux_element.exit.i.i

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %170, %141
  br i1 %171, label %.critedge.i.i.i, label %find_h223_mux_element.exit.i.i, !llvm.loop !9

find_h223_mux_element.exit.i.i:                   ; preds = %168, %164, %161
  %172 = load ptr, ptr %.1.i.i.i, align 8
  %.not25.i.i = icmp eq ptr %172, null
  br i1 %.not25.i.i, label %find_h223_mux_element.exit.thread.i.i, label %173

173:                                              ; preds = %find_h223_mux_element.exit.i.i
  %174 = call fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %139, ptr noundef %2, i32 noundef %141, ptr noundef %.0110131.i, ptr noundef nonnull %4, ptr noundef nonnull %172, i32 noundef 0, i32 noundef range(i32 0, 2) %.0112.i, i32 noundef %5, i32 noundef %6)
  br label %dissect_mux_payload.exit.i

find_h223_mux_element.exit.thread.i.i:            ; preds = %.critedge.i.i.i, %find_h223_mux_element.exit.i.i
  br i1 %.not124134.i, label %180, label %175

175:                                              ; preds = %find_h223_mux_element.exit.thread.i.i
  %176 = load i32, ptr @hf_h223_mux_deact, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131.i, i32 noundef %176, ptr noundef %139, i32 noundef 0, i32 noundef %142, i32 noundef 0) #12
  %178 = load i32, ptr @ett_h223_mux_deact, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178) #12
  br label %180

180:                                              ; preds = %175, %find_h223_mux_element.exit.thread.i.i
  %.0.i.i = phi ptr [ %179, %175 ], [ null, %find_h223_mux_element.exit.thread.i.i ]
  %181 = load ptr, ptr @data_handle, align 8
  %182 = call i32 @call_dissector(ptr noundef %181, ptr noundef %139, ptr noundef %2, ptr noundef %.0.i.i) #12
  br label %dissect_mux_payload.exit.i

183:                                              ; preds = %138, %.thread149.i
  %184 = phi ptr [ %137, %.thread149.i ], [ %139, %138 ]
  %.not124134143156.i = phi i1 [ false, %.thread149.i ], [ %.not124134.i, %138 ]
  %.0110131145154.i = phi ptr [ %103, %.thread149.i ], [ %.0110131.i, %138 ]
  %185 = load ptr, ptr @data_handle, align 8
  %186 = call i32 @call_dissector(ptr noundef %185, ptr noundef %184, ptr noundef %2, ptr noundef %.0110131145154.i) #12
  br label %dissect_mux_payload.exit.i

dissect_mux_payload.exit.i:                       ; preds = %183, %180, %173
  %.not124134143155.i = phi i1 [ %.not124134.i, %180 ], [ %.not124134.i, %173 ], [ %.not124134143156.i, %183 ]
  %.0110131147.i = phi ptr [ %.0110131.i, %180 ], [ %.0110131.i, %173 ], [ %.0110131145154.i, %183 ]
  %187 = add nuw nsw i32 %.0.i83, %.pre.i
  br label %188

188:                                              ; preds = %dissect_mux_payload.exit.i, %.thread.i
  %.0110131146.i = phi ptr [ %.0110131147.i, %dissect_mux_payload.exit.i ], [ %.0110131.i, %.thread.i ]
  %.not124134144.i = phi i1 [ %.not124134143155.i, %dissect_mux_payload.exit.i ], [ %.not124134.i, %.thread.i ]
  %.pre-phi142.i = phi i32 [ %.pre.i, %dissect_mux_payload.exit.i ], [ 0, %.thread.i ]
  %.1.i = phi i32 [ %187, %dissect_mux_payload.exit.i ], [ %.0.i83, %.thread.i ]
  %.not127.i = icmp eq i32 %.0108.i, %.pre-phi142.i
  br i1 %.not127.i, label %205, label %190

.thread159.i:                                     ; preds = %.thread.thread.i
  %.not127164.i = icmp eq i32 %.0108.i, 0
  br i1 %.not127164.i, label %.thread179.i, label %.thread169.i

.thread169.i:                                     ; preds = %.thread159.i
  %189 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i83, i32 noundef %.0108.i) #12
  br label %195

190:                                              ; preds = %188
  %191 = sub i32 %.0108.i, %.pre-phi142.i
  %192 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.39, i32 noundef %.1.i, i32 noundef %191) #12
  br i1 %.not124134144.i, label %.thread185.i, label %195

.thread185.i:                                     ; preds = %190
  %193 = load ptr, ptr @data_handle, align 8
  %194 = call i32 @call_dissector(ptr noundef %193, ptr noundef %192, ptr noundef %2, ptr noundef null) #12
  br label %dissect_mux_pdu.exit

195:                                              ; preds = %190, %.thread169.i
  %196 = phi ptr [ %189, %.thread169.i ], [ %192, %190 ]
  %.0110131146165177.i = phi ptr [ %103, %.thread169.i ], [ %.0110131146.i, %190 ]
  %.1168173.i = phi i32 [ %.0.i83, %.thread169.i ], [ %.1.i, %190 ]
  %197 = phi i32 [ %.0108.i, %.thread169.i ], [ %191, %190 ]
  %198 = load i32, ptr @hf_h223_mux_extra, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131146165177.i, i32 noundef %198, ptr noundef %196, i32 noundef 0, i32 noundef %197, i32 noundef 0) #12
  %200 = load i32, ptr @ett_h223_mux_deact, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200) #12
  %202 = load ptr, ptr @data_handle, align 8
  %203 = call i32 @call_dissector(ptr noundef %202, ptr noundef %196, ptr noundef %2, ptr noundef %201) #12
  %204 = add i32 %197, %.1168173.i
  br label %.thread179.i

205:                                              ; preds = %188
  br i1 %.not124134144.i, label %dissect_mux_pdu.exit, label %.thread179.i

.thread179.i:                                     ; preds = %205, %195, %.thread159.i
  %.2184.i = phi i32 [ %.1.i, %205 ], [ %204, %195 ], [ %.0.i83, %.thread159.i ]
  %.0110131148183.i = phi ptr [ %.0110131146.i, %205 ], [ %.0110131146165177.i, %195 ], [ %103, %.thread159.i ]
  %206 = load i32, ptr @hf_h223_mux_hdlc2, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131148183.i, i32 noundef %206, ptr noundef %.0..0..0..0.39, i32 noundef %.2184.i, i32 noundef 2, i32 noundef 0) #12
  br label %dissect_mux_pdu.exit

dissect_mux_pdu.exit:                             ; preds = %.thread179.i, %205, %.thread185.i, %65, %62
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %208 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %208, label %209, label %232

209:                                              ; preds = %dissect_mux_pdu.exit
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %.not73 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not73, label %232, label %210

210:                                              ; preds = %209
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %212 = load volatile i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 3
  br i1 %213, label %226, label %214

214:                                              ; preds = %210
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %216 = load volatile i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 2
  br i1 %217, label %226, label %218

218:                                              ; preds = %214
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %220 = load volatile i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 7
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %224 = load volatile i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 9
  br i1 %225, label %226, label %232

226:                                              ; preds = %222, %218, %214, %210
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %227 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %227, ptr %12, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %229 = load volatile i64, ptr %228, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %231 = load volatile ptr, ptr %230, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %229, ptr noundef %231) #12
  br label %232

232:                                              ; preds = %226, %222, %209, %dissect_mux_pdu.exit
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %233 = and i32 %.0..0..0..0.6, 1
  %.not74 = icmp eq i32 %233, 0
  br i1 %.not74, label %234, label %236

234:                                              ; preds = %232
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %.not75 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not75, label %236, label %235

235:                                              ; preds = %234
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #13
  unreachable

236:                                              ; preds = %234, %232
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %238 = load volatile ptr, ptr %237, align 8
  call void @except_free(ptr noundef %238) #12
  %239 = call ptr @except_pop() #12
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %240 = sub i32 %.0..0..0..0.38, %1
  br label %241

241:                                              ; preds = %.critedge, %236, %52
  %.0 = phi i32 [ %.neg77, %52 ], [ %240, %236 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_call_info(i32 noundef %0) unnamed_addr #0 {
init_direction_data.exit20:
  %1 = tail call ptr @wmem_file_scope() #12
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef 296) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 120, i1 false)
  %5 = tail call ptr @wmem_file_scope() #12
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 24) #12
  %7 = tail call ptr @wmem_file_scope() #12
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 24) #12
  store ptr %8, ptr %3, align 8
  %.pre.i = load i32, ptr @pdu_offset, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %.pre.i, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8
  store ptr %6, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr i8, ptr %2, i64 168
  %16 = getelementptr i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 120, i1 false)
  %17 = tail call ptr @wmem_file_scope() #12
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #12
  %19 = tail call ptr @wmem_file_scope() #12
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 24) #12
  store ptr %20, ptr %15, align 8
  %.pre.i19 = load i32, ptr @pdu_offset, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %.pre.i19, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %23, align 8
  store ptr %18, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %26, align 8
  store i32 2, ptr %2, align 8
  %27 = tail call ptr @wmem_file_scope() #12
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 32) #12
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr @srp_handle, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %31, ptr %32, align 8
  tail call fastcc void @init_logical_channel(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %28)
  tail call fastcc void @init_logical_channel(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %28)
  ret ptr %2
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_logical_channel(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.circuit_chain_key, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr @circuit_chain_hashtable, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef nonnull %6) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %circuit_chain_lookup.exit

13:                                               ; preds = %5
  %14 = call ptr @wmem_file_scope() #12
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %16 = load i32, ptr @circuit_chain_count, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @circuit_chain_count, align 4
  %18 = load ptr, ptr @circuit_chain_hashtable, align 8
  %19 = zext i32 %17 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef nonnull %15, ptr noundef %20) #12
  br label %circuit_chain_lookup.exit

circuit_chain_lookup.exit:                        ; preds = %5, %13
  %.0.i = phi i32 [ %17, %13 ], [ %11, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %22 = call ptr @find_conversation_by_id(i32 noundef %0, i32 noundef 20, i32 noundef %.0.i) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %circuit_chain_lookup.exit
  %25 = call nonnull ptr @conversation_new_by_id(i32 noundef %0, i32 noundef 20, i32 noundef %.0.i) #12
  %26 = call ptr @wmem_file_scope() #12
  %27 = call noalias noundef ptr @wmem_alloc(ptr noundef %26, i64 noundef 24) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr @proto_h223, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %25, i32 noundef %29, ptr noundef nonnull %27) #12
  br label %33

30:                                               ; preds = %circuit_chain_lookup.exit
  %31 = load i32, ptr @proto_h223, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef nonnull %22, i32 noundef %31) #12
  br label %33

33:                                               ; preds = %30, %24
  %.0 = phi ptr [ %27, %24 ], [ %32, %30 ]
  %34 = call ptr @wmem_file_scope() #12
  %35 = call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 24) #12
  %.not.i = icmp eq i32 %3, 0
  %36 = zext i1 %.not.i to i64
  %37 = getelementptr [2 x ptr], ptr %.0, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not30.i = icmp eq ptr %38, null
  br i1 %.not30.i, label %39, label %.preheader.i

39:                                               ; preds = %33
  store ptr %35, ptr %37, align 8
  br label %52

.preheader.i:                                     ; preds = %33, %.preheader.i
  %.025.i = phi ptr [ %40, %.preheader.i ], [ %37, %33 ]
  %.0.i15 = phi ptr [ %41, %.preheader.i ], [ %38, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not31.i = icmp eq ptr %41, null
  br i1 %.not31.i, label %42, label %.preheader.i, !llvm.loop !10

42:                                               ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %0, %44
  br i1 %45, label %add_h223_lc_params.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %0, %44
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store ptr %35, ptr %.025.i, align 8
  br label %52

49:                                               ; preds = %46
  store ptr %35, ptr %40, align 8
  %50 = add i32 %0, -1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 12
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %48, %39
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %55, align 8
  store ptr %4, ptr %35, align 8
  br label %add_h223_lc_params.exit

add_h223_lc_params.exit:                          ; preds = %42, %52
  ret void
}

declare nonnull ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i32 @attempt_mux_level0_header_parse(i32 %0, i32 %1, ptr readnone captures(none) %2) #7 {
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1092) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @attempt_mux_level1_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #8 {
  %4 = icmp ult i32 %0, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 65535
  %7 = icmp eq i32 %6, 57677
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = lshr i32 %6, 12
  %10 = add nuw nsw i32 %9, 3
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @attempt_mux_level2_3_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp ult i32 %0, 3
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  store i32 5, ptr %2, align 4
  %6 = lshr i32 %1, 16
  %7 = and i32 %6, 255
  %8 = and i32 %1, 65280
  %9 = or disjoint i32 %7, %8
  %10 = shl i32 %1, 16
  %11 = and i32 %10, 16711680
  %12 = or disjoint i32 %9, %11
  %13 = tail call i32 @golay_errors(i32 noundef %12) #12
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %20, label %14

14:                                               ; preds = %5
  %15 = xor i32 %13, %9
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 255
  %18 = load i32, ptr %2, align 4
  %19 = add i32 %18, %17
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %5, %14, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %14 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @golay_errors(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef range(i32 0, 2) %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  tail call void @increment_dissection_depth(ptr noundef %1) #12
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %10
  %12 = icmp ne i32 %7, 0
  br label %13

13:                                               ; preds = %.lr.ph76, %.loopexit
  %.075 = phi ptr [ %5, %.lr.ph76 ], [ %44, %.loopexit ]
  %.05974 = phi i32 [ %6, %.lr.ph76 ], [ %.3, %.loopexit ]
  %14 = load ptr, ptr %.075, align 8
  %.not63 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %.075, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %.not63, label %31, label %18

18:                                               ; preds = %13
  br i1 %17, label %19, label %.lr.ph

19:                                               ; preds = %18
  %20 = tail call fastcc i32 @mux_element_sublist_size(ptr noundef %1, ptr noundef %14)
  %21 = add i32 %.05974, %20
  %.not6569 = icmp ugt i32 %21, %11
  br i1 %.not6569, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %19, %.lr.ph71
  %.170 = phi i32 [ %23, %.lr.ph71 ], [ %.05974, %19 ]
  %22 = load ptr, ptr %.075, align 8
  %23 = tail call fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %22, i32 noundef %.170, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %24 = add i32 %23, %20
  %.not65 = icmp ugt i32 %24, %11
  br i1 %.not65, label %.loopexit, label %.lr.ph71, !llvm.loop !11

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.05868 = phi i32 [ %27, %.lr.ph ], [ 0, %18 ]
  %.267 = phi i32 [ %26, %.lr.ph ], [ %.05974, %18 ]
  %25 = load ptr, ptr %.075, align 8
  %26 = tail call fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %25, i32 noundef %.267, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %27 = add nuw nsw i32 %.05868, 1
  %28 = load i16, ptr %15, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp samesign ult i32 %27, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !12

31:                                               ; preds = %13
  %32 = sub i32 %11, %.05974
  %33 = zext i16 %16 to i32
  %.060 = select i1 %17, i32 %32, i32 %33
  %.not64 = icmp eq i32 %.060, 0
  br i1 %.not64, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.05974, i32 noundef %.060) #12
  %36 = add i32 %.05974, %2
  %37 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = add i32 %.060, %.05974
  %40 = icmp eq i32 %39, %11
  %41 = and i1 %12, %40
  %42 = zext i1 %41 to i32
  tail call fastcc void @dissect_mux_sdu_fragment(ptr noundef %35, ptr noundef %1, i32 noundef %36, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %38, i32 noundef %42, i32 noundef %8, i32 noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71, %19, %31, %34
  %.3 = phi i32 [ %39, %34 ], [ %.05974, %31 ], [ %.05974, %19 ], [ %23, %.lr.ph71 ], [ %26, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %10
  %.059.lcssa = phi i32 [ %6, %10 ], [ %.3, %.loopexit ]
  tail call void @decrement_dissection_depth(ptr noundef %1) #12
  ret i32 %.059.lcssa
}

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @mux_element_sublist_size(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @increment_dissection_depth(ptr noundef %0) #12
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  tail call void @decrement_dissection_depth(ptr noundef %0) #12
  br label %15

.lr.ph:                                           ; preds = %2, %12
  %.019 = phi i32 [ %.1, %12 ], [ 0, %2 ]
  %.01318 = phi ptr [ %14, %12 ], [ %4, %2 ]
  %5 = load ptr, ptr %.01318, align 8
  %.not16 = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %.01318, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call fastcc i32 @mux_element_sublist_size(ptr noundef %0, ptr noundef %5)
  %11 = mul i32 %10, %8
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %.pn = phi i32 [ %11, %9 ], [ %8, %.lr.ph ]
  %.1 = add i32 %.pn, %.019
  %13 = getelementptr inbounds nuw i8, ptr %.01318, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %12
  tail call void @decrement_dissection_depth(ptr noundef %0) #12
  %.not15 = icmp eq i32 %.1, 0
  br i1 %.not15, label %15, label %16

15:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 819, ptr noundef nonnull @.str.122) #13
  unreachable

16:                                               ; preds = %._crit_edge
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_mux_sdu_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef range(i32 0, 2) %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.circuit_chain_key, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store volatile ptr %0, ptr %11, align 8
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @dissect_mux_sdu_fragment.catch_spec, i64 noundef 1) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #14
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink = select i1 %.not, ptr null, ptr %18
  store volatile ptr %.sink, ptr %12, align 8
  %.0..0..0..0.21 = load volatile i32, ptr %13, align 4
  %19 = and i32 %.0..0..0..0.21, 1
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %22, label %20

20:                                               ; preds = %9
  %.0..0..0..0.22 = load volatile i32, ptr %13, align 4
  %21 = or i32 %.0..0..0..0.22, 2
  store volatile i32 %21, ptr %13, align 4
  br label %22

22:                                               ; preds = %20, %9
  %.0..0..0..0.23 = load volatile i32, ptr %13, align 4
  %23 = and i32 %.0..0..0..0.23, -2
  store volatile i32 %23, ptr %13, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %13, align 4
  %24 = icmp eq i32 %.0..0..0..0.24, 0
  br i1 %24, label %25, label %dissect_mux_al_pdu.exit

25:                                               ; preds = %22
  %.0..0..0..0.28 = load volatile ptr, ptr %12, align 8
  %26 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %26, label %27, label %dissect_mux_al_pdu.exit

27:                                               ; preds = %25
  %28 = zext i16 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr @circuit_chain_hashtable, align 8
  %31 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef nonnull %10) #12
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %circuit_chain_lookup.exit

35:                                               ; preds = %27
  %36 = call ptr @wmem_file_scope() #12
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %38 = load i32, ptr @circuit_chain_count, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @circuit_chain_count, align 4
  %40 = load ptr, ptr @circuit_chain_hashtable, align 8
  %41 = zext i32 %39 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @wmem_map_insert(ptr noundef %40, ptr noundef nonnull %37, ptr noundef %42) #12
  br label %circuit_chain_lookup.exit

circuit_chain_lookup.exit:                        ; preds = %27, %35
  %.0.i = phi i32 [ %39, %35 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 20, i32 noundef %.0.i) #12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @find_conversation_by_id(i32 noundef %45, i32 noundef 20, i32 noundef %.0.i) #12
  %47 = load i32, ptr @hf_h223_mux_vc, align 4
  %.0..0..0..0.57 = load volatile ptr, ptr %11, align 8
  %.0..0..0..0.58 = load volatile ptr, ptr %11, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.58) #12
  %49 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %47, ptr noundef %.0..0..0..0.57, i32 noundef 0, i32 noundef %48, i32 noundef %28) #12
  %50 = load i32, ptr @ett_h223_mux_vc, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #12
  %52 = icmp eq ptr %46, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %circuit_chain_lookup.exit
  %54 = load i32, ptr %44, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.123, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef %54, i32 noundef %.0.i, ptr noundef %4, i32 noundef %28) #12
  br label %find_h223_lc_params.exit.thread

55:                                               ; preds = %circuit_chain_lookup.exit
  %56 = load i32, ptr @proto_h223, align 4
  %57 = call ptr @conversation_get_proto_data(ptr noundef nonnull %46, i32 noundef %56) #12
  %.not71 = icmp eq ptr %57, null
  br i1 %.not71, label %find_h223_lc_params.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %44, align 4
  %.not.i = icmp eq i32 %60, 0
  %62 = zext i1 %.not.i to i64
  %63 = getelementptr [2 x ptr], ptr %57, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %69, %58
  %.0.i80 = phi ptr [ %64, %58 ], [ %68, %69 ]
  %.not11.i = icmp eq ptr %.0.i80, null
  br i1 %.not11.i, label %find_h223_lc_params.exit.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not12.i = icmp eq ptr %68, null
  br i1 %.not12.i, label %find_h223_lc_params.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %.not13.i = icmp ugt i32 %71, %61
  br i1 %.not13.i, label %find_h223_lc_params.exit, label %65, !llvm.loop !15

find_h223_lc_params.exit:                         ; preds = %66, %69
  %72 = load ptr, ptr %.0.i80, align 8
  %.not72 = icmp eq ptr %72, null
  br i1 %.not72, label %find_h223_lc_params.exit.thread, label %73

73:                                               ; preds = %find_h223_lc_params.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %74, align 8
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %94, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %72, align 8
  %.not74 = icmp eq i32 %77, 2
  br i1 %.not74, label %94, label %78

78:                                               ; preds = %76
  %79 = call ptr @find_stream(ptr noundef nonnull %46, i32 noundef %60) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %59, align 4
  %83 = call ptr @stream_new(ptr noundef nonnull %46, i32 noundef %82) #12
  br label %84

84:                                               ; preds = %81, %78
  %.064 = phi ptr [ %83, %81 ], [ %79, %78 ]
  %85 = load i32, ptr %44, align 4
  %86 = call ptr @stream_find_frag(ptr noundef %.064, i32 noundef %85, i32 noundef %2) #12
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %44, align 4
  %.0..0..0..0.59 = load volatile ptr, ptr %11, align 8
  %90 = xor i32 %6, 1
  %91 = call ptr @stream_add_frag(ptr noundef %.064, i32 noundef %89, i32 noundef %2, ptr noundef %.0..0..0..0.59, ptr noundef nonnull %1, i32 noundef %90) #12
  br label %92

92:                                               ; preds = %84, %88
  %.0 = phi ptr [ %91, %88 ], [ %86, %84 ]
  %.0..0..0..0.60 = load volatile ptr, ptr %11, align 8
  %93 = call ptr @stream_process_reassembled(ptr noundef %.0..0..0..0.60, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.125, ptr noundef %.0, ptr noundef nonnull @h223_al_frag_items, ptr noundef null, ptr noundef %51) #12
  store volatile ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %92, %76, %73
  %.0..0..0..0.61 = load volatile ptr, ptr %11, align 8
  %.not76 = icmp eq ptr %.0..0..0..0.61, null
  br i1 %.not76, label %dissect_mux_al_pdu.exit, label %95

95:                                               ; preds = %94
  store i32 %2, ptr @pdu_offset, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62) #12
  %99 = load i32, ptr %72, align 8
  switch i32 %99, label %168 [
    i32 1, label %100
    i32 2, label %100
    i32 4, label %121
    i32 3, label %122
  ]

100:                                              ; preds = %95, %95
  %101 = load i32, ptr @hf_h223_al1, align 4
  %102 = icmp eq i32 %99, 1
  %103 = select i1 %102, ptr @.str.123, ptr @.str.128
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %101, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.127, ptr noundef nonnull %103) #12
  %105 = load i32, ptr @ett_h223_al1, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #12
  %107 = load i32, ptr %72, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %proto_item_set_hidden.exit.i

109:                                              ; preds = %100
  %110 = load i32, ptr @hf_h223_al1_framed, align 4
  %111 = call ptr @proto_tree_add_boolean(ptr noundef %106, i32 noundef %110, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 1, i64 noundef 1) #12
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i.i = icmp eq ptr %114, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %115, %112, %109, %100
  %119 = load i32, ptr @hf_h223_al_payload, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %119, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %.pre.i = load ptr, ptr @data_handle, align 8
  br label %171

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121, %95
  %.not.i81 = phi i1 [ true, %95 ], [ false, %121 ]
  %123 = load i32, ptr @hf_h223_al2, align 4
  %124 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %123, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 0, i64 noundef 1) #12
  %125 = load i32, ptr @hf_h223_al2_sequenced, align 4
  %126 = load i32, ptr @hf_h223_al2_unsequenced, align 4
  %spec.select = select i1 %.not.i81, i32 %126, i32 %125
  %127 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %spec.select, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %128 = load i32, ptr @ett_h223_al2, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128) #12
  %.not.i59.i = icmp eq ptr %124, null
  br i1 %.not.i59.i, label %proto_item_set_generated.exit.i, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not5.i60.i = icmp eq ptr %132, null
  br i1 %.not5.i60.i, label %proto_item_set_generated.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %133, %130, %122
  %137 = select i1 %.not.i81, i32 1, i32 2
  %138 = icmp ult i32 %98, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %proto_item_set_generated.exit.i
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #13
  unreachable

140:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not.i81, label %144, label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @hf_h223_al2_seqno, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %142, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #12
  br label %144

144:                                              ; preds = %141, %140
  %.0.i82 = phi i32 [ 1, %141 ], [ 0, %140 ]
  %145 = add i32 %98, -1
  %146 = sub i32 %145, %.0.i82
  %147 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.62, i32 noundef %.0.i82, i32 noundef %146) #12
  %148 = load i32, ptr @hf_h223_al_payload, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %148, ptr noundef %147, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %150 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62) #12
  %151 = add i32 %150, -1
  %152 = call ptr @tvb_get_ptr(ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef %151) #12
  %153 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62) #12
  %.not.i61.i = icmp eq i32 %153, 0
  br i1 %.not.i61.i, label %154, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %144
  %.not1011.i.i = icmp eq i32 %151, 0
  br i1 %.not1011.i.i, label %h223_al2_crc8bit.exit.i, label %.lr.ph.i.i

154:                                              ; preds = %144
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 616, ptr noundef nonnull @.str.129) #13
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0813.i.i = phi i8 [ %161, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0912.i.i = phi i32 [ %155, %.lr.ph.i.i ], [ %151, %.preheader.i.i ]
  %155 = add i32 %.0912.i.i, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %156 = getelementptr i8, ptr %152, i64 %indvars.iv.i.i
  %157 = load i8, ptr %156, align 1
  %158 = xor i8 %157, %.0813.i.i
  %159 = zext i8 %158 to i64
  %160 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %.not10.i.i = icmp eq i32 %155, 0
  br i1 %.not10.i.i, label %h223_al2_crc8bit.exit.i, label %.lr.ph.i.i, !llvm.loop !16

h223_al2_crc8bit.exit.i:                          ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.08.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ %161, %.lr.ph.i.i ]
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.62, i32 noundef %145) #12
  %163 = load i32, ptr @hf_h223_al2_crc, align 4
  %164 = load i32, ptr @hf_h223_al2_crc_status, align 4
  %165 = zext i8 %.08.lcssa.i.i to i32
  %166 = call ptr @proto_tree_add_checksum(ptr noundef %129, ptr noundef %.0..0..0..0.62, i32 noundef %145, i32 noundef %163, i32 noundef %164, ptr noundef nonnull @ei_h223_al2_crc, ptr noundef %1, i32 noundef %165, i32 noundef 0, i32 noundef 1) #12
  %.not56.i = icmp eq i8 %.08.lcssa.i.i, %162
  %167 = load ptr, ptr @data_handle, align 8
  %spec.select.i = select i1 %.not56.i, ptr %97, ptr %167
  br label %171

168:                                              ; preds = %95
  %169 = load ptr, ptr @data_handle, align 8
  %170 = call i32 @call_dissector(ptr noundef %169, ptr noundef %.0..0..0..0.62, ptr noundef %1, ptr noundef %51) #12
  br label %dissect_mux_al_pdu.exit

171:                                              ; preds = %h223_al2_crc8bit.exit.i, %proto_item_set_hidden.exit.i
  %172 = phi ptr [ %.pre.i, %proto_item_set_hidden.exit.i ], [ %167, %h223_al2_crc8bit.exit.i ]
  %.054.i = phi ptr [ %.0..0..0..0.62, %proto_item_set_hidden.exit.i ], [ %147, %h223_al2_crc8bit.exit.i ]
  %.053.i = phi ptr [ %97, %proto_item_set_hidden.exit.i ], [ %spec.select.i, %h223_al2_crc8bit.exit.i ]
  %.052.i = phi ptr [ %120, %proto_item_set_hidden.exit.i ], [ %149, %h223_al2_crc8bit.exit.i ]
  %.not57.i = icmp eq ptr %.053.i, null
  %spec.select58.i = select i1 %.not57.i, ptr %172, ptr %.053.i
  %173 = load i32, ptr @ett_h223_al_payload, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %.052.i, i32 noundef %173) #12
  %175 = call i32 @call_dissector(ptr noundef %spec.select58.i, ptr noundef %.054.i, ptr noundef %1, ptr noundef %174) #12
  br label %dissect_mux_al_pdu.exit

find_h223_lc_params.exit.thread:                  ; preds = %65, %55, %53, %find_h223_lc_params.exit
  %176 = load ptr, ptr @data_handle, align 8
  %.0..0..0..0.63 = load volatile ptr, ptr %11, align 8
  %177 = call i32 @call_dissector(ptr noundef %176, ptr noundef %.0..0..0..0.63, ptr noundef %1, ptr noundef %51) #12
  br label %dissect_mux_al_pdu.exit

dissect_mux_al_pdu.exit:                          ; preds = %171, %168, %find_h223_lc_params.exit.thread, %94, %25, %22
  %.0..0..0..0.25 = load volatile i32, ptr %13, align 4
  %178 = and i32 %.0..0..0..0.25, 4
  %.not77 = icmp eq i32 %178, 0
  br i1 %.not77, label %179, label %181

179:                                              ; preds = %dissect_mux_al_pdu.exit
  %.0..0..0..0.26 = load volatile i32, ptr %13, align 4
  %180 = or i32 %.0..0..0..0.26, 4
  store volatile i32 %180, ptr %13, align 4
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef %7, i32 noundef %8) #12
  br label %181

181:                                              ; preds = %179, %dissect_mux_al_pdu.exit
  %.0..0..0..0.27 = load volatile i32, ptr %13, align 4
  %182 = and i32 %.0..0..0..0.27, 1
  %.not78 = icmp eq i32 %182, 0
  br i1 %.not78, label %183, label %185

183:                                              ; preds = %181
  %.0..0..0..0.29 = load volatile ptr, ptr %12, align 8
  %.not79 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not79, label %185, label %184

184:                                              ; preds = %183
  %.0..0..0..0.30 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.30) #13
  unreachable

185:                                              ; preds = %183, %181
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %187 = load volatile ptr, ptr %186, align 8
  call void @except_free(ptr noundef %187) #12
  %188 = call ptr @except_pop() #12
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @find_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind returns_twice }

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
