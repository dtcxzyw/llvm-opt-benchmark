; ModuleID = 'bench/wireshark/original/packet-packetbb.ll'
source_filename = "bench/wireshark/original/packet-packetbb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@msgheader_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.145 }, %struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
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
@pkttlv_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_packetbb_msgtlv_type = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"packetbb.msgtlv.type\00", align 1
@msgtlv_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.114 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string { i32 8, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_packetbb_addrtlv_type = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"packetbb.addrtlv.type\00", align 1
@addrtlv_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.108 }, %struct._value_string { i32 4, ptr @.str.110 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.114 }, %struct._value_string { i32 7, ptr @.str.132 }, %struct._value_string { i32 8, ptr @.str.134 }, %struct._value_string { i32 9, ptr @.str.136 }, %struct._value_string { i32 10, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
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
@localif_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.147 }, %struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@hf_packetbb_tlv_linkstatus = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.linkstatus\00", align 1
@linkstatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_packetbb_tlv_otherneigh = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [22 x i8] c"Other neighbor status\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"packetbb.tlv.otherneigh\00", align 1
@otherneigh_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.149 }, %struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
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
@mpr_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@hf_packetbb_tlv_nbraddrtype = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"Neighbor address type\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"packetbb.tlv.nbraddrtype\00", align 1
@nbraddrtype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.155 }, %struct._value_string { i32 2, ptr @.str.156 }, %struct._value_string { i32 3, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_packetbb.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_packetbb_error, %struct.expert_field_info { ptr @.str.140, i32 150994944, i32 6291456, ptr @.str.141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.147 = private unnamed_addr constant [8 x i8] c"THIS_IF\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"OTHER_IF\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"LOST\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"SYMMETRIC\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"HEARD\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"FLOODING\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"ROUTING\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"FLOOD_ROUTE\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"ORIGINATOR\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"ROUTABLE\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"ROUTABLE_ORIG\00", align 1
@dissect_pbb_header.flags = internal constant [3 x ptr] [ptr @hf_packetbb_header_flags_phasseqnum, ptr @hf_packetbb_header_flags_phastlv, ptr null], align 16
@dissect_pbb_tlvblock.flags = internal constant [7 x ptr] [ptr @hf_packetbb_tlv_flags_hastypext, ptr @hf_packetbb_tlv_flags_hassingleindex, ptr @hf_packetbb_tlv_flags_hasmultiindex, ptr @hf_packetbb_tlv_flags_hasvalue, ptr @hf_packetbb_tlv_flags_hasextlen, ptr @hf_packetbb_tlv_flags_hasmultivalue, ptr null], align 16
@.str.158 = private unnamed_addr constant [39 x i8] c"Not enough octets for minimal tlvblock\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"Not enough octets for tlvblock\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"%d (implicit)\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"0 (implicit)\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c" (t=%d,l=%d): %s\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Unknown Type (%d)\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c" (%d TLVs)\00", align 1
@dissect_pbb_tlvvalue.mprwillingness_values = internal constant [3 x ptr] [ptr @hf_packetbb_tlv_mprwillingness_flooding, ptr @hf_packetbb_tlv_mprwillingness_routing, ptr null], align 16
@.str.165 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"Not enough octets for minimal message header\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"Not enough octets for message\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@dissect_pbb_addressblock.flags = internal constant [6 x ptr] [ptr @hf_packetbb_addr_flags_hashead, ptr @hf_packetbb_addr_flags_hasfulltail, ptr @hf_packetbb_addr_flags_haszerotail, ptr @hf_packetbb_addr_flags_hassingleprelen, ptr @hf_packetbb_addr_flags_hasmultiprelen, ptr null], align 16
@.str.170 = private unnamed_addr constant [50 x i8] c"Not enough octets for minimal addressblock header\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock head\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"address head length is too long\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock tail\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"address tail length is too long\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"Not enough octets for address block\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c" (%d addresses)\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_packetbb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @packetbb_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef %1) #6
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_packetbb() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) @proto_register_packetbb.ett, ptr noundef nonnull align 16 dereferenceable(104) @__const.proto_register_packetbb.ett_base, i64 104, i1 false)
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv9 = phi i64 [ 0, %0 ], [ %indvars.iv.next10, %1 ]
  %indvars.iv = phi i64 [ 13, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr [256 x i32], ptr @ett_packetbb_msg, i64 0, i64 %indvars.iv9
  %3 = add nuw nsw i64 %indvars.iv, 1
  %4 = getelementptr [525 x ptr], ptr @proto_register_packetbb.ett, i64 0, i64 %indvars.iv
  store ptr %2, ptr %4, align 8
  %5 = getelementptr [256 x i32], ptr @ett_packetbb_tlv, i64 0, i64 %indvars.iv9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %6 = getelementptr [525 x ptr], ptr @proto_register_packetbb.ett, i64 0, i64 %3
  store ptr %5, ptr %6, align 8
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next10, 256
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !4

7:                                                ; preds = %1
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144) #6
  store i32 %8, ptr @proto_packetbb, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.144, ptr noundef nonnull @dissect_packetbb, i32 noundef %8) #6
  store ptr %9, ptr @packetbb_handle, align 8
  %10 = load i32, ptr @proto_packetbb, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_packetbb.hf, i32 noundef 77) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_packetbb.ett, i32 noundef 525) #6
  %11 = load i32, ptr @proto_packetbb, align 4
  %12 = tail call ptr @expert_register_protocol(i32 noundef %11) #6
  tail call void @expert_register_field_array(ptr noundef %12, ptr noundef nonnull @proto_register_packetbb.ei, i32 noundef 1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_packetbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [16 x i8], align 16
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  %spec.select = select i1 %.not, i32 1, i32 3
  %9 = and i32 %7, 4
  %.not34 = icmp eq i32 %9, 0
  %10 = add nuw nsw i32 %spec.select, 2
  %.1 = select i1 %.not34, i32 %spec.select, i32 %10
  %.0 = select i1 %.not34, i32 0, i32 %spec.select
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %12 = icmp ult i32 %11, %.1
  br i1 %12, label %340, label %13

13:                                               ; preds = %4
  br i1 %.not34, label %18, label %14

14:                                               ; preds = %13
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %spec.select) #6
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %10, %16
  br label %18

18:                                               ; preds = %14, %13
  %.2 = phi i32 [ %17, %14 ], [ %spec.select, %13 ]
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %20 = icmp ult i32 %19, %.2
  br i1 %20, label %340, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.144) #6
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #6
  %25 = load i32, ptr @proto_packetbb, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %27 = load i32, ptr @ett_packetbb, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #6
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %30 = load i32, ptr @hf_packetbb_header, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef %.2, i32 noundef 0) #6
  %32 = load i32, ptr @ett_packetbb_header, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #6
  %34 = load i32, ptr @hf_packetbb_version, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %36 = load i32, ptr @hf_packetbb_header_flags, align 4
  %37 = load i32, ptr @ett_packetbb_header_flags, align 4
  %38 = tail call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @dissect_pbb_header.flags, i32 noundef 0) #6
  %39 = zext i8 %29 to i32
  %40 = and i32 %39, 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %21
  %42 = load i32, ptr @hf_packetbb_seqnr, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %42, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #6
  br label %44

44:                                               ; preds = %41, %21
  %45 = and i32 %39, 4
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %dissect_pbb_header.exit, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %48 = tail call fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %28, i32 noundef range(i32 0, 4) %.0, i32 noundef %47, i8 noundef signext 0, i32 noundef 0)
  br label %dissect_pbb_header.exit

dissect_pbb_header.exit:                          ; preds = %44, %46
  %.0.i = phi i32 [ %48, %46 ], [ %.2, %44 ]
  %49 = tail call i32 @tvb_reported_length(ptr noundef %0) #6
  %50 = icmp ult i32 %.0.i, %49
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dissect_pbb_header.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %52

52:                                               ; preds = %.lr.ph, %dissect_pbb_message.exit
  %.03338 = phi i32 [ %.0.i, %.lr.ph ], [ %.0130.i, %dissect_pbb_message.exit ]
  %53 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %54 = sub i32 %53, %.03338
  %55 = icmp ult i32 %54, 6
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %.03338, i32 noundef -1, ptr noundef nonnull @.str.166) #6
  %58 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_message.exit

59:                                               ; preds = %52
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03338) #6
  %61 = add nuw i32 %.03338, 1
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %63 = add i32 %.03338, 2
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %63) #6
  %65 = zext i8 %62 to i32
  %66 = and i32 %65, 15
  %67 = add nuw nsw i32 %66, 1
  %68 = trunc nuw nsw i32 %67 to i8
  switch i32 %66, label %71 [
    i32 3, label %72
    i32 15, label %69
    i32 5, label %70
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
  %79 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %80 = sub i32 %79, %.03338
  %81 = icmp ult i32 %80, %73
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %28, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %.03338, i32 noundef -1, ptr noundef nonnull @.str.167) #6
  %84 = call i32 @tvb_reported_length(ptr noundef %0) #6
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
  %92 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %91, ptr noundef %0, i32 noundef %.03338, i32 noundef %73, i32 noundef 0) #6
  %93 = zext i8 %60 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull @msgheader_type_vals, ptr noundef nonnull @.str.169) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.168, ptr noundef %94) #6
  %95 = zext i8 %60 to i64
  %96 = getelementptr [256 x i32], ptr @ett_packetbb_msg, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %97) #6
  %99 = load i32, ptr @hf_packetbb_msgheader, align 4
  %100 = zext nneg i16 %.3135.i to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.03338, i32 noundef %100, i32 noundef 0) #6
  %102 = load i32, ptr @ett_packetbb_msgheader, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #6
  %104 = load i32, ptr @hf_packetbb_msgheader_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef %.03338, i32 noundef 1, i32 noundef 0) #6
  %106 = load i32, ptr @hf_packetbb_msgheader_flags, align 4
  %107 = and i32 %65, 248
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %106, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %107) #6
  %109 = load i32, ptr @ett_packetbb_msgheader_flags, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109) #6
  %111 = load i32, ptr @hf_packetbb_msgheader_flags_mhasorig, align 4
  %112 = zext i8 %62 to i64
  %113 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112) #6
  %114 = load i32, ptr @hf_packetbb_msgheader_flags_mhashoplimit, align 4
  %115 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %114, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112) #6
  %116 = load i32, ptr @hf_packetbb_msgheader_flags_mhashopcount, align 4
  %117 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %116, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112) #6
  %118 = load i32, ptr @hf_packetbb_msgheader_flags_mhasseqnr, align 4
  %119 = call ptr @proto_tree_add_boolean(ptr noundef %110, i32 noundef %118, ptr noundef %0, i32 noundef %61, i32 noundef 1, i64 noundef %112) #6
  %120 = load i32, ptr @hf_packetbb_msgheader_addresssize, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %120, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %67) #6
  %122 = load i32, ptr @hf_packetbb_msgheader_size, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %122, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #6
  %124 = add i32 %.03338, 4
  br i1 %.not.i36, label %133, label %125

125:                                              ; preds = %85
  switch i32 %66, label %128 [
    i32 3, label %129
    i32 15, label %126
    i32 5, label %127
  ]

126:                                              ; preds = %125
  br label %129

127:                                              ; preds = %125
  br label %129

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %127, %126, %125
  %hf_packetbb_msgheader_origaddrcustom.sink.i = phi ptr [ @hf_packetbb_msgheader_origaddrcustom, %128 ], [ @hf_packetbb_msgheader_origaddrmac, %127 ], [ @hf_packetbb_msgheader_origaddripv6, %126 ], [ @hf_packetbb_msgheader_origaddripv4, %125 ]
  %.sink151.i = phi i32 [ %67, %128 ], [ 6, %127 ], [ 16, %126 ], [ 4, %125 ]
  %130 = load i32, ptr %hf_packetbb_msgheader_origaddrcustom.sink.i, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %130, ptr noundef %0, i32 noundef %124, i32 noundef %.sink151.i, i32 noundef 0) #6
  %132 = add i32 %67, %124
  br label %133

133:                                              ; preds = %129, %85
  %.0131.i = phi i32 [ %132, %129 ], [ %124, %85 ]
  br i1 %.not141.not.i, label %138, label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @hf_packetbb_msgheader_hoplimit, align 4
  %136 = add i32 %.0131.i, 1
  %137 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %135, ptr noundef %0, i32 noundef %.0131.i, i32 noundef 1, i32 noundef 0) #6
  br label %138

138:                                              ; preds = %134, %133
  %.1.i = phi i32 [ %136, %134 ], [ %.0131.i, %133 ]
  br i1 %.not142.not.i, label %143, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @hf_packetbb_msgheader_hopcount, align 4
  %141 = add i32 %.1.i, 1
  %142 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %140, ptr noundef %0, i32 noundef %.1.i, i32 noundef 1, i32 noundef 0) #6
  br label %143

143:                                              ; preds = %139, %138
  %.2.i = phi i32 [ %141, %139 ], [ %.1.i, %138 ]
  br i1 %.not143.i, label %148, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @hf_packetbb_msgheader_seqnr, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %145, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0) #6
  %147 = add i32 %.2.i, 2
  br label %148

148:                                              ; preds = %144, %143
  %.3.i = phi i32 [ %147, %144 ], [ %.2.i, %143 ]
  %149 = zext i16 %75 to i32
  %.not144.i = icmp ult i32 %.3.i, %149
  br i1 %.not144.i, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_message.exit

152:                                              ; preds = %148
  %153 = call fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %98, i32 noundef %.3.i, i32 noundef %149, i8 noundef signext 0, i32 noundef 1)
  %154 = icmp ult i32 %153, %149
  br i1 %154, label %.lr.ph.i, label %dissect_pbb_message.exit

.lr.ph.i:                                         ; preds = %152
  %155 = zext nneg i32 %67 to i64
  %156 = shl nuw i8 %68, 3
  %157 = zext nneg i8 %.0.i35 to i64
  %158 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %157
  br label %159

159:                                              ; preds = %dissect_pbb_addressblock.exit.i, %.lr.ph.i
  %.4147.i = phi i32 [ %153, %.lr.ph.i ], [ %.0264.i.i, %dissect_pbb_addressblock.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %160 = sub nuw nsw i32 %149, %.4147.i
  %161 = icmp samesign ult i32 %160, 2
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i, i32 noundef %160, ptr noundef nonnull @.str.170) #6
  %164 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

165:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %5, i8 0, i64 %155, i1 false)
  %166 = add nuw nsw i32 %.4147.i, 1
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i) #6
  %168 = add nuw nsw i32 %.4147.i, 2
  %169 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #6
  %170 = zext i8 %169 to i32
  %.not.i.i = icmp sgt i8 %169, -1
  br i1 %.not.i.i, label %195, label %171

171:                                              ; preds = %165
  %172 = icmp eq i32 %168, %149
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65536) %149, i32 noundef 0, ptr noundef nonnull @.str.174) #6
  %175 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

176:                                              ; preds = %171
  %177 = add nuw nsw i32 %.4147.i, 3
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %168) #6
  %179 = zext i8 %178 to i32
  %.not280.i.i = icmp ult i8 %178, %68
  %180 = sub nsw i32 %149, %177
  br i1 %.not280.i.i, label %184, label %181

181:                                              ; preds = %176
  %182 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %177, i32 noundef %180, ptr noundef nonnull @.str.175) #6
  %183 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

184:                                              ; preds = %176
  %185 = icmp ult i32 %180, %179
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %177, i32 noundef %180, ptr noundef nonnull @.str.174) #6
  %188 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

189:                                              ; preds = %184
  %190 = zext nneg i8 %178 to i64
  %191 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %177, i64 noundef %190) #6
  %192 = sub nsw i32 %67, %179
  %193 = add nuw nsw i32 %179, 3
  %194 = add nuw nsw i32 %177, %179
  br label %195

195:                                              ; preds = %189, %165
  %.0265.i.i = phi i32 [ %194, %189 ], [ %168, %165 ]
  %.0263.i.i = phi i8 [ %178, %189 ], [ 0, %165 ]
  %.0260.i.i = phi i32 [ %193, %189 ], [ 2, %165 ]
  %.0258.i.i = phi i32 [ %192, %189 ], [ %67, %165 ]
  %.0257.i.i = phi i32 [ %168, %189 ], [ 0, %165 ]
  %196 = and i32 %170, 32
  %.not281.i.i = icmp eq i32 %196, 0
  br i1 %.not281.i.i, label %217, label %197

197:                                              ; preds = %195
  %198 = icmp eq i32 %.0265.i.i, %149
  br i1 %198, label %199, label %202

199:                                              ; preds = %197
  %200 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65536) %149, i32 noundef 0, ptr noundef nonnull @.str.176) #6
  %201 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

202:                                              ; preds = %197
  %203 = add nuw nsw i32 %.0265.i.i, 1
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0265.i.i) #6
  %205 = zext i8 %204 to i32
  %206 = xor i8 %.0263.i.i, -1
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %67, %207
  %209 = icmp slt i32 %208, %205
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = sub nsw i32 %149, %203
  %212 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %203, i32 noundef %211, ptr noundef nonnull @.str.177) #6
  %213 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

214:                                              ; preds = %202
  %215 = sub nsw i32 %.0258.i.i, %205
  %216 = add nuw nsw i32 %.0260.i.i, 1
  br label %251

217:                                              ; preds = %195
  %218 = and i32 %170, 64
  %.not282.i.i = icmp eq i32 %218, 0
  br i1 %.not282.i.i, label %251, label %219

219:                                              ; preds = %217
  %220 = icmp eq i32 %.0265.i.i, %149
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef range(i32 0, 65536) %149, i32 noundef 0, ptr noundef nonnull @.str.176) #6
  %223 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

224:                                              ; preds = %219
  %225 = add nuw nsw i32 %.0265.i.i, 1
  %226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0265.i.i) #6
  %227 = zext i8 %226 to i32
  %228 = xor i8 %.0263.i.i, -1
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %67, %229
  %231 = icmp slt i32 %230, %227
  %232 = sub nsw i32 %149, %225
  br i1 %231, label %233, label %236

233:                                              ; preds = %224
  %234 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %225, i32 noundef %232, ptr noundef nonnull @.str.177) #6
  %235 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

236:                                              ; preds = %224
  %237 = icmp ult i32 %232, %227
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %225, i32 noundef %232, ptr noundef nonnull @.str.176) #6
  %240 = call i32 @tvb_reported_length(ptr noundef %0) #6
  br label %dissect_pbb_addressblock.exit.i

241:                                              ; preds = %236
  %242 = sub nsw i32 %67, %227
  %243 = sext i32 %242 to i64
  %244 = getelementptr [16 x i8], ptr %5, i64 0, i64 %243
  %245 = zext i8 %226 to i64
  %246 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %244, i32 noundef %225, i64 noundef %245) #6
  %247 = sub nsw i32 %.0258.i.i, %227
  %248 = add nuw nsw i32 %.0260.i.i, 1
  %249 = add nuw nsw i32 %248, %227
  %250 = add nuw nsw i32 %225, %227
  br label %251

251:                                              ; preds = %241, %217, %214
  %.1266.i.i = phi i32 [ %203, %214 ], [ %250, %241 ], [ %.0265.i.i, %217 ]
  %.0262.i.i = phi i8 [ %204, %214 ], [ %226, %241 ], [ 0, %217 ]
  %.1261.i.i = phi i32 [ %216, %214 ], [ %249, %241 ], [ %.0260.i.i, %217 ]
  %.1259.i.i = phi i32 [ %215, %214 ], [ %247, %241 ], [ %.0258.i.i, %217 ]
  %.0256.i.i = phi i32 [ %.0265.i.i, %214 ], [ %.0265.i.i, %241 ], [ 0, %217 ]
  %252 = zext i8 %167 to i32
  %253 = mul nsw i32 %.1259.i.i, %252
  %254 = add nsw i32 %253, %.1261.i.i
  %255 = add nsw i32 %253, %.1266.i.i
  %256 = and i32 %170, 16
  %.not283.i.i = icmp eq i32 %256, 0
  br i1 %.not283.i.i, label %259, label %257

257:                                              ; preds = %251
  %258 = add nsw i32 %254, 1
  br label %262

259:                                              ; preds = %251
  %260 = and i32 %170, 8
  %.not284.i.i = icmp eq i32 %260, 0
  %261 = select i1 %.not284.i.i, i32 0, i32 %252
  %spec.select.i.i = add nsw i32 %254, %261
  %spec.select287.i.i = select i1 %.not284.i.i, i32 0, i32 %255
  br label %262

262:                                              ; preds = %259, %257
  %.2.i.i = phi i32 [ %258, %257 ], [ %spec.select.i.i, %259 ]
  %.0255.i.i = phi i32 [ %255, %257 ], [ %spec.select287.i.i, %259 ]
  %263 = add nsw i32 %.2.i.i, %.4147.i
  %264 = icmp ugt i32 %263, %149
  br i1 %264, label %dissect_pbb_addressblock.exit.thread.i, label %267

dissect_pbb_addressblock.exit.thread.i:           ; preds = %262
  %265 = sub nsw i32 %149, %255
  %266 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %98, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %255, i32 noundef %265, ptr noundef nonnull @.str.178) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_pbb_message.exit

267:                                              ; preds = %262
  %268 = load i32, ptr @hf_packetbb_addr, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %268, ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i, i32 noundef %.2.i.i, i32 noundef 0) #6
  %270 = load i32, ptr @ett_packetbb_addr, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef nonnull @.str.179, i32 noundef %252) #6
  %272 = load i32, ptr @hf_packetbb_addr_num, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef range(i32 0, 65535) %.4147.i, i32 noundef 1, i32 noundef 0) #6
  %274 = load i32, ptr @hf_packetbb_addr_flags, align 4
  %275 = load i32, ptr @ett_packetbb_addr_flags, align 4
  %276 = call ptr @proto_tree_add_bitmask(ptr noundef %271, ptr noundef %0, i32 noundef %166, i32 noundef %274, i32 noundef %275, ptr noundef nonnull @dissect_pbb_addressblock.flags, i32 noundef 0) #6
  br i1 %.not.i.i, label %282, label %277

277:                                              ; preds = %267
  %278 = load i32, ptr @hf_packetbb_addr_head, align 4
  %279 = zext nneg i8 %.0263.i.i to i32
  %280 = add nuw nsw i32 %279, 1
  %281 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %278, ptr noundef %0, i32 noundef %.0257.i.i, i32 noundef %280, i32 noundef 0) #6
  br label %282

282:                                              ; preds = %277, %267
  %283 = and i32 %170, 64
  %.not285.i.i = icmp eq i32 %283, 0
  br i1 %.not285.i.i, label %289, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %286 = zext i8 %.0262.i.i to i32
  %287 = add nuw nsw i32 %286, 1
  %288 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %285, ptr noundef %0, i32 noundef %.0256.i.i, i32 noundef %287, i32 noundef 0) #6
  br label %293

289:                                              ; preds = %282
  br i1 %.not281.i.i, label %293, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %291, ptr noundef %0, i32 noundef %.0256.i.i, i32 noundef 1, i32 noundef 0) #6
  br label %293

293:                                              ; preds = %290, %289, %284
  %.not289.i.i = icmp eq i8 %167, 0
  br i1 %.not289.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %293
  %294 = zext nneg i8 %.0263.i.i to i64
  %295 = getelementptr [16 x i8], ptr %5, i64 0, i64 %294
  %296 = zext i32 %.1259.i.i to i64
  %297 = sub nsw i32 %263, %.1266.i.i
  %298 = zext nneg i8 %.0263.i.i to i32
  %299 = add nsw i32 %.1259.i.i, %298
  %300 = zext i32 %299 to i64
  %301 = and i32 %170, 8
  %.not286.i.i = icmp eq i32 %301, 0
  br label %302

302:                                              ; preds = %332, %.lr.ph.i.i
  %.0253288.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %334, %332 ]
  %303 = mul i32 %.0253288.i.i, %.1259.i.i
  %304 = add i32 %303, %.1266.i.i
  %305 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %295, i32 noundef %304, i64 noundef %296) #6
  switch i8 %.0.i35, label %default.unreachable [
    i8 0, label %306
    i8 1, label %310
    i8 2, label %313
    i8 3, label %316
  ]

306:                                              ; preds = %302
  %307 = load i32, ptr %5, align 16
  %308 = load i32, ptr %158, align 4
  %309 = call ptr @proto_tree_add_ipv4(ptr noundef %271, i32 noundef %308, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %297, i32 noundef %307) #6
  br label %321

310:                                              ; preds = %302
  %311 = load i32, ptr %158, align 4
  %312 = call ptr @proto_tree_add_ipv6(ptr noundef %271, i32 noundef %311, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %297, ptr noundef nonnull %5) #6
  br label %321

313:                                              ; preds = %302
  %314 = load i32, ptr %158, align 4
  %315 = call ptr @proto_tree_add_ether(ptr noundef %271, i32 noundef %314, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %297, ptr noundef nonnull %5) #6
  br label %321

316:                                              ; preds = %302
  %317 = load i32, ptr %158, align 4
  %318 = load ptr, ptr %51, align 8
  %319 = call ptr @bytes_to_str_maxlen(ptr noundef %318, ptr noundef nonnull %5, i64 noundef %300, i64 noundef 36) #6
  %320 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %271, i32 noundef %317, ptr noundef %0, i32 noundef %.1266.i.i, i32 noundef %297, ptr noundef null, ptr noundef nonnull @.str.180, ptr noundef %319) #6
  br label %321

default.unreachable:                              ; preds = %302
  unreachable

321:                                              ; preds = %316, %313, %310, %306
  %.1.i.i = phi ptr [ %320, %316 ], [ %315, %313 ], [ %312, %310 ], [ %309, %306 ]
  %322 = load i32, ptr @ett_packetbb_addr_value, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %.1.i.i, i32 noundef %322) #6
  %324 = load i32, ptr @hf_packetbb_addr_value_mid, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %304, i32 noundef %.1259.i.i, i32 noundef 0) #6
  br i1 %.not283.i.i, label %326, label %.sink.split.i.i

326:                                              ; preds = %321
  br i1 %.not286.i.i, label %332, label %327

327:                                              ; preds = %326
  %328 = add i32 %.0253288.i.i, %.0255.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %327, %321
  %.sink.i.i = phi i32 [ %328, %327 ], [ %.0255.i.i, %321 ]
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i.i) #6
  %330 = load i32, ptr @hf_packetbb_addr_value_prefix, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %330, ptr noundef %0, i32 noundef %.sink.i.i, i32 noundef 1, i32 noundef 0) #6
  br label %332

332:                                              ; preds = %.sink.split.i.i, %326
  %.0.i.i = phi i8 [ %156, %326 ], [ %329, %.sink.split.i.i ]
  %333 = zext i8 %.0.i.i to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.1.i.i, ptr noundef nonnull @.str.181, i32 noundef %333) #6
  %334 = add nuw nsw i32 %.0253288.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %334, %252
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %302, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %332, %293
  %335 = call fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %271, i32 noundef %263, i32 noundef range(i32 0, 65536) %149, i8 noundef signext %167, i32 noundef 2)
  br label %dissect_pbb_addressblock.exit.i

dissect_pbb_addressblock.exit.i:                  ; preds = %._crit_edge.i.i, %238, %233, %221, %210, %199, %186, %181, %173, %162
  %.0264.i.i = phi i32 [ %164, %162 ], [ %175, %173 ], [ %183, %181 ], [ %188, %186 ], [ %201, %199 ], [ %213, %210 ], [ %335, %._crit_edge.i.i ], [ %223, %221 ], [ %235, %233 ], [ %240, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %336 = icmp ult i32 %.0264.i.i, %149
  br i1 %336, label %159, label %dissect_pbb_message.exit, !llvm.loop !7

dissect_pbb_message.exit:                         ; preds = %dissect_pbb_addressblock.exit.i, %56, %82, %150, %152, %dissect_pbb_addressblock.exit.thread.i
  %.0130.i = phi i32 [ %58, %56 ], [ %84, %82 ], [ %151, %150 ], [ %153, %152 ], [ %149, %dissect_pbb_addressblock.exit.thread.i ], [ %.0264.i.i, %dissect_pbb_addressblock.exit.i ]
  %337 = call i32 @tvb_reported_length(ptr noundef %0) #6
  %338 = icmp ult i32 %.0130.i, %337
  br i1 %338, label %52, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %dissect_pbb_message.exit, %dissect_pbb_header.exit
  %339 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %340

340:                                              ; preds = %18, %4, %._crit_edge
  %.032 = phi i32 [ %339, %._crit_edge ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %.032
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, i32 noundef %4, i8 noundef signext %5, i32 noundef range(i32 0, 3) %6) unnamed_addr #0 {
  %8 = add nuw nsw i32 %3, 2
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %3
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %3, i32 noundef %11, ptr noundef nonnull @.str.158) #6
  br label %230

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #6
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %8, %15
  %17 = icmp ult i32 %4, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = sub nsw i32 %4, %3
  %20 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_packetbb_error, ptr noundef %0, i32 noundef %3, i32 noundef %19, ptr noundef nonnull @.str.159) #6
  br label %230

21:                                               ; preds = %13
  %22 = load i32, ptr @hf_packetbb_tlvblock, align 4
  %23 = sub nsw i32 %16, %3
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %23, i32 noundef 0) #6
  %25 = load i32, ptr @ett_packetbb_tlvblock, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #6
  %27 = load i32, ptr @hf_packetbb_tlvblock_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #6
  %.not197 = icmp eq i16 %14, 0
  br i1 %.not197, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %21
  %29 = tail call i8 @llvm.usub.sat.i8(i8 %5, i8 1)
  %30 = icmp sgt i8 %5, 0
  %switch.i = icmp eq i32 %6, 1
  br label %31

31:                                               ; preds = %.lr.ph194, %227
  %.0169193 = phi i32 [ %8, %.lr.ph194 ], [ %.6, %227 ]
  %.0170192 = phi i32 [ 0, %.lr.ph194 ], [ %228, %227 ]
  %32 = add nuw nsw i32 %.0169193, 1
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0169193) #6
  %34 = add nuw nsw i32 %.0169193, 2
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #6
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 64
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %41, label %38

38:                                               ; preds = %31
  %39 = add nuw nsw i32 %.0169193, 3
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #6
  br label %48

41:                                               ; preds = %31
  %42 = and i32 %36, 32
  %.not179 = icmp eq i32 %42, 0
  br i1 %.not179, label %48, label %43

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.0169193, 3
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %34) #6
  %46 = add nuw nsw i32 %.0169193, 4
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #6
  br label %48

48:                                               ; preds = %41, %43, %38
  %.1 = phi i32 [ %39, %38 ], [ %46, %43 ], [ %34, %41 ]
  %.0168 = phi i8 [ %40, %38 ], [ %45, %43 ], [ 0, %41 ]
  %.0167 = phi i8 [ %40, %38 ], [ %47, %43 ], [ %29, %41 ]
  %49 = and i32 %36, 16
  %.not180 = icmp eq i32 %49, 0
  br i1 %.not180, label %58, label %50

50:                                               ; preds = %48
  %51 = and i32 %36, 8
  %.not181 = icmp eq i32 %51, 0
  %52 = add i32 %.1, 1
  br i1 %.not181, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #6
  br label %58

55:                                               ; preds = %50
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #6
  %57 = zext i8 %56 to i16
  br label %58

58:                                               ; preds = %53, %55, %48
  %.2 = phi i32 [ %52, %53 ], [ %52, %55 ], [ %.1, %48 ]
  %.0166 = phi i16 [ %54, %53 ], [ %57, %55 ], [ 0, %48 ]
  %59 = sub i32 %.2, %.0169193
  %60 = zext i16 %.0166 to i32
  %61 = add i32 %59, %60
  %62 = load i32, ptr @hf_packetbb_tlv, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %62, ptr noundef %0, i32 noundef %.0169193, i32 noundef %61, i32 noundef 0) #6
  %64 = zext i8 %33 to i64
  %65 = getelementptr [256 x i32], ptr @ett_packetbb_tlv, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %66) #6
  switch i32 %6, label %69 [
    i32 0, label %70
    i32 1, label %68
  ]

68:                                               ; preds = %58
  br label %70

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %58, %68, %69
  %.0165.in = phi ptr [ @hf_packetbb_msgtlv_type, %68 ], [ @hf_packetbb_addrtlv_type, %69 ], [ @hf_packetbb_pkttlv_type, %58 ]
  %.0164 = phi ptr [ @msgtlv_type_vals, %68 ], [ @addrtlv_type_vals, %69 ], [ @pkttlv_type_vals, %58 ]
  %.0165 = load i32, ptr %.0165.in, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %.0165, ptr noundef %0, i32 noundef %.0169193, i32 noundef 1, i32 noundef 0) #6
  %72 = load i32, ptr @hf_packetbb_tlv_flags, align 4
  %73 = load i32, ptr @ett_packetbb_tlv_flags, align 4
  %74 = tail call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef %32, i32 noundef %72, i32 noundef %73, ptr noundef nonnull @dissect_pbb_tlvblock.flags, i32 noundef 0) #6
  %.not182 = icmp sgt i8 %35, -1
  br i1 %.not182, label %79, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_packetbb_tlv_typeext, align 4
  %77 = add nuw nsw i32 %.0169193, 3
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %76, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #6
  br label %79

79:                                               ; preds = %75, %70
  %.3 = phi i32 [ %77, %75 ], [ %34, %70 ]
  br i1 %30, label %80, label %106

80:                                               ; preds = %79
  br i1 %.not, label %89, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %83 = add i32 %.3, 1
  %84 = zext i8 %.0168 to i32
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %82, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %84) #6
  %86 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %87 = zext i8 %.0167 to i32
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 0, i32 noundef %87, ptr noundef nonnull @.str.160, i32 noundef %87) #6
  br label %106

89:                                               ; preds = %80
  %90 = and i32 %36, 32
  %.not183 = icmp eq i32 %90, 0
  %91 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  br i1 %.not183, label %100, label %92

92:                                               ; preds = %89
  %93 = add i32 %.3, 1
  %94 = zext i8 %.0168 to i32
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %91, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %94) #6
  %96 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %97 = add i32 %.3, 2
  %98 = zext i8 %.0167 to i32
  %99 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %96, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef %98) #6
  br label %106

100:                                              ; preds = %89
  %101 = zext i8 %.0168 to i32
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %91, ptr noundef %0, i32 noundef %.3, i32 noundef 0, i32 noundef %101, ptr noundef nonnull @.str.160, i32 noundef %101) #6
  %103 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %104 = zext i8 %.0167 to i32
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %103, ptr noundef %0, i32 noundef %.3, i32 noundef 0, i32 noundef %104, ptr noundef nonnull @.str.160, i32 noundef %104) #6
  br label %106

106:                                              ; preds = %81, %100, %92, %79
  %.4 = phi i32 [ %83, %81 ], [ %97, %92 ], [ %.3, %100 ], [ %.3, %79 ]
  br i1 %.not180, label %116, label %107

107:                                              ; preds = %106
  %108 = and i32 %36, 8
  %.not184 = icmp eq i32 %108, 0
  %109 = load i32, ptr @hf_packetbb_tlv_length, align 4
  br i1 %.not184, label %113, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %109, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef %60) #6
  %112 = add i32 %.4, 2
  br label %119

113:                                              ; preds = %107
  %114 = add i32 %.4, 1
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %109, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %60) #6
  br label %119

116:                                              ; preds = %106
  %117 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %117, ptr noundef %0, i32 noundef %.4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.161) #6
  br label %119

119:                                              ; preds = %110, %113, %116
  %.5 = phi i32 [ %112, %110 ], [ %114, %113 ], [ %.4, %116 ]
  %.not185 = icmp eq i16 %.0166, 0
  br i1 %.not185, label %.loopexit, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @hf_packetbb_tlv_value, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %121, ptr noundef %0, i32 noundef %.5, i32 noundef %60, i32 noundef 0) #6
  %123 = and i32 %36, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %210

125:                                              ; preds = %120
  br i1 %switch.i, label %126, label %._crit_edge.i

126:                                              ; preds = %125
  switch i8 %33, label %dissect_pbb_tlvvalue.exit [
    i8 7, label %127
    i8 8, label %131
    i8 0, label %134
    i8 1, label %149
    i8 2, label %164
    i8 3, label %167
    i8 4, label %170
    i8 5, label %173
    i8 6, label %176
    i8 9, label %203
    i8 10, label %206
  ]

127:                                              ; preds = %126
  %128 = load i32, ptr @hf_packetbb_tlv_mprwillingness, align 4
  %129 = load i32, ptr @ett_packetbb_tlv_mprwillingness, align 4
  %130 = tail call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %0, i32 noundef %.5, i32 noundef %128, i32 noundef %129, ptr noundef nonnull @dissect_pbb_tlvvalue.mprwillingness_values, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

131:                                              ; preds = %126
  %132 = load i32, ptr @hf_packetbb_tlv_contseqnum, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %132, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

._crit_edge.i:                                    ; preds = %125
  switch i8 %33, label %dissect_pbb_tlvvalue.exit [
    i8 0, label %134
    i8 1, label %149
    i8 2, label %164
    i8 3, label %167
    i8 4, label %170
    i8 5, label %173
    i8 6, label %176
    i8 7, label %179
    i8 8, label %200
    i8 9, label %203
    i8 10, label %206
  ]

134:                                              ; preds = %126, %._crit_edge.i
  %135 = load i32, ptr @hf_packetbb_tlv_intervaltime, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %135, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #6
  %138 = lshr i8 %137, 3
  %139 = and i8 %137, 7
  %140 = uitofp nneg i8 %139 to float
  %141 = fmul float %140, 1.250000e-01
  %142 = fpext float %141 to double
  %143 = fadd double %142, 1.000000e+00
  %144 = zext nneg i8 %138 to i32
  %145 = shl nuw i32 1, %144
  %146 = uitofp i32 %145 to double
  %147 = fmul double %143, %146
  %148 = fptoui double %147 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef nonnull @.str.165, i32 noundef %148) #6
  br label %dissect_pbb_tlvvalue.exit

149:                                              ; preds = %126, %._crit_edge.i
  %150 = load i32, ptr @hf_packetbb_tlv_validitytime, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %150, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  %152 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #6
  %153 = lshr i8 %152, 3
  %154 = and i8 %152, 7
  %155 = uitofp nneg i8 %154 to float
  %156 = fmul float %155, 1.250000e-01
  %157 = fpext float %156 to double
  %158 = fadd double %157, 1.000000e+00
  %159 = zext nneg i8 %153 to i32
  %160 = shl nuw i32 1, %159
  %161 = uitofp i32 %160 to double
  %162 = fmul double %158, %161
  %163 = fptoui double %162 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.165, i32 noundef %163) #6
  br label %dissect_pbb_tlvvalue.exit

164:                                              ; preds = %126, %._crit_edge.i
  %165 = load i32, ptr @hf_packetbb_tlv_localifs, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %165, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

167:                                              ; preds = %126, %._crit_edge.i
  %168 = load i32, ptr @hf_packetbb_tlv_linkstatus, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %168, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

170:                                              ; preds = %126, %._crit_edge.i
  %171 = load i32, ptr @hf_packetbb_tlv_otherneigh, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %171, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

173:                                              ; preds = %126, %._crit_edge.i
  %174 = load i32, ptr @hf_packetbb_tlv_icv, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %174, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

176:                                              ; preds = %126, %._crit_edge.i
  %177 = load i32, ptr @hf_packetbb_tlv_timestamp, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %177, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

179:                                              ; preds = %._crit_edge.i
  %180 = load i32, ptr @ett_packetbb_tlv_linkmetric, align 4
  %181 = tail call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.132) #6
  %182 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_linkin, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #6
  %184 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_linkout, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %184, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #6
  %186 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_neighin, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %186, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #6
  %188 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_neighout, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %188, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #6
  %190 = load i32, ptr @hf_packetbb_tlv_linkmetric_value, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %190, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #6
  %192 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.5, i32 noundef 0) #6
  %193 = lshr i16 %192, 8
  %194 = and i16 %193, 15
  %195 = zext nneg i16 %194 to i32
  %196 = and i16 %192, 255
  %narrow.i.i = add nuw nsw i16 %196, 257
  %197 = zext nneg i16 %narrow.i.i to i32
  %198 = shl nuw nsw i32 %197, %195
  %199 = add nsw i32 %198, -256
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef nonnull @.str.165, i32 noundef %199) #6
  br label %dissect_pbb_tlvvalue.exit

200:                                              ; preds = %._crit_edge.i
  %201 = load i32, ptr @hf_packetbb_tlv_mpr, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %201, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

203:                                              ; preds = %126, %._crit_edge.i
  %204 = load i32, ptr @hf_packetbb_tlv_nbraddrtype, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %204, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

206:                                              ; preds = %126, %._crit_edge.i
  %207 = load i32, ptr @hf_packetbb_tlv_gateway, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %207, ptr noundef %0, i32 noundef %.5, i32 noundef range(i32 1, 65536) %60, i32 noundef 0) #6
  br label %dissect_pbb_tlvvalue.exit

dissect_pbb_tlvvalue.exit:                        ; preds = %126, %127, %131, %._crit_edge.i, %134, %149, %164, %167, %170, %173, %176, %179, %200, %203, %206
  %209 = add i32 %.5, %60
  br label %.loopexit

210:                                              ; preds = %120
  %211 = zext i8 %.0167 to i32
  %212 = zext i8 %.0168 to i32
  %213 = sub nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %.not186 = icmp eq i32 %214, 0
  br i1 %.not186, label %.loopexit, label %215

215:                                              ; preds = %210
  %216 = load i32, ptr @ett_packetbb_tlv_value, align 4
  %217 = tail call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %216) #6
  %.not187189 = icmp ugt i8 %.0168, %.0167
  br i1 %.not187189, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %215
  %218 = udiv i32 %60, %214
  br label %219

219:                                              ; preds = %.lr.ph, %219
  %.0163191 = phi i32 [ %212, %.lr.ph ], [ %223, %219 ]
  %.7190 = phi i32 [ %.5, %.lr.ph ], [ %222, %219 ]
  %220 = load i32, ptr @hf_packetbb_tlv_multivalue, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %220, ptr noundef %0, i32 noundef %.7190, i32 noundef %218, i32 noundef 0) #6
  %222 = add i32 %218, %.7190
  %223 = add nuw nsw i32 %.0163191, 1
  %exitcond.not = icmp eq i32 %.0163191, %211
  br i1 %exitcond.not, label %.loopexit, label %219, !llvm.loop !9

.loopexit:                                        ; preds = %219, %215, %dissect_pbb_tlvvalue.exit, %210, %119
  %.6 = phi i32 [ %209, %dissect_pbb_tlvvalue.exit ], [ %.5, %210 ], [ %.5, %119 ], [ %.5, %215 ], [ %222, %219 ]
  %.not188 = icmp eq ptr %63, null
  br i1 %.not188, label %227, label %224

224:                                              ; preds = %.loopexit
  %225 = zext i8 %33 to i32
  %226 = tail call ptr @val_to_str(i32 noundef %225, ptr noundef nonnull %.0164, ptr noundef nonnull @.str.163) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %63, ptr noundef nonnull @.str.162, i32 noundef %225, i32 noundef %60, ptr noundef %226) #6
  br label %227

227:                                              ; preds = %224, %.loopexit
  %228 = add i32 %.0170192, 1
  %229 = icmp ult i32 %.6, %16
  br i1 %229, label %31, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %227, %21
  %.0170.lcssa = phi i32 [ 0, %21 ], [ %228, %227 ]
  %.0169.lcssa = phi i32 [ %8, %21 ], [ %.6, %227 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.164, i32 noundef %.0170.lcssa) #6
  br label %230

230:                                              ; preds = %._crit_edge, %18, %10
  %.0 = phi i32 [ %4, %10 ], [ %4, %18 ], [ %.0169.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
