target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"DCP (ETSI) over UDP\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"dcp_etsi_udp\00", align 1
@proto_dcp_etsi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@dcp_etsi_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"dcp-etsi.sync\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AF\00", align 1
@af_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"PF\00", align 1
@pft_handle = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"dcp-af.pt\00", align 1
@tpl_handle = internal global ptr null, align 8
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
@proto_register_dcp_etsi.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_edcp_reassembly, %struct.expert_field_info { ptr @.str.97, i32 100663296, i32 8388608, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_edcp_reassembly_info, %struct.expert_field_info { ptr @.str.99, i32 100663296, i32 2097152, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_af = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [48 x i8] c"DCP Protection, Fragmentation & Transport Layer\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"DCP-PFT\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"dcp-pft\00", align 1
@proto_pft = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"DCP Tag Packet Layer\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"DCP-TPL\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"dcp-tpl\00", align 1
@proto_tpl = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [9 x i8] c"DCP Sync\00", align 1
@dcp_dissector_table = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [20 x i8] c"DCP-AF Payload Type\00", align 1
@af_dissector_table = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [12 x i8] c"dcp-tpl.ptr\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"DCP-TPL Protocol Type & Revision\00", align 1
@tpl_dissector_table = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcp_etsi() #0 {
  %1 = load i32, ptr @proto_dcp_etsi, align 4
  call void @heur_dissector_add(ptr noundef @.str, ptr noundef @dissect_dcp_etsi_heur, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @dcp_etsi_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.3, ptr noundef %2)
  %3 = load ptr, ptr @af_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %3)
  %4 = load ptr, ptr @pft_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.4, ptr noundef @.str.6, ptr noundef %4)
  %5 = load ptr, ptr @tpl_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 84, ptr noundef %5)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcp_etsi_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %86

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 0)
  store i16 %19, ptr %10, align 2
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 16710
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 8)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  %28 = icmp ne i32 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %86

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 9)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 84
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %86

36:                                               ; preds = %30
  br label %80

37:                                               ; preds = %17
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 20550
  br i1 %40, label %41, label %78

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  %44 = icmp ult i32 %43, 14
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %86

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef 10)
  store i16 %48, ptr %11, align 2
  store i32 14, ptr %12, align 4
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 32768
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %53, %46
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 16384
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  %67 = load i32, ptr %12, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %71, i32 noundef %72)
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 7439
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %86

77:                                               ; preds = %70
  br label %79

78:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %86

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %36
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @dissect_dcp_etsi(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 1, ptr %5, align 4
  br label %86

86:                                               ; preds = %80, %78, %76, %69, %45, %35, %29, %16
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcp_etsi() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103)
  store i32 %2, ptr @proto_dcp_etsi, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106)
  store i32 %3, ptr @proto_af, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109)
  store i32 %4, ptr @proto_pft, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef @.str.112)
  store i32 %5, ptr @proto_tpl, align 4
  %6 = load i32, ptr @proto_dcp_etsi, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_dcp_etsi.hf_edcp, i32 noundef 1)
  %7 = load i32, ptr @proto_af, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_dcp_etsi.hf_af, i32 noundef 8)
  %8 = load i32, ptr @proto_pft, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dcp_etsi.hf_pft, i32 noundef 24)
  %9 = load i32, ptr @proto_tpl, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_dcp_etsi.hf_tpl, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcp_etsi.ett, i32 noundef 6)
  %10 = load i32, ptr @proto_dcp_etsi, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_dcp_etsi.ei, i32 noundef 2)
  %13 = load i32, ptr @proto_dcp_etsi, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.4, ptr noundef @.str.113, i32 noundef %13, i32 noundef 26, i32 noundef 0)
  store ptr %14, ptr @dcp_dissector_table, align 8
  %15 = load i32, ptr @proto_dcp_etsi, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.7, ptr noundef @.str.114, i32 noundef %15, i32 noundef 4, i32 noundef 1)
  store ptr %16, ptr @af_dissector_table, align 8
  %17 = load i32, ptr @proto_dcp_etsi, align 4
  %18 = call ptr @register_dissector_table(ptr noundef @.str.115, ptr noundef @.str.116, i32 noundef %17, i32 noundef 26, i32 noundef 0)
  store ptr %18, ptr @tpl_dissector_table, align 8
  call void @reassembly_table_register(ptr noundef @dcp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %19 = load i32, ptr @proto_dcp_etsi, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.103, ptr noundef @dissect_dcp_etsi, i32 noundef %19)
  store ptr %20, ptr @dcp_etsi_handle, align 8
  %21 = load i32, ptr @proto_af, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.106, ptr noundef @dissect_af, i32 noundef %21)
  store ptr %22, ptr @af_handle, align 8
  %23 = load i32, ptr @proto_pft, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.109, ptr noundef @dissect_pft, i32 noundef %23)
  store ptr %24, ptr @pft_handle, align 8
  %25 = load i32, ptr @proto_tpl, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.112, ptr noundef @dissect_tpl, i32 noundef %25)
  store ptr %26, ptr @tpl_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dcp_etsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.102)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_dcp_etsi, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @ett_edcp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr @dcp_dissector_table, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @dissector_try_string(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %17, %16
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_af(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.105)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_af, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_af, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_edcp_sync, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %70

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  %46 = sub i32 %45, 12
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_edcp_len, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %16, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.117, i32 noundef %57, i32 noundef %58)
  br label %69

59:                                               ; preds = %43
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %16, align 4
  %67 = sub i32 %65, %66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.118, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %59
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_edcp_seq, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %14, align 1
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_edcp_crcflag, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_edcp_maj, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_edcp_min, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %101)
  store i8 %102, ptr %15, align 1
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_edcp_pt, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @tvb_new_subset_length(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load i32, ptr %16, align 4
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %9, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_edcp_crc, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %12, align 8
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 128
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %147

126:                                              ; preds = %70
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %19, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %20, align 2
  %132 = load ptr, ptr %12, align 8
  %133 = load i16, ptr %20, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 7439
  %136 = select i1 %135, ptr @.str.120, ptr @.str.121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.119, ptr noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_edcp_crc_ok, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i16, ptr %20, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 7439
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call ptr @proto_tree_add_boolean(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i64 noundef %145)
  br label %147

147:                                              ; preds = %126, %70
  %148 = load ptr, ptr @af_dissector_table, align 8
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @dissector_try_uint(ptr noundef %148, i32 noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @tvb_captured_length(ptr noundef %155)
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pft(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.108)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_pft, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @ett_pft, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_edcp_sync, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %11, align 2
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_edcp_pseq, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call i32 @tvb_get_ntoh24(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %13, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_edcp_findex, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 3, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 3
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @tvb_get_ntoh24(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_edcp_fcount, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 3
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  store i16 %76, ptr %9, align 2
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 16383
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %12, align 2
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_edcp_fecflag, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_edcp_addrflag, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_edcp_plen, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %17, align 8
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %10, align 4
  %98 = load i16, ptr %9, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 32768
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %4
  store i32 1, ptr %19, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %104)
  %106 = zext i8 %105 to i16
  store i16 %106, ptr %20, align 2
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_edcp_rsk, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  %117 = zext i8 %116 to i16
  store i16 %117, ptr %21, align 2
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_edcp_rsz, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %125

125:                                              ; preds = %102, %4
  %126 = load i16, ptr %9, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 16384
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr @hf_edcp_source, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_edcp_dest, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %10, align 4
  br label %145

145:                                              ; preds = %130, %125
  %146 = load ptr, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %174

148:                                              ; preds = %145
  store ptr null, ptr %22, align 8
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %23, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %23, align 4
  %153 = call zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef %151, i32 noundef %152)
  store i16 %153, ptr %24, align 2
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @hf_edcp_hcrc, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %10, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %22, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load i16, ptr %24, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 7439
  %163 = select i1 %162, ptr @.str.120, ptr @.str.121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.119, ptr noundef %163)
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_edcp_hcrc_ok, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load i16, ptr %24, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp eq i32 %169, 7439
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call ptr @proto_tree_add_boolean(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i64 noundef %172)
  br label %174

174:                                              ; preds = %148, %145
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %179, label %225

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 20
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %25, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @tvb_captured_length(ptr noundef %183)
  %185 = load i32, ptr %10, align 4
  %186 = sub i32 %184, %185
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %26, align 2
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr @hf_edcp_pft_payload, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i16, ptr %26, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %193, i32 noundef 0)
  %195 = load i16, ptr %26, align 2
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %12, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %196, %198
  br i1 %199, label %204, label %200

200:                                              ; preds = %179
  %201 = load i16, ptr %26, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200, %179
  %205 = load ptr, ptr %17, align 8
  %206 = load i16, ptr %26, align 2
  %207 = zext i16 %206 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.122, i32 noundef %207)
  br label %221

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load i32, ptr %14, align 4
  %214 = load i16, ptr %11, align 2
  %215 = load i32, ptr %10, align 4
  %216 = load i16, ptr %26, align 2
  %217 = load i32, ptr %19, align 4
  %218 = load i16, ptr %20, align 2
  %219 = load i16, ptr %21, align 2
  %220 = call ptr @dissect_pft_fragmented(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i16 noundef zeroext %214, i32 noundef %215, i16 noundef zeroext %216, i32 noundef %217, i16 noundef zeroext %218, i16 noundef zeroext %219)
  store ptr %220, ptr %18, align 8
  br label %221

221:                                              ; preds = %208, %204
  %222 = load i32, ptr %25, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 20
  store i32 %222, ptr %224, align 8
  br label %229

225:                                              ; preds = %174
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %10, align 4
  %228 = call ptr @tvb_new_subset_remaining(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %18, align 8
  br label %229

229:                                              ; preds = %225, %221
  %230 = load ptr, ptr %18, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @dissect_af(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %232, %229
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @tvb_captured_length(ptr noundef %239)
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.111)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_tpl, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @ett_tpl, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %50, %4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = udiv i32 %42, 8
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %13, align 4
  %45 = urem i32 %44, 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %47, %31
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_tpl_tlv, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 8, %55
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef null, ptr noundef @.str.134, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 8
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @tvb_new_subset_length(ptr noundef %60, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr @tpl_dissector_table, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @dissector_try_string(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 8, %71
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %10, align 4
  br label %26, !llvm.loop !4

75:                                               ; preds = %26
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  ret i32 %77
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @crc16_x25_ccitt_tvb(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_pft_fragmented(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i16 %5, ptr %17, align 2
  store i32 %6, ptr %18, align 4
  store i16 %7, ptr %19, align 2
  store i32 %8, ptr %20, align 4
  store i16 %9, ptr %21, align 2
  store i16 %10, ptr %22, align 2
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 20
  store i32 1, ptr %28, align 8
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %23, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  %35 = icmp eq i32 %32, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %24, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i16, ptr %17, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %15, align 4
  %43 = load i16, ptr %19, align 2
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %24, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = call ptr @fragment_add_seq_check(ptr noundef @dcp_reassembly_table, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef null, i32 noundef %42, i32 noundef %44, i32 noundef %48)
  store ptr %49, ptr %26, align 8
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %11
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i16, ptr %17, align 2
  %59 = load i32, ptr %18, align 4
  %60 = load i16, ptr %19, align 2
  %61 = load i32, ptr %20, align 4
  %62 = load i16, ptr %21, align 2
  %63 = load i16, ptr %22, align 2
  %64 = load ptr, ptr %26, align 8
  %65 = call ptr @dissect_pft_fec_detailed(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i16 noundef zeroext %58, i32 noundef %59, i16 noundef zeroext %60, i32 noundef %61, i16 noundef zeroext %62, i16 noundef zeroext %63, ptr noundef %64)
  store ptr %65, ptr %25, align 8
  br label %73

66:                                               ; preds = %11
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call ptr @process_reassembled_data(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef @.str.123, ptr noundef %70, ptr noundef @dcp_frag_items, ptr noundef null, ptr noundef %71)
  store ptr %72, ptr %25, align 8
  br label %73

73:                                               ; preds = %66, %52
  %74 = load ptr, ptr %25, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.124)
  br label %93

80:                                               ; preds = %73
  %81 = load i32, ptr %24, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_append_str(ptr noundef %86, i32 noundef 25, ptr noundef @.str.125)
  br label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.126, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92, %76
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.127)
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %24, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_append_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.128)
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %25, align 8
  ret ptr %108
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_pft_fec_detailed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store i16 %5, ptr %19, align 2
  store i32 %6, ptr %20, align 4
  store i16 %7, ptr %21, align 2
  store i32 %8, ptr %22, align 4
  store i16 %9, ptr %23, align 2
  store i16 %10, ptr %24, align 2
  store ptr %11, ptr %25, align 8
  store ptr null, ptr %29, align 8
  %46 = load i32, ptr %18, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %47, 262144
  br i1 %48, label %49, label %55

49:                                               ; preds = %12
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_edcp_reassembly, ptr noundef %52, i32 noundef 0, i32 noundef -1, ptr noundef @.str.129, i32 noundef %53)
  store ptr null, ptr %13, align 8
  br label %292

55:                                               ; preds = %12
  %56 = load i32, ptr %18, align 4
  %57 = load i16, ptr %21, align 2
  %58 = zext i16 %57 to i32
  %59 = mul i32 %56, %58
  store i32 %59, ptr %26, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i16, ptr %21, align 2
  %62 = zext i16 %61 to i32
  %63 = mul i32 %60, %62
  %64 = load i16, ptr %23, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 48
  %67 = udiv i32 %63, %66
  store i32 %67, ptr %27, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %27, align 4
  %70 = mul i32 %69, 48
  %71 = load i16, ptr %21, align 2
  %72 = zext i16 %71 to i32
  %73 = udiv i32 %70, %72
  %74 = sub i32 %68, %73
  store i32 %74, ptr %28, align 4
  %75 = load ptr, ptr %25, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %55
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %20, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call ptr @process_reassembled_data(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef @.str.123, ptr noundef %81, ptr noundef @dcp_frag_items, ptr noundef null, ptr noundef %82)
  store ptr %83, ptr %29, align 8
  br label %235

84:                                               ; preds = %55
  store i32 0, ptr %30, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %30, align 4
  %90 = load i32, ptr %28, align 4
  %91 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_edcp_reassembly_info, ptr noundef %87, i32 noundef 0, i32 noundef -1, ptr noundef @.str.130, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %18, align 4
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 4
  %98 = call noalias ptr @wmem_alloc(ptr noundef %94, i64 noundef %97)
  store ptr %98, ptr %31, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i16, ptr %19, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @fragment_get(ptr noundef @dcp_reassembly_table, ptr noundef %99, i32 noundef %101, ptr noundef null)
  store ptr %102, ptr %33, align 8
  %103 = load ptr, ptr %33, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %138

105:                                              ; preds = %84
  %106 = load ptr, ptr %33, align 8
  %107 = getelementptr inbounds %struct._fragment_head, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %32, align 8
  br label %109

109:                                              ; preds = %133, %105
  %110 = load ptr, ptr %32, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %30, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp ult i32 %113, %114
  br label %116

116:                                              ; preds = %112, %109
  %117 = phi i1 [ false, %109 ], [ %115, %112 ]
  br i1 %117, label %118, label %137

118:                                              ; preds = %116
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds %struct._fragment_item, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct._fragment_item, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %31, align 8
  %128 = load i32, ptr %30, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %30, align 4
  %130 = zext i32 %128 to i64
  %131 = getelementptr i32, ptr %127, i64 %130
  store i32 %126, ptr %131, align 4
  br label %132

132:                                              ; preds = %123, %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %32, align 8
  %135 = getelementptr inbounds %struct._fragment_item, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %32, align 8
  br label %109, !llvm.loop !6

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137, %84
  %139 = load i32, ptr %30, align 4
  %140 = load i32, ptr %28, align 4
  %141 = icmp uge i32 %139, %140
  br i1 %141, label %142, label %234

142:                                              ; preds = %138
  store ptr null, ptr %36, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = load i16, ptr %21, align 2
  %147 = zext i16 %146 to i64
  %148 = call noalias ptr @wmem_alloc0(ptr noundef %145, i64 noundef %147)
  store ptr %148, ptr %37, align 8
  %149 = load ptr, ptr %37, align 8
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @tvb_new_real_data(ptr noundef %149, i32 noundef %151, i32 noundef %153)
  store ptr %154, ptr %38, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i32, ptr %30, align 4
  %160 = load i32, ptr %28, align 4
  %161 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %155, ptr noundef %156, ptr noundef @ei_edcp_reassembly_info, ptr noundef %157, i32 noundef 0, i32 noundef -1, ptr noundef @.str.130, i32 noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 0, ptr %35, align 4
  store i32 0, ptr %34, align 4
  br label %162

162:                                              ; preds = %219, %142
  %163 = load i32, ptr %34, align 4
  %164 = load i32, ptr %30, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %222

166:                                              ; preds = %162
  %167 = load ptr, ptr %31, align 8
  %168 = load i32, ptr %34, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %39, align 4
  %172 = load i32, ptr %39, align 4
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %173, 262144
  br i1 %174, label %175, label %181

175:                                              ; preds = %166
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %39, align 4
  %180 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_edcp_reassembly, ptr noundef %178, i32 noundef 0, i32 noundef -1, ptr noundef @.str.129, i32 noundef %179)
  store ptr null, ptr %13, align 8
  br label %292

181:                                              ; preds = %166
  %182 = load i32, ptr %39, align 4
  %183 = load i32, ptr %35, align 4
  %184 = sub i32 %182, %183
  %185 = icmp ugt i32 %184, 1000
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %39, align 4
  %191 = load i32, ptr %35, align 4
  %192 = sub i32 %190, %191
  %193 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_edcp_reassembly, ptr noundef %189, i32 noundef 0, i32 noundef -1, ptr noundef @.str.131, i32 noundef %192)
  store ptr null, ptr %13, align 8
  br label %292

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %213, %194
  %196 = load i32, ptr %35, align 4
  %197 = load i32, ptr %39, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %195
  %200 = load ptr, ptr %38, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = load i16, ptr %19, align 2
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %35, align 4
  %205 = load i16, ptr %21, align 2
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %35, align 4
  %208 = add i32 %207, 1
  %209 = load i32, ptr %18, align 4
  %210 = icmp ne i32 %208, %209
  %211 = zext i1 %210 to i32
  %212 = call ptr @fragment_add_seq_check(ptr noundef @dcp_reassembly_table, ptr noundef %200, i32 noundef 0, ptr noundef %201, i32 noundef %203, ptr noundef null, i32 noundef %204, i32 noundef %206, i32 noundef %211)
  store ptr %212, ptr %36, align 8
  br label %213

213:                                              ; preds = %199
  %214 = load i32, ptr %35, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %35, align 4
  br label %195, !llvm.loop !7

216:                                              ; preds = %195
  %217 = load i32, ptr %35, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %35, align 4
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %34, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %34, align 4
  br label %162, !llvm.loop !8

222:                                              ; preds = %162
  %223 = load ptr, ptr %38, align 8
  call void @tvb_free(ptr noundef %223)
  %224 = load ptr, ptr %36, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %20, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load ptr, ptr %36, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = call ptr @process_reassembled_data(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef @.str.123, ptr noundef %230, ptr noundef @dcp_frag_items, ptr noundef null, ptr noundef %231)
  store ptr %232, ptr %29, align 8
  br label %233

233:                                              ; preds = %226, %222
  br label %234

234:                                              ; preds = %233, %138
  br label %235

235:                                              ; preds = %234, %77
  %236 = load ptr, ptr %29, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %290

238:                                              ; preds = %235
  %239 = load ptr, ptr %29, align 8
  %240 = call i32 @tvb_captured_length(ptr noundef %239)
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %290

242:                                              ; preds = %238
  store ptr null, ptr %41, align 8
  %243 = load ptr, ptr %29, align 8
  %244 = call ptr @tvb_get_ptr(ptr noundef %243, i32 noundef 0, i32 noundef -1)
  store ptr %244, ptr %42, align 8
  %245 = load ptr, ptr %29, align 8
  %246 = call i32 @tvb_captured_length(ptr noundef %245)
  store i32 %246, ptr %43, align 4
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 50
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %43, align 4
  %251 = zext i32 %250 to i64
  %252 = call noalias ptr @wmem_alloc(ptr noundef %249, i64 noundef %251)
  store ptr %252, ptr %44, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 50
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %26, align 4
  %257 = zext i32 %256 to i64
  %258 = call noalias ptr @wmem_alloc(ptr noundef %255, i64 noundef %257)
  store ptr %258, ptr %45, align 8
  %259 = load ptr, ptr %42, align 8
  %260 = load ptr, ptr %44, align 8
  %261 = load i16, ptr %21, align 2
  %262 = load i32, ptr %18, align 4
  call void @rs_deinterleave(ptr noundef %259, ptr noundef %260, i16 noundef zeroext %261, i32 noundef %262)
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %44, align 8
  %265 = load i32, ptr %43, align 4
  %266 = load i32, ptr %43, align 4
  %267 = call ptr @tvb_new_child_real_data(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266)
  store ptr %267, ptr %41, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %41, align 8
  call void @add_new_data_source(ptr noundef %268, ptr noundef %269, ptr noundef @.str.132)
  %270 = load ptr, ptr %44, align 8
  %271 = load ptr, ptr %45, align 8
  %272 = load i32, ptr %27, align 4
  %273 = load i16, ptr %23, align 2
  %274 = load i16, ptr %24, align 2
  %275 = call i32 @rs_correct_data(ptr noundef %270, ptr noundef %271, i32 noundef %272, i16 noundef zeroext %273, i16 noundef zeroext %274)
  store i32 %275, ptr %40, align 4
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr @hf_edcp_rs_ok, align 4
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr %20, align 4
  %280 = load i32, ptr %40, align 4
  %281 = sext i32 %280 to i64
  %282 = call ptr @proto_tree_add_boolean(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i64 noundef %281)
  %283 = load ptr, ptr %41, align 8
  %284 = load ptr, ptr %45, align 8
  %285 = load i32, ptr %26, align 4
  %286 = load i32, ptr %26, align 4
  %287 = call ptr @tvb_new_child_real_data(ptr noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286)
  store ptr %287, ptr %29, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %288, ptr noundef %289, ptr noundef @.str.133)
  br label %290

290:                                              ; preds = %242, %238, %235
  %291 = load ptr, ptr %29, align 8
  store ptr %291, ptr %13, align 8
  br label %292

292:                                              ; preds = %290, %186, %175, %49
  %293 = load ptr, ptr %13, align 8
  ret ptr %293
}

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_free(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rs_deinterleave(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %10, align 4
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = mul i32 %23, %25
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %26, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %8, align 4
  %36 = mul i32 %34, %35
  %37 = add i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %32, i64 %38
  store i8 %31, ptr %39, align 1
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %16, !llvm.loop !9

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %11, !llvm.loop !10

47:                                               ; preds = %11
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rs_correct_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i16 %3, ptr %10, align 2
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %59, %5
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %14, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i16, ptr %10, align 2
  %30 = zext i16 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %28, i64 %30, i1 false)
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 207
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %43, i64 48, i1 false)
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 48
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = call i32 @eras_dec_rs(ptr noundef %49, ptr noundef null, i32 noundef 0)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %63

54:                                               ; preds = %20
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %16, !llvm.loop !11

62:                                               ; preds = %16
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %53
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @eras_dec_rs(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
