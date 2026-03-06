; ModuleID = 'bench/wireshark/original/packet-h223.ll'
source_filename = "bench/wireshark/original/packet-h223.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_h223.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_h223_al2_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 16777216, i32 8388608, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h223() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101)
  store i32 %1, ptr @proto_h223, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, i32 noundef %1, i32 noundef 1)
  store i32 %2, ptr @proto_h223_bitswapped, align 4
  %3 = load i32, ptr @proto_h223, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_h223.hf, i32 noundef 40)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h223.ett, i32 noundef 15)
  %4 = load i32, ptr @proto_h223, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_h223.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_h223, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.101, ptr noundef nonnull @dissect_h223_circuit_data, i32 noundef %6)
  %8 = load i32, ptr @proto_h223_bitswapped, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_h223_bitswapped, i32 noundef %8)
  store ptr %9, ptr @h223_bitswapped, align 8
  tail call void @register_init_routine(ptr noundef nonnull @circuit_chain_init)
  %10 = tail call ptr @wmem_epan_scope()
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @circuit_chain_hash, ptr noundef nonnull @circuit_chain_equal)
  store ptr %12, ptr @circuit_chain_hashtable, align 8
  tail call void @h245_set_h223_set_mc_handle(ptr noundef nonnull @h223_set_mc)
  tail call void @h245_set_h223_add_lc_handle(ptr noundef nonnull @h223_add_lc)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h223_circuit_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 1340, ptr noundef nonnull @.str.105) #14
  unreachable

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  tail call fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h223_bitswapped(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %5 to i64
  %9 = tail call ptr @tvb_memdup(ptr noundef %7, ptr noundef %0, i32 noundef 0, i64 noundef %8)
  tail call void @bitswap_buf_inplace(ptr noundef %9, i64 noundef %8)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %9, i32 noundef %5, i32 noundef %10)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @.str.130)
  tail call fastcc void @dissect_h223_common(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @circuit_chain_init() #2 {
  store i32 1, ptr @circuit_chain_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @h245_set_h223_set_mc_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h223_set_mc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %add_h223_mux_element.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @proto_h223, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %6)
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %add_h223_mux_element.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i8 %1, 16
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 279, ptr noundef nonnull @.str.115) #14
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %18 = load i32, ptr %17, align 4
  %.not10 = icmp eq i32 %18, 0
  %19 = zext i1 %.not10 to i64
  %20 = getelementptr [128 x i8], ptr %16, i64 %19
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %21, i64 noundef 24) #15
  %23 = zext nneg i8 %1 to i64
  %24 = getelementptr [8 x i8], ptr %20, i64 %23
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
  br i1 %.not33.i, label %29, label %.preheader.i, !llvm.loop !6

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

; Function Attrs: null_pointer_is_valid
declare void @h245_set_h223_add_lc_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h223_add_lc(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @proto_h223, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %6)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_h223() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.105)
  store ptr %1, ptr @data_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.106)
  store ptr %2, ptr @srp_handle, align 8
  %3 = load i32, ptr @proto_h223, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_h223, i32 noundef %3)
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.107, ptr noundef %4)
  %5 = load ptr, ptr @h223_bitswapped, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.107, ptr noundef %5)
  %6 = load ptr, ptr @h223_bitswapped, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef %6)
  %7 = load ptr, ptr @h223_bitswapped, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.110, ptr noundef %7)
  %8 = load i32, ptr @proto_h223_bitswapped, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_h223_bitswapped_circuit_data, i32 noundef %8)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.111, i32 noundef 2, ptr noundef %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h223(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h223_bitswapped_circuit_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 1390, ptr noundef nonnull @.str.105) #14
  unreachable

6:                                                ; preds = %4
  %.sroa.0.0.copyload = load i32, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = tail call ptr @tvb_memdup(ptr noundef %9, ptr noundef %0, i32 noundef 0, i64 noundef %10)
  tail call void @bitswap_buf_inplace(ptr noundef %11, i64 noundef %10)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %13 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %11, i32 noundef %7, i32 noundef %12)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @.str.130)
  tail call fastcc void @dissect_h223_common(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %14
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_h223_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.100)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %find_or_create_call_info_circ.exit.thread.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @find_conversation_by_id(i32 noundef %11, i32 noundef %3, i32 noundef %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %find_or_create_call_info_circ.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @proto_h223, align 4
  %16 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4
  %20 = tail call fastcc ptr @create_call_info(i32 noundef %19)
  %21 = load i32, ptr @proto_h223, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %12, i32 noundef %21, ptr noundef %20)
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
  %27 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i6.i = icmp eq ptr %27, null
  br i1 %.not.i6.i, label %28, label %29

28:                                               ; preds = %find_or_create_call_info_circ.exit.thread.i
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 482, ptr noundef nonnull @.str.116) #14
  unreachable

29:                                               ; preds = %find_or_create_call_info_circ.exit.thread.i
  %30 = load i32, ptr @proto_h223, align 4
  %31 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %27, i32 noundef %30)
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
  %42 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef 3)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %46 = load i32, ptr %45, align 4
  %47 = tail call ptr @find_conversation(i32 noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %.not36.i.i = icmp eq ptr %47, null
  br i1 %.not36.i.i, label %.thread.i.i, label %48

48:                                               ; preds = %37
  %49 = load i32, ptr @proto_h223, align 4
  %50 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %47, i32 noundef %49)
  %.not37.i.i = icmp eq ptr %50, null
  br i1 %.not37.i.i, label %.thread.i.i, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @proto_h223, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %27, i32 noundef %52, ptr noundef nonnull %50)
  br label %75

.thread.i.i:                                      ; preds = %48, %37, %33
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = tail call fastcc ptr @create_call_info(i32 noundef %54)
  %56 = load i32, ptr @proto_h223, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %27, i32 noundef %56, ptr noundef %55)
  %57 = tail call ptr @wmem_file_scope()
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
  %68 = tail call ptr @wmem_memdup(ptr noundef %57, ptr noundef %64, i64 noundef %67) #16
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
  %.2.i.i = phi ptr [ %55, %copy_address_wmem.exit.i.i ], [ %31, %29 ], [ %50, %51 ]
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
  %105 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %106 = load i32, ptr @ett_h223, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  br label %108

108:                                              ; preds = %103, %find_or_create_call_info.exit
  %.031 = phi ptr [ %105, %103 ], [ null, %find_or_create_call_info.exit ]
  %.029 = phi ptr [ %107, %103 ], [ null, %find_or_create_call_info.exit ]
  %109 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not38 = icmp eq i32 %109, 0
  br i1 %.not38, label %.thread, label %.lr.ph

110:                                              ; preds = %.lr.ph
  %111 = add i32 %114, %.03037
  %112 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %.lr.ph, label %.thread, !llvm.loop !8

.lr.ph:                                           ; preds = %108, %110
  %.03037 = phi i32 [ %111, %110 ], [ 0, %108 ]
  %114 = tail call fastcc i32 @dissect_mux_pdu_fragment(ptr noundef %0, i32 noundef %.03037, ptr noundef %1, ptr noundef %.029, ptr noundef %.0.i, i32 noundef %3, i32 noundef %4)
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %110, label %116

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.03037, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %118, align 8
  %.not34 = icmp eq ptr %.031, null
  br i1 %.not34, label %120, label %119

119:                                              ; preds = %116
  tail call void @proto_item_set_len(ptr noundef nonnull %.031, i32 noundef %.03037)
  br label %120

120:                                              ; preds = %119, %116
  %121 = icmp eq i32 %.03037, 0
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %120
  %123 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.114)
  br label %.thread

.thread:                                          ; preds = %110, %108, %122, %120
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mux_pdu_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 %1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %.0..0..0..0.29105 = load volatile i32, ptr %9, align 4
  %15 = call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp ult i32 %.0..0..0..0.29105, %15
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %h223_mux_check_hdlc.exit.thread
  %.06989108 = phi i1 [ %.17081, %h223_mux_check_hdlc.exit.thread ], [ false, %7 ]
  %.06790107 = phi i32 [ %.168, %h223_mux_check_hdlc.exit.thread ], [ 0, %7 ]
  %.06691106 = phi i32 [ %25, %h223_mux_check_hdlc.exit.thread ], [ 0, %7 ]
  %.0..0..0..0.30 = load volatile i32, ptr %9, align 4
  %17 = add i32 %.0..0..0..0.30, 1
  store volatile i32 %17, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.30)
  %.0..0..0..0.31 = load volatile i32, ptr %9, align 4
  %19 = sub i32 %.0..0..0..0.31, %1
  %20 = icmp ult i32 %19, 5
  %21 = shl i32 %.06790107, 8
  %22 = zext i8 %18 to i32
  %23 = or disjoint i32 %21, %22
  %.168 = select i1 %20, i32 %23, i32 %.06790107
  %24 = shl i32 %.06691106, 8
  %25 = or disjoint i32 %24, %22
  br i1 %.06989108, label %.thread, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %4, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @attempt_mux_header_parse, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.0..0..0..0.32 = load volatile i32, ptr %9, align 4
  %31 = sub i32 %.0..0..0..0.32, %1
  %32 = call zeroext i1 %30(i32 noundef %31, i32 noundef %.168, ptr noundef nonnull %10)
  br i1 %32, label %.thread, label %h223_mux_check_hdlc.exit.thread

.thread:                                          ; preds = %.lr.ph, %26
  %.0..0..0..0.33 = load volatile i32, ptr %9, align 4
  %33 = sub i32 %.0..0..0..0.33, %1
  %34 = load i32, ptr %10, align 4
  %.not77 = icmp ult i32 %33, %34
  br i1 %.not77, label %h223_mux_check_hdlc.exit.thread, label %35

35:                                               ; preds = %.thread
  %36 = load i32, ptr %4, align 8
  %.0..0..0..0.34 = load volatile i32, ptr %9, align 4
  %37 = sub i32 %.0..0..0..0.34, %1
  switch i32 %36, label %46 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %44
    i32 3, label %44
  ]

38:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1154) #14
  unreachable

39:                                               ; preds = %35
  %40 = and i32 %25, 65535
  %41 = icmp ugt i32 %37, 1
  %42 = icmp eq i32 %40, 57677
  %43 = and i1 %42, %41
  %cond.fr85 = freeze i1 %43
  br i1 %cond.fr85, label %.critedge78.critedge, label %h223_mux_check_hdlc.exit.thread

44:                                               ; preds = %35, %35
  %45 = icmp ugt i32 %37, 1
  br i1 %45, label %h223_mux_check_hdlc.exit, label %h223_mux_check_hdlc.exit.thread

46:                                               ; preds = %35
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1166) #14
  unreachable

h223_mux_check_hdlc.exit:                         ; preds = %44
  %47 = and i32 %25, 65535
  %48 = icmp eq i32 %47, 57677
  %49 = icmp eq i32 %47, 7858
  %50 = or i1 %48, %49
  %cond.fr = freeze i1 %50
  br i1 %cond.fr, label %.critedge78.critedge, label %h223_mux_check_hdlc.exit.thread

.critedge78.critedge:                             ; preds = %39, %h223_mux_check_hdlc.exit
  %.0..0..0..0.37 = load volatile i32, ptr %9, align 4
  %51 = sub i32 %.0..0..0..0.37, %1
  %52 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %51)
  store volatile ptr %52, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store volatile i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @except_setup_try(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @dissect_mux_pdu_fragment.catch_spec, i64 noundef 1)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %54 = call i32 @_setjmp(ptr noundef nonnull %53) #17
  %.not = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink = select i1 %.not, ptr null, ptr %55
  store volatile ptr %.sink, ptr %11, align 8
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %56 = and i32 %.0..0..0..0., 1
  %.not71 = icmp eq i32 %56, 0
  br i1 %.not71, label %65, label %63

h223_mux_check_hdlc.exit.thread:                  ; preds = %44, %h223_mux_check_hdlc.exit, %39, %.thread, %26
  %.17081 = phi i1 [ false, %26 ], [ true, %.thread ], [ true, %44 ], [ true, %h223_mux_check_hdlc.exit ], [ true, %39 ]
  %.0..0..0..0.29 = load volatile i32, ptr %9, align 4
  %57 = call i32 @tvb_reported_length(ptr noundef %0)
  %58 = icmp ult i32 %.0..0..0..0.29, %57
  br i1 %58, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %h223_mux_check_hdlc.exit.thread, %7
  %59 = load i32, ptr %10, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %9, align 4
  %60 = sub i32 %.0..0..0..0.35, %1
  %.not75 = icmp ugt i32 %59, %60
  br i1 %.not75, label %61, label %243

61:                                               ; preds = %.critedge
  %.0..0..0..0.36 = load volatile i32, ptr %9, align 4
  %62 = add i32 %59, %1
  %.neg76 = sub i32 %.0..0..0..0.36, %62
  br label %243

63:                                               ; preds = %.critedge78.critedge
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %64 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %63, %.critedge78.critedge
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
  switch i32 %71, label %98 [
    i32 0, label %72
    i32 1, label %72
    i32 2, label %82
  ]

72:                                               ; preds = %70, %70
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.39, i32 noundef 0)
  %74 = zext i8 %73 to i32
  %75 = lshr i8 %73, 1
  %76 = and i8 %75, 15
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 1)
  %78 = load i32, ptr %4, align 8
  %.neg.i = xor i32 %78, -1
  %79 = add i32 %77, %.neg.i
  %80 = and i32 %79, 255
  %81 = trunc i8 %73 to i1
  br label %99

82:                                               ; preds = %70
  %83 = call i32 @tvb_get_letoh24(ptr noundef %.0..0..0..0.39, i32 noundef 0)
  %84 = call i32 @golay_errors(i32 noundef %83)
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %.0..0..0..0.39, i32 noundef 3)
  %86 = add i32 %85, -2
  %.not.i = icmp eq i32 %84, -1
  br i1 %.not.i, label %99, label %87

87:                                               ; preds = %82
  %88 = xor i32 %84, %83
  %89 = lshr i32 %88, 4
  %90 = and i32 %89, 255
  %.not122.i = icmp ult i32 %86, %90
  br i1 %.not122.i, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 983, ptr noundef nonnull @.str.118) #14
  unreachable

92:                                               ; preds = %87
  %93 = trunc i32 %88 to i8
  %94 = and i8 %93, 15
  %95 = add i32 %85, 1
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0..0..0..0.39, i32 noundef %95)
  %97 = icmp eq i16 %96, 7858
  br label %99

98:                                               ; preds = %70
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 996) #14
  unreachable

99:                                               ; preds = %92, %82, %72
  %.0115.i = phi i32 [ 0, %72 ], [ %84, %92 ], [ -1, %82 ]
  %.0114.i = phi i8 [ %76, %72 ], [ %94, %92 ], [ 0, %82 ]
  %.0113.in.i = phi i32 [ %79, %72 ], [ %89, %92 ], [ %86, %82 ]
  %.0112.i = phi i1 [ %81, %72 ], [ %97, %92 ], [ false, %82 ]
  %.0111.i = phi i32 [ 0, %72 ], [ %88, %92 ], [ 0, %82 ]
  %.0109.i = phi i32 [ %74, %72 ], [ %83, %92 ], [ %83, %82 ]
  %.0108.i = phi i32 [ %80, %72 ], [ %86, %92 ], [ %86, %82 ]
  %.0.i79 = phi i32 [ 1, %72 ], [ 3, %92 ], [ 3, %82 ]
  %.not123.i = icmp eq ptr %3, null
  %.pre.i = and i32 %.0113.in.i, 255
  br i1 %.not123.i, label %.thread.i, label %100

100:                                              ; preds = %99
  %101 = icmp eq i32 %.pre.i, 0
  %hf_h223_mux_stuffing_pdu.val.i = load i32, ptr @hf_h223_mux_stuffing_pdu, align 4
  %hf_h223_mux_pdu.val.i = load i32, ptr @hf_h223_mux_pdu, align 4
  %102 = select i1 %101, i32 %hf_h223_mux_stuffing_pdu.val.i, i32 %hf_h223_mux_pdu.val.i
  %103 = call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %102, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %ett_h223_mux_stuffing_pdu.val.i = load i32, ptr @ett_h223_mux_stuffing_pdu, align 4
  %ett_h223_mux_pdu.val.i = load i32, ptr @ett_h223_mux_pdu, align 4
  %104 = select i1 %101, i32 %ett_h223_mux_stuffing_pdu.val.i, i32 %ett_h223_mux_pdu.val.i
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  %.not124.i = icmp eq ptr %105, null
  br i1 %.not124.i, label %.thread.i, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr @hf_h223_mux_header, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef nonnull %105, i32 noundef %107, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef %.0.i79, i32 noundef 0)
  %109 = load i32, ptr @ett_h223_mux_header, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %4, align 8
  switch i32 %111, label %137 [
    i32 0, label %112
    i32 1, label %112
    i32 2, label %116
  ]

112:                                              ; preds = %106, %106
  %113 = load i32, ptr @hf_h223_mux_mc, align 4
  %114 = zext nneg i8 %.0114.i to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %113, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 1, i32 noundef %114)
  br label %.thread.i

116:                                              ; preds = %106
  %117 = load i32, ptr @hf_h223_mux_rawhdr, align 4
  switch i32 %.0115.i, label %120 [
    i32 -1, label %.thread.thread.i
    i32 0, label %118
  ]

118:                                              ; preds = %116
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %117, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.120, i32 noundef %.0109.i)
  br label %122

120:                                              ; preds = %116
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %117, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.121, i32 noundef %.0109.i, i32 noundef %.0115.i)
  br label %122

122:                                              ; preds = %120, %118
  %123 = load i32, ptr @hf_h223_mux_correctedhdr, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %123, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0111.i)
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not5.i.i = icmp eq ptr %127, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 2
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %128, %125, %122
  %132 = load i32, ptr @hf_h223_mux_mc, align 4
  %133 = zext nneg i8 %.0114.i to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %132, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 1, i32 noundef %133)
  %135 = load i32, ptr @hf_h223_mux_mpl, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %135, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 2, i32 noundef %.pre.i)
  br label %.thread.i

137:                                              ; preds = %106
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1046) #14
  unreachable

.thread.i:                                        ; preds = %proto_item_set_generated.exit.i, %112, %100, %99
  %.not124134.i = phi i1 [ true, %100 ], [ false, %112 ], [ false, %proto_item_set_generated.exit.i ], [ true, %99 ]
  %.0110131.i = phi ptr [ null, %100 ], [ %105, %112 ], [ %105, %proto_item_set_generated.exit.i ], [ null, %99 ]
  %.not125.i = icmp eq i32 %.pre.i, 0
  br i1 %.not125.i, label %190, label %140

.thread.thread.i:                                 ; preds = %116
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %117, ptr noundef %.0..0..0..0.39, i32 noundef 0, i32 noundef 3, i32 noundef %.0109.i, ptr noundef nonnull @.str.119, i32 noundef %.0109.i)
  br i1 %101, label %.thread167.i, label %.thread157.i

.thread157.i:                                     ; preds = %.thread.thread.i
  %139 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i79, i32 noundef %.0108.i, i32 noundef %.pre.i)
  br label %185

140:                                              ; preds = %.thread.i
  %141 = call ptr @tvb_new_subset_length_caplen(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i79, i32 noundef %.0108.i, i32 noundef %.pre.i)
  %.not126.i = icmp eq i32 %.0115.i, -1
  br i1 %.not126.i, label %185, label %142

142:                                              ; preds = %140
  %143 = add i32 %.0.i79, %1
  %144 = call i32 @tvb_reported_length(ptr noundef %141)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 348
  %147 = load i32, ptr %146, align 4
  %.not.i128.i = icmp eq i32 %147, 0
  %148 = zext i1 %.not.i128.i to i64
  %149 = getelementptr [128 x i8], ptr %145, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %151 = load i32, ptr %150, align 4
  %152 = zext nneg i8 %.0114.i to i64
  %153 = getelementptr [8 x i8], ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %159, %142
  %.0.i.i.i = phi ptr [ %154, %142 ], [ %158, %159 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %.critedge.i.i.i.preheader, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not22.i.i.i = icmp eq ptr %158, null
  br i1 %.not22.i.i.i, label %.critedge.i.i.i.preheader, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %161, %151
  br i1 %162, label %155, label %.critedge.i.i.i.preheader, !llvm.loop !10

.critedge.i.i.i.preheader:                        ; preds = %159, %156, %155
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.preheader, %170
  %.1.i.i.i = phi ptr [ %165, %170 ], [ %.0.i.i.i, %.critedge.i.i.i.preheader ]
  %.not23.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not23.i.i.i, label %find_h223_mux_element.exit.thread.i.i, label %163

163:                                              ; preds = %.critedge.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not24.i.i.i = icmp eq ptr %165, null
  br i1 %.not24.i.i.i, label %find_h223_mux_element.exit.i.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, %151
  br i1 %169, label %170, label %find_h223_mux_element.exit.i.i

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %172, %143
  br i1 %173, label %.critedge.i.i.i, label %find_h223_mux_element.exit.i.i, !llvm.loop !11

find_h223_mux_element.exit.i.i:                   ; preds = %170, %166, %163
  %174 = load ptr, ptr %.1.i.i.i, align 8
  %.not25.i.i = icmp eq ptr %174, null
  br i1 %.not25.i.i, label %find_h223_mux_element.exit.thread.i.i, label %175

175:                                              ; preds = %find_h223_mux_element.exit.i.i
  %176 = call fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %141, ptr noundef %2, i32 noundef %143, ptr noundef %.0110131.i, ptr noundef %4, ptr noundef nonnull %174, i32 noundef 0, i1 noundef zeroext %.0112.i, i32 noundef %5, i32 noundef %6)
  br label %dissect_mux_payload.exit.i

find_h223_mux_element.exit.thread.i.i:            ; preds = %.critedge.i.i.i, %find_h223_mux_element.exit.i.i
  br i1 %.not124134.i, label %182, label %177

177:                                              ; preds = %find_h223_mux_element.exit.thread.i.i
  %178 = load i32, ptr @hf_h223_mux_deact, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131.i, i32 noundef %178, ptr noundef %141, i32 noundef 0, i32 noundef %144, i32 noundef 0)
  %180 = load i32, ptr @ett_h223_mux_deact, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %177, %find_h223_mux_element.exit.thread.i.i
  %.0.i.i = phi ptr [ %181, %177 ], [ null, %find_h223_mux_element.exit.thread.i.i ]
  %183 = load ptr, ptr @data_handle, align 8
  %184 = call i32 @call_dissector(ptr noundef %183, ptr noundef %141, ptr noundef %2, ptr noundef %.0.i.i)
  br label %dissect_mux_payload.exit.i

185:                                              ; preds = %140, %.thread157.i
  %186 = phi ptr [ %139, %.thread157.i ], [ %141, %140 ]
  %.not124134151164.i = phi i1 [ false, %.thread157.i ], [ %.not124134.i, %140 ]
  %.0110131153162.i = phi ptr [ %105, %.thread157.i ], [ %.0110131.i, %140 ]
  %187 = load ptr, ptr @data_handle, align 8
  %188 = call i32 @call_dissector(ptr noundef %187, ptr noundef %186, ptr noundef %2, ptr noundef %.0110131153162.i)
  br label %dissect_mux_payload.exit.i

dissect_mux_payload.exit.i:                       ; preds = %185, %182, %175
  %.not124134151163.i = phi i1 [ %.not124134.i, %182 ], [ %.not124134.i, %175 ], [ %.not124134151164.i, %185 ]
  %.0110131155.i = phi ptr [ %.0110131.i, %182 ], [ %.0110131.i, %175 ], [ %.0110131153162.i, %185 ]
  %189 = add nuw nsw i32 %.0.i79, %.pre.i
  br label %190

190:                                              ; preds = %dissect_mux_payload.exit.i, %.thread.i
  %.0110131154.i = phi ptr [ %.0110131155.i, %dissect_mux_payload.exit.i ], [ %.0110131.i, %.thread.i ]
  %.not124134152.i = phi i1 [ %.not124134151163.i, %dissect_mux_payload.exit.i ], [ %.not124134.i, %.thread.i ]
  %.pre-phi150.i = phi i32 [ %.pre.i, %dissect_mux_payload.exit.i ], [ 0, %.thread.i ]
  %.1.i = phi i32 [ %189, %dissect_mux_payload.exit.i ], [ %.0.i79, %.thread.i ]
  %.not127.i = icmp eq i32 %.0108.i, %.pre-phi150.i
  br i1 %.not127.i, label %207, label %192

.thread167.i:                                     ; preds = %.thread.thread.i
  %.not127172.i = icmp eq i32 %.0108.i, 0
  br i1 %.not127172.i, label %.thread187.i, label %.thread177.i

.thread177.i:                                     ; preds = %.thread167.i
  %191 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.39, i32 noundef %.0.i79, i32 noundef %.0108.i)
  br label %197

192:                                              ; preds = %190
  %193 = sub i32 %.0108.i, %.pre-phi150.i
  %194 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.39, i32 noundef %.1.i, i32 noundef %193)
  br i1 %.not124134152.i, label %.thread193.i, label %197

.thread193.i:                                     ; preds = %192
  %195 = load ptr, ptr @data_handle, align 8
  %196 = call i32 @call_dissector(ptr noundef %195, ptr noundef %194, ptr noundef %2, ptr noundef null)
  br label %dissect_mux_pdu.exit

197:                                              ; preds = %192, %.thread177.i
  %198 = phi ptr [ %191, %.thread177.i ], [ %194, %192 ]
  %.0110131154173185.i = phi ptr [ %105, %.thread177.i ], [ %.0110131154.i, %192 ]
  %.1176181.i = phi i32 [ %.0.i79, %.thread177.i ], [ %.1.i, %192 ]
  %199 = phi i32 [ %.0108.i, %.thread177.i ], [ %193, %192 ]
  %200 = load i32, ptr @hf_h223_mux_extra, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131154173185.i, i32 noundef %200, ptr noundef %198, i32 noundef 0, i32 noundef %199, i32 noundef 0)
  %202 = load i32, ptr @ett_h223_mux_deact, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  %204 = load ptr, ptr @data_handle, align 8
  %205 = call i32 @call_dissector(ptr noundef %204, ptr noundef %198, ptr noundef %2, ptr noundef %203)
  %206 = add i32 %199, %.1176181.i
  br label %.thread187.i

207:                                              ; preds = %190
  br i1 %.not124134152.i, label %dissect_mux_pdu.exit, label %.thread187.i

.thread187.i:                                     ; preds = %207, %197, %.thread167.i
  %.2192.i = phi i32 [ %206, %197 ], [ %.1.i, %207 ], [ %.0.i79, %.thread167.i ]
  %.0110131156191.i = phi ptr [ %.0110131154173185.i, %197 ], [ %.0110131154.i, %207 ], [ %105, %.thread167.i ]
  %208 = load i32, ptr @hf_h223_mux_hdlc2, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0110131156191.i, i32 noundef %208, ptr noundef %.0..0..0..0.39, i32 noundef %.2192.i, i32 noundef 2, i32 noundef 0)
  br label %dissect_mux_pdu.exit

dissect_mux_pdu.exit:                             ; preds = %.thread187.i, %207, %.thread193.i, %68, %65
  %.0..0..0..0.4 = load volatile i32, ptr %12, align 4
  %210 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %210, label %211, label %234

211:                                              ; preds = %dissect_mux_pdu.exit
  %.0..0..0..0.8 = load volatile ptr, ptr %11, align 8
  %.not72 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not72, label %234, label %212

212:                                              ; preds = %211
  %.0..0..0..0.9 = load volatile ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %214 = load volatile i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 3
  br i1 %215, label %228, label %216

216:                                              ; preds = %212
  %.0..0..0..0.10 = load volatile ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %218 = load volatile i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 2
  br i1 %219, label %228, label %220

220:                                              ; preds = %216
  %.0..0..0..0.11 = load volatile ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %222 = load volatile i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 7
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %.0..0..0..0.12 = load volatile ptr, ptr %11, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %226 = load volatile i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 9
  br i1 %227, label %228, label %234

228:                                              ; preds = %224, %220, %216, %212
  %.0..0..0..0.5 = load volatile i32, ptr %12, align 4
  %229 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %229, ptr %12, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %11, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %231 = load volatile i64, ptr %230, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %233 = load volatile ptr, ptr %232, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %231, ptr noundef %233)
  br label %234

234:                                              ; preds = %228, %224, %211, %dissect_mux_pdu.exit
  %.0..0..0..0.6 = load volatile i32, ptr %12, align 4
  %235 = and i32 %.0..0..0..0.6, 1
  %.not73 = icmp eq i32 %235, 0
  br i1 %.not73, label %236, label %238

236:                                              ; preds = %234
  %.0..0..0..0.15 = load volatile ptr, ptr %11, align 8
  %.not74 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not74, label %238, label %237

237:                                              ; preds = %236
  %.0..0..0..0.16 = load volatile ptr, ptr %11, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #14
  unreachable

238:                                              ; preds = %236, %234
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %240 = load volatile ptr, ptr %239, align 8
  call void @except_free(ptr noundef %240)
  %241 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.0..0..0..0.38 = load volatile i32, ptr %9, align 4
  %242 = sub i32 %.0..0..0..0.38, %1
  br label %243

243:                                              ; preds = %.critedge, %238, %61
  %.0 = phi i32 [ %242, %238 ], [ %.neg76, %61 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @create_call_info(i32 noundef %0) unnamed_addr #0 {
init_direction_data.exit20:
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias dereferenceable_or_null(296) ptr @wmem_alloc(ptr noundef %1, i64 noundef 296) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #15
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %6, i64 noundef 24) #15
  store ptr %7, ptr %3, align 8
  %.pre.i = load i32, ptr @pdu_offset, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.pre.i, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %10, align 8
  store ptr %5, ptr %7, align 8
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %15, i64 noundef 24) #15
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %17, i64 noundef 24) #15
  store ptr %18, ptr %14, align 8
  %.pre.i19 = load i32, ptr @pdu_offset, align 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %.pre.i19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr null, ptr %21, align 8
  store ptr %16, ptr %18, align 8
  store ptr null, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 10
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %24, align 8
  store i32 2, ptr %2, align 8
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %25, i64 noundef 32) #15
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr @srp_handle, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %29, ptr %30, align 8
  tail call fastcc void @init_logical_channel(i32 noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  tail call fastcc void @init_logical_channel(i32 noundef %0, ptr noundef %2, i32 noundef 0, i32 noundef 1, ptr noundef %26)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @init_logical_channel(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.circuit_chain_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %7, align 8
  %8 = load ptr, ptr @circuit_chain_hashtable, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %8, ptr noundef nonnull %6)
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %circuit_chain_lookup.exit

13:                                               ; preds = %5
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %16 = load i32, ptr @circuit_chain_count, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr @circuit_chain_count, align 4
  %18 = load ptr, ptr @circuit_chain_hashtable, align 8
  %19 = zext i32 %17 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call ptr @wmem_map_insert(ptr noundef %18, ptr noundef %15, ptr noundef %20)
  br label %circuit_chain_lookup.exit

circuit_chain_lookup.exit:                        ; preds = %5, %13
  %.0.i = phi i32 [ %17, %13 ], [ %11, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call ptr @find_conversation_by_id(i32 noundef %0, i32 noundef 20, i32 noundef %.0.i)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %circuit_chain_lookup.exit
  %25 = call ptr @conversation_new_by_id(i32 noundef %0, i32 noundef 20, i32 noundef %.0.i)
  %26 = call ptr @wmem_file_scope()
  %27 = call noalias noundef dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %26, i64 noundef 24) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr @proto_h223, align 4
  call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %29, ptr noundef %27)
  br label %33

30:                                               ; preds = %circuit_chain_lookup.exit
  %31 = load i32, ptr @proto_h223, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef nonnull %22, i32 noundef %31)
  br label %33

33:                                               ; preds = %30, %24
  %.0 = phi ptr [ %27, %24 ], [ %32, %30 ]
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %34, i64 noundef 24) #15
  %.not.i = icmp eq i32 %3, 0
  %36 = zext i1 %.not.i to i64
  %37 = getelementptr [8 x i8], ptr %.0, i64 %36
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
  br i1 %.not31.i, label %42, label %.preheader.i, !llvm.loop !12

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

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_by_id(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @attempt_mux_level0_header_parse(i32 %0, i32 %1, ptr readnone captures(none) %2) #9 {
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.113, i32 noundef 1092) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @attempt_mux_level1_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #10 {
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
  %.0 = phi i1 [ true, %8 ], [ false, %3 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @attempt_mux_level2_3_header_parse(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp ugt i32 %0, 2
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  store i32 5, ptr %2, align 4
  %6 = lshr i32 %1, 16
  %7 = and i32 %6, 255
  %8 = and i32 %1, 65280
  %9 = or disjoint i32 %7, %8
  %10 = shl i32 %1, 16
  %11 = and i32 %10, 16711680
  %12 = or disjoint i32 %9, %11
  %13 = tail call i32 @golay_errors(i32 noundef %12)
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
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @golay_errors(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %.not73 = icmp eq ptr %5, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %10, %.loopexit
  %.075 = phi ptr [ %41, %.loopexit ], [ %5, %10 ]
  %.05974 = phi i32 [ %.3, %.loopexit ], [ %6, %10 ]
  %12 = load ptr, ptr %.075, align 8
  %.not63 = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %.075, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  br i1 %.not63, label %29, label %16

16:                                               ; preds = %.lr.ph76
  br i1 %15, label %17, label %.lr.ph

17:                                               ; preds = %16
  %18 = tail call fastcc i32 @mux_element_sublist_size(ptr noundef %1, ptr noundef %12)
  %19 = add i32 %.05974, %18
  %.not6569 = icmp ugt i32 %19, %11
  br i1 %.not6569, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %17, %.lr.ph71
  %.170 = phi i32 [ %21, %.lr.ph71 ], [ %.05974, %17 ]
  %20 = load ptr, ptr %.075, align 8
  %21 = tail call fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %20, i32 noundef %.170, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  %22 = add i32 %21, %18
  %.not65 = icmp ugt i32 %22, %11
  br i1 %.not65, label %.loopexit, label %.lr.ph71, !llvm.loop !13

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.05868 = phi i32 [ %25, %.lr.ph ], [ 0, %16 ]
  %.267 = phi i32 [ %24, %.lr.ph ], [ %.05974, %16 ]
  %23 = load ptr, ptr %.075, align 8
  %24 = tail call fastcc i32 @dissect_mux_payload_by_me_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %23, i32 noundef %.267, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
  %25 = add nuw nsw i32 %.05868, 1
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ult i32 %25, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !14

29:                                               ; preds = %.lr.ph76
  %30 = sub i32 %11, %.05974
  %31 = zext i16 %14 to i32
  %.060 = select i1 %15, i32 %30, i32 %31
  %.not64 = icmp eq i32 %.060, 0
  br i1 %.not64, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.05974, i32 noundef %.060)
  %34 = add i32 %.05974, %2
  %35 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %36 = load i16, ptr %35, align 8
  %37 = add i32 %.060, %.05974
  %38 = icmp eq i32 %37, %11
  %39 = and i1 %7, %38
  tail call fastcc void @dissect_mux_sdu_fragment(ptr noundef %33, ptr noundef %1, i32 noundef %34, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %36, i1 noundef zeroext %39, i32 noundef %8, i32 noundef %9)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph71, %17, %29, %32
  %.3 = phi i32 [ %.05974, %29 ], [ %21, %.lr.ph71 ], [ %37, %32 ], [ %.05974, %17 ], [ %24, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph76, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %10
  %.059.lcssa = phi i32 [ %6, %10 ], [ %.3, %.loopexit ]
  tail call void @decrement_dissection_depth(ptr noundef %1)
  ret i32 %.059.lcssa
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 1, 0) i32 @mux_element_sublist_size(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @increment_dissection_depth(ptr noundef %0)
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  tail call void @decrement_dissection_depth(ptr noundef %0)
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %12
  tail call void @decrement_dissection_depth(ptr noundef %0)
  %.not15 = icmp eq i32 %.1, 0
  br i1 %.not15, label %15, label %16

15:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 819, ptr noundef nonnull @.str.122) #14
  unreachable

16:                                               ; preds = %._crit_edge
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_mux_sdu_fragment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.circuit_chain_key, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.except_stacknode, align 8
  %15 = alloca %struct.except_catch, align 8
  store volatile ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @except_setup_try(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @dissect_mux_sdu_fragment.catch_spec, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr @circuit_chain_hashtable, align 8
  %31 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef nonnull %10)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %circuit_chain_lookup.exit

35:                                               ; preds = %27
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %36, i64 noundef 16) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %38 = load i32, ptr @circuit_chain_count, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @circuit_chain_count, align 4
  %40 = load ptr, ptr @circuit_chain_hashtable, align 8
  %41 = zext i32 %39 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @wmem_map_insert(ptr noundef %40, ptr noundef %37, ptr noundef %42)
  br label %circuit_chain_lookup.exit

circuit_chain_lookup.exit:                        ; preds = %27, %35
  %.0.i = phi i32 [ %39, %35 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 20, i32 noundef %.0.i)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @find_conversation_by_id(i32 noundef %45, i32 noundef 20, i32 noundef %.0.i)
  %47 = load i32, ptr @hf_h223_mux_vc, align 4
  %.0..0..0..0.57 = load volatile ptr, ptr %11, align 8
  %.0..0..0..0.58 = load volatile ptr, ptr %11, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.58)
  %49 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %47, ptr noundef %.0..0..0..0.57, i32 noundef 0, i32 noundef %48, i32 noundef %28)
  %50 = load i32, ptr @ett_h223_mux_vc, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq ptr %46, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %circuit_chain_lookup.exit
  %54 = load i32, ptr %44, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.123, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef %54, i32 noundef %.0.i, ptr noundef %4, i32 noundef %28)
  br label %find_h223_lc_params.exit.thread

55:                                               ; preds = %circuit_chain_lookup.exit
  %56 = load i32, ptr @proto_h223, align 4
  %57 = call ptr @conversation_get_proto_data(ptr noundef nonnull %46, i32 noundef %56)
  %.not71 = icmp eq ptr %57, null
  br i1 %.not71, label %find_h223_lc_params.exit.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %44, align 4
  %.not.i = icmp eq i32 %60, 0
  %62 = zext i1 %.not.i to i64
  %63 = getelementptr [8 x i8], ptr %57, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %69, %58
  %.0.i78 = phi ptr [ %64, %58 ], [ %68, %69 ]
  %.not11.i = icmp eq ptr %.0.i78, null
  br i1 %.not11.i, label %find_h223_lc_params.exit.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0.i78, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not12.i = icmp eq ptr %68, null
  br i1 %.not12.i, label %find_h223_lc_params.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8
  %.not13.i = icmp ugt i32 %71, %61
  br i1 %.not13.i, label %find_h223_lc_params.exit, label %65, !llvm.loop !17

find_h223_lc_params.exit:                         ; preds = %66, %69
  %72 = load ptr, ptr %.0.i78, align 8
  %.not72 = icmp eq ptr %72, null
  br i1 %.not72, label %find_h223_lc_params.exit.thread, label %73

73:                                               ; preds = %find_h223_lc_params.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i8, ptr %74, align 8, !range !18, !noundef !19
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i32, ptr %72, align 8
  %.not73 = icmp eq i32 %78, 2
  br i1 %.not73, label %95, label %79

79:                                               ; preds = %77
  %80 = call ptr @find_stream(ptr noundef nonnull %46, i32 noundef %60)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %59, align 4
  %84 = call ptr @stream_new(ptr noundef nonnull %46, i32 noundef %83)
  br label %85

85:                                               ; preds = %82, %79
  %.064 = phi ptr [ %84, %82 ], [ %80, %79 ]
  %86 = load i32, ptr %44, align 4
  %87 = call ptr @stream_find_frag(ptr noundef %.064, i32 noundef %86, i32 noundef %2)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i32, ptr %44, align 4
  %.0..0..0..0.59 = load volatile ptr, ptr %11, align 8
  %91 = xor i1 %6, true
  %92 = call ptr @stream_add_frag(ptr noundef %.064, i32 noundef %90, i32 noundef %2, ptr noundef %.0..0..0..0.59, ptr noundef %1, i1 noundef zeroext %91)
  br label %93

93:                                               ; preds = %85, %89
  %.0 = phi ptr [ %92, %89 ], [ %87, %85 ]
  %.0..0..0..0.60 = load volatile ptr, ptr %11, align 8
  %94 = call ptr @stream_process_reassembled(ptr noundef %.0..0..0..0.60, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.125, ptr noundef %.0, ptr noundef nonnull @h223_al_frag_items, ptr noundef null, ptr noundef %51)
  store volatile ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %93, %77, %73
  %.0..0..0..0.61 = load volatile ptr, ptr %11, align 8
  %.not74 = icmp eq ptr %.0..0..0..0.61, null
  br i1 %.not74, label %dissect_mux_al_pdu.exit, label %96

96:                                               ; preds = %95
  store i32 %2, ptr @pdu_offset, align 4
  %.0..0..0..0.62 = load volatile ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62)
  %100 = load i32, ptr %72, align 8
  switch i32 %100, label %169 [
    i32 1, label %101
    i32 2, label %101
    i32 4, label %122
    i32 3, label %123
  ]

101:                                              ; preds = %96, %96
  %102 = load i32, ptr @hf_h223_al1, align 4
  %103 = icmp eq i32 %100, 1
  %104 = select i1 %103, ptr @.str.123, ptr @.str.128
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %51, i32 noundef %102, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.127, ptr noundef nonnull %104)
  %106 = load i32, ptr @ett_h223_al1, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %72, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %proto_item_set_hidden.exit.i

110:                                              ; preds = %101
  %111 = load i32, ptr @hf_h223_al1_framed, align 4
  %112 = call ptr @proto_tree_add_boolean(ptr noundef %107, i32 noundef %111, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 1, i64 noundef 1)
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not5.i.i = icmp eq ptr %115, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %116, %113, %110, %101
  %120 = load i32, ptr @hf_h223_al_payload, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %120, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %.pre.i = load ptr, ptr @data_handle, align 8
  br label %172

122:                                              ; preds = %96
  br label %123

123:                                              ; preds = %122, %96
  %.051.i = phi i1 [ true, %122 ], [ false, %96 ]
  %124 = load i32, ptr @hf_h223_al2, align 4
  %125 = call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %124, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %126 = load i32, ptr @hf_h223_al2_sequenced, align 4
  %127 = load i32, ptr @hf_h223_al2_unsequenced, align 4
  %spec.select = select i1 %.051.i, i32 %126, i32 %127
  %128 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %spec.select, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %129 = load i32, ptr @ett_h223_al2, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  %.not.i58.i = icmp eq ptr %125, null
  br i1 %.not.i58.i, label %proto_item_set_generated.exit.i, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %133 = load ptr, ptr %132, align 8
  %.not5.i59.i = icmp eq ptr %133, null
  br i1 %.not5.i59.i, label %proto_item_set_generated.exit.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 2
  store i32 %137, ptr %135, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %134, %131, %123
  %138 = select i1 %.051.i, i32 2, i32 1
  %139 = icmp ult i32 %99, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %proto_item_set_generated.exit.i
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #14
  unreachable

141:                                              ; preds = %proto_item_set_generated.exit.i
  br i1 %.051.i, label %142, label %145

142:                                              ; preds = %141
  %143 = load i32, ptr @hf_h223_al2_seqno, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %143, ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %145

145:                                              ; preds = %142, %141
  %.0.i79 = phi i32 [ 1, %142 ], [ 0, %141 ]
  %146 = add i32 %99, -1
  %147 = sub i32 %146, %.0.i79
  %148 = call ptr @tvb_new_subset_length(ptr noundef %.0..0..0..0.62, i32 noundef %.0.i79, i32 noundef %147)
  %149 = load i32, ptr @hf_h223_al_payload, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %149, ptr noundef %148, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %151 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62)
  %152 = add i32 %151, -1
  %153 = call ptr @tvb_get_ptr(ptr noundef %.0..0..0..0.62, i32 noundef 0, i32 noundef %152)
  %154 = call i32 @tvb_reported_length(ptr noundef %.0..0..0..0.62)
  %.not.i60.i = icmp eq i32 %154, 0
  br i1 %.not.i60.i, label %155, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %145
  %.not1011.i.i = icmp eq i32 %152, 0
  br i1 %.not1011.i.i, label %h223_al2_crc8bit.exit.i, label %.lr.ph.i.i

155:                                              ; preds = %145
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef 616, ptr noundef nonnull @.str.129) #14
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0813.i.i = phi i8 [ %162, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.0912.i.i = phi i32 [ %156, %.lr.ph.i.i ], [ %152, %.preheader.i.i ]
  %156 = add i32 %.0912.i.i, -1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %157 = getelementptr i8, ptr %153, i64 %indvars.iv.i.i
  %158 = load i8, ptr %157, align 1
  %159 = xor i8 %158, %.0813.i.i
  %160 = zext i8 %159 to i64
  %161 = getelementptr i8, ptr @crctable, i64 %160
  %162 = load i8, ptr %161, align 1
  %.not10.i.i = icmp eq i32 %156, 0
  br i1 %.not10.i.i, label %h223_al2_crc8bit.exit.i, label %.lr.ph.i.i, !llvm.loop !20

h223_al2_crc8bit.exit.i:                          ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.08.lcssa.i.i = phi i8 [ 0, %.preheader.i.i ], [ %162, %.lr.ph.i.i ]
  %163 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0..0..0..0.62, i32 noundef %146)
  %164 = load i32, ptr @hf_h223_al2_crc, align 4
  %165 = load i32, ptr @hf_h223_al2_crc_status, align 4
  %166 = zext i8 %.08.lcssa.i.i to i32
  %167 = call ptr @proto_tree_add_checksum(ptr noundef %130, ptr noundef %.0..0..0..0.62, i32 noundef %146, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @ei_h223_al2_crc, ptr noundef %1, i32 noundef %166, i32 noundef 0, i32 noundef 1)
  %.not.i80 = icmp eq i8 %.08.lcssa.i.i, %163
  %168 = load ptr, ptr @data_handle, align 8
  %spec.select.i = select i1 %.not.i80, ptr %98, ptr %168
  br label %172

169:                                              ; preds = %96
  %170 = load ptr, ptr @data_handle, align 8
  %171 = call i32 @call_dissector(ptr noundef %170, ptr noundef %.0..0..0..0.62, ptr noundef %1, ptr noundef %51)
  br label %dissect_mux_al_pdu.exit

172:                                              ; preds = %h223_al2_crc8bit.exit.i, %proto_item_set_hidden.exit.i
  %173 = phi ptr [ %.pre.i, %proto_item_set_hidden.exit.i ], [ %168, %h223_al2_crc8bit.exit.i ]
  %.054.i = phi ptr [ %.0..0..0..0.62, %proto_item_set_hidden.exit.i ], [ %148, %h223_al2_crc8bit.exit.i ]
  %.053.i = phi ptr [ %98, %proto_item_set_hidden.exit.i ], [ %spec.select.i, %h223_al2_crc8bit.exit.i ]
  %.052.i = phi ptr [ %121, %proto_item_set_hidden.exit.i ], [ %150, %h223_al2_crc8bit.exit.i ]
  %.not56.i = icmp eq ptr %.053.i, null
  %spec.select57.i = select i1 %.not56.i, ptr %173, ptr %.053.i
  %174 = load i32, ptr @ett_h223_al_payload, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %.052.i, i32 noundef %174)
  %176 = call i32 @call_dissector(ptr noundef %spec.select57.i, ptr noundef %.054.i, ptr noundef %1, ptr noundef %175)
  br label %dissect_mux_al_pdu.exit

find_h223_lc_params.exit.thread:                  ; preds = %65, %55, %53, %find_h223_lc_params.exit
  %177 = load ptr, ptr @data_handle, align 8
  %.0..0..0..0.63 = load volatile ptr, ptr %11, align 8
  %178 = call i32 @call_dissector(ptr noundef %177, ptr noundef %.0..0..0..0.63, ptr noundef %1, ptr noundef %51)
  br label %dissect_mux_al_pdu.exit

dissect_mux_al_pdu.exit:                          ; preds = %172, %169, %find_h223_lc_params.exit.thread, %95, %25, %22
  %.0..0..0..0.25 = load volatile i32, ptr %13, align 4
  %179 = and i32 %.0..0..0..0.25, 4
  %.not75 = icmp eq i32 %179, 0
  br i1 %.not75, label %180, label %182

180:                                              ; preds = %dissect_mux_al_pdu.exit
  %.0..0..0..0.26 = load volatile i32, ptr %13, align 4
  %181 = or i32 %.0..0..0..0.26, 4
  store volatile i32 %181, ptr %13, align 4
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef %7, i32 noundef %8)
  br label %182

182:                                              ; preds = %180, %dissect_mux_al_pdu.exit
  %.0..0..0..0.27 = load volatile i32, ptr %13, align 4
  %183 = and i32 %.0..0..0..0.27, 1
  %.not76 = icmp eq i32 %183, 0
  br i1 %.not76, label %184, label %186

184:                                              ; preds = %182
  %.0..0..0..0.29 = load volatile ptr, ptr %12, align 8
  %.not77 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not77, label %186, label %185

185:                                              ; preds = %184
  %.0..0..0..0.30 = load volatile ptr, ptr %12, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.30) #14
  unreachable

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %188 = load volatile ptr, ptr %187, align 8
  call void @except_free(ptr noundef %188)
  %189 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_new(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_find_frag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_add_frag(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stream_process_reassembled(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @bitswap_buf_inplace(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(1) }
attributes #16 = { allocsize(2) }
attributes #17 = { nounwind returns_twice }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !7}
