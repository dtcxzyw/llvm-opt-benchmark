target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@packetbb_handle = internal global ptr null, align 8
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
@proto_packetbb = internal global i32 0, align 4
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
@.str.180 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-packetbb.c\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"addressSize <= 16\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock head\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"address head length is too long\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock tail\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"address tail length is too long\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Not enough octets for address block\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c" (%d addresses)\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_packetbb() #0 {
  %1 = load ptr, ptr @packetbb_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 269, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_packetbb() #0 {
  %1 = alloca [13 x ptr], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.proto_register_packetbb.ett_base, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %5 = getelementptr inbounds [13 x ptr], ptr %1, i64 0, i64 0
  %6 = call ptr @memcpy.inline(ptr noundef @proto_register_packetbb.ett, ptr noundef %5, i64 noundef 104) #9
  store i32 13, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [256 x i32], ptr @ett_packetbb_msg, i64 0, i64 %12
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr [525 x ptr], ptr @proto_register_packetbb.ett, i64 0, i64 %16
  store ptr %13, ptr %17, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [256 x i32], ptr @ett_packetbb_tlv, i64 0, i64 %19
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr [525 x ptr], ptr @proto_register_packetbb.ett, i64 0, i64 %23
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %7
  %29 = call i32 @proto_register_protocol(ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144)
  store i32 %29, ptr @proto_packetbb, align 4
  %30 = load i32, ptr @proto_packetbb, align 4
  %31 = call ptr @register_dissector(ptr noundef @.str.144, ptr noundef @dissect_packetbb, i32 noundef %30)
  store ptr %31, ptr @packetbb_handle, align 8
  %32 = load i32, ptr @proto_packetbb, align 4
  call void @proto_register_field_array(i32 noundef %32, ptr noundef @proto_register_packetbb.hf, i32 noundef 77)
  call void @proto_register_subtree_array(ptr noundef @proto_register_packetbb.ett, i32 noundef 525)
  %33 = load i32, ptr @proto_packetbb, align 4
  %34 = call ptr @expert_register_protocol(i32 noundef %33)
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %35, ptr noundef @proto_register_packetbb.ei, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_packetbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %14, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %14, align 4
  br label %26

26:                                               ; preds = %23, %4
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = load i32, ptr %14, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

41:                                               ; preds = %35
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %46, %41
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 35, ptr noundef @.str.144)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @proto_packetbb, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @ett_packetbb, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call i32 @dissect_pbb_header(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %84, %59
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @dissect_pbb_message(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %12, align 4
  br label %79, !llvm.loop !8

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %93

93:                                               ; preds = %90, %58, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pbb_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %14, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_packetbb_header, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr @ett_packetbb_header, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_packetbb_version, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_packetbb_header_flags, align 4
  %33 = load i32, ptr @ett_packetbb_header_flags, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_pbb_header.flags, i32 noundef 0)
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_packetbb_seqnr, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %44

44:                                               ; preds = %39, %5
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  %56 = call i32 @dissect_pbb_tlvblock(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i8 noundef signext 0, i32 noundef 0)
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

57:                                               ; preds = %44
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pbb_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 %25, %26
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_packetbb_error, ptr noundef %32, i32 noundef %33, i32 noundef -1, ptr noundef @.str.175)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %328

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %16, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %17, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  store i16 %48, ptr %18, align 2
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 15
  %52 = add i32 %51, 1
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %21, align 1
  %54 = load i8, ptr %21, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %59 [
    i32 4, label %56
    i32 16, label %57
    i32 6, label %58
  ]

56:                                               ; preds = %37
  store i8 0, ptr %22, align 1
  br label %60

57:                                               ; preds = %37
  store i8 1, ptr %22, align 1
  br label %60

58:                                               ; preds = %37
  store i8 2, ptr %22, align 1
  br label %60

59:                                               ; preds = %37
  store i8 3, ptr %22, align 1
  br label %60

60:                                               ; preds = %59, %58, %57, %56
  %61 = load i32, ptr %9, align 4
  %62 = load i16, ptr %18, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %61, %63
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %20, align 2
  store i16 4, ptr %19, align 2
  %66 = load i8, ptr %17, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = load i8, ptr %21, align 1
  %72 = zext i8 %71 to i32
  %73 = load i16, ptr %19, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 %74, %72
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %19, align 2
  br label %77

77:                                               ; preds = %70, %60
  %78 = load i8, ptr %17, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 64
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i16, ptr %19, align 2
  %84 = add i16 %83, 1
  store i16 %84, ptr %19, align 2
  br label %85

85:                                               ; preds = %82, %77
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i16, ptr %19, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %19, align 2
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i16, ptr %19, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 2
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %19, align 2
  br label %103

103:                                              ; preds = %98, %93
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %105, %106
  %108 = load i16, ptr %18, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %112, ptr noundef %113, ptr noundef @ei_packetbb_error, ptr noundef %114, i32 noundef %115, i32 noundef -1, ptr noundef @.str.176)
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_reported_length(ptr noundef %117)
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %328

119:                                              ; preds = %103
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_packetbb_msg, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i16, ptr %18, align 2
  %125 = zext i16 %124 to i32
  %126 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %125, i32 noundef 0)
  store ptr %126, ptr %13, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @val_to_str_const(i32 noundef %129, ptr noundef @msgheader_type_vals, ptr noundef @.str.178)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.177, ptr noundef %130)
  %131 = load ptr, ptr %13, align 8
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr [256 x i32], ptr @ett_packetbb_msg, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %135)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_packetbb_msgheader, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i16, ptr %19, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr @ett_packetbb_msgheader, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %11, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_packetbb_msgheader_type, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_packetbb_msgheader_flags, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  %157 = load i8, ptr %17, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 248
  %160 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 1, i32 noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @ett_packetbb_msgheader_flags, align 4
  %163 = call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_packetbb_msgheader_flags_mhasorig, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  %169 = load i8, ptr %17, align 1
  %170 = zext i8 %169 to i64
  %171 = call ptr @proto_tree_add_boolean(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 1, i64 noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_packetbb_msgheader_flags_mhashoplimit, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, 1
  %177 = load i8, ptr %17, align 1
  %178 = zext i8 %177 to i64
  %179 = call ptr @proto_tree_add_boolean(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1, i64 noundef %178)
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_packetbb_msgheader_flags_mhashopcount, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %183, 1
  %185 = load i8, ptr %17, align 1
  %186 = zext i8 %185 to i64
  %187 = call ptr @proto_tree_add_boolean(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef 1, i64 noundef %186)
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_packetbb_msgheader_flags_mhasseqnr, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 1
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i64
  %195 = call ptr @proto_tree_add_boolean(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 1, i64 noundef %194)
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr @hf_packetbb_msgheader_addresssize, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = add i32 %199, 1
  %201 = load i8, ptr %17, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 15
  %204 = add i32 %203, 1
  %205 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 1, i32 noundef %204)
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_packetbb_msgheader_size, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %9, align 4
  %210 = add i32 %209, 2
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %9, align 4
  %213 = add i32 %212, 4
  store i32 %213, ptr %9, align 4
  %214 = load i8, ptr %17, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 128
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %258

218:                                              ; preds = %119
  %219 = load i8, ptr %21, align 1
  %220 = zext i8 %219 to i32
  switch i32 %220, label %245 [
    i32 4, label %221
    i32 16, label %229
    i32 6, label %237
  ]

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_packetbb_msgheader_origaddripv4, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %9, align 4
  %226 = load i8, ptr %21, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  br label %253

229:                                              ; preds = %218
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_packetbb_msgheader_origaddripv6, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i8, ptr %21, align 1
  %235 = zext i8 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  br label %253

237:                                              ; preds = %218
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_packetbb_msgheader_origaddrmac, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %9, align 4
  %242 = load i8, ptr %21, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %243, i32 noundef 0)
  br label %253

245:                                              ; preds = %218
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_packetbb_msgheader_origaddrcustom, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = load i8, ptr %21, align 1
  %251 = zext i8 %250 to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, i32 noundef 0)
  br label %253

253:                                              ; preds = %245, %237, %229, %221
  %254 = load i8, ptr %21, align 1
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %9, align 4
  br label %258

258:                                              ; preds = %253, %119
  %259 = load i8, ptr %17, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 64
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %258
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr @hf_packetbb_msgheader_hoplimit, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %9, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  br label %270

270:                                              ; preds = %263, %258
  %271 = load i8, ptr %17, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 32
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_packetbb_msgheader_hopcount, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %9, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %9, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  br label %282

282:                                              ; preds = %275, %270
  %283 = load i8, ptr %17, align 1
  %284 = zext i8 %283 to i32
  %285 = and i32 %284, 16
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %282
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_packetbb_msgheader_seqnr, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %9, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 2
  store i32 %294, ptr %9, align 4
  br label %295

295:                                              ; preds = %287, %282
  %296 = load i32, ptr %9, align 4
  %297 = load i16, ptr %20, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp uge i32 %296, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load ptr, ptr %6, align 8
  %302 = call i32 @tvb_reported_length(ptr noundef %301)
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %328

303:                                              ; preds = %295
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %9, align 4
  %308 = load i16, ptr %20, align 2
  %309 = zext i16 %308 to i32
  %310 = call i32 @dissect_pbb_tlvblock(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %309, i8 noundef signext 0, i32 noundef 1)
  store i32 %310, ptr %9, align 4
  br label %311

311:                                              ; preds = %316, %303
  %312 = load i32, ptr %9, align 4
  %313 = load i16, ptr %20, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp ult i32 %312, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %311
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %9, align 4
  %321 = load i16, ptr %20, align 2
  %322 = zext i16 %321 to i32
  %323 = load i8, ptr %22, align 1
  %324 = load i8, ptr %21, align 1
  %325 = call i32 @dissect_pbb_addressblock(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %322, i8 noundef zeroext %323, i8 noundef zeroext %324)
  store i32 %325, ptr %9, align 4
  br label %311, !llvm.loop !9

326:                                              ; preds = %311
  %327 = load i32, ptr %9, align 4
  store i32 %327, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %328

328:                                              ; preds = %326, %300, %111, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pbb_tlvblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 2
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %7
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sub i32 %46, %47
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_packetbb_error, ptr noundef %44, i32 noundef %45, i32 noundef %48, ptr noundef @.str.167)
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %428

51:                                               ; preds = %7
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %16, align 2
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 2
  %57 = load i16, ptr %16, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %56, %58
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_packetbb_error, ptr noundef %66, i32 noundef %67, i32 noundef %70, ptr noundef @.str.168)
  %72 = load i32, ptr %13, align 4
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %428

73:                                               ; preds = %51
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_packetbb_tlvblock, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %78, %79
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %21, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr @ett_packetbb_tlvblock, align 4
  %84 = call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_packetbb_tlvblock_length, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %421, %73
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %424

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #9
  store i16 0, ptr %32, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %26, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  store i8 %101, ptr %28, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %102, i32 noundef %103)
  store i8 %105, ptr %29, align 1
  %106 = load i8, ptr %29, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %96
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %113

113:                                              ; preds = %110, %96
  store i8 0, ptr %30, align 1
  %114 = load i8, ptr %14, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load i8, ptr %14, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, 1
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi i32 [ %120, %117 ], [ 0, %121 ]
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %31, align 1
  %125 = load i8, ptr %29, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 64
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  store i8 %133, ptr %31, align 1
  store i8 %133, ptr %30, align 1
  br label %149

134:                                              ; preds = %122
  %135 = load i8, ptr %29, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  store i8 %143, ptr %30, align 1
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 4
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %144, i32 noundef %145)
  store i8 %147, ptr %31, align 1
  br label %148

148:                                              ; preds = %139, %134
  br label %149

149:                                              ; preds = %148, %129
  %150 = load i8, ptr %29, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 16
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  %155 = load i8, ptr %29, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %161)
  store i16 %162, ptr %32, align 2
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %12, align 4
  br label %171

165:                                              ; preds = %154
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %12, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %167)
  %170 = zext i8 %169 to i16
  store i16 %170, ptr %32, align 2
  br label %171

171:                                              ; preds = %165, %159
  br label %172

172:                                              ; preds = %171, %149
  %173 = load i32, ptr %12, align 4
  %174 = load i32, ptr %26, align 4
  %175 = sub i32 %173, %174
  %176 = load i16, ptr %32, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 %175, %177
  store i32 %178, ptr %27, align 4
  %179 = load i32, ptr %26, align 4
  store i32 %179, ptr %12, align 4
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr @hf_packetbb_tlv, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %26, align 4
  %184 = load i32, ptr %27, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %22, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = load i8, ptr %28, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr [256 x i32], ptr @ett_packetbb_tlv, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %190)
  store ptr %191, ptr %19, align 8
  %192 = load i32, ptr %15, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %172
  %195 = load i32, ptr @hf_packetbb_pkttlv_type, align 4
  store i32 %195, ptr %33, align 4
  store ptr @pkttlv_type_vals, ptr %34, align 8
  br label %204

196:                                              ; preds = %172
  %197 = load i32, ptr %15, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr @hf_packetbb_msgtlv_type, align 4
  store i32 %200, ptr %33, align 4
  store ptr @msgtlv_type_vals, ptr %34, align 8
  br label %203

201:                                              ; preds = %196
  %202 = load i32, ptr @hf_packetbb_addrtlv_type, align 4
  store i32 %202, ptr %33, align 4
  store ptr @addrtlv_type_vals, ptr %34, align 8
  br label %203

203:                                              ; preds = %201, %199
  br label %204

204:                                              ; preds = %203, %194
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %33, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr @hf_packetbb_tlv_flags, align 4
  %215 = load i32, ptr @ett_packetbb_tlv_flags, align 4
  %216 = call ptr @proto_tree_add_bitmask(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef @dissect_pbb_tlvblock.flags, i32 noundef 0)
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  %219 = load i8, ptr %29, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 128
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %204
  %224 = load ptr, ptr %19, align 8
  %225 = load i32, ptr @hf_packetbb_tlv_typeext, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %12, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  br label %230

230:                                              ; preds = %223, %204
  %231 = load i8, ptr %14, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %300

234:                                              ; preds = %230
  %235 = load i8, ptr %29, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 64
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %257

239:                                              ; preds = %234
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %12, align 4
  %245 = load i8, ptr %30, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef %246)
  %248 = load ptr, ptr %19, align 8
  %249 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load i8, ptr %31, align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %31, align 1
  %255 = zext i8 %254 to i32
  %256 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 0, i32 noundef %253, ptr noundef @.str.169, i32 noundef %255)
  br label %299

257:                                              ; preds = %234
  %258 = load i8, ptr %29, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %257
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %12, align 4
  %268 = load i8, ptr %30, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef %269)
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %12, align 4
  %276 = load i8, ptr %31, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef %277)
  br label %298

279:                                              ; preds = %257
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i8, ptr %30, align 1
  %285 = zext i8 %284 to i32
  %286 = load i8, ptr %30, align 1
  %287 = zext i8 %286 to i32
  %288 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 0, i32 noundef %285, ptr noundef @.str.169, i32 noundef %287)
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %12, align 4
  %293 = load i8, ptr %31, align 1
  %294 = zext i8 %293 to i32
  %295 = load i8, ptr %31, align 1
  %296 = zext i8 %295 to i32
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 0, i32 noundef %294, ptr noundef @.str.169, i32 noundef %296)
  br label %298

298:                                              ; preds = %279, %262
  br label %299

299:                                              ; preds = %298, %239
  br label %300

300:                                              ; preds = %299, %230
  %301 = load i8, ptr %29, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 16
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %330

305:                                              ; preds = %300
  %306 = load i8, ptr %29, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = load ptr, ptr %19, align 8
  %312 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %12, align 4
  %315 = load i16, ptr %32, align 2
  %316 = zext i16 %315 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef %316)
  %318 = load i32, ptr %12, align 4
  %319 = add i32 %318, 2
  store i32 %319, ptr %12, align 4
  br label %329

320:                                              ; preds = %305
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %12, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %12, align 4
  %326 = load i16, ptr %32, align 2
  %327 = zext i16 %326 to i32
  %328 = call ptr @proto_tree_add_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef %327)
  br label %329

329:                                              ; preds = %320, %310
  br label %336

330:                                              ; preds = %300
  %331 = load ptr, ptr %19, align 8
  %332 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 0, i32 noundef 0, ptr noundef @.str.170)
  br label %336

336:                                              ; preds = %330, %329
  %337 = load i16, ptr %32, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %408

340:                                              ; preds = %336
  %341 = load ptr, ptr %19, align 8
  %342 = load i32, ptr @hf_packetbb_tlv_value, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %12, align 4
  %345 = load i16, ptr %32, align 2
  %346 = zext i16 %345 to i32
  %347 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %346, i32 noundef 0)
  store ptr %347, ptr %23, align 8
  %348 = load i8, ptr %29, align 1
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %340
  %353 = load ptr, ptr %9, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr %12, align 4
  %356 = load i16, ptr %32, align 2
  %357 = zext i16 %356 to i32
  %358 = load i32, ptr %15, align 4
  %359 = load i8, ptr %28, align 1
  %360 = zext i8 %359 to i32
  %361 = call ptr @dissect_pbb_tlvvalue(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %357, i32 noundef %358, i32 noundef %360)
  %362 = load i16, ptr %32, align 2
  %363 = zext i16 %362 to i32
  %364 = load i32, ptr %12, align 4
  %365 = add i32 %364, %363
  store i32 %365, ptr %12, align 4
  br label %407

366:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %367 = load i8, ptr %31, align 1
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %30, align 1
  %370 = zext i8 %369 to i32
  %371 = sub i32 %368, %370
  %372 = add i32 %371, 1
  store i32 %372, ptr %36, align 4
  %373 = load i32, ptr %36, align 4
  %374 = icmp ugt i32 %373, 0
  br i1 %374, label %375, label %406

375:                                              ; preds = %366
  %376 = load ptr, ptr %23, align 8
  %377 = load i32, ptr @ett_packetbb_tlv_value, align 4
  %378 = call ptr @proto_item_add_subtree(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %20, align 8
  %379 = load i8, ptr %30, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %35, align 4
  br label %381

381:                                              ; preds = %402, %375
  %382 = load i32, ptr %35, align 4
  %383 = load i8, ptr %31, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp sle i32 %382, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %381
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr @hf_packetbb_tlv_multivalue, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %12, align 4
  %391 = load i16, ptr %32, align 2
  %392 = zext i16 %391 to i32
  %393 = load i32, ptr %36, align 4
  %394 = udiv i32 %392, %393
  %395 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %394, i32 noundef 0)
  %396 = load i16, ptr %32, align 2
  %397 = zext i16 %396 to i32
  %398 = load i32, ptr %36, align 4
  %399 = udiv i32 %397, %398
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %12, align 4
  br label %402

402:                                              ; preds = %386
  %403 = load i32, ptr %35, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %35, align 4
  br label %381, !llvm.loop !10

405:                                              ; preds = %381
  br label %406

406:                                              ; preds = %405, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  br label %407

407:                                              ; preds = %406, %352
  br label %408

408:                                              ; preds = %407, %336
  %409 = load ptr, ptr %22, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  %412 = load ptr, ptr %22, align 8
  %413 = load i8, ptr %28, align 1
  %414 = zext i8 %413 to i32
  %415 = load i16, ptr %32, align 2
  %416 = zext i16 %415 to i32
  %417 = load i8, ptr %28, align 1
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr %34, align 8
  %420 = call ptr @val_to_str(i32 noundef %418, ptr noundef %419, ptr noundef @.str.172)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %412, ptr noundef @.str.171, i32 noundef %414, i32 noundef %416, ptr noundef %420)
  br label %421

421:                                              ; preds = %411, %408
  %422 = load i32, ptr %24, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %92, !llvm.loop !11

424:                                              ; preds = %92
  %425 = load ptr, ptr %21, align 8
  %426 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %425, ptr noundef @.str.173, i32 noundef %426)
  %427 = load i32, ptr %12, align 4
  store i32 %427, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %428

428:                                              ; preds = %424, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  %429 = load i32, ptr %8, align 4
  ret i32 %429
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_pbb_tlvvalue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %11, align 4
  switch i32 %15, label %155 [
    i32 1, label %16
    i32 0, label %38
    i32 2, label %38
  ]

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @hf_packetbb_tlv_mprwillingness, align 4
  %24 = load i32, ptr @ett_packetbb_tlv_mprwillingness, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @dissect_pbb_tlvvalue.mprwillingness_values, i32 noundef 0)
  store ptr %25, ptr %14, align 8
  br label %155

26:                                               ; preds = %16
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_packetbb_tlv_contseqnum, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %14, align 8
  br label %155

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %6, %6, %37
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %154 [
    i32 0, label %40
    i32 1, label %52
    i32 2, label %64
    i32 3, label %70
    i32 4, label %76
    i32 5, label %82
    i32 6, label %89
    i32 7, label %96
    i32 8, label %133
    i32 9, label %140
    i32 10, label %147
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_packetbb_tlv_intervaltime, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @uncompress_time(i8 noundef zeroext %50)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.174, i32 noundef %51)
  br label %154

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_packetbb_tlv_validitytime, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @uncompress_time(i8 noundef zeroext %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.174, i32 noundef %63)
  br label %154

64:                                               ; preds = %38
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_packetbb_tlv_localifs, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %14, align 8
  br label %154

70:                                               ; preds = %38
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_packetbb_tlv_linkstatus, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %14, align 8
  br label %154

76:                                               ; preds = %38
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @hf_packetbb_tlv_otherneigh, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %14, align 8
  br label %154

82:                                               ; preds = %38
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_packetbb_tlv_icv, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %14, align 8
  br label %154

89:                                               ; preds = %38
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_packetbb_tlv_timestamp, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %14, align 8
  br label %154

96:                                               ; preds = %38
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr @ett_packetbb_tlv_linkmetric, align 4
  %102 = call ptr @proto_tree_add_subtree(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef null, ptr noundef @.str.132)
  store ptr %102, ptr %13, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_linkin, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_linkout, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_neighin, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_packetbb_tlv_linkmetric_flags_neighout, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_packetbb_tlv_linkmetric_value, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i16 @tvb_get_uint16(ptr noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = call i32 @uncompress_metric(i16 noundef zeroext %131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.174, i32 noundef %132)
  br label %154

133:                                              ; preds = %38
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_packetbb_tlv_mpr, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %14, align 8
  br label %154

140:                                              ; preds = %38
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_packetbb_tlv_nbraddrtype, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  store ptr %146, ptr %14, align 8
  br label %154

147:                                              ; preds = %38
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_packetbb_tlv_gateway, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  store ptr %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %38, %147, %140, %133, %96, %89, %82, %76, %70, %64, %52, %40
  br label %155

155:                                              ; preds = %154, %6, %29, %19
  %156 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %156
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uncompress_time(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca float, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 3
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  %12 = sitofp i32 %11 to float
  store float %12, ptr %4, align 4
  %13 = load float, ptr %4, align 4
  %14 = fdiv float %13, 8.000000e+00
  %15 = fpext float %14 to double
  %16 = fadd double 1.000000e+00, %15
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 1, %18
  %20 = uitofp i32 %19 to double
  %21 = fmul double %16, %20
  %22 = fptoui double %21 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uncompress_metric(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = ashr i32 %5, 8
  %7 = and i32 %6, 15
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 255
  %12 = add i32 257, %11
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = shl i32 %12, %14
  %16 = sub i32 %15, 256
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pbb_addressblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca [16 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_packetbb_error, ptr noundef %43, i32 noundef %44, i32 noundef %47, ptr noundef @.str.179)
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @tvb_reported_length(ptr noundef %49)
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

51:                                               ; preds = %7
  %52 = load i8, ptr %15, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 16
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.180, ptr noundef @.str.181, i32 noundef 569, ptr noundef @.str.182) #10
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i64
  %62 = call ptr @memset.inline(ptr noundef %59, i32 noundef 0, i64 noundef %61) #9
  store i32 2, ptr %21, align 4
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %23, align 4
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %22, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef %67)
  store i8 %69, ptr %17, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  store i8 %73, ptr %18, align 1
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %155

78:                                               ; preds = %58
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %24, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %12, align 4
  %82 = sub i32 %80, %81
  %83 = icmp ule i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = sub i32 %89, %90
  %92 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_packetbb_error, ptr noundef %87, i32 noundef %88, i32 noundef %91, ptr noundef @.str.183)
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @tvb_reported_length(ptr noundef %93)
  store i32 %94, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

95:                                               ; preds = %78
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  store i8 %99, ptr %19, align 1
  %100 = load i8, ptr %19, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  %104 = sub i32 %103, 1
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %95
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %12, align 4
  %113 = sub i32 %111, %112
  %114 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_packetbb_error, ptr noundef %109, i32 noundef %110, i32 noundef %113, ptr noundef @.str.184)
  %115 = load ptr, ptr %9, align 8
  %116 = call i32 @tvb_reported_length(ptr noundef %115)
  store i32 %116, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

117:                                              ; preds = %95
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %12, align 4
  %120 = sub i32 %118, %119
  %121 = load i8, ptr %19, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %12, align 4
  %131 = sub i32 %129, %130
  %132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %125, ptr noundef %126, ptr noundef @ei_packetbb_error, ptr noundef %127, i32 noundef %128, i32 noundef %131, ptr noundef @.str.183)
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @tvb_reported_length(ptr noundef %133)
  store i32 %134, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

135:                                              ; preds = %117
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %138 = load i32, ptr %12, align 4
  %139 = load i8, ptr %19, align 1
  %140 = zext i8 %139 to i64
  %141 = call ptr @tvb_memcpy(ptr noundef %136, ptr noundef %137, i32 noundef %138, i64 noundef %140)
  %142 = load i8, ptr %19, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %22, align 4
  %145 = sub i32 %144, %143
  store i32 %145, ptr %22, align 4
  %146 = load i8, ptr %19, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %147, 1
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %21, align 4
  %151 = load i8, ptr %19, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %12, align 4
  br label %155

155:                                              ; preds = %135, %58
  %156 = load i8, ptr %18, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %209

160:                                              ; preds = %155
  %161 = load i32, ptr %12, align 4
  store i32 %161, ptr %25, align 4
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %12, align 4
  %164 = sub i32 %162, %163
  %165 = icmp ule i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %12, align 4
  %173 = sub i32 %171, %172
  %174 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %167, ptr noundef %168, ptr noundef @ei_packetbb_error, ptr noundef %169, i32 noundef %170, i32 noundef %173, ptr noundef @.str.185)
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @tvb_reported_length(ptr noundef %175)
  store i32 %176, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

177:                                              ; preds = %160
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %12, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %12, align 4
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %179)
  store i8 %181, ptr %20, align 1
  %182 = load i8, ptr %20, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %15, align 1
  %185 = zext i8 %184 to i32
  %186 = sub i32 %185, 1
  %187 = load i8, ptr %19, align 1
  %188 = zext i8 %187 to i32
  %189 = sub i32 %186, %188
  %190 = icmp sgt i32 %183, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %177
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %12, align 4
  %198 = sub i32 %196, %197
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %192, ptr noundef %193, ptr noundef @ei_packetbb_error, ptr noundef %194, i32 noundef %195, i32 noundef %198, ptr noundef @.str.186)
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @tvb_reported_length(ptr noundef %200)
  store i32 %201, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

202:                                              ; preds = %177
  %203 = load i8, ptr %20, align 1
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %22, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %22, align 4
  %207 = load i32, ptr %21, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %21, align 4
  br label %301

209:                                              ; preds = %155
  %210 = load i8, ptr %18, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 64
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %300

214:                                              ; preds = %209
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %25, align 4
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %12, align 4
  %218 = sub i32 %216, %217
  %219 = icmp ule i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %214
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %13, align 4
  %226 = load i32, ptr %12, align 4
  %227 = sub i32 %225, %226
  %228 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_packetbb_error, ptr noundef %223, i32 noundef %224, i32 noundef %227, ptr noundef @.str.185)
  %229 = load ptr, ptr %9, align 8
  %230 = call i32 @tvb_reported_length(ptr noundef %229)
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

231:                                              ; preds = %214
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 4
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %233)
  store i8 %235, ptr %20, align 1
  %236 = load i8, ptr %20, align 1
  %237 = zext i8 %236 to i32
  %238 = load i8, ptr %15, align 1
  %239 = zext i8 %238 to i32
  %240 = sub i32 %239, 1
  %241 = load i8, ptr %19, align 1
  %242 = zext i8 %241 to i32
  %243 = sub i32 %240, %242
  %244 = icmp sgt i32 %237, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %231
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %12, align 4
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %12, align 4
  %252 = sub i32 %250, %251
  %253 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %246, ptr noundef %247, ptr noundef @ei_packetbb_error, ptr noundef %248, i32 noundef %249, i32 noundef %252, ptr noundef @.str.186)
  %254 = load ptr, ptr %9, align 8
  %255 = call i32 @tvb_reported_length(ptr noundef %254)
  store i32 %255, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

256:                                              ; preds = %231
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %12, align 4
  %259 = sub i32 %257, %258
  %260 = load i8, ptr %20, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp ult i32 %259, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %256
  %264 = load ptr, ptr %11, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %12, align 4
  %270 = sub i32 %268, %269
  %271 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_packetbb_error, ptr noundef %266, i32 noundef %267, i32 noundef %270, ptr noundef @.str.185)
  %272 = load ptr, ptr %9, align 8
  %273 = call i32 @tvb_reported_length(ptr noundef %272)
  store i32 %273, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

274:                                              ; preds = %256
  %275 = load ptr, ptr %9, align 8
  %276 = load i8, ptr %15, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %20, align 1
  %279 = zext i8 %278 to i32
  %280 = sub i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr [16 x i8], ptr %16, i64 0, i64 %281
  %283 = load i32, ptr %12, align 4
  %284 = load i8, ptr %20, align 1
  %285 = zext i8 %284 to i64
  %286 = call ptr @tvb_memcpy(ptr noundef %275, ptr noundef %282, i32 noundef %283, i64 noundef %285)
  %287 = load i8, ptr %20, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %22, align 4
  %290 = sub i32 %289, %288
  store i32 %290, ptr %22, align 4
  %291 = load i8, ptr %20, align 1
  %292 = zext i8 %291 to i32
  %293 = add i32 %292, 1
  %294 = load i32, ptr %21, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %21, align 4
  %296 = load i8, ptr %20, align 1
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %12, align 4
  br label %300

300:                                              ; preds = %274, %209
  br label %301

301:                                              ; preds = %300, %202
  %302 = load i32, ptr %12, align 4
  store i32 %302, ptr %26, align 4
  %303 = load i8, ptr %17, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %22, align 4
  %306 = mul i32 %304, %305
  %307 = load i32, ptr %21, align 4
  %308 = add i32 %307, %306
  store i32 %308, ptr %21, align 4
  %309 = load i8, ptr %17, align 1
  %310 = zext i8 %309 to i32
  %311 = load i32, ptr %22, align 4
  %312 = mul i32 %310, %311
  %313 = load i32, ptr %12, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %12, align 4
  %315 = load i8, ptr %18, align 1
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 16
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %301
  %320 = load i32, ptr %12, align 4
  store i32 %320, ptr %27, align 4
  %321 = load i32, ptr %21, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %21, align 4
  br label %335

323:                                              ; preds = %301
  %324 = load i8, ptr %18, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = load i32, ptr %12, align 4
  store i32 %329, ptr %27, align 4
  %330 = load i8, ptr %17, align 1
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %21, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %21, align 4
  br label %334

334:                                              ; preds = %328, %323
  br label %335

335:                                              ; preds = %334, %319
  %336 = load i32, ptr %13, align 4
  %337 = load i32, ptr %23, align 4
  %338 = load i32, ptr %21, align 4
  %339 = add i32 %337, %338
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %335
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load i32, ptr %13, align 4
  %347 = load i32, ptr %12, align 4
  %348 = sub i32 %346, %347
  %349 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %342, ptr noundef %343, ptr noundef @ei_packetbb_error, ptr noundef %344, i32 noundef %345, i32 noundef %348, ptr noundef @.str.187)
  %350 = load i32, ptr %13, align 4
  store i32 %350, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

351:                                              ; preds = %335
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_packetbb_addr, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %23, align 4
  %356 = load i32, ptr %21, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, i32 noundef 0)
  store ptr %357, ptr %30, align 8
  %358 = load ptr, ptr %30, align 8
  %359 = load i32, ptr @ett_packetbb_addr, align 4
  %360 = call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %28, align 8
  %361 = load ptr, ptr %30, align 8
  %362 = load i8, ptr %17, align 1
  %363 = zext i8 %362 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef @.str.188, i32 noundef %363)
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr @hf_packetbb_addr_num, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %23, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %28, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load i32, ptr %23, align 4
  %372 = add i32 %371, 1
  %373 = load i32, ptr @hf_packetbb_addr_flags, align 4
  %374 = load i32, ptr @ett_packetbb_addr_flags, align 4
  %375 = call ptr @proto_tree_add_bitmask(ptr noundef %369, ptr noundef %370, i32 noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef @dissect_pbb_addressblock.flags, i32 noundef 0)
  %376 = load i8, ptr %18, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 128
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %351
  %381 = load ptr, ptr %28, align 8
  %382 = load i32, ptr @hf_packetbb_addr_head, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %24, align 4
  %385 = load i8, ptr %19, align 1
  %386 = zext i8 %385 to i32
  %387 = add i32 %386, 1
  %388 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef %387, i32 noundef 0)
  br label %389

389:                                              ; preds = %380, %351
  %390 = load i8, ptr %18, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 64
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %389
  %395 = load ptr, ptr %28, align 8
  %396 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %25, align 4
  %399 = load i8, ptr %20, align 1
  %400 = zext i8 %399 to i32
  %401 = add i32 %400, 1
  %402 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %401, i32 noundef 0)
  br label %415

403:                                              ; preds = %389
  %404 = load i8, ptr %18, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = load ptr, ptr %28, align 8
  %410 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %25, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  br label %414

414:                                              ; preds = %408, %403
  br label %415

415:                                              ; preds = %414, %394
  store i32 0, ptr %32, align 4
  br label %416

416:                                              ; preds = %578, %415
  %417 = load i32, ptr %32, align 4
  %418 = load i8, ptr %17, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %581

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %422 = load i8, ptr %15, align 1
  %423 = zext i8 %422 to i32
  %424 = mul i32 %423, 8
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %35, align 1
  %426 = load ptr, ptr %9, align 8
  %427 = load i8, ptr %19, align 1
  %428 = zext i8 %427 to i64
  %429 = getelementptr [16 x i8], ptr %16, i64 0, i64 %428
  %430 = load i32, ptr %26, align 4
  %431 = load i32, ptr %22, align 4
  %432 = load i32, ptr %32, align 4
  %433 = mul i32 %431, %432
  %434 = add i32 %430, %433
  %435 = load i32, ptr %22, align 4
  %436 = zext i32 %435 to i64
  %437 = call ptr @tvb_memcpy(ptr noundef %426, ptr noundef %429, i32 noundef %434, i64 noundef %436)
  %438 = getelementptr [16 x i8], ptr %16, i64 0, i64 3
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 24
  %442 = getelementptr [16 x i8], ptr %16, i64 0, i64 2
  %443 = load i8, ptr %442, align 2
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 16
  %446 = add i32 %441, %445
  %447 = getelementptr [16 x i8], ptr %16, i64 0, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = shl i32 %449, 8
  %451 = add i32 %446, %450
  %452 = getelementptr [16 x i8], ptr %16, i64 0, i64 0
  %453 = load i8, ptr %452, align 16
  %454 = zext i8 %453 to i32
  %455 = add i32 %451, %454
  store i32 %455, ptr %34, align 4
  %456 = load i8, ptr %14, align 1
  %457 = zext i8 %456 to i32
  switch i32 %457, label %527 [
    i32 0, label %458
    i32 1, label %473
    i32 2, label %488
    i32 3, label %503
  ]

458:                                              ; preds = %421
  %459 = load ptr, ptr %28, align 8
  %460 = load i8, ptr %14, align 1
  %461 = zext i8 %460 to i64
  %462 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %26, align 4
  %466 = load i32, ptr %23, align 4
  %467 = load i32, ptr %21, align 4
  %468 = add i32 %466, %467
  %469 = load i32, ptr %26, align 4
  %470 = sub i32 %468, %469
  %471 = load i32, ptr %34, align 4
  %472 = call ptr @proto_tree_add_ipv4(ptr noundef %459, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %470, i32 noundef %471)
  store ptr %472, ptr %31, align 8
  br label %528

473:                                              ; preds = %421
  %474 = load ptr, ptr %28, align 8
  %475 = load i8, ptr %14, align 1
  %476 = zext i8 %475 to i64
  %477 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %26, align 4
  %481 = load i32, ptr %23, align 4
  %482 = load i32, ptr %21, align 4
  %483 = add i32 %481, %482
  %484 = load i32, ptr %26, align 4
  %485 = sub i32 %483, %484
  %486 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %487 = call ptr @proto_tree_add_ipv6(ptr noundef %474, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %485, ptr noundef %486)
  store ptr %487, ptr %31, align 8
  br label %528

488:                                              ; preds = %421
  %489 = load ptr, ptr %28, align 8
  %490 = load i8, ptr %14, align 1
  %491 = zext i8 %490 to i64
  %492 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %26, align 4
  %496 = load i32, ptr %23, align 4
  %497 = load i32, ptr %21, align 4
  %498 = add i32 %496, %497
  %499 = load i32, ptr %26, align 4
  %500 = sub i32 %498, %499
  %501 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %502 = call ptr @proto_tree_add_ether(ptr noundef %489, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %500, ptr noundef %501)
  store ptr %502, ptr %31, align 8
  br label %528

503:                                              ; preds = %421
  %504 = load ptr, ptr %28, align 8
  %505 = load i8, ptr %14, align 1
  %506 = zext i8 %505 to i64
  %507 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %26, align 4
  %511 = load i32, ptr %23, align 4
  %512 = load i32, ptr %21, align 4
  %513 = add i32 %511, %512
  %514 = load i32, ptr %26, align 4
  %515 = sub i32 %513, %514
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds nuw %struct._packet_info, ptr %516, i32 0, i32 51
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %520 = load i8, ptr %19, align 1
  %521 = zext i8 %520 to i32
  %522 = load i32, ptr %22, align 4
  %523 = add i32 %521, %522
  %524 = zext i32 %523 to i64
  %525 = call ptr @bytes_to_str_maxlen(ptr noundef %518, ptr noundef %519, i64 noundef %524, i64 noundef 36)
  %526 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %504, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %515, ptr noundef null, ptr noundef @.str.189, ptr noundef %525)
  store ptr %526, ptr %31, align 8
  br label %528

527:                                              ; preds = %421
  br label %528

528:                                              ; preds = %527, %503, %488, %473, %458
  %529 = load ptr, ptr %31, align 8
  %530 = load i32, ptr @ett_packetbb_addr_value, align 4
  %531 = call ptr @proto_item_add_subtree(ptr noundef %529, i32 noundef %530)
  store ptr %531, ptr %29, align 8
  %532 = load ptr, ptr %29, align 8
  %533 = load i32, ptr @hf_packetbb_addr_value_mid, align 4
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr %26, align 4
  %536 = load i32, ptr %22, align 4
  %537 = load i32, ptr %32, align 4
  %538 = mul i32 %536, %537
  %539 = add i32 %535, %538
  %540 = load i32, ptr %22, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %539, i32 noundef %540, i32 noundef 0)
  %542 = load i8, ptr %18, align 1
  %543 = zext i8 %542 to i32
  %544 = and i32 %543, 16
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %528
  %547 = load ptr, ptr %9, align 8
  %548 = load i32, ptr %27, align 4
  %549 = call zeroext i8 @tvb_get_uint8(ptr noundef %547, i32 noundef %548)
  store i8 %549, ptr %35, align 1
  %550 = load ptr, ptr %29, align 8
  %551 = load i32, ptr @hf_packetbb_addr_value_prefix, align 4
  %552 = load ptr, ptr %9, align 8
  %553 = load i32, ptr %27, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  br label %574

555:                                              ; preds = %528
  %556 = load i8, ptr %18, align 1
  %557 = zext i8 %556 to i32
  %558 = and i32 %557, 8
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %573

560:                                              ; preds = %555
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %27, align 4
  %563 = load i32, ptr %32, align 4
  %564 = add i32 %562, %563
  %565 = call zeroext i8 @tvb_get_uint8(ptr noundef %561, i32 noundef %564)
  store i8 %565, ptr %35, align 1
  %566 = load ptr, ptr %29, align 8
  %567 = load i32, ptr @hf_packetbb_addr_value_prefix, align 4
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %27, align 4
  %570 = load i32, ptr %32, align 4
  %571 = add i32 %569, %570
  %572 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  br label %573

573:                                              ; preds = %560, %555
  br label %574

574:                                              ; preds = %573, %546
  %575 = load ptr, ptr %31, align 8
  %576 = load i8, ptr %35, align 1
  %577 = zext i8 %576 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef @.str.190, i32 noundef %577)
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %578

578:                                              ; preds = %574
  %579 = load i32, ptr %32, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %32, align 4
  br label %416, !llvm.loop !12

581:                                              ; preds = %416
  %582 = load ptr, ptr %9, align 8
  %583 = load ptr, ptr %10, align 8
  %584 = load ptr, ptr %28, align 8
  %585 = load i32, ptr %23, align 4
  %586 = load i32, ptr %21, align 4
  %587 = add i32 %585, %586
  %588 = load i32, ptr %13, align 4
  %589 = load i8, ptr %17, align 1
  %590 = call i32 @dissect_pbb_tlvblock(ptr noundef %582, ptr noundef %583, ptr noundef %584, i32 noundef %587, i32 noundef %588, i8 noundef signext %589, i32 noundef 2)
  store i32 %590, ptr %12, align 4
  %591 = load i32, ptr %12, align 4
  store i32 %591, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %592

592:                                              ; preds = %581, %341, %263, %245, %220, %191, %166, %124, %106, %84, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %593 = load i32, ptr %8, align 4
  ret i32 %593
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
