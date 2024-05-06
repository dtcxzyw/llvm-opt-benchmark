; ModuleID = 'bench/wireshark/original/packet-h223.c.ll'
source_filename = "bench/wireshark/original/packet-h223.c.ll"
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  tail call fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h223_bitswapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %6 = getelementptr inbounds i8, ptr %1, i64 408
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
define internal i32 @circuit_chain_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 16
  %8 = xor i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @circuit_chain_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
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
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i8 %1, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 279, ptr noundef nonnull @.str.115) #13
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 348
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
  br i1 %.not.i, label %42, label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.028.i = phi ptr [ %26, %.preheader.i ], [ %24, %13 ]
  %.0.i = phi ptr [ %27, %.preheader.i ], [ %25, %13 ]
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not33.i = icmp eq ptr %27, null
  br i1 %.not33.i, label %28, label %.preheader.i, !llvm.loop !4

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, %10
  br i1 %31, label %add_h223_mux_element.exit, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, %10
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load i32, ptr @pdu_offset, align 4
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %add_h223_mux_element.exit, label %39

39:                                               ; preds = %34
  %40 = icmp eq i32 %35, %37
  br i1 %40, label %42, label %41

41:                                               ; preds = %39, %32
  br label %42

42:                                               ; preds = %41, %39, %13
  %.lcssa.sink.i = phi ptr [ %26, %41 ], [ %24, %13 ], [ %.028.i, %39 ]
  store ptr %22, ptr %.lcssa.sink.i, align 8
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %10, ptr %43, align 8
  %44 = load i32, ptr @pdu_offset, align 4
  %45 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %46, align 8
  store ptr %2, ptr %22, align 8
  br label %add_h223_mux_element.exit

add_h223_mux_element.exit:                        ; preds = %42, %34, %28, %5, %3
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
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %1 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 348
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
define internal i32 @dissect_h223(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  %8 = getelementptr inbounds i8, ptr %1, i64 408
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.100) #12
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #12
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %find_or_create_call_info_circ.exit.thread.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 20
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
  %23 = getelementptr inbounds i8, ptr %1, i64 348
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
  %34 = getelementptr inbounds i8, ptr %1, i64 280
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %.thread.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 232
  %41 = getelementptr inbounds i8, ptr %1, i64 208
  %42 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef 3) #12
  %43 = getelementptr inbounds i8, ptr %1, i64 288
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 284
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
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = tail call fastcc ptr @create_call_info(i32 noundef %54)
  %56 = load i32, ptr @proto_h223, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %27, i32 noundef %56, ptr noundef %55) #12
  %57 = tail call ptr @wmem_file_scope() #12
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = getelementptr inbounds i8, ptr %1, i64 208
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 212
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %1, i64 216
  %64 = load ptr, ptr %63, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 %60, ptr %58, align 8
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %copy_address_wmem.exit.i.i, label %66

66:                                               ; preds = %.thread.i.i
  %67 = sext i32 %62 to i64
  %68 = tail call noalias ptr @wmem_memdup(ptr noundef %57, ptr noundef %64, i64 noundef %67) #12
  %69 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 %62, ptr %71, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %66, %.thread.i.i
  %72 = getelementptr inbounds i8, ptr %1, i64 284
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  store i32 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %copy_address_wmem.exit.i.i, %51, %29
  %.2.i.i = phi ptr [ %55, %copy_address_wmem.exit.i.i ], [ %50, %51 ], [ %31, %29 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 208
  %77 = getelementptr inbounds i8, ptr %.2.i.i, i64 8
  %78 = load i32, ptr %76, align 8
  %79 = load i32, ptr %77, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %addresses_equal.exit.i.i

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %1, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.2.i.i, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %addresses_equal.exit.i.i

87:                                               ; preds = %81
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %1, i64 216
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.2.i.i, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %83 to i64
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %91, ptr %93, i64 %94)
  %95 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %95, label %96, label %addresses_equal.exit.i.i

96:                                               ; preds = %89, %87
  %97 = getelementptr inbounds i8, ptr %1, i64 284
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %.2.i.i, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %find_or_create_call_info_conv.exit.i, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %96, %89, %81, %75
  br label %find_or_create_call_info_conv.exit.i

find_or_create_call_info_conv.exit.i:             ; preds = %addresses_equal.exit.i.i, %96
  %.sink.i.i = phi i32 [ 1, %addresses_equal.exit.i.i ], [ 0, %96 ]
  %102 = getelementptr inbounds i8, ptr %1, i64 348
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
  %117 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.02834, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %1, i64 336
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
  br i1 %.not76, label %52, label %244

52:                                               ; preds = %.critedge
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %53 = add i32 %50, %1
  %.neg77 = sub i32 %.0..0..0..0.36, %53
  br label %244

.critedge82:                                      ; preds = %48, %48, %39
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %54 = sub i32 %.0..0..0..0.37, %1
  %55 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %54) #12
  store volatile ptr %55, ptr %8, align 8
  store volatile i32 0, ptr %12, align 4
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @dissect_mux_pdu_fragment.catch_spec, i64 noundef 1) #12
  %56 = getelementptr inbounds i8, ptr %14, i64 48
  %57 = call i32 @_setjmp(ptr noundef nonnull %56) #14
  %.not71 = icmp eq i32 %57, 0
  br i1 %.not71, label %60, label %58

58:                                               ; preds = %.critedge82
  %59 = getelementptr inbounds i8, ptr %14, i64 16
  store volatile ptr %59, ptr %11, align 8
  br label %61

60:                                               ; preds = %.critedge82
  store volatile ptr null, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %58
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %62 = and i32 %.0..0..0..0., 1
  %.not72 = icmp eq i32 %62, 0
  br i1 %.not72, label %65, label %63

63:                                               ; preds = %61
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %64 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %61
  %.0..0..0..0.2 = load volatile i32, ptr %12, align 4
  %66 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %66, ptr %12, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %12, align 4
  %67 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %67, label %68, label %dissect_mux_pdu.exit

68:                                               ; preds = %65
  %.0..0..0..0.7 = load volatile ptr, ptr %11, align 8
  %69 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %69, label %70, label %dissect_mux_pdu.exit

70:                                               ; preds = %68
  %.0..0..0..0.39 = load volatile ptr, ptr %8, align 8
  %71 = load i32, ptr %4, align 8
  switch i32 %71, label %99 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %82
  ]

72:                                               ; preds = %70, %70
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.39, i32 noundef 0) #12
  %74 = zext i8 %73 to i32
  %75 = lshr i8 %73, 1
  %76 = and i8 %75, 15
  %77 = and i32 %74, 1
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 1) #12
  %79 = load i32, ptr %4, align 8
  %.neg.i = xor i32 %79, -1
  %80 = add i32 %78, %.neg.i
  %81 = and i32 %80, 255
  br label %100

82:                                               ; preds = %70
  %83 = call i32 @tvb_get_letoh24(ptr noundef %.0..0..0..0.39, i32 noundef 0) #12
  %84 = call i32 @golay_errors(i32 noundef %83) #12
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 3) #12
  %86 = add i32 %85, -2
  %.not.i = icmp eq i32 %84, -1
  br i1 %.not.i, label %100, label %87

87:                                               ; preds = %82
  %88 = xor i32 %84, %83
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 255
  %.not122.i = icmp ult i32 %86, %90
  br i1 %.not122.i, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 983, ptr noundef nonnull @.str.118) #13
  unreachable

92:                                               ; preds = %87
  %93 = trunc i32 %88 to i8
  %94 = and i8 %93, 15
  %95 = add i32 %85, 1
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.39, i32 noundef %95) #12
  %97 = icmp eq i16 %96, 7858
  %98 = zext i1 %97 to i32
  br label %100

99:                                               ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 996) #13
  unreachable

100:                                              ; preds = %92, %82, %72
  %.0115.i = phi i32 [ %84, %92 ], [ 0, %72 ], [ -1, %82 ]
  %.0114.i = phi i8 [ %94, %92 ], [ %76, %72 ], [ 0, %82 ]
  %.0113.in.i = phi i32 [ %89, %92 ], [ %80, %72 ], [ %86, %82 ]
  %.0112.i = phi i32 [ %98, %92 ], [ %77, %72 ], [ 0, %82 ]
  %.0111.i = phi i32 [ %88, %92 ], [ 0, %72 ], [ 0, %82 ]
  %.0109.i = phi i32 [ %83, %92 ], [ %74, %72 ], [ %83, %82 ]
  %.0108.i = phi i32 [ %86, %92 ], [ %81, %72 ], [ %86, %82 ]
  %.0.i83 = phi i32 [ 3, %92 ], [ 1, %72 ], [ 3, %82 ]
  %.not123.i = icmp eq ptr %3, null
  %.pre.i = and i32 %.0113.in.i, 255
  br i1 %.not123.i, label %.thread.i, label %101

101:                                              ; preds = %100
  %102 = icmp eq i32 %.pre.i, 0
  %hf_h223_mux_stuffing_pdu.val.i = load i32, ptr @hf_h223_mux_stuffing_pdu, align 4
  %hf_h223_mux_pdu.val.i = load i32, ptr @hf_h223_mux_pdu, align 4
  %103 = select i1 %102, i32 %hf_h223_mux_stuffing_pdu.val.i, i32 %hf_h223_mux_pdu.val.i
  %104 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %103, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %ett_h223_mux_stuffing_pdu.val.i = load i32, ptr @ett_h223_mux_stuffing_pdu, align 4
  %ett_h223_mux_pdu.val.i = load i32, ptr @ett_h223_mux_pdu, align 4
  %105 = select i1 %102, i32 %ett_h223_mux_stuffing_pdu.val.i, i32 %ett_h223_mux_pdu.val.i
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #12
  %.not124.i = icmp eq ptr %106, null
  br i1 %.not124.i, label %.thread.i, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr @hf_h223_mux_header, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef nonnull %106, i32 noundef %108, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef %.0.i83, i32 noundef 0) #12
  %110 = load i32, ptr @ett_h223_mux_header, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #12
  %112 = load i32, ptr %4, align 8
  switch i32 %112, label %138 [
    i32 0, label %113
    i32 1, label %113
    i32 2, label %117
  ]

113:                                              ; preds = %107, %107
  %114 = load i32, ptr @hf_h223_mux_mc, align 4
  %115 = zext nneg i8 %.0114.i to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %114, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 1, i32 noundef %115) #12
  br label %.thread.i

117:                                              ; preds = %107
  %118 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  switch i32 %.0115.i, label %121 [
    i32 -1, label %.thread.thread.i
    i32 0, label %119
  ]

119:                                              ; preds = %117
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %111, i32 noundef %118, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.120, i32 noundef %.0109.i) #12
  br label %123

121:                                              ; preds = %117
  %122 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %111, i32 noundef %118, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.121, i32 noundef %.0109.i, i32 noundef %.0115.i) #12
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr @hf_h223_mux_correctedhdr, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %124, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0111.i) #12
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i.i = icmp eq ptr %128, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %129, %126, %123
  %133 = load i32, ptr @hf_h223_mux_mc, align 4
  %134 = zext nneg i8 %.0114.i to i32
  %135 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %133, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 1, i32 noundef %134) #12
  %136 = load i32, ptr @hf_h223_mux_mpl, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %136, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 2, i32 noundef %.pre.i) #12
  br label %.thread.i

138:                                              ; preds = %107
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1046) #13
  unreachable

.thread.i:                                        ; preds = %proto_item_set_generated.exit.i, %113, %101, %100
  %.not124134.i = phi i1 [ false, %113 ], [ false, %proto_item_set_generated.exit.i ], [ true, %101 ], [ true, %100 ]
  %.0110131.i = phi ptr [ %106, %113 ], [ %106, %proto_item_set_generated.exit.i ], [ null, %101 ], [ null, %100 ]
  %.not125.i = icmp eq i32 %.pre.i, 0
  br i1 %.not125.i, label %191, label %141

.thread.thread.i:                                 ; preds = %117
  %139 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %111, i32 noundef %118, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.119, i32 noundef %.0109.i) #12
  br i1 %102, label %.thread159.i, label %.thread149.i

.thread149.i:                                     ; preds = %.thread.thread.i
  %140 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i83, i32 noundef %.0108.i, i32 noundef %.pre.i) #12
  br label %186

141:                                              ; preds = %.thread.i
  %142 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i83, i32 noundef %.0108.i, i32 noundef %.pre.i) #12
  %.not126.i = icmp eq i32 %.0115.i, -1
  br i1 %.not126.i, label %186, label %143

143:                                              ; preds = %141
  %144 = add i32 %.0.i83, %1
  %145 = call i32 @tvb_reported_length(ptr noundef %142) #12
  %146 = getelementptr inbounds i8, ptr %4, i64 40
  %147 = getelementptr inbounds i8, ptr %2, i64 348
  %148 = load i32, ptr %147, align 4
  %.not.i128.i = icmp eq i32 %148, 0
  %149 = zext i1 %.not.i128.i to i64
  %150 = getelementptr [2 x %struct.h223_call_direction_data], ptr %146, i64 0, i64 %149
  %151 = getelementptr inbounds i8, ptr %2, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = zext nneg i8 %.0114.i to i64
  %154 = getelementptr [16 x ptr], ptr %150, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %160, %143
  %.0.i.i.i = phi ptr [ %155, %143 ], [ %159, %160 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i.preheader, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not22.i.i.i = icmp eq ptr %159, null
  br i1 %.not22.i.i.i, label %.critedge.i.i.i.preheader, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %162, %152
  br i1 %163, label %156, label %.critedge.i.i.i.preheader, !llvm.loop !8

.critedge.i.i.i.preheader:                        ; preds = %160, %157, %156
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %171
  %.1.i.i.i = phi ptr [ %166, %171 ], [ %.0.i.i.i, %.critedge.i.i.i.preheader ]
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not23.i.i.i, label %find_h223_mux_element.exit.thread.i.i, label %164

164:                                              ; preds = %.critedge.i.i.i
  %165 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not24.i.i.i = icmp eq ptr %166, null
  br i1 %.not24.i.i.i, label %find_h223_mux_element.exit.i.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, %152
  br i1 %170, label %171, label %find_h223_mux_element.exit.i.i

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %166, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %173, %144
  br i1 %174, label %.critedge.i.i.i, label %find_h223_mux_element.exit.i.i, !llvm.loop !9

find_h223_mux_element.exit.i.i:                   ; preds = %171, %167, %164
  %175 = load ptr, ptr %.1.i.i.i, align 8
  %.not25.i.i = icmp eq ptr %175, null
  br i1 %.not25.i.i, label %find_h223_mux_element.exit.thread.i.i, label %176

176:                                              ; preds = %find_h223_mux_element.exit.i.i
  %177 = call fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %142, ptr noundef %2, i32 noundef %144, ptr noundef %.0110131.i, ptr noundef nonnull %4, ptr noundef nonnull %175, i32 noundef 0, i32 noundef %.0112.i, i32 noundef %5, i32 noundef %6)
  br label %dissect_mux_payload.exit.i

find_h223_mux_element.exit.thread.i.i:            ; preds = %.critedge.i.i.i, %find_h223_mux_element.exit.i.i
  br i1 %.not124134.i, label %183, label %178

178:                                              ; preds = %find_h223_mux_element.exit.thread.i.i
  %179 = load i32, ptr @hf_h223_mux_deact, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131.i, i32 noundef %179, ptr noundef %142, i32 noundef 0, i32 noundef %145, i32 noundef 0) #12
  %181 = load i32, ptr @ett_h223_mux_deact, align 4
  %182 = call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181) #12
  br label %183

183:                                              ; preds = %178, %find_h223_mux_element.exit.thread.i.i
  %.0.i.i = phi ptr [ %182, %178 ], [ null, %find_h223_mux_element.exit.thread.i.i ]
  %184 = load ptr, ptr @data_handle, align 8
  %185 = call i32 @call_dissector(ptr noundef %184, ptr noundef %142, ptr noundef %2, ptr noundef %.0.i.i) #12
  br label %dissect_mux_payload.exit.i

186:                                              ; preds = %141, %.thread149.i
  %187 = phi ptr [ %140, %.thread149.i ], [ %142, %141 ]
  %.not124134143156.i = phi i1 [ false, %.thread149.i ], [ %.not124134.i, %141 ]
  %.0110131145154.i = phi ptr [ %106, %.thread149.i ], [ %.0110131.i, %141 ]
  %188 = load ptr, ptr @data_handle, align 8
  %189 = call i32 @call_dissector(ptr noundef %188, ptr noundef %187, ptr noundef %2, ptr noundef %.0110131145154.i) #12
  br label %dissect_mux_payload.exit.i

dissect_mux_payload.exit.i:                       ; preds = %186, %183, %176
  %.not124134143155.i = phi i1 [ %.not124134.i, %183 ], [ %.not124134.i, %176 ], [ %.not124134143156.i, %186 ]
  %.0110131147.i = phi ptr [ %.0110131.i, %183 ], [ %.0110131.i, %176 ], [ %.0110131145154.i, %186 ]
  %190 = add nuw nsw i32 %.0.i83, %.pre.i
  br label %191

191:                                              ; preds = %dissect_mux_payload.exit.i, %.thread.i
  %.0110131146.i = phi ptr [ %.0110131147.i, %dissect_mux_payload.exit.i ], [ %.0110131.i, %.thread.i ]
  %.not124134144.i = phi i1 [ %.not124134143155.i, %dissect_mux_payload.exit.i ], [ %.not124134.i, %.thread.i ]
  %.pre-phi142.i = phi i32 [ %.pre.i, %dissect_mux_payload.exit.i ], [ 0, %.thread.i ]
  %.1.i = phi i32 [ %190, %dissect_mux_payload.exit.i ], [ %.0.i83, %.thread.i ]
  %.not127.i = icmp eq i32 %.0108.i, %.pre-phi142.i
  br i1 %.not127.i, label %208, label %193

.thread159.i:                                     ; preds = %.thread.thread.i
  %.not127164.i = icmp eq i32 %.0108.i, 0
  br i1 %.not127164.i, label %.thread179.i, label %.thread169.i

.thread169.i:                                     ; preds = %.thread159.i
  %192 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i83, i32 noundef %.0108.i) #12
  br label %198

193:                                              ; preds = %191
  %194 = sub i32 %.0108.i, %.pre-phi142.i
  %195 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.39, i32 noundef %.1.i, i32 noundef %194) #12
  br i1 %.not124134144.i, label %.thread185.i, label %198

.thread185.i:                                     ; preds = %193
  %196 = load ptr, ptr @data_handle, align 8
  %197 = call i32 @call_dissector(ptr noundef %196, ptr noundef %195, ptr noundef %2, ptr noundef null) #12
  br label %dissect_mux_pdu.exit

198:                                              ; preds = %193, %.thread169.i
  %199 = phi ptr [ %192, %.thread169.i ], [ %195, %193 ]
  %.0110131146165177.i = phi ptr [ %106, %.thread169.i ], [ %.0110131146.i, %193 ]
  %.1168173.i = phi i32 [ %.0.i83, %.thread169.i ], [ %.1.i, %193 ]
  %200 = phi i32 [ %.0108.i, %.thread169.i ], [ %194, %193 ]
  %201 = load i32, ptr @hf_h223_mux_extra, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131146165177.i, i32 noundef %201, ptr noundef %199, i32 noundef 0, i32 noundef %200, i32 noundef 0) #12
  %203 = load i32, ptr @ett_h223_mux_deact, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203) #12
  %205 = load ptr, ptr @data_handle, align 8
  %206 = call i32 @call_dissector(ptr noundef %205, ptr noundef %199, ptr noundef %2, ptr noundef %204) #12
  %207 = add i32 %200, %.1168173.i
  br label %.thread179.i

208:                                              ; preds = %191
  br i1 %.not124134144.i, label %dissect_mux_pdu.exit, label %.thread179.i

.thread179.i:                                     ; preds = %208, %198, %.thread159.i
  %.2184.i = phi i32 [ %.1.i, %208 ], [ %207, %198 ], [ %.0.i83, %.thread159.i ]
  %.0110131148183.i = phi ptr [ %.0110131146.i, %208 ], [ %.0110131146165177.i, %198 ], [ %106, %.thread159.i ]
  %209 = load i32, ptr @hf_h223_mux_hdlc2, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131148183.i, i32 noundef %209, ptr noundef %.0..0..0..0.39, i32 noundef %.2184.i, i32 noundef 2, i32 noundef 0) #12
  br label %dissect_mux_pdu.exit

dissect_mux_pdu.exit:                             ; preds = %.thread179.i, %208, %.thread185.i, %68, %65
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %211 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %dissect_mux_pdu.exit
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %.not73 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not73, label %235, label %213

213:                                              ; preds = %212
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %214 = getelementptr inbounds i8, ptr %.0..0..0..0.9, i64 8
  %215 = load volatile i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 3
  br i1 %216, label %229, label %217

217:                                              ; preds = %213
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %218 = getelementptr inbounds i8, ptr %.0..0..0..0.10, i64 8
  %219 = load volatile i64, ptr %218, align 8
  %220 = icmp eq i64 %219, 2
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %222 = getelementptr inbounds i8, ptr %.0..0..0..0.11, i64 8
  %223 = load volatile i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 7
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %226 = getelementptr inbounds i8, ptr %.0..0..0..0.12, i64 8
  %227 = load volatile i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 9
  br i1 %228, label %229, label %235

229:                                              ; preds = %225, %221, %217, %213
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %230 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %230, ptr %12, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %.0..0..0..0.13, i64 8
  %232 = load volatile i64, ptr %231, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %233 = getelementptr inbounds i8, ptr %.0..0..0..0.14, i64 16
  %234 = load volatile ptr, ptr %233, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %232, ptr noundef %234) #12
  br label %235

235:                                              ; preds = %229, %225, %212, %dissect_mux_pdu.exit
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %236 = and i32 %.0..0..0..0.6, 1
  %.not74 = icmp eq i32 %236, 0
  br i1 %.not74, label %237, label %239

237:                                              ; preds = %235
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %.not75 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not75, label %239, label %238

238:                                              ; preds = %237
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #13
  unreachable

239:                                              ; preds = %237, %235
  %240 = getelementptr inbounds i8, ptr %14, i64 40
  %241 = load volatile ptr, ptr %240, align 8
  call void @except_free(ptr noundef %241) #12
  %242 = call ptr @except_pop() #12
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %243 = sub i32 %.0..0..0..0.38, %1
  br label %244

244:                                              ; preds = %.critedge, %239, %52
  %.0 = phi i32 [ %.neg77, %52 ], [ %243, %239 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_call_info(i32 noundef %0) unnamed_addr #0 {
init_direction_data.exit23:
  %1 = tail call ptr @wmem_file_scope() #12
  %2 = tail call noalias ptr @wmem_alloc(ptr noundef %1, i64 noundef 296) #12
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 120, i1 false)
  %5 = tail call ptr @wmem_file_scope() #12
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 24) #12
  %7 = tail call ptr @wmem_file_scope() #12
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 24) #12
  %.pre.i = load i32, ptr @pdu_offset, align 4
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %.pre.i, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %11, align 8
  store ptr %6, ptr %8, align 8
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i16 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 10
  store i16 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr i8, ptr %2, i64 168
  %16 = getelementptr i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 120, i1 false)
  %17 = tail call ptr @wmem_file_scope() #12
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #12
  %19 = tail call ptr @wmem_file_scope() #12
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 24) #12
  %.pre.i22 = load i32, ptr @pdu_offset, align 4
  store ptr %20, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %.pre.i22, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr null, ptr %23, align 8
  store ptr %18, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store i16 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 10
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr null, ptr %26, align 8
  store i32 2, ptr %2, align 8
  %27 = tail call ptr @wmem_file_scope() #12
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 32) #12
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr @srp_handle, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %31, ptr %32, align 8
  tail call fastcc void @init_logical_channel(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %28)
  tail call fastcc void @init_logical_channel(i32 noundef %0, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %28)
  ret ptr %2
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_logical_channel(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.circuit_chain_key, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
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
  %21 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %15, ptr noundef %20) #12
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
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr @proto_h223, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %25, i32 noundef %29, ptr noundef %27) #12
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
  %40 = getelementptr inbounds i8, ptr %.0.i15, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not31.i = icmp eq ptr %41, null
  br i1 %.not31.i, label %42, label %.preheader.i, !llvm.loop !10

42:                                               ; preds = %.preheader.i
  %43 = getelementptr inbounds i8, ptr %.0.i15, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %44, %0
  br i1 %45, label %add_h223_lc_params.exit, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %44, %0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store ptr %35, ptr %.025.i, align 8
  br label %52

49:                                               ; preds = %46
  store ptr %35, ptr %40, align 8
  %50 = add i32 %0, -1
  %51 = getelementptr inbounds i8, ptr %.0.i15, i64 12
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %48, %39
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %35, i64 16
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
define internal noundef i32 @attempt_mux_level0_header_parse(i32 %0, i32 %1, ptr nocapture readnone %2) #7 {
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1092) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 0, 2) i32 @attempt_mux_level1_header_parse(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #8 {
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
define internal range(i32 0, 2) i32 @attempt_mux_level2_3_header_parse(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) #0 {
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
define internal fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %.075, i64 10
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, 0
  br i1 %.not63, label %31, label %18

18:                                               ; preds = %13
  br i1 %17, label %19, label %.lr.ph

19:                                               ; preds = %18
  %20 = tail call fastcc i32 @mux_element_sublist_size(ptr noundef %1, ptr noundef nonnull %14)
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
  %30 = icmp ult i32 %27, %29
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
  %37 = getelementptr inbounds i8, ptr %.075, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = add i32 %.060, %.05974
  %40 = icmp eq i32 %39, %11
  %41 = and i1 %12, %40
  %42 = zext i1 %41 to i32
  tail call fastcc void @dissect_mux_sdu_fragment(ptr noundef %35, ptr noundef %1, i32 noundef %36, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %38, i32 noundef %42, i32 noundef %8, i32 noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71, %19, %31, %34
  %.3 = phi i32 [ %39, %34 ], [ %.05974, %31 ], [ %.05974, %19 ], [ %23, %.lr.ph71 ], [ %26, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %.075, i64 16
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
define internal fastcc range(i32 1, 0) i32 @mux_element_sublist_size(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
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
  %6 = getelementptr inbounds i8, ptr %.01318, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  br i1 %.not16, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call fastcc i32 @mux_element_sublist_size(ptr noundef %0, ptr noundef nonnull %5)
  %11 = mul i32 %10, %8
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %.pn = phi i32 [ %11, %9 ], [ %8, %.lr.ph ]
  %.1 = add i32 %.pn, %.019
  %13 = getelementptr inbounds i8, ptr %.01318, i64 16
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
define internal fastcc void @dissect_mux_sdu_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.circuit_chain_key, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store volatile ptr %0, ptr %11, align 8
  store volatile i32 0, ptr %13, align 4
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @dissect_mux_sdu_fragment.catch_spec, i64 noundef 1) #12
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store volatile ptr %19, ptr %12, align 8
  br label %21

20:                                               ; preds = %9
  store volatile ptr null, ptr %12, align 8
  br label %21

21:                                               ; preds = %20, %18
  %.0..0..0..0.21 = load volatile i32, ptr %13, align 4
  %22 = and i32 %.0..0..0..0.21, 1
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %25, label %23

23:                                               ; preds = %21
  %.0..0..0..0.22 = load volatile i32, ptr %13, align 4
  %24 = or i32 %.0..0..0..0.22, 2
  store volatile i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0..0..0..0.23 = load volatile i32, ptr %13, align 4
  %26 = and i32 %.0..0..0..0.23, -2
  store volatile i32 %26, ptr %13, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %13, align 4
  %27 = icmp eq i32 %.0..0..0..0.24, 0
  br i1 %27, label %28, label %dissect_mux_al_pdu.exit

28:                                               ; preds = %25
  %.0..0..0..0.28 = load volatile ptr, ptr %12, align 8
  %29 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %29, label %30, label %dissect_mux_al_pdu.exit

30:                                               ; preds = %28
  %31 = zext i16 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr @circuit_chain_hashtable, align 8
  %34 = call ptr @wmem_map_lookup(ptr noundef %33, ptr noundef nonnull %10) #12
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %circuit_chain_lookup.exit

38:                                               ; preds = %30
  %39 = call ptr @wmem_file_scope() #12
  %40 = call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %41 = load i32, ptr @circuit_chain_count, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @circuit_chain_count, align 4
  %43 = load ptr, ptr @circuit_chain_hashtable, align 8
  %44 = zext i32 %42 to i64
  %45 = inttoptr i64 %44 to ptr
  %46 = call ptr @wmem_map_insert(ptr noundef %43, ptr noundef %40, ptr noundef %45) #12
  br label %circuit_chain_lookup.exit

circuit_chain_lookup.exit:                        ; preds = %30, %38
  %.0.i = phi i32 [ %42, %38 ], [ %36, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 20, i32 noundef %.0.i) #12
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @find_conversation_by_id(i32 noundef %48, i32 noundef 20, i32 noundef %.0.i) #12
  %50 = load i32, ptr @hf_h223_mux_vc, align 4
  %.0..0..0..0.57 = load volatile ptr, ptr %11, align 8
  %.0..0..0..0.58 = load volatile ptr, ptr %11, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.58) #12
  %52 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %50, ptr noundef %.0..0..0..0.57, i32 noundef 0, i32 noundef %51, i32 noundef %31) #12
  %53 = load i32, ptr @ett_h223_mux_vc, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #12
  %55 = icmp eq ptr %49, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %circuit_chain_lookup.exit
  %57 = load i32, ptr %47, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.123, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef %57, i32 noundef %.0.i, ptr noundef %4, i32 noundef %31) #12
  br label %find_h223_lc_params.exit.thread

58:                                               ; preds = %circuit_chain_lookup.exit
  %59 = load i32, ptr @proto_h223, align 4
  %60 = call ptr @conversation_get_proto_data(ptr noundef nonnull %49, i32 noundef %59) #12
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %find_h223_lc_params.exit.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %1, i64 348
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %47, align 4
  %.not.i = icmp eq i32 %63, 0
  %65 = zext i1 %.not.i to i64
  %66 = getelementptr [2 x ptr], ptr %60, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %72, %61
  %.0.i80 = phi ptr [ %67, %61 ], [ %71, %72 ]
  %.not11.i = icmp eq ptr %.0.i80, null
  br i1 %.not11.i, label %find_h223_lc_params.exit.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.0.i80, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not12.i = icmp eq ptr %71, null
  br i1 %.not12.i, label %find_h223_lc_params.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8
  %.not13.i = icmp ugt i32 %74, %64
  br i1 %.not13.i, label %find_h223_lc_params.exit, label %68, !llvm.loop !15

find_h223_lc_params.exit:                         ; preds = %69, %72
  %75 = load ptr, ptr %.0.i80, align 8
  %.not72 = icmp eq ptr %75, null
  br i1 %.not72, label %find_h223_lc_params.exit.thread, label %76

76:                                               ; preds = %find_h223_lc_params.exit
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 8
  %.not73 = icmp eq i32 %78, 0
  br i1 %.not73, label %97, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %75, align 8
  %.not74 = icmp eq i32 %80, 2
  br i1 %.not74, label %97, label %81

81:                                               ; preds = %79
  %82 = call ptr @find_stream(ptr noundef nonnull %49, i32 noundef %63) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %62, align 4
  %86 = call ptr @stream_new(ptr noundef nonnull %49, i32 noundef %85) #12
  br label %87

87:                                               ; preds = %84, %81
  %.064 = phi ptr [ %86, %84 ], [ %82, %81 ]
  %88 = load i32, ptr %47, align 4
  %89 = call ptr @stream_find_frag(ptr noundef %.064, i32 noundef %88, i32 noundef %2) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %47, align 4
  %.0..0..0..0.59 = load volatile ptr, ptr %11, align 8
  %.not75 = icmp eq i32 %6, 0
  %93 = zext i1 %.not75 to i32
  %94 = call ptr @stream_add_frag(ptr noundef %.064, i32 noundef %92, i32 noundef %2, ptr noundef %.0..0..0..0.59, ptr noundef nonnull %1, i32 noundef %93) #12
  br label %95

95:                                               ; preds = %87, %91
  %.0 = phi ptr [ %94, %91 ], [ %89, %87 ]
  %.0..0..0..0.60 = load volatile ptr, ptr %11, align 8
  %96 = call ptr @stream_process_reassembled(ptr noundef %.0..0..0..0.60, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.125, ptr noundef %.0, ptr noundef nonnull @h223_al_frag_items, ptr noundef null, ptr noundef %54) #12
  store volatile ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %95, %79, %76
  %.0..0..0..0.61 = load volatile ptr, ptr %11, align 8
  %.not76 = icmp eq ptr %.0..0..0..0.61, null
  br i1 %.not76, label %dissect_mux_al_pdu.exit, label %98

98:                                               ; preds = %97
  store i32 %2, ptr @pdu_offset, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %11, align 8
  %99 = getelementptr inbounds i8, ptr %75, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62) #12
  %102 = load i32, ptr %75, align 8
  switch i32 %102, label %171 [
    i32 1, label %103
    i32 2, label %103
    i32 4, label %124
    i32 3, label %125
  ]

103:                                              ; preds = %98, %98
  %104 = load i32, ptr @hf_h223_al1, align 4
  %105 = icmp eq i32 %102, 1
  %106 = select i1 %105, ptr @.str.123, ptr @.str.128
  %107 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %54, i32 noundef %104, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.127, ptr noundef nonnull %106) #12
  %108 = load i32, ptr @ett_h223_al1, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #12
  %110 = load i32, ptr %75, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %proto_item_set_hidden.exit.i

112:                                              ; preds = %103
  %113 = load i32, ptr @hf_h223_al1_framed, align 4
  %114 = call ptr @proto_tree_add_boolean(ptr noundef %109, i32 noundef %113, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 1, i64 noundef 1) #12
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i.i = icmp eq ptr %117, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %118, %115, %112, %103
  %122 = load i32, ptr @hf_h223_al_payload, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %122, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %.pre.i = load ptr, ptr @data_handle, align 8
  br label %174

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124, %98
  %.not.i81 = phi i1 [ true, %98 ], [ false, %124 ]
  %126 = load i32, ptr @hf_h223_al2, align 4
  %127 = call ptr @proto_tree_add_boolean(ptr noundef %54, i32 noundef %126, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 0, i64 noundef 1) #12
  %128 = load i32, ptr @hf_h223_al2_sequenced, align 4
  %129 = load i32, ptr @hf_h223_al2_unsequenced, align 4
  %spec.select = select i1 %.not.i81, i32 %129, i32 %128
  %130 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %spec.select, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %131 = load i32, ptr @ett_h223_al2, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131) #12
  %.not.i59.i = icmp eq ptr %127, null
  br i1 %.not.i59.i, label %proto_item_set_generated.exit.i, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %127, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not5.i60.i = icmp eq ptr %135, null
  br i1 %.not5.i60.i, label %proto_item_set_generated.exit.i, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %136, %133, %125
  %140 = select i1 %.not.i81, i32 1, i32 2
  %141 = icmp ult i32 %101, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %proto_item_set_generated.exit.i
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #13
  unreachable

143:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.not.i81, label %147, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @hf_h223_al2_seqno, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %145, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #12
  br label %147

147:                                              ; preds = %144, %143
  %.0.i82 = phi i32 [ 1, %144 ], [ 0, %143 ]
  %148 = add i32 %101, -1
  %149 = sub i32 %148, %.0.i82
  %150 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.62, i32 noundef %.0.i82, i32 noundef %149) #12
  %151 = load i32, ptr @hf_h223_al_payload, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %151, ptr noundef %150, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %153 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62) #12
  %154 = add i32 %153, -1
  %155 = call ptr @tvb_get_ptr(ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef %154) #12
  %156 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62) #12
  %.not.i61.i = icmp eq i32 %156, 0
  br i1 %.not.i61.i, label %157, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %147
  %.not1011.i.i = icmp eq i32 %154, 0
  br i1 %.not1011.i.i, label %h223_al2_crc8bit.exit.i, label %.lr.ph.i.i

157:                                              ; preds = %147
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 616, ptr noundef nonnull @.str.129) #13
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0813.i.i = phi i8 [ %164, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0912.i.i = phi i32 [ %158, %.lr.ph.i.i ], [ %154, %.preheader.i.i ]
  %158 = add i32 %.0912.i.i, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %159 = getelementptr i8, ptr %155, i64 %indvars.iv.i.i
  %160 = load i8, ptr %159, align 1
  %161 = xor i8 %160, %.0813.i.i
  %162 = zext i8 %161 to i64
  %163 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %.not10.i.i = icmp eq i32 %158, 0
  br i1 %.not10.i.i, label %h223_al2_crc8bit.exit.i, label %.lr.ph.i.i, !llvm.loop !16

h223_al2_crc8bit.exit.i:                          ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.08.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ %164, %.lr.ph.i.i ]
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0..0..0..0.62, i32 noundef %148) #12
  %166 = load i32, ptr @hf_h223_al2_crc, align 4
  %167 = load i32, ptr @hf_h223_al2_crc_status, align 4
  %168 = zext i8 %.08.lcssa.i.i to i32
  %169 = call ptr @proto_tree_add_checksum(ptr noundef %132, ptr noundef %.0..0..0..0.62, i32 noundef %148, i32 noundef %166, i32 noundef %167, ptr noundef nonnull @ei_h223_al2_crc, ptr noundef %1, i32 noundef %168, i32 noundef 0, i32 noundef 1) #12
  %.not56.i = icmp eq i8 %.08.lcssa.i.i, %165
  %170 = load ptr, ptr @data_handle, align 8
  %spec.select.i = select i1 %.not56.i, ptr %100, ptr %170
  br label %174

171:                                              ; preds = %98
  %172 = load ptr, ptr @data_handle, align 8
  %173 = call i32 @call_dissector(ptr noundef %172, ptr noundef %.0..0..0..0.62, ptr noundef %1, ptr noundef %54) #12
  br label %dissect_mux_al_pdu.exit

174:                                              ; preds = %h223_al2_crc8bit.exit.i, %proto_item_set_hidden.exit.i
  %175 = phi ptr [ %.pre.i, %proto_item_set_hidden.exit.i ], [ %170, %h223_al2_crc8bit.exit.i ]
  %.054.i = phi ptr [ %.0..0..0..0.62, %proto_item_set_hidden.exit.i ], [ %150, %h223_al2_crc8bit.exit.i ]
  %.053.i = phi ptr [ %100, %proto_item_set_hidden.exit.i ], [ %spec.select.i, %h223_al2_crc8bit.exit.i ]
  %.052.i = phi ptr [ %123, %proto_item_set_hidden.exit.i ], [ %152, %h223_al2_crc8bit.exit.i ]
  %.not57.i = icmp eq ptr %.053.i, null
  %spec.select58.i = select i1 %.not57.i, ptr %175, ptr %.053.i
  %176 = load i32, ptr @ett_h223_al_payload, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %.052.i, i32 noundef %176) #12
  %178 = call i32 @call_dissector(ptr noundef %spec.select58.i, ptr noundef %.054.i, ptr noundef %1, ptr noundef %177) #12
  br label %dissect_mux_al_pdu.exit

find_h223_lc_params.exit.thread:                  ; preds = %68, %58, %56, %find_h223_lc_params.exit
  %179 = load ptr, ptr @data_handle, align 8
  %.0..0..0..0.63 = load volatile ptr, ptr %11, align 8
  %180 = call i32 @call_dissector(ptr noundef %179, ptr noundef %.0..0..0..0.63, ptr noundef %1, ptr noundef %54) #12
  br label %dissect_mux_al_pdu.exit

dissect_mux_al_pdu.exit:                          ; preds = %174, %171, %find_h223_lc_params.exit.thread, %97, %28, %25
  %.0..0..0..0.25 = load volatile i32, ptr %13, align 4
  %181 = and i32 %.0..0..0..0.25, 4
  %.not77 = icmp eq i32 %181, 0
  br i1 %.not77, label %182, label %184

182:                                              ; preds = %dissect_mux_al_pdu.exit
  %.0..0..0..0.26 = load volatile i32, ptr %13, align 4
  %183 = or i32 %.0..0..0..0.26, 4
  store volatile i32 %183, ptr %13, align 4
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef %7, i32 noundef %8) #12
  br label %184

184:                                              ; preds = %182, %dissect_mux_al_pdu.exit
  %.0..0..0..0.27 = load volatile i32, ptr %13, align 4
  %185 = and i32 %.0..0..0..0.27, 1
  %.not78 = icmp eq i32 %185, 0
  br i1 %.not78, label %186, label %188

186:                                              ; preds = %184
  %.0..0..0..0.29 = load volatile ptr, ptr %12, align 8
  %.not79 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not79, label %188, label %187

187:                                              ; preds = %186
  %.0..0..0..0.30 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.30) #13
  unreachable

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i8, ptr %15, i64 40
  %190 = load volatile ptr, ptr %189, align 8
  call void @except_free(ptr noundef %190) #12
  %191 = call ptr @except_pop() #12
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

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
