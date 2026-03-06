; ModuleID = 'bench/wireshark/original/packet-dcp-etsi.ll'
source_filename = "bench/wireshark/original/packet-dcp-etsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"DCP (ETSI) over UDP\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dcp_etsi_udp\00", align 1
@proto_dcp_etsi = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@dcp_etsi_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"dcp-etsi.sync\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@af_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@pft_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"dcp-af.pt\00", align 1
@tpl_handle = internal unnamed_addr global ptr null, align 8
@proto_register_dcp_etsi.hf_edcp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_edcp_sync, %struct._header_field_info { ptr @.str.8, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_edcp_sync = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"AF or PF\00", align 1
@proto_register_dcp_etsi.hf_af = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_edcp_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_seq, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_crcflag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 128, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_maj, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 112, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_min, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 15, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_pt, %struct._header_field_info { ptr @.str.25, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_crc, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_crc_ok, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_edcp_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"dcp-af.len\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"length in bytes of the payload\00", align 1
@hf_edcp_seq = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"frame count\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dcp-af.seq\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Logical Frame Number\00", align 1
@hf_edcp_crcflag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"crc flag\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dcp-af.crcflag\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Frame is protected by CRC\00", align 1
@hf_edcp_maj = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Major Revision\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dcp-af.maj\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Major Protocol Revision\00", align 1
@hf_edcp_min = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"Minor Revision\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"dcp-af.min\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Minor Protocol Revision\00", align 1
@hf_edcp_pt = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"T means Tag Packets, all other values reserved\00", align 1
@hf_edcp_crc = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"dcp-af.crc\00", align 1
@hf_edcp_crc_ok = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"CRC OK\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"dcp-af.crc_ok\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"AF CRC OK\00", align 1
@proto_register_dcp_etsi.hf_pft = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_edcp_pseq, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_findex, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fcount, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 6, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fecflag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr null, i64 32768, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_addrflag, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr null, i64 16384, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_plen, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 16383, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_rsk, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_rsz, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_source, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_dest, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_hcrc, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_hcrc_ok, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragments, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragment, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragment_overlap, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragment_error, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_fragment_count, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_reassembled_in, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_reassembled_length, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_rs_ok, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_edcp_pft_payload, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_edcp_pseq = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Sequence No\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"dcp-pft.seq\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"PFT Sequence No\00", align 1
@hf_edcp_findex = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Fragment Index\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"dcp-pft.findex\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Index of the fragment within one AF Packet\00", align 1
@hf_edcp_fcount = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Fragment Count\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"dcp-pft.fcount\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Number of fragments produced from this AF Packet\00", align 1
@hf_edcp_fecflag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"FEC\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"dcp-pft.fec\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"When set the optional RS header is present\00", align 1
@hf_edcp_addrflag = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"dcp-pft.addr\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"When set the optional transport header is present\00", align 1
@hf_edcp_plen = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"fragment length\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"dcp-pft.len\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"length in bytes of the payload of this fragment\00", align 1
@hf_edcp_rsk = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"RSk\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"dcp-pft.rsk\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"The length of the Reed Solomon data word\00", align 1
@hf_edcp_rsz = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [4 x i8] c"RSz\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"dcp-pft.rsz\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"The number of padding bytes in the last Reed Solomon block\00", align 1
@hf_edcp_source = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"source addr\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"dcp-pft.source\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"PFT source identifier\00", align 1
@hf_edcp_dest = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"dest addr\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"dcp-pft.dest\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"PFT destination identifier\00", align 1
@hf_edcp_hcrc = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"header CRC\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"dcp-pft.crc\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"PFT Header CRC\00", align 1
@hf_edcp_hcrc_ok = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"PFT CRC OK\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"dcp-pft.crc_ok\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"PFT Header CRC OK\00", align 1
@hf_edcp_fragments = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"dcp-pft.fragments\00", align 1
@hf_edcp_fragment = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"dcp-pft.fragment\00", align 1
@hf_edcp_fragment_overlap = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"dcp-pft.fragment.overlap\00", align 1
@hf_edcp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"dcp-pft.fragment.overlap.conflicts\00", align 1
@hf_edcp_fragment_multiple_tails = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"dcp-pft.fragment.multiple_tails\00", align 1
@hf_edcp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"dcp-pft.fragment.too_long_fragment\00", align 1
@hf_edcp_fragment_error = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"dcp-pft.fragment.error\00", align 1
@hf_edcp_fragment_count = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"dcp-pft.fragment.count\00", align 1
@hf_edcp_reassembled_in = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"dcp-pft.reassembled.in\00", align 1
@hf_edcp_reassembled_length = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [30 x i8] c"Reassembled DCP (ETSI) length\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"dcp-pft.reassembled.length\00", align 1
@hf_edcp_rs_ok = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"RS decode OK\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"dcp-pft.rs_ok\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"successfully decoded RS blocks\00", align 1
@hf_edcp_pft_payload = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"dcp-pft.payload\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"PFT Payload\00", align 1
@proto_register_dcp_etsi.hf_tpl = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpl_tlv, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tpl_tlv = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"dcp-tpl.tlv\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"Tag Packet\00", align 1
@proto_register_dcp_etsi.ett = internal global [6 x ptr] [ptr @ett_edcp, ptr @ett_af, ptr @ett_pft, ptr @ett_tpl, ptr @ett_edcp_fragment, ptr @ett_edcp_fragments], align 16
@ett_edcp = internal global i32 0, align 4
@ett_af = internal global i32 0, align 4
@ett_pft = internal global i32 0, align 4
@ett_tpl = internal global i32 0, align 4
@ett_edcp_fragment = internal global i32 0, align 4
@ett_edcp_fragments = internal global i32 0, align 4
@proto_register_dcp_etsi.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_edcp_reassembly, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 100663296, i32 8388608, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_edcp_reassembly_info, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 100663296, i32 2097152, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_edcp_reassembly = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [27 x i8] c"dcp-etsi.reassembly_failed\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Reassembly failed\00", align 1
@ei_edcp_reassembly_info = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [25 x i8] c"dcp-etsi.reassembly_info\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Reassembly information\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"ETSI Distribution & Communication Protocol (for DRM)\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"DCP (ETSI)\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"dcp-etsi\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"DCP Application Framing Layer\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"DCP-AF\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"dcp-af\00", align 1
@proto_af = internal unnamed_addr global i32 0, align 4
@.str.107 = private unnamed_addr constant [48 x i8] c"DCP Protection, Fragmentation & Transport Layer\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"DCP-PFT\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"dcp-pft\00", align 1
@proto_pft = internal unnamed_addr global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"DCP Tag Packet Layer\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"DCP-TPL\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"dcp-tpl\00", align 1
@proto_tpl = internal unnamed_addr global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"DCP Sync\00", align 1
@dcp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [20 x i8] c"DCP-AF Payload Type\00", align 1
@af_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [12 x i8] c"dcp-tpl.ptr\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"DCP-TPL Protocol Type & Revision\00", align 1
@tpl_dissector_table = internal unnamed_addr global ptr null, align 8
@dcp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.117 = private unnamed_addr constant [29 x i8] c" (wrong len claims %d is %d)\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c" (%d bytes in packet after end of AF frame)\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c" (length error (%d))\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"Reassembled DCP (ETSI)\00", align 1
@dcp_frag_items = internal constant %struct._fragment_items { ptr @ett_edcp_fragment, ptr @ett_edcp_fragments, ptr @hf_edcp_fragments, ptr @hf_edcp_fragment, ptr @hf_edcp_fragment_overlap, ptr @hf_edcp_fragment_overlap_conflicts, ptr @hf_edcp_fragment_multiple_tails, ptr @hf_edcp_fragment_too_long_fragment, ptr @hf_edcp_fragment_error, ptr @hf_edcp_fragment_count, ptr @hf_edcp_reassembled_in, ptr @hf_edcp_reassembled_length, ptr null, ptr @.str.68 }, align 8
@.str.124 = private unnamed_addr constant [23 x i8] c" (Message Reassembled)\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c" (Message Reassembly failure)\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c" (Message fragment %u)\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c" (first)\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c" (last)\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"[Reassembly of %d fragments not attempted]\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"want %d, got %d need %d\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"[Missing %d consecutive packets. Don't attempt reassembly]\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Deinterleaved\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"RS Error Corrected Data\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"%s (%u bits)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcp_etsi() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcp_etsi, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_dcp_etsi_heur, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @dcp_etsi_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.3, ptr noundef %2)
  %3 = load ptr, ptr @af_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %3)
  %4 = load ptr, ptr @pft_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef %4)
  %5 = load ptr, ptr @tpl_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 84, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dcp_etsi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 11
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  switch i16 %8, label %.critedge [
    i16 16710, label %9
    i16 20550, label %14
  ]

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %11 = and i8 %10, 127
  %.not27 = icmp eq i8 %11, 16
  br i1 %.not27, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %.not28 = icmp eq i8 %13, 84
  br i1 %.not28, label %26, label %.critedge

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %16 = icmp ult i32 %15, 14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %.not = icmp sgt i16 %18, -1
  %spec.select = select i1 %.not, i32 14, i32 16
  %19 = lshr i16 %18, 12
  %20 = and i16 %19, 4
  %21 = zext nneg i16 %20 to i32
  %.1 = add nuw nsw i32 %spec.select, %21
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %23 = icmp ult i32 %22, %.1
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %17
  %25 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %.1)
  %.not26 = icmp eq i16 %25, 7439
  br i1 %.not26, label %26, label %.critedge

26:                                               ; preds = %24, %12
  %27 = tail call i32 @dissect_dcp_etsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.critedge

.critedge:                                        ; preds = %17, %7, %14, %12, %9, %4, %24, %26
  %.021 = phi i1 [ false, %7 ], [ false, %4 ], [ false, %9 ], [ true, %26 ], [ false, %12 ], [ false, %24 ], [ false, %14 ], [ false, %17 ]
  ret i1 %.021
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcp_etsi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103)
  store i32 %1, ptr @proto_dcp_etsi, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106)
  store i32 %2, ptr @proto_af, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109)
  store i32 %3, ptr @proto_pft, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112)
  store i32 %4, ptr @proto_tpl, align 4
  %5 = load i32, ptr @proto_dcp_etsi, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dcp_etsi.hf_edcp, i32 noundef 1)
  %6 = load i32, ptr @proto_af, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_dcp_etsi.hf_af, i32 noundef 8)
  %7 = load i32, ptr @proto_pft, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_dcp_etsi.hf_pft, i32 noundef 24)
  %8 = load i32, ptr @proto_tpl, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_dcp_etsi.hf_tpl, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcp_etsi.ett, i32 noundef 6)
  %9 = load i32, ptr @proto_dcp_etsi, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_dcp_etsi.ei, i32 noundef 2)
  %11 = load i32, ptr @proto_dcp_etsi, align 4
  %12 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.113, i32 noundef %11, i32 noundef 26, i32 noundef 0)
  store ptr %12, ptr @dcp_dissector_table, align 8
  %13 = load i32, ptr @proto_dcp_etsi, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.114, i32 noundef %13, i32 noundef 4, i32 noundef 1)
  store ptr %14, ptr @af_dissector_table, align 8
  %15 = load i32, ptr @proto_dcp_etsi, align 4
  %16 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, i32 noundef %15, i32 noundef 26, i32 noundef 0)
  store ptr %16, ptr @tpl_dissector_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @dcp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %17 = load i32, ptr @proto_dcp_etsi, align 4
  %18 = tail call ptr @register_dissector(ptr noundef nonnull @.str.103, ptr noundef nonnull @dissect_dcp_etsi, i32 noundef %17)
  store ptr %18, ptr @dcp_etsi_handle, align 8
  %19 = load i32, ptr @proto_af, align 4
  %20 = tail call ptr @register_dissector(ptr noundef nonnull @.str.106, ptr noundef nonnull @dissect_af, i32 noundef %19)
  store ptr %20, ptr @af_handle, align 8
  %21 = load i32, ptr @proto_pft, align 4
  %22 = tail call ptr @register_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_pft, i32 noundef %21)
  store ptr %22, ptr @pft_handle, align 8
  %23 = load i32, ptr @proto_tpl, align 4
  %24 = tail call ptr @register_dissector(ptr noundef nonnull @.str.112, ptr noundef nonnull @dissect_tpl, i32 noundef %23)
  store ptr %24, ptr @tpl_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dcp_etsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 11
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.102)
  %11 = load i32, ptr @proto_dcp_etsi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_edcp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %18 = load ptr, ptr @dcp_dissector_table, align 8
  %19 = tail call i32 @dissector_try_string_with_data(ptr noundef %18, ptr noundef %17, ptr noundef %0, ptr noundef %1, ptr noundef %14, i1 noundef zeroext true, ptr noundef null)
  %20 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %21

21:                                               ; preds = %4, %7
  %.0 = phi i32 [ %20, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_af(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.105)
  %7 = load i32, ptr @proto_af, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_af, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_edcp_sync, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %16 = add i32 %15, -12
  %17 = load i32, ptr @hf_edcp_len, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %19 = icmp ult i32 %16, %13
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.117, i32 noundef %13, i32 noundef %16)
  br label %25

21:                                               ; preds = %14
  %22 = icmp ugt i32 %16, %13
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = sub nuw i32 %16, %13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.118, i32 noundef %24)
  br label %25

25:                                               ; preds = %20, %23, %21, %4
  %26 = load i32, ptr @hf_edcp_seq, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %29 = load i32, ptr @hf_edcp_crcflag, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_edcp_maj, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_edcp_min, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %36 = load i32, ptr @hf_edcp_pt, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %38 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef %13)
  %39 = add i32 %13, 10
  %40 = load i32, ptr @hf_edcp_crc, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %.not72 = icmp sgt i8 %28, -1
  br i1 %.not72, label %50, label %42

42:                                               ; preds = %25
  %43 = add i32 %13, 12
  %44 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %43)
  %45 = icmp eq i16 %44, 7439
  %46 = select i1 %45, ptr @.str.120, ptr @.str.121
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.119, ptr noundef nonnull %46)
  %47 = load i32, ptr @hf_edcp_crc_ok, align 4
  %48 = zext i1 %45 to i64
  %49 = tail call ptr @proto_tree_add_boolean(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef %39, i32 noundef 2, i64 noundef %48)
  br label %50

50:                                               ; preds = %42, %25
  %51 = load ptr, ptr @af_dissector_table, align 8
  %52 = zext i8 %35 to i32
  %53 = tail call i32 @dissector_try_uint(ptr noundef %51, i32 noundef %52, ptr noundef %38, ptr noundef %1, ptr noundef %2)
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.108)
  %7 = load i32, ptr @proto_pft, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_pft, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_edcp_sync, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = load i32, ptr @hf_edcp_pseq, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 4)
  %17 = load i32, ptr @hf_edcp_findex, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %19 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 7)
  %20 = load i32, ptr @hf_edcp_fcount, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %23 = and i16 %22, 16383
  %24 = load i32, ptr @hf_edcp_fecflag, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_edcp_addrflag, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %28 = load i32, ptr @hf_edcp_plen, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %.not = icmp slt i16 %22, 0
  br i1 %.not, label %30, label %38

30:                                               ; preds = %4
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %32 = zext i8 %31 to i16
  %33 = load i32, ptr @hf_edcp_rsk, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 13)
  %36 = load i32, ptr @hf_edcp_rsz, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %38

38:                                               ; preds = %30, %4
  %.0113 = phi i16 [ %32, %30 ], [ 0, %4 ]
  %.0 = phi i32 [ 14, %30 ], [ 12, %4 ]
  %39 = and i16 %22, 16384
  %.not116 = icmp eq i16 %39, 0
  br i1 %.not116, label %47, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_edcp_source, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %43 = add nuw nsw i32 %.0, 2
  %44 = load i32, ptr @hf_edcp_dest, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %46 = add nuw nsw i32 %.0, 4
  br label %47

47:                                               ; preds = %40, %38
  %.1 = phi i32 [ %46, %40 ], [ %.0, %38 ]
  %.not117 = icmp eq ptr %2, null
  %.pre = add nuw nsw i32 %.1, 2
  br i1 %.not117, label %._crit_edge, label %48

48:                                               ; preds = %47
  %49 = tail call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %0, i32 noundef %.pre)
  %50 = load i32, ptr @hf_edcp_hcrc, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %50, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0)
  %52 = icmp eq i16 %49, 7439
  %53 = select i1 %52, ptr @.str.120, ptr @.str.121
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.119, ptr noundef nonnull %53)
  %54 = load i32, ptr @hf_edcp_hcrc_ok, align 4
  %55 = zext i1 %52 to i64
  %56 = tail call ptr @proto_tree_add_boolean(ptr noundef %10, i32 noundef %54, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i64 noundef %55)
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %48
  %57 = icmp ugt i32 %19, 1
  br i1 %57, label %58, label %195

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %60 = load i8, ptr %59, align 8, !range !6, !noundef !7
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %62 = sub i32 %61, %.pre
  %63 = load i32, ptr @hf_edcp_pft_payload, align 4
  %64 = and i32 %62, 65535
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %63, ptr noundef %0, i32 noundef %.pre, i32 noundef %64, i32 noundef 0)
  %66 = trunc i32 %62 to i16
  %67 = icmp ne i16 %23, %66
  %68 = icmp eq i32 %64, 0
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.122, i32 noundef %64)
  br label %dissect_pft_fragmented.exit

70:                                               ; preds = %58
  store i8 1, ptr %59, align 8
  %71 = icmp eq i32 %16, 0
  %72 = add i32 %16, 1
  %73 = icmp ne i32 %19, %72
  %74 = zext i16 %13 to i32
  %75 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @dcp_reassembly_table, ptr noundef %0, i32 noundef range(i32 14, 21) %.pre, ptr noundef %1, i32 noundef %74, ptr noundef null, i32 noundef %16, i32 noundef %64, i1 noundef zeroext %73)
  br i1 %.not, label %76, label %184

76:                                               ; preds = %70
  %77 = icmp ugt i32 %19, 262144
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_edcp_reassembly, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.129, i32 noundef range(i32 2, 0) %19)
  br label %dissect_pft_fec_detailed.exit.thread.i

80:                                               ; preds = %76
  %81 = mul nuw i32 %64, %19
  %narrow.i.i = add nuw nsw i16 %.0113, 48
  %82 = zext nneg i16 %narrow.i.i to i32
  %83 = udiv i32 %81, %82
  %84 = mul nuw i32 %83, 48
  %85 = udiv i32 %84, %64
  %86 = sub i32 %19, %85
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %87, label %.critedge.i.i

87:                                               ; preds = %80
  %88 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_edcp_reassembly_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.130, i32 noundef range(i32 2, 0) %19, i32 noundef 0, i32 noundef %86)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = shl nuw nsw i32 %19, 2
  %92 = zext nneg i32 %91 to i64
  %93 = tail call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef %92) #6
  %94 = tail call ptr @fragment_get(ptr noundef nonnull @dcp_reassembly_table, ptr noundef %1, i32 noundef %74, ptr noundef null)
  %.not151.i.i = icmp eq ptr %94, null
  br i1 %.not151.i.i, label %.loopexit.i.i, label %.preheader166.i.i

.preheader166.i.i:                                ; preds = %87
  %.0138171.i.i = load ptr, ptr %94, align 8
  %.not186.i.i = icmp eq ptr %.0138171.i.i, null
  br i1 %.not186.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader166.i.i, %103
  %.0138173.i.i = phi ptr [ %.0138.i.i, %103 ], [ %.0138171.i.i, %.preheader166.i.i ]
  %.1136172.i.i = phi i32 [ %.2137.i.i, %103 ], [ 0, %.preheader166.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0138173.i.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not155.i.i = icmp eq ptr %96, null
  br i1 %.not155.i.i, label %103, label %97

97:                                               ; preds = %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.0138173.i.i, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = add nuw i32 %.1136172.i.i, 1
  %101 = zext i32 %.1136172.i.i to i64
  %102 = getelementptr [4 x i8], ptr %93, i64 %101
  store i32 %99, ptr %102, align 4
  br label %103

103:                                              ; preds = %97, %.lr.ph.i.i
  %.2137.i.i = phi i32 [ %100, %97 ], [ %.1136172.i.i, %.lr.ph.i.i ]
  %.0138.i.i = load ptr, ptr %.0138173.i.i, align 8
  %104 = icmp ne ptr %.0138.i.i, null
  %105 = icmp ult i32 %.2137.i.i, %19
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !8

.loopexit.i.i:                                    ; preds = %103, %.preheader166.i.i, %87
  %.0135.i.i = phi i32 [ 0, %87 ], [ 0, %.preheader166.i.i ], [ %.2137.i.i, %103 ]
  %.not152.i.i = icmp ult i32 %.0135.i.i, %86
  br i1 %.not152.i.i, label %dissect_pft_fec_detailed.exit.thread.i, label %107

107:                                              ; preds = %.loopexit.i.i
  %108 = load ptr, ptr %89, align 8
  %109 = zext nneg i32 %64 to i64
  %110 = tail call noalias ptr @wmem_alloc0(ptr noundef %108, i64 noundef %109) #6
  %111 = tail call ptr @tvb_new_real_data(ptr noundef %110, i32 noundef %64, i32 noundef %64)
  %112 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_edcp_reassembly_info, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.130, i32 noundef range(i32 2, 0) %19, i32 noundef %.0135.i.i, i32 noundef %86)
  %.not154178.not.i.i = icmp eq i32 %.0135.i.i, 0
  br i1 %.not154178.not.i.i, label %._crit_edge184.thread.i.i, label %.lr.ph183.i.preheader.i

.lr.ph183.i.preheader.i:                          ; preds = %107
  %113 = zext i32 %.0135.i.i to i64
  br label %.lr.ph183.i.i

._crit_edge184.thread.i.i:                        ; preds = %107
  tail call void @tvb_free(ptr noundef %111)
  br label %dissect_pft_fec_detailed.exit.thread.i

.lr.ph183.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph183.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph183.i.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i.i ]
  %.0140180.i.i = phi i32 [ 0, %.lr.ph183.i.preheader.i ], [ %128, %._crit_edge.i.i ]
  %.0143179.i.i = phi ptr [ null, %.lr.ph183.i.preheader.i ], [ %.2145.lcssa.i.i, %._crit_edge.i.i ]
  %114 = getelementptr [4 x i8], ptr %93, i64 %indvars.iv.i
  %115 = load i32, ptr %114, align 4
  %116 = icmp ugt i32 %115, 262144
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph183.i.i
  %118 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_edcp_reassembly, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.129, i32 noundef %115)
  br label %dissect_pft_fec_detailed.exit.thread.i

119:                                              ; preds = %.lr.ph183.i.i
  %120 = sub i32 %115, %.0140180.i.i
  %121 = icmp ugt i32 %120, 1000
  br i1 %121, label %123, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %119
  %122 = icmp ult i32 %.0140180.i.i, %115
  br i1 %122, label %.lr.ph175.i.i, label %._crit_edge.i.i

123:                                              ; preds = %119
  %124 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_edcp_reassembly, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.131, i32 noundef %120)
  br label %dissect_pft_fec_detailed.exit.thread.i

.lr.ph175.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph175.i.i
  %.2142174.i.i = phi i32 [ %125, %.lr.ph175.i.i ], [ %.0140180.i.i, %.preheader.i.i ]
  %125 = add nuw i32 %.2142174.i.i, 1
  %126 = icmp ne i32 %125, %19
  %127 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @dcp_reassembly_table, ptr noundef %111, i32 noundef 0, ptr noundef %1, i32 noundef %74, ptr noundef null, i32 noundef %.2142174.i.i, i32 noundef %64, i1 noundef zeroext %126)
  %exitcond.not.i.i = icmp eq i32 %125, %115
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph175.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph175.i.i, %.preheader.i.i
  %.2145.lcssa.i.i = phi ptr [ %.0143179.i.i, %.preheader.i.i ], [ %127, %.lr.ph175.i.i ]
  %.2142.lcssa.i.i = phi i32 [ %.0140180.i.i, %.preheader.i.i ], [ %115, %.lr.ph175.i.i ]
  %128 = add i32 %.2142.lcssa.i.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond193.not.i.i = icmp eq i64 %indvars.iv.next.i, %113
  br i1 %exitcond193.not.i.i, label %._crit_edge184.i.i, label %.lr.ph183.i.i, !llvm.loop !11

._crit_edge184.i.i:                               ; preds = %._crit_edge.i.i
  tail call void @tvb_free(ptr noundef %111)
  %.not153.i.i = icmp eq ptr %.2145.lcssa.i.i, null
  br i1 %.not153.i.i, label %dissect_pft_fec_detailed.exit.thread.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %._crit_edge184.i.i, %80
  %.2145.lcssa.lcssa.sink.i.i = phi ptr [ %75, %80 ], [ %.2145.lcssa.i.i, %._crit_edge184.i.i ]
  %129 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef range(i32 14, 21) %.pre, ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull %.2145.lcssa.lcssa.sink.i.i, ptr noundef nonnull @dcp_frag_items, ptr noundef null, ptr noundef %10)
  %.not156.i.i = icmp eq ptr %129, null
  br i1 %.not156.i.i, label %dissect_pft_fec_detailed.exit.thread.i, label %130

130:                                              ; preds = %.critedge.i.i
  %131 = tail call i32 @tvb_captured_length(ptr noundef nonnull %129)
  %.not157.i.i = icmp eq i32 %131, 0
  br i1 %.not157.i.i, label %dissect_pft_fec_detailed.exit.thread44.i, label %132

132:                                              ; preds = %130
  %133 = tail call ptr @tvb_get_ptr(ptr noundef nonnull %129, i32 noundef 0, i32 noundef -1)
  %134 = tail call i32 @tvb_captured_length(ptr noundef nonnull %129)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %136 = load ptr, ptr %135, align 8
  %137 = zext i32 %134 to i64
  %138 = tail call noalias ptr @wmem_alloc(ptr noundef %136, i64 noundef %137) #6
  %139 = load ptr, ptr %135, align 8
  %140 = zext i32 %81 to i64
  %141 = tail call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef %140) #6
  %.not.i.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i.i, label %rs_deinterleave.exit.i.i, label %.preheader.us.preheader.i.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %132
  %wide.trip.count.i.i.i = zext nneg i32 %64 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %.01317.us.i.i.i = phi i32 [ %153, %._crit_edge.us.i.i.i ], [ 0, %.preheader.us.preheader.i.i.i ]
  %142 = mul i32 %.01317.us.i.i.i, %64
  br label %143

143:                                              ; preds = %143, %.preheader.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i.i.i, %143 ]
  %144 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %145 = add i32 %142, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %133, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = mul i32 %19, %144
  %150 = add i32 %149, %.01317.us.i.i.i
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %138, i64 %151
  store i8 %148, ptr %152, align 1
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %143, !llvm.loop !12

._crit_edge.us.i.i.i:                             ; preds = %143
  %153 = add nuw i32 %.01317.us.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i32 %153, %19
  br i1 %exitcond22.not.i.i.i, label %rs_deinterleave.exit.i.i, label %.preheader.us.i.i.i, !llvm.loop !13

rs_deinterleave.exit.i.i:                         ; preds = %._crit_edge.us.i.i.i, %132
  %154 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %138, i32 noundef %134, i32 noundef %134)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %154, ptr noundef nonnull @.str.132)
  %155 = icmp ult i32 %81, %82
  br i1 %155, label %rs_correct_data.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %rs_deinterleave.exit.i.i
  %156 = zext nneg i16 %.0113 to i64
  %157 = zext nneg i16 %.0113 to i32
  br label %158

158:                                              ; preds = %177, %.lr.ph.i.i.i
  %.02025.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %179, %177 ]
  %.02124.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %178, %177 ]
  %.02223.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %180, %177 ]
  %159 = zext i32 %.02025.i.i.i to i64
  %160 = getelementptr i8, ptr %141, i64 %159
  %161 = zext i32 %.02124.i.i.i to i64
  %162 = getelementptr i8, ptr %138, i64 %161
  %163 = sub nsw i64 %140, %159
  %164 = icmp ugt i32 %.02025.i.i.i, %81
  %165 = select i1 %164, i64 0, i64 %163
  %166 = icmp ne i64 %165, -1
  tail call void @llvm.assume(i1 %166)
  %167 = tail call ptr @__memcpy_chk(ptr noundef %160, ptr noundef readonly %162, i64 noundef range(i64 0, 256) %156, i64 noundef %165) #7, !alias.scope !14
  %168 = add i32 %.02124.i.i.i, %157
  %169 = add nuw nsw i64 %159, 207
  %170 = getelementptr i8, ptr %160, i64 207
  %171 = zext i32 %168 to i64
  %172 = getelementptr i8, ptr %138, i64 %171
  %173 = tail call i64 @llvm.usub.sat.i64(i64 %140, i64 %169)
  %174 = tail call ptr @__memcpy_chk(ptr noundef %170, ptr noundef readonly %172, i64 noundef 48, i64 noundef %173) #7, !alias.scope !18
  %175 = tail call i32 @eras_dec_rs(ptr noundef %160, ptr noundef null, i32 noundef 0)
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %rs_correct_data.exit.i.i

177:                                              ; preds = %158
  %178 = add i32 %168, 48
  %179 = add i32 %.02025.i.i.i, %157
  %180 = add nuw nsw i32 %.02223.i.i.i, 1
  %exitcond.not.i160.i.i = icmp eq i32 %180, %83
  br i1 %exitcond.not.i160.i.i, label %rs_correct_data.exit.i.i, label %158, !llvm.loop !22

rs_correct_data.exit.i.i:                         ; preds = %177, %158, %rs_deinterleave.exit.i.i
  %.lcssa.i.i.i = phi i64 [ 1, %rs_deinterleave.exit.i.i ], [ 1, %177 ], [ 0, %158 ]
  %181 = load i32, ptr @hf_edcp_rs_ok, align 4
  %182 = tail call ptr @proto_tree_add_boolean(ptr noundef %10, i32 noundef %181, ptr noundef %0, i32 noundef range(i32 14, 21) %.pre, i32 noundef 2, i64 noundef %.lcssa.i.i.i)
  %183 = tail call ptr @tvb_new_child_real_data(ptr noundef %154, ptr noundef %141, i32 noundef %81, i32 noundef %81)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @.str.133)
  br label %dissect_pft_fec_detailed.exit.i

184:                                              ; preds = %70
  %185 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef range(i32 14, 21) %.pre, ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef %75, ptr noundef nonnull @dcp_frag_items, ptr noundef null, ptr noundef %10)
  br label %dissect_pft_fec_detailed.exit.i

dissect_pft_fec_detailed.exit.i:                  ; preds = %184, %rs_correct_data.exit.i.i
  %.0.i = phi ptr [ %185, %184 ], [ %183, %rs_correct_data.exit.i.i ]
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %dissect_pft_fec_detailed.exit.thread.i, label %dissect_pft_fec_detailed.exit.thread44.i

dissect_pft_fec_detailed.exit.thread44.i:         ; preds = %dissect_pft_fec_detailed.exit.i, %130
  %.047.i = phi ptr [ %.0.i, %dissect_pft_fec_detailed.exit.i ], [ %129, %130 ]
  %186 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.124)
  br label %189

dissect_pft_fec_detailed.exit.thread.i:           ; preds = %dissect_pft_fec_detailed.exit.i, %.critedge.i.i, %._crit_edge184.i.i, %123, %117, %._crit_edge184.thread.i.i, %.loopexit.i.i, %78
  %187 = load ptr, ptr %5, align 8
  br i1 %73, label %188, label %.thread50.i

.thread50.i:                                      ; preds = %dissect_pft_fec_detailed.exit.thread.i
  tail call void @col_append_str(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.125)
  br label %193

188:                                              ; preds = %dissect_pft_fec_detailed.exit.thread.i
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.126, i32 noundef %16)
  br label %189

189:                                              ; preds = %188, %dissect_pft_fec_detailed.exit.thread44.i
  %.042.i = phi ptr [ %.047.i, %dissect_pft_fec_detailed.exit.thread44.i ], [ null, %188 ]
  br i1 %71, label %190, label %192

190:                                              ; preds = %189
  %191 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.127)
  br label %192

192:                                              ; preds = %190, %189
  br i1 %73, label %dissect_pft_fragmented.exit, label %193

193:                                              ; preds = %192, %.thread50.i
  %.0424952.i = phi ptr [ null, %.thread50.i ], [ %.042.i, %192 ]
  %194 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %194, i32 noundef 25, ptr noundef nonnull @.str.128)
  br label %dissect_pft_fragmented.exit

dissect_pft_fragmented.exit:                      ; preds = %193, %192, %69
  %.0110 = phi ptr [ null, %69 ], [ %.0424952.i, %193 ], [ %.042.i, %192 ]
  store i8 %60, ptr %59, align 8
  br label %197

195:                                              ; preds = %._crit_edge
  %196 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.pre)
  br label %197

197:                                              ; preds = %195, %dissect_pft_fragmented.exit
  %.1111 = phi ptr [ %.0110, %dissect_pft_fragmented.exit ], [ %196, %195 ]
  %.not118 = icmp eq ptr %.1111, null
  br i1 %.not118, label %200, label %198

198:                                              ; preds = %197
  %199 = tail call i32 @dissect_af(ptr noundef nonnull %.1111, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %200

200:                                              ; preds = %198, %197
  %201 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %201
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.111)
  %7 = load i32, ptr @proto_tpl, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_tpl, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not31 = icmp eq i32 %11, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.030 = phi i32 [ 0, %.lr.ph ], [ %28, %13 ]
  %14 = load ptr, ptr %12, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef %.030, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %.030, 4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %16)
  %18 = lshr i32 %17, 3
  %19 = and i32 %17, 7
  %.not = icmp ne i32 %19, 0
  %20 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %18, %20
  %21 = load i32, ptr @hf_tpl_tlv, align 4
  %22 = add nuw nsw i32 %spec.select, 8
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %.030, i32 noundef %22, ptr noundef null, ptr noundef nonnull @.str.134, ptr noundef %15, i32 noundef %17)
  %24 = add i32 %.030, 8
  %25 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %spec.select)
  %26 = load ptr, ptr @tpl_dissector_table, align 8
  %27 = tail call i32 @dissector_try_string_with_data(ptr noundef %26, ptr noundef %15, ptr noundef %25, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %28 = add i32 %22, %.030
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %13, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %13, %4
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @eras_dec_rs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"memcpy.inline: argument 0"}
!20 = distinct !{!20, !"memcpy.inline"}
!21 = distinct !{!21, !20, !"memcpy.inline: argument 1"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
