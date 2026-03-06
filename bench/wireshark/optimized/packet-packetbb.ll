; ModuleID = 'bench/wireshark/original/packet-packetbb.ll'
source_filename = "bench/wireshark/original/packet-packetbb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@packetbb_handle = internal unnamed_addr global ptr null, align 8
@proto_register_packetbb.hf = internal global [77 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_packetbb_header, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_header_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_header_flags_phasseqnum, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_header_flags_phastlv, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_seqnr, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msg, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @msgheader_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_flags_mhasorig, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_flags_mhashoplimit, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_flags_mhashopcount, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_flags_mhasseqnr, %struct._header_field_info { ptr @.str.7, ptr @.str.26, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_addresssize, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_size, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_origaddripv4, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_origaddripv6, %struct._header_field_info { ptr @.str.31, ptr @.str.33, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_origaddrmac, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_origaddrcustom, %struct._header_field_info { ptr @.str.31, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_hoplimit, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_hopcount, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgheader_seqnr, %struct._header_field_info { ptr @.str.11, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_num, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_flags_hashead, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_flags_hasfulltail, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_flags_haszerotail, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_flags_hassingleprelen, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_flags_hasmultiprelen, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_head, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_tail, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_value, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetbb_addr_value, i64 4), %struct._header_field_info { ptr @.str.60, ptr @.str.62, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetbb_addr_value, i64 8), %struct._header_field_info { ptr @.str.60, ptr @.str.63, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_packetbb_addr_value, i64 12), %struct._header_field_info { ptr @.str.60, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_value_mid, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addr_value_prefix, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlvblock, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlvblock_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_pkttlv_type, %struct._header_field_info { ptr @.str.17, ptr @.str.75, i32 4, i32 1, ptr @pkttlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_msgtlv_type, %struct._header_field_info { ptr @.str.17, ptr @.str.76, i32 4, i32 1, ptr @msgtlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_addrtlv_type, %struct._header_field_info { ptr @.str.17, ptr @.str.77, i32 4, i32 1, ptr @addrtlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_flags, %struct._header_field_info { ptr @.str.5, ptr @.str.78, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_typeext, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_flags_hastypext, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_flags_hassingleindex, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_flags_hasmultiindex, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_flags_hasvalue, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_flags_hasextlen, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_flags_hasmultivalue, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_indexstart, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_indexend, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_length, %struct._header_field_info { ptr @.str.71, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_value, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_multivalue, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_intervaltime, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_validitytime, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_localifs, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr @localif_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_linkstatus, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr @linkstatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_otherneigh, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @otherneigh_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_icv, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_timestamp, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_mprwillingness, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_mprwillingness_flooding, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_mprwillingness_routing, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_contseqnum, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_linkmetric_flags_linkin, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_linkmetric_flags_linkout, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_linkmetric_flags_neighin, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 16, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_linkmetric_flags_neighout, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 16, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_linkmetric_value, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_mpr, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @mpr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_nbraddrtype, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr @nbraddrtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packetbb_tlv_gateway, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_packetbb_header = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [14 x i8] c"Packet header\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"packetbb.header\00", align 1
@hf_packetbb_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"packetbb.version\00", align 1
@hf_packetbb_header_flags = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"packetbb.flags\00", align 1
@hf_packetbb_header_flags_phasseqnum = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [20 x i8] c"Has sequence number\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"packetbb.flags.phasseqnum\00", align 1
@hf_packetbb_header_flags_phastlv = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Has tlv block\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"packetbb.flags.phastlv\00", align 1
@hf_packetbb_seqnr = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"packetbb.seqnr\00", align 1
@hf_packetbb_msg = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"packetbb.msg\00", align 1
@hf_packetbb_msgheader = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Message header\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"packetbb.msg.header\00", align 1
@hf_packetbb_msgheader_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"packetbb.msg.type\00", align 1
@hf_packetbb_msgheader_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"packetbb.msg.flags\00", align 1
@hf_packetbb_msgheader_flags_mhasorig = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Has originator address\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"packetbb.msg.flags.mhasorig\00", align 1
@hf_packetbb_msgheader_flags_mhashoplimit = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Has hoplimit\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"packetbb.msg.flags.mhashoplimit\00", align 1
@hf_packetbb_msgheader_flags_mhashopcount = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Has hopcount\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"packetbb.msg.flags.mhashopcount\00", align 1
@hf_packetbb_msgheader_flags_mhasseqnr = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"packetbb.msg.flags.mhasseqnum\00", align 1
@hf_packetbb_msgheader_addresssize = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"AddressSize\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"packetbb.msg.addrsize\00", align 1
@hf_packetbb_msgheader_size = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"packetbb.msg.size\00", align 1
@hf_packetbb_msgheader_origaddripv4 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [19 x i8] c"Originator address\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"packetbb.msg.origaddr4\00", align 1
@hf_packetbb_msgheader_origaddripv6 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [23 x i8] c"packetbb.msg.origaddr6\00", align 1
@hf_packetbb_msgheader_origaddrmac = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"packetbb.msg.origaddrmac\00", align 1
@hf_packetbb_msgheader_origaddrcustom = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [28 x i8] c"packetbb.msg.origaddrcustom\00", align 1
@hf_packetbb_msgheader_hoplimit = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Hop limit\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"packetbb.msg.hoplimit\00", align 1
@hf_packetbb_msgheader_hopcount = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Hop count\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"packetbb.msg.hopcount\00", align 1
@hf_packetbb_msgheader_seqnr = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"packetbb.msg.seqnum\00", align 1
@hf_packetbb_addr = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Address block\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"packetbb.msg.addr\00", align 1
@hf_packetbb_addr_num = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"packetbb.msg.addr.num\00", align 1
@hf_packetbb_addr_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"packetbb.msg.addr.flags\00", align 1
@hf_packetbb_addr_flags_hashead = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Has head\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"packetbb.msg.addr.hashead\00", align 1
@hf_packetbb_addr_flags_hasfulltail = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Has full tail\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"packetbb.msg.addr.hasfulltail\00", align 1
@hf_packetbb_addr_flags_haszerotail = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Has zero tail\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"packetbb.msg.addr.haszerotail\00", align 1
@hf_packetbb_addr_flags_hassingleprelen = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"Has single prelen\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"packetbb.msg.addr.hassingleprelen\00", align 1
@hf_packetbb_addr_flags_hasmultiprelen = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Has multiple prelen\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"packetbb.msg.addr.hasmultiprelen\00", align 1
@hf_packetbb_addr_head = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"packetbb.msg.addr.head\00", align 1
@hf_packetbb_addr_tail = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"packetbb.msg.addr.tail\00", align 1
@hf_packetbb_addr_value = internal global [4 x i32] zeroinitializer, align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"packetbb.msg.addr.value4\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"packetbb.msg.addr.value6\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"packetbb.msg.addr.valuemac\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"packetbb.msg.addr.valuecustom\00", align 1
@hf_packetbb_addr_value_mid = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [4 x i8] c"Mid\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"packetbb.msg.addr.value.mid\00", align 1
@hf_packetbb_addr_value_prefix = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"packetbb.msg.addr.value.prefix\00", align 1
@hf_packetbb_tlvblock = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"TLV block\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"packetbb.tlvblock\00", align 1
@hf_packetbb_tlvblock_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"packetbb.tlvblock.length\00", align 1
@hf_packetbb_tlv = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"packetbb.tlv\00", align 1
@hf_packetbb_pkttlv_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"packetbb.pkttlv.type\00", align 1
@hf_packetbb_msgtlv_type = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"packetbb.msgtlv.type\00", align 1
@hf_packetbb_addrtlv_type = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"packetbb.addrtlv.type\00", align 1
@hf_packetbb_tlv_flags = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"packetbb.tlv.flags\00", align 1
@hf_packetbb_tlv_typeext = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Extended Type\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"packetbb.tlv.typeext\00", align 1
@hf_packetbb_tlv_flags_hastypext = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"Has type-ext\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.hastypeext\00", align 1
@hf_packetbb_tlv_flags_hassingleindex = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Has single index\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"packetbb.tlv.hassingleindex\00", align 1
@hf_packetbb_tlv_flags_hasmultiindex = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Has multiple indices\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"packetbb.tlv.hasmultiindex\00", align 1
@hf_packetbb_tlv_flags_hasvalue = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"Has value\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"packetbb.tlv.hasvalue\00", align 1
@hf_packetbb_tlv_flags_hasextlen = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"Has extended length\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"packetbb.tlv.hasextlen\00", align 1
@hf_packetbb_tlv_flags_hasmultivalue = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"Has multiple values\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"packetbb.tlv.hasmultivalue\00", align 1
@hf_packetbb_tlv_indexstart = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"Index start\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.indexstart\00", align 1
@hf_packetbb_tlv_indexend = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"Index end\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"packetbb.tlv.indexend\00", align 1
@hf_packetbb_tlv_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"packetbb.tlv.length\00", align 1
@hf_packetbb_tlv_value = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"packetbb.tlv.value\00", align 1
@hf_packetbb_tlv_multivalue = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [11 x i8] c"Multivalue\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.multivalue\00", align 1
@hf_packetbb_tlv_intervaltime = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"Signaling message interval\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"packetbb.tlv.intervaltime\00", align 1
@hf_packetbb_tlv_validitytime = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"Message validity time\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"packetbb.tlv.validitytime\00", align 1
@hf_packetbb_tlv_localifs = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [23 x i8] c"Local interface status\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"packetbb.tlv.localifs\00", align 1
@hf_packetbb_tlv_linkstatus = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.linkstatus\00", align 1
@hf_packetbb_tlv_otherneigh = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"Other neighbor status\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.otherneigh\00", align 1
@hf_packetbb_tlv_icv = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [22 x i8] c"Integrity Check Value\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"packetbb.tlv.icv\00", align 1
@hf_packetbb_tlv_timestamp = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"packetbb.tlv.timestamp\00", align 1
@hf_packetbb_tlv_mprwillingness = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"MPR willingness\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"packetbb.tlv.mprwillingness\00", align 1
@hf_packetbb_tlv_mprwillingness_flooding = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"Flooding\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"packetbb.tlv.mprwillingnessflooding\00", align 1
@hf_packetbb_tlv_mprwillingness_routing = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [8 x i8] c"Routing\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"packetbb.tlv.mprwillingnessrouting\00", align 1
@hf_packetbb_tlv_contseqnum = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Content sequence number\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.contseqnum\00", align 1
@hf_packetbb_tlv_linkmetric_flags_linkin = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"Incoming link\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"packetbb.tlv.linkmetriclinkin\00", align 1
@hf_packetbb_tlv_linkmetric_flags_linkout = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Outgoing link\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"packetbb.tlv.linkmetriclinkout\00", align 1
@hf_packetbb_tlv_linkmetric_flags_neighin = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Incoming neighbor\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"packetbb.tlv.linkmetricneighin\00", align 1
@hf_packetbb_tlv_linkmetric_flags_neighout = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [18 x i8] c"Outgoing neighbor\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"packetbb.tlv.linkmetricneighout\00", align 1
@hf_packetbb_tlv_linkmetric_value = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Link metric\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"packetbb.tlv.linkmetricvalue\00", align 1
@hf_packetbb_tlv_mpr = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"Multipoint Relay\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"packetbb.tlv.mpr\00", align 1
@hf_packetbb_tlv_nbraddrtype = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"Neighbor address type\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"packetbb.tlv.nbraddrtype\00", align 1
@hf_packetbb_tlv_gateway = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"packetbb.tlv.gateway\00", align 1
@ett_packetbb = internal global i32 0, align 4
@ett_packetbb_header = internal global i32 0, align 4
@ett_packetbb_header_flags = internal global i32 0, align 4
@ett_packetbb_msgheader = internal global i32 0, align 4
@ett_packetbb_msgheader_flags = internal global i32 0, align 4
@ett_packetbb_addr = internal global i32 0, align 4
@ett_packetbb_addr_flags = internal global i32 0, align 4
@ett_packetbb_addr_value = internal global i32 0, align 4
@ett_packetbb_tlvblock = internal global i32 0, align 4
@ett_packetbb_tlv_flags = internal global i32 0, align 4
@ett_packetbb_tlv_value = internal global i32 0, align 4
@ett_packetbb_tlv_mprwillingness = internal global i32 0, align 4
@ett_packetbb_tlv_linkmetric = internal global i32 0, align 4
@__const.proto_register_packetbb.ett_base = private unnamed_addr constant [13 x ptr] [ptr @ett_packetbb, ptr @ett_packetbb_header, ptr @ett_packetbb_header_flags, ptr @ett_packetbb_msgheader, ptr @ett_packetbb_msgheader_flags, ptr @ett_packetbb_addr, ptr @ett_packetbb_addr_flags, ptr @ett_packetbb_addr_value, ptr @ett_packetbb_tlvblock, ptr @ett_packetbb_tlv_flags, ptr @ett_packetbb_tlv_value, ptr @ett_packetbb_tlv_mprwillingness, ptr @ett_packetbb_tlv_linkmetric], align 16
@proto_register_packetbb.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_packetbb_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_packetbb_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [15 x i8] c"packetbb.error\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ERROR!\00", align 1
@proto_register_packetbb.ett = internal global [525 x ptr] zeroinitializer, align 16
@ett_packetbb_msg = internal global [256 x i32] zeroinitializer, align 16
@ett_packetbb_tlv = internal global [256 x i32] zeroinitializer, align 16
@.str.142 = private unnamed_addr constant [18 x i8] c"PacketBB Protocol\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"PacketBB\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"packetbb\00", align 1
@proto_packetbb = internal unnamed_addr global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"HELLO (NHDP)\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"TC (OLSRv2)\00", align 1
@msgheader_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@pkttlv_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@msgtlv_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@addrtlv_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [8 x i8] c"THIS_IF\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"OTHER_IF\00", align 1
@localif_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [5 x i8] c"LOST\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"SYMMETRIC\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"HEARD\00", align 1
@linkstatus_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@otherneigh_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [9 x i8] c"FLOODING\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"ROUTING\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"FLOOD_ROUTE\00", align 1
@mpr_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [11 x i8] c"ORIGINATOR\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"ROUTABLE\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"ROUTABLE_ORIG\00", align 1
@nbraddrtype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_pbb_header.flags = internal constant [3 x ptr] [ptr @hf_packetbb_header_flags_phasseqnum, ptr @hf_packetbb_header_flags_phastlv, ptr null], align 16
@dissect_pbb_tlvblock.flags = internal constant [7 x ptr] [ptr @hf_packetbb_tlv_flags_hastypext, ptr @hf_packetbb_tlv_flags_hassingleindex, ptr @hf_packetbb_tlv_flags_hasmultiindex, ptr @hf_packetbb_tlv_flags_hasvalue, ptr @hf_packetbb_tlv_flags_hasextlen, ptr @hf_packetbb_tlv_flags_hasmultivalue, ptr null], align 16
@.str.167 = private unnamed_addr constant [39 x i8] c"Not enough octets for minimal tlvblock\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"Not enough octets for tlvblock\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"%d (implicit)\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"0 (implicit)\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c" (t=%d,l=%d): %s\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Unknown Type (%d)\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c" (%d TLVs)\00", align 1
@dissect_pbb_tlvvalue.mprwillingness_values = internal constant [3 x ptr] [ptr @hf_packetbb_tlv_mprwillingness_flooding, ptr @hf_packetbb_tlv_mprwillingness_routing, ptr null], align 16
@.str.174 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"Not enough octets for minimal message header\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Not enough octets for message\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@dissect_pbb_addressblock.flags = internal constant [6 x ptr] [ptr @hf_packetbb_addr_flags_hashead, ptr @hf_packetbb_addr_flags_hasfulltail, ptr @hf_packetbb_addr_flags_haszerotail, ptr @hf_packetbb_addr_flags_hassingleprelen, ptr @hf_packetbb_addr_flags_hasmultiprelen, ptr null], align 16
@.str.179 = private unnamed_addr constant [50 x i8] c"Not enough octets for minimal addressblock header\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock head\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"address head length is too long\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock tail\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"address tail length is too long\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Not enough octets for address block\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c" (%d addresses)\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_packetbb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @packetbb_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_packetbb() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) @proto_register_packetbb.ett, ptr noundef nonnull align 16 dereferenceable(104) @__const.proto_register_packetbb.ett_base, i64 noundef 104, i1 noundef false) #6
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv9 = phi i64 [ 0, %0 ], [ %indvars.iv.next10, %1 ]
  %indvars.iv = phi i64 [ 13, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [4 x i8], ptr @ett_packetbb_msg, i64 %indvars.iv9
  %3 = getelementptr [8 x i8], ptr @proto_register_packetbb.ett, i64 %indvars.iv
  store ptr %2, ptr %3, align 8
  %4 = getelementptr [4 x i8], ptr @ett_packetbb_tlv, i64 %indvars.iv9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %5 = getelementptr [8 x i8], ptr @proto_register_packetbb.ett, i64 %indvars.iv
  %6 = getelementptr i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next10, 256
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !6

7:                                                ; preds = %1
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144)
  store i32 %8, ptr @proto_packetbb, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.144, ptr noundef nonnull @dissect_packetbb, i32 noundef %8)
  store ptr %9, ptr @packetbb_handle, align 8
  %10 = load i32, ptr @proto_packetbb, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_packetbb.hf, i32 noundef 77)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_packetbb.ett, i32 noundef 525)
  %11 = load i32, ptr @proto_packetbb, align 4
  %12 = tail call ptr @expert_register_protocol(i32 noundef %11)
  tail call void @expert_register_field_array(ptr noundef %12, ptr noundef nonnull @proto_register_packetbb.ei, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_packetbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 1, i32 3
  %9 = and i32 %7, 4
  %.not34 = icmp eq i32 %9, 0
  %10 = add nuw nsw i32 %spec.select, 2
  %.1 = select i1 %.not34, i32 %spec.select, i32 %10
  %.0 = select i1 %.not34, i32 0, i32 %spec.select
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = icmp ult i32 %11, %.1
  br i1 %12, label %341, label %13

13:                                               ; preds = %4
  br i1 %.not34, label %18, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select)
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  br label %18

18:                                               ; preds = %14, %13
  %.2 = phi i32 [ %17, %14 ], [ %spec.select, %13 ]
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = icmp ult i32 %19, %.2
  br i1 %20, label %341, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull @.str.144)
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load i32, ptr @proto_packetbb, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_packetbb, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %30 = load i32, ptr @hf_packetbb_header, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef range(i32 1, 65541) %.2, i32 noundef 0)
  %32 = load i32, ptr @ett_packetbb_header, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_packetbb_version, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_packetbb_header_flags, align 4
  %37 = load i32, ptr @ett_packetbb_header_flags, align 4
  %38 = tail call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @dissect_pbb_header.flags, i32 noundef 0)
  %39 = zext i8 %29 to i32
  %40 = and i32 %39, 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %21
  %42 = load i32, ptr @hf_packetbb_seqnr, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %21
  %45 = and i32 %39, 4
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %dissect_pbb_header.exit, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %48 = tail call fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %28, i32 noundef range(i32 0, 4) %.0, i32 noundef %47, i8 noundef signext 0, i32 noundef 0)
  br label %dissect_pbb_header.exit

dissect_pbb_header.exit:                          ; preds = %44, %46
  %.0.i = phi i32 [ %48, %46 ], [ %.2, %44 ]
  %49 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %50 = icmp ult i32 %.0.i, %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dissect_pbb_header.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %52

52:                                               ; preds = %.lr.ph, %dissect_pbb_message.exit
  %.03338 = phi i32 [ %.0.i, %.lr.ph ], [ %.0130.i, %dissect_pbb_message.exit ]
  %53 = call i32 @tvb_reported_length(ptr noundef %0)
  %54 = sub i32 %53, %.03338
  %55 = icmp ult i32 %54, 6
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %.03338, i32 noundef -1, ptr noundef nonnull @.str.175)
  %58 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_message.exit

59:                                               ; preds = %52
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03338)
  %61 = add nuw i32 %.03338, 1
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = add i32 %.03338, 2
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %63)
  %65 = zext i8 %62 to i32
  %66 = and i32 %65, 15
  %67 = add nuw nsw i32 %66, 1
  %68 = trunc nuw nsw i32 %67 to i8
  switch i32 %67, label %71 [
    i32 4, label %72
    i32 16, label %69
    i32 6, label %70
  ]

69:                                               ; preds = %59
  br label %72

70:                                               ; preds = %59
  br label %72

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %70, %69, %59
  %.0.i35 = phi i8 [ 3, %71 ], [ 2, %70 ], [ 1, %69 ], [ 0, %59 ]
  %73 = zext i16 %64 to i32
  %74 = trunc i32 %.03338 to i16
  %75 = add i16 %64, %74
  %76 = and i32 %65, 64
  %.not141.not.i = icmp eq i32 %76, 0
  %77 = and i32 %65, 32
  %.not142.not.i = icmp eq i32 %77, 0
  %78 = and i32 %65, 16
  %.not143.i = icmp eq i32 %78, 0
  %79 = call i32 @tvb_reported_length(ptr noundef %0)
  %80 = sub i32 %79, %.03338
  %81 = icmp ult i32 %80, %73
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %.03338, i32 noundef -1, ptr noundef nonnull @.str.176)
  %84 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_message.exit

85:                                               ; preds = %72
  %.not.i36 = icmp sgt i8 %62, -1
  %86 = trunc nuw nsw i32 %66 to i16
  %87 = add nuw nsw i16 %86, 5
  %.0132.i = select i1 %.not.i36, i16 4, i16 %87
  %.lobit.i = lshr exact i32 %76, 6
  %88 = trunc nuw nsw i32 %.lobit.i to i16
  %.lobit145.i = lshr exact i32 %77, 5
  %89 = trunc nuw nsw i32 %.lobit145.i to i16
  %.1133.i = add nuw nsw i16 %89, %88
  %.2134.i = add nuw nsw i16 %.1133.i, %.0132.i
  %90 = add nuw nsw i16 %.2134.i, 2
  %.3135.i = select i1 %.not143.i, i16 %.2134.i, i16 %90
  %91 = load i32, ptr @hf_packetbb_msg, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %91, ptr noundef %0, i32 noundef %.03338, i32 noundef %73, i32 noundef 0)
  %93 = zext i8 %60 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @msgheader_type_vals, ptr noundef nonnull @.str.178)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.177, ptr noundef %94)
  %95 = zext i8 %60 to i64
  %96 = getelementptr [4 x i8], ptr @ett_packetbb_msg, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %97)
  %99 = load i32, ptr @hf_packetbb_msgheader, align 4
  %100 = zext nneg i16 %.3135.i to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.03338, i32 noundef %100, i32 noundef 0)
  %102 = load i32, ptr @ett_packetbb_msgheader, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  %104 = load i32, ptr @hf_packetbb_msgheader_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef %.03338, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr @hf_packetbb_msgheader_flags, align 4
  %107 = and i32 %65, 248
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %106, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %107)
  %109 = load i32, ptr @ett_packetbb_msgheader_flags, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr @hf_packetbb_msgheader_flags_mhasorig, align 4
  %112 = zext i8 %62 to i64
  %113 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112)
  %114 = load i32, ptr @hf_packetbb_msgheader_flags_mhashoplimit, align 4
  %115 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %114, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112)
  %116 = load i32, ptr @hf_packetbb_msgheader_flags_mhashopcount, align 4
  %117 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %116, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112)
  %118 = load i32, ptr @hf_packetbb_msgheader_flags_mhasseqnr, align 4
  %119 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %118, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112)
  %120 = load i32, ptr @hf_packetbb_msgheader_addresssize, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %120, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %67)
  %122 = load i32, ptr @hf_packetbb_msgheader_size, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %122, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %124 = add i32 %.03338, 4
  br i1 %.not.i36, label %133, label %125

125:                                              ; preds = %85
  switch i32 %67, label %128 [
    i32 4, label %129
    i32 16, label %126
    i32 6, label %127
  ]

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %127, %126, %125
  %hf_packetbb_msgheader_origaddrcustom.sink.i = phi ptr [ @hf_packetbb_msgheader_origaddrcustom, %128 ], [ @hf_packetbb_msgheader_origaddrmac, %127 ], [ @hf_packetbb_msgheader_origaddripv6, %126 ], [ @hf_packetbb_msgheader_origaddripv4, %125 ]
  %130 = load i32, ptr %hf_packetbb_msgheader_origaddrcustom.sink.i, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %130, ptr noundef %0, i32 noundef %124, i32 noundef %67, i32 noundef 0)
  %132 = add i32 %67, %124
  br label %133

133:                                              ; preds = %129, %85
  %.0131.i = phi i32 [ %132, %129 ], [ %124, %85 ]
  br i1 %.not141.not.i, label %138, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_packetbb_msgheader_hoplimit, align 4
  %136 = add i32 %.0131.i, 1
  %137 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %135, ptr noundef %0, i32 noundef %.0131.i, i32 noundef 1, i32 noundef 0)
  br label %138

138:                                              ; preds = %134, %133
  %.1.i = phi i32 [ %136, %134 ], [ %.0131.i, %133 ]
  br i1 %.not142.not.i, label %143, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @hf_packetbb_msgheader_hopcount, align 4
  %141 = add i32 %.1.i, 1
  %142 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %140, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0)
  br label %143

143:                                              ; preds = %139, %138
  %.2.i = phi i32 [ %141, %139 ], [ %.1.i, %138 ]
  br i1 %.not143.i, label %148, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @hf_packetbb_msgheader_seqnr, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %145, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0)
  %147 = add i32 %.2.i, 2
  br label %148

148:                                              ; preds = %144, %143
  %.3.i = phi i32 [ %147, %144 ], [ %.2.i, %143 ]
  %149 = zext i16 %75 to i32
  %.not144.i = icmp ult i32 %.3.i, %149
  br i1 %.not144.i, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_message.exit

152:                                              ; preds = %148
  %153 = call fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %98, i32 noundef %.3.i, i32 noundef %149, i8 noundef signext 0, i32 noundef 1)
  %154 = icmp ult i32 %153, %149
  br i1 %154, label %.lr.ph.i, label %dissect_pbb_message.exit

.lr.ph.i:                                         ; preds = %152
  %155 = zext nneg i32 %67 to i64
  %156 = shl nuw i8 %68, 3
  %157 = zext nneg i8 %.0.i35 to i64
  %158 = getelementptr [4 x i8], ptr @hf_packetbb_addr_value, i64 %157
  br label %159

159:                                              ; preds = %dissect_pbb_addressblock.exit.i, %.lr.ph.i
  %.4147.i = phi i32 [ %153, %.lr.ph.i ], [ %.0264.i.i, %dissect_pbb_addressblock.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = sub nuw nsw i32 %149, %.4147.i
  %161 = icmp samesign ult i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i, i32 noundef %160, ptr noundef nonnull @.str.179)
  %164 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

165:                                              ; preds = %159
  %166 = call ptr @__memset_chk(ptr noundef nonnull %5, i32 noundef 0, i64 noundef range(i64 1, 17) %155, i64 noundef 16) #6
  %167 = add nuw nsw i32 %.4147.i, 1
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i)
  %169 = add nuw nsw i32 %.4147.i, 2
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %167)
  %171 = zext i8 %170 to i32
  %.not.i.i = icmp sgt i8 %170, -1
  br i1 %.not.i.i, label %196, label %172

172:                                              ; preds = %165
  %173 = icmp eq i32 %169, %149
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65536) %149, i32 noundef 0, ptr noundef nonnull @.str.183)
  %176 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

177:                                              ; preds = %172
  %178 = add nuw nsw i32 %.4147.i, 3
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %169)
  %180 = zext i8 %179 to i32
  %.not280.i.i = icmp ult i8 %179, %68
  %181 = sub nsw i32 %149, %178
  br i1 %.not280.i.i, label %185, label %182

182:                                              ; preds = %177
  %183 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %178, i32 noundef %181, ptr noundef nonnull @.str.184)
  %184 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

185:                                              ; preds = %177
  %186 = icmp ult i32 %181, %180
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %178, i32 noundef %181, ptr noundef nonnull @.str.183)
  %189 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

190:                                              ; preds = %185
  %191 = zext nneg i8 %179 to i64
  %192 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %178, i64 noundef %191)
  %193 = sub nsw i32 %67, %180
  %194 = add nuw nsw i32 %180, 3
  %195 = add nuw nsw i32 %178, %180
  br label %196

196:                                              ; preds = %190, %165
  %.0265.i.i = phi i32 [ %195, %190 ], [ %169, %165 ]
  %.0263.i.i = phi i8 [ %179, %190 ], [ 0, %165 ]
  %.0260.i.i = phi i32 [ %194, %190 ], [ 2, %165 ]
  %.0258.i.i = phi i32 [ %193, %190 ], [ %67, %165 ]
  %.0257.i.i = phi i32 [ %169, %190 ], [ 0, %165 ]
  %197 = and i32 %171, 32
  %.not281.i.i = icmp eq i32 %197, 0
  br i1 %.not281.i.i, label %218, label %198

198:                                              ; preds = %196
  %199 = icmp eq i32 %.0265.i.i, %149
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65536) %149, i32 noundef 0, ptr noundef nonnull @.str.185)
  %202 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

203:                                              ; preds = %198
  %204 = add nuw nsw i32 %.0265.i.i, 1
  %205 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0265.i.i)
  %206 = zext i8 %205 to i32
  %207 = xor i8 %.0263.i.i, -1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %67, %208
  %210 = icmp slt i32 %209, %206
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = sub nsw i32 %149, %204
  %213 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %204, i32 noundef %212, ptr noundef nonnull @.str.186)
  %214 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

215:                                              ; preds = %203
  %216 = sub nsw i32 %.0258.i.i, %206
  %217 = add nuw nsw i32 %.0260.i.i, 1
  br label %252

218:                                              ; preds = %196
  %219 = and i32 %171, 64
  %.not282.i.i = icmp eq i32 %219, 0
  br i1 %.not282.i.i, label %252, label %220

220:                                              ; preds = %218
  %221 = icmp eq i32 %.0265.i.i, %149
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65536) %149, i32 noundef 0, ptr noundef nonnull @.str.185)
  %224 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

225:                                              ; preds = %220
  %226 = add nuw nsw i32 %.0265.i.i, 1
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0265.i.i)
  %228 = zext i8 %227 to i32
  %229 = xor i8 %.0263.i.i, -1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %67, %230
  %232 = icmp slt i32 %231, %228
  %233 = sub nsw i32 %149, %226
  br i1 %232, label %234, label %237

234:                                              ; preds = %225
  %235 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %226, i32 noundef %233, ptr noundef nonnull @.str.186)
  %236 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

237:                                              ; preds = %225
  %238 = icmp ult i32 %233, %228
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %226, i32 noundef %233, ptr noundef nonnull @.str.185)
  %241 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %dissect_pbb_addressblock.exit.i

242:                                              ; preds = %237
  %243 = sub nsw i32 %67, %228
  %244 = sext i32 %243 to i64
  %245 = getelementptr i8, ptr %5, i64 %244
  %246 = zext i8 %227 to i64
  %247 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %245, i32 noundef %226, i64 noundef %246)
  %248 = sub nsw i32 %.0258.i.i, %228
  %249 = add nuw nsw i32 %.0260.i.i, 1
  %250 = add nuw nsw i32 %249, %228
  %251 = add nuw nsw i32 %226, %228
  br label %252

252:                                              ; preds = %242, %218, %215
  %.1266.i.i = phi i32 [ %204, %215 ], [ %251, %242 ], [ %.0265.i.i, %218 ]
  %.0262.i.i = phi i8 [ %205, %215 ], [ %227, %242 ], [ 0, %218 ]
  %.1261.i.i = phi i32 [ %217, %215 ], [ %250, %242 ], [ %.0260.i.i, %218 ]
  %.1259.i.i = phi i32 [ %216, %215 ], [ %248, %242 ], [ %.0258.i.i, %218 ]
  %.0256.i.i = phi i32 [ %.0265.i.i, %215 ], [ %.0265.i.i, %242 ], [ 0, %218 ]
  %253 = zext i8 %168 to i32
  %254 = mul nsw i32 %.1259.i.i, %253
  %255 = add nsw i32 %254, %.1261.i.i
  %256 = add nsw i32 %254, %.1266.i.i
  %257 = and i32 %171, 16
  %.not283.i.i = icmp eq i32 %257, 0
  br i1 %.not283.i.i, label %260, label %258

258:                                              ; preds = %252
  %259 = add nsw i32 %255, 1
  br label %263

260:                                              ; preds = %252
  %261 = and i32 %171, 8
  %.not284.i.i = icmp eq i32 %261, 0
  %262 = select i1 %.not284.i.i, i32 0, i32 %253
  %spec.select.i.i = add nsw i32 %255, %262
  %spec.select287.i.i = select i1 %.not284.i.i, i32 0, i32 %256
  br label %263

263:                                              ; preds = %260, %258
  %.2.i.i = phi i32 [ %259, %258 ], [ %spec.select.i.i, %260 ]
  %.0255.i.i = phi i32 [ %256, %258 ], [ %spec.select287.i.i, %260 ]
  %264 = add nsw i32 %.2.i.i, %.4147.i
  %265 = icmp ugt i32 %264, %149
  br i1 %265, label %dissect_pbb_addressblock.exit.thread.i, label %268

dissect_pbb_addressblock.exit.thread.i:           ; preds = %263
  %266 = sub nsw i32 %149, %256
  %267 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %256, i32 noundef %266, ptr noundef nonnull @.str.187)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_pbb_message.exit

268:                                              ; preds = %263
  %269 = load i32, ptr @hf_packetbb_addr, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %269, ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i, i32 noundef %.2.i.i, i32 noundef 0)
  %271 = load i32, ptr @ett_packetbb_addr, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %270, ptr noundef nonnull @.str.188, i32 noundef %253)
  %273 = load i32, ptr @hf_packetbb_addr_num, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i, i32 noundef 1, i32 noundef 0)
  %275 = load i32, ptr @hf_packetbb_addr_flags, align 4
  %276 = load i32, ptr @ett_packetbb_addr_flags, align 4
  %277 = call ptr @proto_tree_add_bitmask(ptr noundef %272, ptr noundef %0, i32 noundef %167, i32 noundef %275, i32 noundef %276, ptr noundef nonnull @dissect_pbb_addressblock.flags, i32 noundef 0)
  br i1 %.not.i.i, label %283, label %278

278:                                              ; preds = %268
  %279 = load i32, ptr @hf_packetbb_addr_head, align 4
  %280 = zext nneg i8 %.0263.i.i to i32
  %281 = add nuw nsw i32 %280, 1
  %282 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %279, ptr noundef %0, i32 noundef %.0257.i.i, i32 noundef %281, i32 noundef 0)
  br label %283

283:                                              ; preds = %278, %268
  %284 = and i32 %171, 64
  %.not285.i.i = icmp eq i32 %284, 0
  br i1 %.not285.i.i, label %290, label %285

285:                                              ; preds = %283
  %286 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %287 = zext i8 %.0262.i.i to i32
  %288 = add nuw nsw i32 %287, 1
  %289 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %286, ptr noundef %0, i32 noundef %.0256.i.i, i32 noundef %288, i32 noundef 0)
  br label %294

290:                                              ; preds = %283
  br i1 %.not281.i.i, label %294, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %292, ptr noundef %0, i32 noundef %.0256.i.i, i32 noundef 1, i32 noundef 0)
  br label %294

294:                                              ; preds = %291, %290, %285
  %.not289.i.i = icmp eq i8 %168, 0
  br i1 %.not289.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %294
  %295 = zext nneg i8 %.0263.i.i to i64
  %296 = getelementptr i8, ptr %5, i64 %295
  %297 = zext i32 %.1259.i.i to i64
  %298 = sub nsw i32 %264, %.1266.i.i
  %299 = zext nneg i8 %.0263.i.i to i32
  %300 = add nsw i32 %.1259.i.i, %299
  %301 = zext i32 %300 to i64
  %302 = and i32 %171, 8
  %.not286.i.i = icmp eq i32 %302, 0
  br label %303

303:                                              ; preds = %333, %.lr.ph.i.i
  %.0253288.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %335, %333 ]
  %304 = mul i32 %.0253288.i.i, %.1259.i.i
  %305 = add i32 %304, %.1266.i.i
  %306 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %296, i32 noundef %305, i64 noundef %297)
  switch i8 %.0.i35, label %default.unreachable [
    i8 0, label %307
    i8 1, label %311
    i8 2, label %314
    i8 3, label %317
  ]

307:                                              ; preds = %303
  %308 = load i32, ptr %5, align 16
  %309 = load i32, ptr %158, align 4
  %310 = call ptr @proto_tree_add_ipv4(ptr noundef %272, i32 noundef %309, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %298, i32 noundef %308)
  br label %322

311:                                              ; preds = %303
  %312 = load i32, ptr %158, align 4
  %313 = call ptr @proto_tree_add_ipv6(ptr noundef %272, i32 noundef %312, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %298, ptr noundef nonnull %5)
  br label %322

314:                                              ; preds = %303
  %315 = load i32, ptr %158, align 4
  %316 = call ptr @proto_tree_add_ether(ptr noundef %272, i32 noundef %315, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %298, ptr noundef nonnull %5)
  br label %322

317:                                              ; preds = %303
  %318 = load i32, ptr %158, align 4
  %319 = load ptr, ptr %51, align 8
  %320 = call ptr @bytes_to_str_maxlen(ptr noundef %319, ptr noundef nonnull %5, i64 noundef %301, i64 noundef 36)
  %321 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %272, i32 noundef %318, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %298, ptr noundef null, ptr noundef nonnull @.str.189, ptr noundef %320)
  br label %322

default.unreachable:                              ; preds = %303
  unreachable

322:                                              ; preds = %317, %314, %311, %307
  %.1.i.i = phi ptr [ %321, %317 ], [ %310, %307 ], [ %313, %311 ], [ %316, %314 ]
  %323 = load i32, ptr @ett_packetbb_addr_value, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %.1.i.i, i32 noundef %323)
  %325 = load i32, ptr @hf_packetbb_addr_value_mid, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %305, i32 noundef %.1259.i.i, i32 noundef 0)
  br i1 %.not283.i.i, label %327, label %.sink.split.i.i

327:                                              ; preds = %322
  br i1 %.not286.i.i, label %333, label %328

328:                                              ; preds = %327
  %329 = add i32 %.0253288.i.i, %.0255.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %328, %322
  %.sink.i.i = phi i32 [ %329, %328 ], [ %.0255.i.i, %322 ]
  %330 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.sink.i.i)
  %331 = load i32, ptr @hf_packetbb_addr_value_prefix, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %331, ptr noundef %0, i32 noundef %.sink.i.i, i32 noundef 1, i32 noundef 0)
  br label %333

333:                                              ; preds = %.sink.split.i.i, %327
  %.0.i.i = phi i8 [ %156, %327 ], [ %330, %.sink.split.i.i ]
  %334 = zext i8 %.0.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i.i, ptr noundef nonnull @.str.190, i32 noundef %334)
  %335 = add nuw nsw i32 %.0253288.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %335, %253
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %303, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %333, %294
  %336 = call fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %272, i32 noundef %264, i32 noundef range(i32 0, 65536) %149, i8 noundef signext %168, i32 noundef 2)
  br label %dissect_pbb_addressblock.exit.i

dissect_pbb_addressblock.exit.i:                  ; preds = %._crit_edge.i.i, %239, %234, %222, %211, %200, %187, %182, %174, %162
  %.0264.i.i = phi i32 [ %164, %162 ], [ %176, %174 ], [ %184, %182 ], [ %189, %187 ], [ %202, %200 ], [ %214, %211 ], [ %241, %239 ], [ %336, %._crit_edge.i.i ], [ %224, %222 ], [ %236, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %337 = icmp ult i32 %.0264.i.i, %149
  br i1 %337, label %159, label %dissect_pbb_message.exit, !llvm.loop !9

dissect_pbb_message.exit:                         ; preds = %dissect_pbb_addressblock.exit.i, %56, %82, %150, %152, %dissect_pbb_addressblock.exit.thread.i
  %.0130.i = phi i32 [ %58, %56 ], [ %84, %82 ], [ %151, %150 ], [ %153, %152 ], [ %149, %dissect_pbb_addressblock.exit.thread.i ], [ %.0264.i.i, %dissect_pbb_addressblock.exit.i ]
  %338 = call i32 @tvb_reported_length(ptr noundef %0)
  %339 = icmp ult i32 %.0130.i, %338
  br i1 %339, label %52, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %dissect_pbb_message.exit, %dissect_pbb_header.exit
  %340 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %341

341:                                              ; preds = %18, %4, %._crit_edge
  %.032 = phi i32 [ %340, %._crit_edge ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %.032
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, i32 noundef %4, i8 noundef signext %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #0 {
  %8 = add nuw nsw i32 %3, 2
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %3
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %3, i32 noundef %11, ptr noundef nonnull @.str.167)
  br label %232

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %8, %15
  %17 = icmp ult i32 %4, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = sub nsw i32 %4, %3
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %3, i32 noundef %19, ptr noundef nonnull @.str.168)
  br label %232

21:                                               ; preds = %13
  %22 = load i32, ptr @hf_packetbb_tlvblock, align 4
  %23 = sub nsw i32 %16, %3
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr @ett_packetbb_tlvblock, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_packetbb_tlvblock_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not201 = icmp eq i16 %14, 0
  br i1 %.not201, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %21
  %29 = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 1)
  %30 = icmp sgt i8 %5, 0
  %31 = icmp eq i32 %6, 1
  br label %32

32:                                               ; preds = %.lr.ph198, %229
  %.0172197 = phi i32 [ %8, %.lr.ph198 ], [ %.7, %229 ]
  %.0173196 = phi i32 [ 0, %.lr.ph198 ], [ %230, %229 ]
  %33 = add nuw nsw i32 %.0172197, 1
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0172197)
  %35 = add nuw nsw i32 %.0172197, 2
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %37 = zext i8 %36 to i32
  %.not = icmp sgt i8 %36, -1
  %38 = add nuw nsw i32 %.0172197, 3
  %spec.select = select i1 %.not, i32 %35, i32 %38
  %39 = and i32 %37, 64
  %.not183 = icmp eq i32 %39, 0
  br i1 %.not183, label %43, label %40

40:                                               ; preds = %32
  %41 = add nuw nsw i32 %spec.select, 1
  %42 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select)
  br label %50

43:                                               ; preds = %32
  %44 = and i32 %37, 32
  %.not184 = icmp eq i32 %44, 0
  br i1 %.not184, label %50, label %45

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %spec.select, 1
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %spec.select)
  %48 = add nuw nsw i32 %spec.select, 2
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  br label %50

50:                                               ; preds = %43, %45, %40
  %.2 = phi i32 [ %41, %40 ], [ %48, %45 ], [ %spec.select, %43 ]
  %.0171 = phi i8 [ %42, %40 ], [ %47, %45 ], [ 0, %43 ]
  %.0170 = phi i8 [ %42, %40 ], [ %49, %45 ], [ %29, %43 ]
  %51 = and i32 %37, 16
  %.not185 = icmp eq i32 %51, 0
  br i1 %.not185, label %61, label %52

52:                                               ; preds = %50
  %53 = and i32 %37, 8
  %.not186 = icmp eq i32 %53, 0
  br i1 %.not186, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2)
  %56 = add i32 %.2, 2
  br label %61

57:                                               ; preds = %52
  %58 = add i32 %.2, 1
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %60 = zext i8 %59 to i16
  br label %61

61:                                               ; preds = %54, %57, %50
  %.3 = phi i32 [ %56, %54 ], [ %58, %57 ], [ %.2, %50 ]
  %.0169 = phi i16 [ %55, %54 ], [ %60, %57 ], [ 0, %50 ]
  %62 = sub i32 %.3, %.0172197
  %63 = zext i16 %.0169 to i32
  %64 = add i32 %62, %63
  %65 = load i32, ptr @hf_packetbb_tlv, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %65, ptr noundef %0, i32 noundef %.0172197, i32 noundef %64, i32 noundef 0)
  %67 = zext i8 %34 to i64
  %68 = getelementptr [4 x i8], ptr @ett_packetbb_tlv, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %69)
  switch i32 %6, label %72 [
    i32 0, label %73
    i32 1, label %71
  ]

71:                                               ; preds = %61
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %61, %71, %72
  %.0168.in = phi ptr [ @hf_packetbb_addrtlv_type, %72 ], [ @hf_packetbb_msgtlv_type, %71 ], [ @hf_packetbb_pkttlv_type, %61 ]
  %.0167 = phi ptr [ @addrtlv_type_vals, %72 ], [ @msgtlv_type_vals, %71 ], [ @pkttlv_type_vals, %61 ]
  %.0168 = load i32, ptr %.0168.in, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %.0168, ptr noundef %0, i32 noundef %.0172197, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_packetbb_tlv_flags, align 4
  %76 = load i32, ptr @ett_packetbb_tlv_flags, align 4
  %77 = tail call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %0, i32 noundef %33, i32 noundef %75, i32 noundef %76, ptr noundef nonnull @dissect_pbb_tlvblock.flags, i32 noundef 0)
  br i1 %.not, label %81, label %78

78:                                               ; preds = %73
  %79 = load i32, ptr @hf_packetbb_tlv_typeext, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %79, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  br label %81

81:                                               ; preds = %78, %73
  %.4 = phi i32 [ %38, %78 ], [ %35, %73 ]
  br i1 %30, label %82, label %108

82:                                               ; preds = %81
  br i1 %.not183, label %91, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %85 = add i32 %.4, 1
  %86 = zext i8 %.0171 to i32
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %84, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %89 = zext i8 %.0170 to i32
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %88, ptr noundef %0, i32 noundef %85, i32 noundef 0, i32 noundef %89, ptr noundef nonnull @.str.169, i32 noundef %89)
  br label %108

91:                                               ; preds = %82
  %92 = and i32 %37, 32
  %.not187 = icmp eq i32 %92, 0
  %93 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  br i1 %.not187, label %102, label %94

94:                                               ; preds = %91
  %95 = add i32 %.4, 1
  %96 = zext i8 %.0171 to i32
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %93, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %96)
  %98 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %99 = add i32 %.4, 2
  %100 = zext i8 %.0170 to i32
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %98, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %100)
  br label %108

102:                                              ; preds = %91
  %103 = zext i8 %.0171 to i32
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %93, ptr noundef %0, i32 noundef %.4, i32 noundef 0, i32 noundef %103, ptr noundef nonnull @.str.169, i32 noundef %103)
  %105 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %106 = zext i8 %.0170 to i32
  %107 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %105, ptr noundef %0, i32 noundef %.4, i32 noundef 0, i32 noundef %106, ptr noundef nonnull @.str.169, i32 noundef %106)
  br label %108

108:                                              ; preds = %83, %102, %94, %81
  %.5 = phi i32 [ %85, %83 ], [ %99, %94 ], [ %.4, %102 ], [ %.4, %81 ]
  br i1 %.not185, label %118, label %109

109:                                              ; preds = %108
  %110 = and i32 %37, 8
  %.not188 = icmp eq i32 %110, 0
  %111 = load i32, ptr @hf_packetbb_tlv_length, align 4
  br i1 %.not188, label %115, label %112

112:                                              ; preds = %109
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %111, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef %63)
  %114 = add i32 %.5, 2
  br label %121

115:                                              ; preds = %109
  %116 = add i32 %.5, 1
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %111, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %63)
  br label %121

118:                                              ; preds = %108
  %119 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %70, i32 noundef %119, ptr noundef %0, i32 noundef %.5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.170)
  br label %121

121:                                              ; preds = %112, %115, %118
  %.6 = phi i32 [ %114, %112 ], [ %116, %115 ], [ %.5, %118 ]
  %.not189 = icmp eq i16 %.0169, 0
  br i1 %.not189, label %.loopexit, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @hf_packetbb_tlv_value, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %123, ptr noundef %0, i32 noundef %.6, i32 noundef %63, i32 noundef 0)
  %125 = and i32 %37, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %212

127:                                              ; preds = %122
  br i1 %31, label %128, label %._crit_edge.i

128:                                              ; preds = %127
  switch i8 %34, label %dissect_pbb_tlvvalue.exit [
    i8 7, label %129
    i8 8, label %133
    i8 0, label %136
    i8 1, label %151
    i8 2, label %166
    i8 3, label %169
    i8 4, label %172
    i8 5, label %175
    i8 6, label %178
    i8 9, label %205
    i8 10, label %208
  ]

129:                                              ; preds = %128
  %130 = load i32, ptr @hf_packetbb_tlv_mprwillingness, align 4
  %131 = load i32, ptr @ett_packetbb_tlv_mprwillingness, align 4
  %132 = tail call ptr @proto_tree_add_bitmask(ptr noundef %70, ptr noundef %0, i32 noundef %.6, i32 noundef %130, i32 noundef %131, ptr noundef nonnull @dissect_pbb_tlvvalue.mprwillingness_values, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

133:                                              ; preds = %128
  %134 = load i32, ptr @hf_packetbb_tlv_contseqnum, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %134, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

._crit_edge.i:                                    ; preds = %127
  switch i8 %34, label %dissect_pbb_tlvvalue.exit [
    i8 0, label %136
    i8 1, label %151
    i8 2, label %166
    i8 3, label %169
    i8 4, label %172
    i8 5, label %175
    i8 6, label %178
    i8 7, label %181
    i8 8, label %202
    i8 9, label %205
    i8 10, label %208
  ]

136:                                              ; preds = %128, %._crit_edge.i
  %137 = load i32, ptr @hf_packetbb_tlv_intervaltime, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %137, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %140 = lshr i8 %139, 3
  %141 = and i8 %139, 7
  %142 = uitofp nneg i8 %141 to float
  %143 = fmul nnan float %142, 1.250000e-01
  %144 = fpext nnan float %143 to double
  %145 = fadd nnan double %144, 1.000000e+00
  %146 = zext nneg i8 %140 to i32
  %147 = shl nuw i32 1, %146
  %148 = uitofp i32 %147 to double
  %149 = fmul double %145, %148
  %150 = fptoui double %149 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef nonnull @.str.174, i32 noundef %150)
  br label %dissect_pbb_tlvvalue.exit

151:                                              ; preds = %128, %._crit_edge.i
  %152 = load i32, ptr @hf_packetbb_tlv_validitytime, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %152, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.6)
  %155 = lshr i8 %154, 3
  %156 = and i8 %154, 7
  %157 = uitofp nneg i8 %156 to float
  %158 = fmul nnan float %157, 1.250000e-01
  %159 = fpext nnan float %158 to double
  %160 = fadd nnan double %159, 1.000000e+00
  %161 = zext nneg i8 %155 to i32
  %162 = shl nuw i32 1, %161
  %163 = uitofp i32 %162 to double
  %164 = fmul double %160, %163
  %165 = fptoui double %164 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef nonnull @.str.174, i32 noundef %165)
  br label %dissect_pbb_tlvvalue.exit

166:                                              ; preds = %128, %._crit_edge.i
  %167 = load i32, ptr @hf_packetbb_tlv_localifs, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %167, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

169:                                              ; preds = %128, %._crit_edge.i
  %170 = load i32, ptr @hf_packetbb_tlv_linkstatus, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %170, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

172:                                              ; preds = %128, %._crit_edge.i
  %173 = load i32, ptr @hf_packetbb_tlv_otherneigh, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %173, ptr noundef %0, i32 noundef %.6, i32 noundef 1, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

175:                                              ; preds = %128, %._crit_edge.i
  %176 = load i32, ptr @hf_packetbb_tlv_icv, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %176, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

178:                                              ; preds = %128, %._crit_edge.i
  %179 = load i32, ptr @hf_packetbb_tlv_timestamp, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %179, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

181:                                              ; preds = %._crit_edge.i
  %182 = load i32, ptr @ett_packetbb_tlv_linkmetric, align 4
  %183 = tail call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef %182, ptr noundef null, ptr noundef nonnull @.str.132)
  %184 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_linkin, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_linkout, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %186, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_neighin, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %188, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %190 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_neighout, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %190, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %192 = load i32, ptr @hf_packetbb_tlv_linkmetric_value, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %192, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0)
  %194 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.6, i32 noundef 0)
  %195 = lshr i16 %194, 8
  %196 = and i16 %195, 15
  %197 = zext nneg i16 %196 to i32
  %198 = and i16 %194, 255
  %narrow.i.i = add nuw nsw i16 %198, 257
  %199 = zext nneg i16 %narrow.i.i to i32
  %200 = shl nuw nsw i32 %199, %197
  %201 = add nsw i32 %200, -256
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.174, i32 noundef %201)
  br label %dissect_pbb_tlvvalue.exit

202:                                              ; preds = %._crit_edge.i
  %203 = load i32, ptr @hf_packetbb_tlv_mpr, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %203, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

205:                                              ; preds = %128, %._crit_edge.i
  %206 = load i32, ptr @hf_packetbb_tlv_nbraddrtype, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %206, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

208:                                              ; preds = %128, %._crit_edge.i
  %209 = load i32, ptr @hf_packetbb_tlv_gateway, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %209, ptr noundef %0, i32 noundef %.6, i32 noundef range(i32 1, 65536) %63, i32 noundef 0)
  br label %dissect_pbb_tlvvalue.exit

dissect_pbb_tlvvalue.exit:                        ; preds = %128, %129, %133, %._crit_edge.i, %136, %151, %166, %169, %172, %175, %178, %181, %202, %205, %208
  %211 = add i32 %.6, %63
  br label %.loopexit

212:                                              ; preds = %122
  %213 = zext i8 %.0170 to i32
  %214 = zext i8 %.0171 to i32
  %215 = sub nsw i32 %213, %214
  %216 = add nsw i32 %215, 1
  %.not190 = icmp eq i32 %216, 0
  br i1 %.not190, label %.loopexit, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr @ett_packetbb_tlv_value, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %218)
  %.not191193 = icmp ugt i8 %.0171, %.0170
  br i1 %.not191193, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %217
  %220 = udiv i32 %63, %216
  br label %221

221:                                              ; preds = %.lr.ph, %221
  %.0166195 = phi i32 [ %214, %.lr.ph ], [ %225, %221 ]
  %.9194 = phi i32 [ %.6, %.lr.ph ], [ %224, %221 ]
  %222 = load i32, ptr @hf_packetbb_tlv_multivalue, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %222, ptr noundef %0, i32 noundef %.9194, i32 noundef %220, i32 noundef 0)
  %224 = add i32 %220, %.9194
  %225 = add nuw nsw i32 %.0166195, 1
  %exitcond.not = icmp eq i32 %.0166195, %213
  br i1 %exitcond.not, label %.loopexit, label %221, !llvm.loop !11

.loopexit:                                        ; preds = %221, %217, %212, %dissect_pbb_tlvvalue.exit, %121
  %.7 = phi i32 [ %211, %dissect_pbb_tlvvalue.exit ], [ %.6, %121 ], [ %.6, %212 ], [ %.6, %217 ], [ %224, %221 ]
  %.not192 = icmp eq ptr %66, null
  br i1 %.not192, label %229, label %226

226:                                              ; preds = %.loopexit
  %227 = zext i8 %34 to i32
  %228 = tail call ptr @val_to_str(i32 noundef %227, ptr noundef nonnull %.0167, ptr noundef nonnull @.str.172)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %66, ptr noundef nonnull @.str.171, i32 noundef %227, i32 noundef %63, ptr noundef %228)
  br label %229

229:                                              ; preds = %226, %.loopexit
  %230 = add i32 %.0173196, 1
  %231 = icmp ult i32 %.7, %16
  br i1 %231, label %32, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %229, %21
  %.0173.lcssa = phi i32 [ 0, %21 ], [ %230, %229 ]
  %.0172.lcssa = phi i32 [ %8, %21 ], [ %.7, %229 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.173, i32 noundef %.0173.lcssa)
  br label %232

232:                                              ; preds = %._crit_edge, %18, %10
  %.0 = phi i32 [ %4, %10 ], [ %4, %18 ], [ %.0172.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memset_chk(ptr noundef writeonly, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
