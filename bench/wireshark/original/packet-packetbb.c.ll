target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@proto_packetbb = internal global i32 0, align 4
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
@.str.171 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-packetbb.c\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"addressSize <= 16\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock head\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"address head length is too long\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"Not enough octets for addressblock tail\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"address tail length is too long\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"Not enough octets for address block\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c" (%d addresses)\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_packetbb() #0 {
  %1 = load ptr, ptr @packetbb_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str, i32 noundef 269, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_packetbb() #0 {
  %1 = alloca [13 x ptr], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.proto_register_packetbb.ett_base, i64 104, i1 false)
  %5 = getelementptr inbounds [13 x ptr], ptr %1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @proto_register_packetbb.ett, ptr align 16 %5, i64 104, i1 false)
  store i32 13, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [256 x i32], ptr @ett_packetbb_msg, i64 0, i64 %11
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr [525 x ptr], ptr @proto_register_packetbb.ett, i64 0, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [256 x i32], ptr @ett_packetbb_tlv, i64 0, i64 %18
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr [525 x ptr], ptr @proto_register_packetbb.ett, i64 0, i64 %22
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %9
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %6, !llvm.loop !4

27:                                               ; preds = %6
  %28 = call i32 @proto_register_protocol(ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144)
  store i32 %28, ptr @proto_packetbb, align 4
  %29 = load i32, ptr @proto_packetbb, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.144, ptr noundef @dissect_packetbb, i32 noundef %29)
  store ptr %30, ptr @packetbb_handle, align 8
  %31 = load i32, ptr @proto_packetbb, align 4
  call void @proto_register_field_array(i32 noundef %31, ptr noundef @proto_register_packetbb.hf, i32 noundef 77)
  call void @proto_register_subtree_array(ptr noundef @proto_register_packetbb.ett, i32 noundef 525)
  %32 = load i32, ptr @proto_packetbb, align 4
  %33 = call ptr @expert_register_protocol(i32 noundef %32)
  store ptr %33, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %34, ptr noundef @proto_register_packetbb.ei, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  store i8 %17, ptr %13, align 1
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %14, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  %37 = load i32, ptr %14, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %92

40:                                               ; preds = %34
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %14, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = load i32, ptr %14, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %92

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 34, ptr noundef @.str.144)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_clear(ptr noundef %64, i32 noundef 25)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_packetbb, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @ett_packetbb, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %15, align 4
  %77 = call i32 @dissect_pbb_header(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %83, %58
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call i32 @dissect_pbb_message(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  br label %78, !llvm.loop !6

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 @tvb_captured_length(ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %57, %39
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_packetbb_header, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr @ett_packetbb_header, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_packetbb_version, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_packetbb_header_flags, align 4
  %32 = load i32, ptr @ett_packetbb_header_flags, align 4
  %33 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef %32, ptr noundef @dissect_pbb_header.flags, i32 noundef 0)
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %5
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_packetbb_seqnr, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %43

43:                                               ; preds = %38, %5
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = call i32 @dissect_pbb_tlvblock(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i8 noundef signext 0, i32 noundef 0)
  store i32 %55, ptr %6, align 4
  br label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %48
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %24, %25
  %27 = icmp ult i32 %26, 6
  br i1 %27, label %28, label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_packetbb_error, ptr noundef %31, i32 noundef %32, i32 noundef -1, ptr noundef @.str.166)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %327

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %17, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %18, align 2
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = add i32 %50, 1
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %21, align 1
  %53 = load i8, ptr %21, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %58 [
    i32 4, label %55
    i32 16, label %56
    i32 6, label %57
  ]

55:                                               ; preds = %36
  store i8 0, ptr %22, align 1
  br label %59

56:                                               ; preds = %36
  store i8 1, ptr %22, align 1
  br label %59

57:                                               ; preds = %36
  store i8 2, ptr %22, align 1
  br label %59

58:                                               ; preds = %36
  store i8 3, ptr %22, align 1
  br label %59

59:                                               ; preds = %58, %57, %56, %55
  %60 = load i32, ptr %9, align 4
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %60, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %20, align 2
  store i16 4, ptr %19, align 2
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %59
  %70 = load i8, ptr %21, align 1
  %71 = zext i8 %70 to i32
  %72 = load i16, ptr %19, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %73, %71
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %19, align 2
  br label %76

76:                                               ; preds = %69, %59
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i16, ptr %19, align 2
  %83 = add i16 %82, 1
  store i16 %83, ptr %19, align 2
  br label %84

84:                                               ; preds = %81, %76
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i16, ptr %19, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %19, align 2
  br label %92

92:                                               ; preds = %89, %84
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load i16, ptr %19, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, 2
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %19, align 2
  br label %102

102:                                              ; preds = %97, %92
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_reported_length(ptr noundef %103)
  %105 = load i32, ptr %9, align 4
  %106 = sub i32 %104, %105
  %107 = load i16, ptr %18, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %106, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_packetbb_error, ptr noundef %113, i32 noundef %114, i32 noundef -1, ptr noundef @.str.167)
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @tvb_reported_length(ptr noundef %116)
  store i32 %117, ptr %5, align 4
  br label %327

118:                                              ; preds = %102
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_packetbb_msg, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i16, ptr %18, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @val_to_str_const(i32 noundef %128, ptr noundef @msgheader_type_vals, ptr noundef @.str.169)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.168, ptr noundef %129)
  %130 = load ptr, ptr %13, align 8
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr [256 x i32], ptr @ett_packetbb_msg, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr @hf_packetbb_msgheader, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %9, align 4
  %140 = load i16, ptr %19, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %14, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @ett_packetbb_msgheader, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_packetbb_msgheader_type, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_packetbb_msgheader_flags, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %154, 1
  %156 = load i8, ptr %17, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 248
  %159 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @ett_packetbb_msgheader_flags, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_packetbb_msgheader_flags_mhasorig, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 1
  %168 = load i8, ptr %17, align 1
  %169 = zext i8 %168 to i64
  %170 = call ptr @proto_tree_add_boolean(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i64 noundef %169)
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_packetbb_msgheader_flags_mhashoplimit, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 1
  %176 = load i8, ptr %17, align 1
  %177 = zext i8 %176 to i64
  %178 = call ptr @proto_tree_add_boolean(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i64 noundef %177)
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_packetbb_msgheader_flags_mhashopcount, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  %184 = load i8, ptr %17, align 1
  %185 = zext i8 %184 to i64
  %186 = call ptr @proto_tree_add_boolean(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i64 noundef %185)
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_packetbb_msgheader_flags_mhasseqnr, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i64
  %194 = call ptr @proto_tree_add_boolean(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 1, i64 noundef %193)
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr @hf_packetbb_msgheader_addresssize, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 1
  %200 = load i8, ptr %17, align 1
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 15
  %203 = add i32 %202, 1
  %204 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 1, i32 noundef %203)
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_packetbb_msgheader_size, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, 2
  %210 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %9, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %9, align 4
  %213 = load i8, ptr %17, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %257

217:                                              ; preds = %118
  %218 = load i8, ptr %21, align 1
  %219 = zext i8 %218 to i32
  switch i32 %219, label %244 [
    i32 4, label %220
    i32 16, label %228
    i32 6, label %236
  ]

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr @hf_packetbb_msgheader_origaddripv4, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load i8, ptr %21, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %226, i32 noundef 0)
  br label %252

228:                                              ; preds = %217
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_packetbb_msgheader_origaddripv6, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i8, ptr %21, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  br label %252

236:                                              ; preds = %217
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_packetbb_msgheader_origaddrmac, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = load i8, ptr %21, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, i32 noundef 0)
  br label %252

244:                                              ; preds = %217
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_packetbb_msgheader_origaddrcustom, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %9, align 4
  %249 = load i8, ptr %21, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  br label %252

252:                                              ; preds = %244, %236, %228, %220
  %253 = load i8, ptr %21, align 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %9, align 4
  br label %257

257:                                              ; preds = %252, %118
  %258 = load i8, ptr %17, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %259, 64
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_packetbb_msgheader_hoplimit, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %9, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %9, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  br label %269

269:                                              ; preds = %262, %257
  %270 = load i8, ptr %17, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 32
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @hf_packetbb_msgheader_hopcount, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %9, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %9, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef 0)
  br label %281

281:                                              ; preds = %274, %269
  %282 = load i8, ptr %17, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 16
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_packetbb_msgheader_seqnr, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %9, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %292 = load i32, ptr %9, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %9, align 4
  br label %294

294:                                              ; preds = %286, %281
  %295 = load i32, ptr %9, align 4
  %296 = load i16, ptr %20, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp uge i32 %295, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8
  %301 = call i32 @tvb_reported_length(ptr noundef %300)
  store i32 %301, ptr %5, align 4
  br label %327

302:                                              ; preds = %294
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %9, align 4
  %307 = load i16, ptr %20, align 2
  %308 = zext i16 %307 to i32
  %309 = call i32 @dissect_pbb_tlvblock(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %308, i8 noundef signext 0, i32 noundef 1)
  store i32 %309, ptr %9, align 4
  br label %310

310:                                              ; preds = %315, %302
  %311 = load i32, ptr %9, align 4
  %312 = load i16, ptr %20, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp ult i32 %311, %313
  br i1 %314, label %315, label %325

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %9, align 4
  %320 = load i16, ptr %20, align 2
  %321 = zext i16 %320 to i32
  %322 = load i8, ptr %22, align 1
  %323 = load i8, ptr %21, align 1
  %324 = call i32 @dissect_pbb_addressblock(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %321, i8 noundef zeroext %322, i8 noundef zeroext %323)
  store i32 %324, ptr %9, align 4
  br label %310, !llvm.loop !7

325:                                              ; preds = %310
  %326 = load i32, ptr %9, align 4
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %325, %299, %110, %28
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %24, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 2
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = sub i32 %45, %46
  %48 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %42, ptr noundef @ei_packetbb_error, ptr noundef %43, i32 noundef %44, i32 noundef %47, ptr noundef @.str.158)
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %8, align 4
  br label %418

50:                                               ; preds = %7
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %16, align 2
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 2
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 %55, %57
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %17, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %50
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_packetbb_error, ptr noundef %65, i32 noundef %66, i32 noundef %69, ptr noundef @.str.159)
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %8, align 4
  br label %418

72:                                               ; preds = %50
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_packetbb_tlvblock, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @ett_packetbb_tlvblock, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr @hf_packetbb_tlvblock_length, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %411, %72
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %17, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %414

95:                                               ; preds = %91
  store i16 0, ptr %31, align 2
  store i32 0, ptr %32, align 4
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %25, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %12, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %100, ptr %27, align 1
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %101, i32 noundef %102)
  store i8 %104, ptr %28, align 1
  store i8 0, ptr %29, align 1
  %105 = load i8, ptr %14, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = load i8, ptr %14, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, 1
  br label %113

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %111, %108 ], [ 0, %112 ]
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %30, align 1
  %116 = load i8, ptr %28, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 64
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  store i8 %124, ptr %30, align 1
  store i8 %124, ptr %29, align 1
  br label %140

125:                                              ; preds = %113
  %126 = load i8, ptr %28, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  store i8 %134, ptr %29, align 1
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %136)
  store i8 %138, ptr %30, align 1
  br label %139

139:                                              ; preds = %130, %125
  br label %140

140:                                              ; preds = %139, %120
  %141 = load i8, ptr %28, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 16
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %140
  %146 = load i8, ptr %28, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef %152)
  store i16 %154, ptr %31, align 2
  br label %161

155:                                              ; preds = %145
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  %160 = zext i8 %159 to i16
  store i16 %160, ptr %31, align 2
  br label %161

161:                                              ; preds = %155, %150
  br label %162

162:                                              ; preds = %161, %140
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %25, align 4
  %165 = sub i32 %163, %164
  %166 = load i16, ptr %31, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %165, %167
  store i32 %168, ptr %26, align 4
  %169 = load i32, ptr %25, align 4
  store i32 %169, ptr %12, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr @hf_packetbb_tlv, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %25, align 4
  %174 = load i32, ptr %26, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0)
  store ptr %175, ptr %22, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load i8, ptr %27, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr [256 x i32], ptr @ett_packetbb_tlv, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %180)
  store ptr %181, ptr %19, align 8
  %182 = load i32, ptr %15, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %162
  %185 = load i32, ptr @hf_packetbb_pkttlv_type, align 4
  store i32 %185, ptr %32, align 4
  store ptr @pkttlv_type_vals, ptr %33, align 8
  br label %194

186:                                              ; preds = %162
  %187 = load i32, ptr %15, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr @hf_packetbb_msgtlv_type, align 4
  store i32 %190, ptr %32, align 4
  store ptr @msgtlv_type_vals, ptr %33, align 8
  br label %193

191:                                              ; preds = %186
  %192 = load i32, ptr @hf_packetbb_addrtlv_type, align 4
  store i32 %192, ptr %32, align 4
  store ptr @addrtlv_type_vals, ptr %33, align 8
  br label %193

193:                                              ; preds = %191, %189
  br label %194

194:                                              ; preds = %193, %184
  %195 = load ptr, ptr %19, align 8
  %196 = load i32, ptr %32, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %12, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %19, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr @hf_packetbb_tlv_flags, align 4
  %205 = load i32, ptr @ett_packetbb_tlv_flags, align 4
  %206 = call ptr @proto_tree_add_bitmask(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef @dissect_pbb_tlvblock.flags, i32 noundef 0)
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %12, align 4
  %209 = load i8, ptr %28, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %194
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr @hf_packetbb_tlv_typeext, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  br label %220

220:                                              ; preds = %213, %194
  %221 = load i8, ptr %14, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %290

224:                                              ; preds = %220
  %225 = load i8, ptr %28, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 64
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %12, align 4
  %235 = load i8, ptr %29, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr @proto_tree_add_uint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef %236)
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i8, ptr %30, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %30, align 1
  %245 = zext i8 %244 to i32
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 0, i32 noundef %243, ptr noundef @.str.160, i32 noundef %245)
  br label %289

247:                                              ; preds = %224
  %248 = load i8, ptr %28, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %269

252:                                              ; preds = %247
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %12, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %12, align 4
  %258 = load i8, ptr %29, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 1, i32 noundef %259)
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %12, align 4
  %266 = load i8, ptr %30, align 1
  %267 = zext i8 %266 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef %267)
  br label %288

269:                                              ; preds = %247
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr @hf_packetbb_tlv_indexstart, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %12, align 4
  %274 = load i8, ptr %29, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %29, align 1
  %277 = zext i8 %276 to i32
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 0, i32 noundef %275, ptr noundef @.str.160, i32 noundef %277)
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr @hf_packetbb_tlv_indexend, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i8, ptr %30, align 1
  %284 = zext i8 %283 to i32
  %285 = load i8, ptr %30, align 1
  %286 = zext i8 %285 to i32
  %287 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 0, i32 noundef %284, ptr noundef @.str.160, i32 noundef %286)
  br label %288

288:                                              ; preds = %269, %252
  br label %289

289:                                              ; preds = %288, %229
  br label %290

290:                                              ; preds = %289, %220
  %291 = load i8, ptr %28, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 16
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %320

295:                                              ; preds = %290
  %296 = load i8, ptr %28, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %295
  %301 = load ptr, ptr %19, align 8
  %302 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load i16, ptr %31, align 2
  %306 = zext i16 %305 to i32
  %307 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef %306)
  %308 = load i32, ptr %12, align 4
  %309 = add i32 %308, 2
  store i32 %309, ptr %12, align 4
  br label %319

310:                                              ; preds = %295
  %311 = load ptr, ptr %19, align 8
  %312 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %12, align 4
  %316 = load i16, ptr %31, align 2
  %317 = zext i16 %316 to i32
  %318 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef %317)
  br label %319

319:                                              ; preds = %310, %300
  br label %326

320:                                              ; preds = %290
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr @hf_packetbb_tlv_length, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %12, align 4
  %325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 0, i32 noundef 0, ptr noundef @.str.161)
  br label %326

326:                                              ; preds = %320, %319
  %327 = load i16, ptr %31, align 2
  %328 = zext i16 %327 to i32
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %398

330:                                              ; preds = %326
  %331 = load ptr, ptr %19, align 8
  %332 = load i32, ptr @hf_packetbb_tlv_value, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load i16, ptr %31, align 2
  %336 = zext i16 %335 to i32
  %337 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %336, i32 noundef 0)
  store ptr %337, ptr %23, align 8
  %338 = load i8, ptr %28, align 1
  %339 = zext i8 %338 to i32
  %340 = and i32 %339, 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %330
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load i16, ptr %31, align 2
  %347 = zext i16 %346 to i32
  %348 = load i32, ptr %15, align 4
  %349 = load i8, ptr %27, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr @dissect_pbb_tlvvalue(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %347, i32 noundef %348, i32 noundef %350)
  %352 = load i16, ptr %31, align 2
  %353 = zext i16 %352 to i32
  %354 = load i32, ptr %12, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %12, align 4
  br label %397

356:                                              ; preds = %330
  %357 = load i8, ptr %30, align 1
  %358 = zext i8 %357 to i32
  %359 = load i8, ptr %29, align 1
  %360 = zext i8 %359 to i32
  %361 = sub i32 %358, %360
  %362 = add i32 %361, 1
  store i32 %362, ptr %35, align 4
  %363 = load i32, ptr %35, align 4
  %364 = icmp ugt i32 %363, 0
  br i1 %364, label %365, label %396

365:                                              ; preds = %356
  %366 = load ptr, ptr %23, align 8
  %367 = load i32, ptr @ett_packetbb_tlv_value, align 4
  %368 = call ptr @proto_item_add_subtree(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %20, align 8
  %369 = load i8, ptr %29, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %34, align 4
  br label %371

371:                                              ; preds = %392, %365
  %372 = load i32, ptr %34, align 4
  %373 = load i8, ptr %30, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp sle i32 %372, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %371
  %377 = load ptr, ptr %20, align 8
  %378 = load i32, ptr @hf_packetbb_tlv_multivalue, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr %12, align 4
  %381 = load i16, ptr %31, align 2
  %382 = zext i16 %381 to i32
  %383 = load i32, ptr %35, align 4
  %384 = udiv i32 %382, %383
  %385 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef %384, i32 noundef 0)
  %386 = load i16, ptr %31, align 2
  %387 = zext i16 %386 to i32
  %388 = load i32, ptr %35, align 4
  %389 = udiv i32 %387, %388
  %390 = load i32, ptr %12, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %12, align 4
  br label %392

392:                                              ; preds = %376
  %393 = load i32, ptr %34, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %34, align 4
  br label %371, !llvm.loop !8

395:                                              ; preds = %371
  br label %396

396:                                              ; preds = %395, %356
  br label %397

397:                                              ; preds = %396, %342
  br label %398

398:                                              ; preds = %397, %326
  %399 = load ptr, ptr %22, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = load ptr, ptr %22, align 8
  %403 = load i8, ptr %27, align 1
  %404 = zext i8 %403 to i32
  %405 = load i16, ptr %31, align 2
  %406 = zext i16 %405 to i32
  %407 = load i8, ptr %27, align 1
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %33, align 8
  %410 = call ptr @val_to_str(i32 noundef %408, ptr noundef %409, ptr noundef @.str.163)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %402, ptr noundef @.str.162, i32 noundef %404, i32 noundef %406, ptr noundef %410)
  br label %411

411:                                              ; preds = %401, %398
  %412 = load i32, ptr %24, align 4
  %413 = add i32 %412, 1
  store i32 %413, ptr %24, align 4
  br label %91, !llvm.loop !9

414:                                              ; preds = %91
  %415 = load ptr, ptr %21, align 8
  %416 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %415, ptr noundef @.str.164, i32 noundef %416)
  %417 = load i32, ptr %12, align 4
  store i32 %417, ptr %8, align 4
  br label %418

418:                                              ; preds = %414, %62, %40
  %419 = load i32, ptr %8, align 4
  ret i32 %419
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
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

38:                                               ; preds = %37, %6, %6
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
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = call i32 @uncompress_time(i8 noundef zeroext %50)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.165, i32 noundef %51)
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
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = call i32 @uncompress_time(i8 noundef zeroext %62)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.165, i32 noundef %63)
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
  %131 = call zeroext i16 @tvb_get_guint16(ptr noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = call i32 @uncompress_metric(i16 noundef zeroext %131)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.165, i32 noundef %132)
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

154:                                              ; preds = %147, %140, %133, %96, %89, %82, %76, %70, %64, %52, %40, %38
  br label %155

155:                                              ; preds = %154, %29, %19, %6
  %156 = load ptr, ptr %14, align 8
  ret ptr %156
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_time(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca float, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 3
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %3, align 1
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
  ret i32 %22
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uncompress_metric(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  store i16 %0, ptr %2, align 2
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
  ret i32 %16
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %34 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sub i32 %35, %36
  %38 = icmp ult i32 %37, 2
  br i1 %38, label %39, label %50

39:                                               ; preds = %7
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %12, align 4
  %46 = sub i32 %44, %45
  %47 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_packetbb_error, ptr noundef %42, i32 noundef %43, i32 noundef %46, ptr noundef @.str.170)
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @tvb_reported_length(ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %590

50:                                               ; preds = %7
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 16
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.171, ptr noundef @.str.172, i32 noundef 562, ptr noundef @.str.173) #5
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  %58 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 %60, i1 false)
  store i32 2, ptr %21, align 4
  %61 = load i32, ptr %12, align 4
  store i32 %61, ptr %23, align 4
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %22, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %67, ptr %17, align 1
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  store i8 %71, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %153

76:                                               ; preds = %57
  %77 = load i32, ptr %12, align 4
  store i32 %77, ptr %24, align 4
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %12, align 4
  %80 = sub i32 %78, %79
  %81 = icmp ule i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_packetbb_error, ptr noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef @.str.174)
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  store i32 %92, ptr %8, align 4
  br label %590

93:                                               ; preds = %76
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  store i8 %97, ptr %19, align 1
  %98 = load i8, ptr %19, align 1
  %99 = zext i8 %98 to i32
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 %101, 1
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %93
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %109, %110
  %112 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_packetbb_error, ptr noundef %107, i32 noundef %108, i32 noundef %111, ptr noundef @.str.175)
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  store i32 %114, ptr %8, align 4
  br label %590

115:                                              ; preds = %93
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %12, align 4
  %118 = sub i32 %116, %117
  %119 = load i8, ptr %19, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %12, align 4
  %129 = sub i32 %127, %128
  %130 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_packetbb_error, ptr noundef %125, i32 noundef %126, i32 noundef %129, ptr noundef @.str.174)
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @tvb_reported_length(ptr noundef %131)
  store i32 %132, ptr %8, align 4
  br label %590

133:                                              ; preds = %115
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %136 = load i32, ptr %12, align 4
  %137 = load i8, ptr %19, align 1
  %138 = zext i8 %137 to i64
  %139 = call ptr @tvb_memcpy(ptr noundef %134, ptr noundef %135, i32 noundef %136, i64 noundef %138)
  %140 = load i8, ptr %19, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %22, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %22, align 4
  %144 = load i8, ptr %19, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %145, 1
  %147 = load i32, ptr %21, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %21, align 4
  %149 = load i8, ptr %19, align 1
  %150 = zext i8 %149 to i32
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %133, %57
  %154 = load i8, ptr %18, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %207

158:                                              ; preds = %153
  %159 = load i32, ptr %12, align 4
  store i32 %159, ptr %25, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = sub i32 %160, %161
  %163 = icmp ule i32 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %12, align 4
  %171 = sub i32 %169, %170
  %172 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_packetbb_error, ptr noundef %167, i32 noundef %168, i32 noundef %171, ptr noundef @.str.176)
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @tvb_reported_length(ptr noundef %173)
  store i32 %174, ptr %8, align 4
  br label %590

175:                                              ; preds = %158
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %12, align 4
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %176, i32 noundef %177)
  store i8 %179, ptr %20, align 1
  %180 = load i8, ptr %20, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %15, align 1
  %183 = zext i8 %182 to i32
  %184 = sub i32 %183, 1
  %185 = load i8, ptr %19, align 1
  %186 = zext i8 %185 to i32
  %187 = sub i32 %184, %186
  %188 = icmp sgt i32 %181, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %175
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %12, align 4
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %12, align 4
  %196 = sub i32 %194, %195
  %197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_packetbb_error, ptr noundef %192, i32 noundef %193, i32 noundef %196, ptr noundef @.str.177)
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @tvb_reported_length(ptr noundef %198)
  store i32 %199, ptr %8, align 4
  br label %590

200:                                              ; preds = %175
  %201 = load i8, ptr %20, align 1
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr %22, align 4
  %204 = sub i32 %203, %202
  store i32 %204, ptr %22, align 4
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %21, align 4
  br label %299

207:                                              ; preds = %153
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 64
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %298

212:                                              ; preds = %207
  %213 = load i32, ptr %12, align 4
  store i32 %213, ptr %25, align 4
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %12, align 4
  %216 = sub i32 %214, %215
  %217 = icmp ule i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %212
  %219 = load ptr, ptr %11, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i32, ptr %13, align 4
  %224 = load i32, ptr %12, align 4
  %225 = sub i32 %223, %224
  %226 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %219, ptr noundef %220, ptr noundef @ei_packetbb_error, ptr noundef %221, i32 noundef %222, i32 noundef %225, ptr noundef @.str.176)
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @tvb_reported_length(ptr noundef %227)
  store i32 %228, ptr %8, align 4
  br label %590

229:                                              ; preds = %212
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %12, align 4
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %231)
  store i8 %233, ptr %20, align 1
  %234 = load i8, ptr %20, align 1
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = sub i32 %237, 1
  %239 = load i8, ptr %19, align 1
  %240 = zext i8 %239 to i32
  %241 = sub i32 %238, %240
  %242 = icmp sgt i32 %235, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %229
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %12, align 4
  %250 = sub i32 %248, %249
  %251 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %244, ptr noundef %245, ptr noundef @ei_packetbb_error, ptr noundef %246, i32 noundef %247, i32 noundef %250, ptr noundef @.str.177)
  %252 = load ptr, ptr %9, align 8
  %253 = call i32 @tvb_reported_length(ptr noundef %252)
  store i32 %253, ptr %8, align 4
  br label %590

254:                                              ; preds = %229
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %12, align 4
  %257 = sub i32 %255, %256
  %258 = load i8, ptr %20, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp ult i32 %257, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %254
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load i32, ptr %13, align 4
  %267 = load i32, ptr %12, align 4
  %268 = sub i32 %266, %267
  %269 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_packetbb_error, ptr noundef %264, i32 noundef %265, i32 noundef %268, ptr noundef @.str.176)
  %270 = load ptr, ptr %9, align 8
  %271 = call i32 @tvb_reported_length(ptr noundef %270)
  store i32 %271, ptr %8, align 4
  br label %590

272:                                              ; preds = %254
  %273 = load ptr, ptr %9, align 8
  %274 = load i8, ptr %15, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8, ptr %20, align 1
  %277 = zext i8 %276 to i32
  %278 = sub i32 %275, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr [16 x i8], ptr %16, i64 0, i64 %279
  %281 = load i32, ptr %12, align 4
  %282 = load i8, ptr %20, align 1
  %283 = zext i8 %282 to i64
  %284 = call ptr @tvb_memcpy(ptr noundef %273, ptr noundef %280, i32 noundef %281, i64 noundef %283)
  %285 = load i8, ptr %20, align 1
  %286 = zext i8 %285 to i32
  %287 = load i32, ptr %22, align 4
  %288 = sub i32 %287, %286
  store i32 %288, ptr %22, align 4
  %289 = load i8, ptr %20, align 1
  %290 = zext i8 %289 to i32
  %291 = add i32 %290, 1
  %292 = load i32, ptr %21, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %21, align 4
  %294 = load i8, ptr %20, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %12, align 4
  br label %298

298:                                              ; preds = %272, %207
  br label %299

299:                                              ; preds = %298, %200
  %300 = load i32, ptr %12, align 4
  store i32 %300, ptr %26, align 4
  %301 = load i8, ptr %17, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %22, align 4
  %304 = mul i32 %302, %303
  %305 = load i32, ptr %21, align 4
  %306 = add i32 %305, %304
  store i32 %306, ptr %21, align 4
  %307 = load i8, ptr %17, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %22, align 4
  %310 = mul i32 %308, %309
  %311 = load i32, ptr %12, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %12, align 4
  %313 = load i8, ptr %18, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 16
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %299
  %318 = load i32, ptr %12, align 4
  store i32 %318, ptr %27, align 4
  %319 = load i32, ptr %21, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %21, align 4
  br label %333

321:                                              ; preds = %299
  %322 = load i8, ptr %18, align 1
  %323 = zext i8 %322 to i32
  %324 = and i32 %323, 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = load i32, ptr %12, align 4
  store i32 %327, ptr %27, align 4
  %328 = load i8, ptr %17, align 1
  %329 = zext i8 %328 to i32
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %21, align 4
  br label %332

332:                                              ; preds = %326, %321
  br label %333

333:                                              ; preds = %332, %317
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %23, align 4
  %336 = load i32, ptr %21, align 4
  %337 = add i32 %335, %336
  %338 = icmp ult i32 %334, %337
  br i1 %338, label %339, label %349

339:                                              ; preds = %333
  %340 = load ptr, ptr %11, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %12, align 4
  %344 = load i32, ptr %13, align 4
  %345 = load i32, ptr %12, align 4
  %346 = sub i32 %344, %345
  %347 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %340, ptr noundef %341, ptr noundef @ei_packetbb_error, ptr noundef %342, i32 noundef %343, i32 noundef %346, ptr noundef @.str.178)
  %348 = load i32, ptr %13, align 4
  store i32 %348, ptr %8, align 4
  br label %590

349:                                              ; preds = %333
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_packetbb_addr, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %23, align 4
  %354 = load i32, ptr %21, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %354, i32 noundef 0)
  store ptr %355, ptr %30, align 8
  %356 = load ptr, ptr %30, align 8
  %357 = load i32, ptr @ett_packetbb_addr, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357)
  store ptr %358, ptr %28, align 8
  %359 = load ptr, ptr %30, align 8
  %360 = load i8, ptr %17, align 1
  %361 = zext i8 %360 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %359, ptr noundef @.str.179, i32 noundef %361)
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr @hf_packetbb_addr_num, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %23, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load ptr, ptr %28, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %23, align 4
  %370 = add i32 %369, 1
  %371 = load i32, ptr @hf_packetbb_addr_flags, align 4
  %372 = load i32, ptr @ett_packetbb_addr_flags, align 4
  %373 = call ptr @proto_tree_add_bitmask(ptr noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef @dissect_pbb_addressblock.flags, i32 noundef 0)
  %374 = load i8, ptr %18, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 128
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %349
  %379 = load ptr, ptr %28, align 8
  %380 = load i32, ptr @hf_packetbb_addr_head, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %24, align 4
  %383 = load i8, ptr %19, align 1
  %384 = zext i8 %383 to i32
  %385 = add i32 %384, 1
  %386 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %385, i32 noundef 0)
  br label %387

387:                                              ; preds = %378, %349
  %388 = load i8, ptr %18, align 1
  %389 = zext i8 %388 to i32
  %390 = and i32 %389, 64
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %387
  %393 = load ptr, ptr %28, align 8
  %394 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %25, align 4
  %397 = load i8, ptr %20, align 1
  %398 = zext i8 %397 to i32
  %399 = add i32 %398, 1
  %400 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %399, i32 noundef 0)
  br label %413

401:                                              ; preds = %387
  %402 = load i8, ptr %18, align 1
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %412

406:                                              ; preds = %401
  %407 = load ptr, ptr %28, align 8
  %408 = load i32, ptr @hf_packetbb_addr_tail, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %25, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  br label %412

412:                                              ; preds = %406, %401
  br label %413

413:                                              ; preds = %412, %392
  store i32 0, ptr %32, align 4
  br label %414

414:                                              ; preds = %576, %413
  %415 = load i32, ptr %32, align 4
  %416 = load i8, ptr %17, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %579

419:                                              ; preds = %414
  store i32 0, ptr %33, align 4
  %420 = load i8, ptr %15, align 1
  %421 = zext i8 %420 to i32
  %422 = mul i32 %421, 8
  %423 = trunc i32 %422 to i8
  store i8 %423, ptr %34, align 1
  %424 = load ptr, ptr %9, align 8
  %425 = load i8, ptr %19, align 1
  %426 = zext i8 %425 to i64
  %427 = getelementptr [16 x i8], ptr %16, i64 0, i64 %426
  %428 = load i32, ptr %26, align 4
  %429 = load i32, ptr %22, align 4
  %430 = load i32, ptr %32, align 4
  %431 = mul i32 %429, %430
  %432 = add i32 %428, %431
  %433 = load i32, ptr %22, align 4
  %434 = zext i32 %433 to i64
  %435 = call ptr @tvb_memcpy(ptr noundef %424, ptr noundef %427, i32 noundef %432, i64 noundef %434)
  %436 = getelementptr [16 x i8], ptr %16, i64 0, i64 3
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 24
  %440 = getelementptr [16 x i8], ptr %16, i64 0, i64 2
  %441 = load i8, ptr %440, align 2
  %442 = zext i8 %441 to i32
  %443 = shl i32 %442, 16
  %444 = add i32 %439, %443
  %445 = getelementptr [16 x i8], ptr %16, i64 0, i64 1
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = shl i32 %447, 8
  %449 = add i32 %444, %448
  %450 = getelementptr [16 x i8], ptr %16, i64 0, i64 0
  %451 = load i8, ptr %450, align 16
  %452 = zext i8 %451 to i32
  %453 = add i32 %449, %452
  store i32 %453, ptr %33, align 4
  %454 = load i8, ptr %14, align 1
  %455 = zext i8 %454 to i32
  switch i32 %455, label %525 [
    i32 0, label %456
    i32 1, label %471
    i32 2, label %486
    i32 3, label %501
  ]

456:                                              ; preds = %419
  %457 = load ptr, ptr %28, align 8
  %458 = load i8, ptr %14, align 1
  %459 = zext i8 %458 to i64
  %460 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = load i32, ptr %26, align 4
  %464 = load i32, ptr %23, align 4
  %465 = load i32, ptr %21, align 4
  %466 = add i32 %464, %465
  %467 = load i32, ptr %26, align 4
  %468 = sub i32 %466, %467
  %469 = load i32, ptr %33, align 4
  %470 = call ptr @proto_tree_add_ipv4(ptr noundef %457, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef %468, i32 noundef %469)
  store ptr %470, ptr %31, align 8
  br label %526

471:                                              ; preds = %419
  %472 = load ptr, ptr %28, align 8
  %473 = load i8, ptr %14, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %26, align 4
  %479 = load i32, ptr %23, align 4
  %480 = load i32, ptr %21, align 4
  %481 = add i32 %479, %480
  %482 = load i32, ptr %26, align 4
  %483 = sub i32 %481, %482
  %484 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %485 = call ptr @proto_tree_add_ipv6(ptr noundef %472, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %483, ptr noundef %484)
  store ptr %485, ptr %31, align 8
  br label %526

486:                                              ; preds = %419
  %487 = load ptr, ptr %28, align 8
  %488 = load i8, ptr %14, align 1
  %489 = zext i8 %488 to i64
  %490 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %26, align 4
  %494 = load i32, ptr %23, align 4
  %495 = load i32, ptr %21, align 4
  %496 = add i32 %494, %495
  %497 = load i32, ptr %26, align 4
  %498 = sub i32 %496, %497
  %499 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %500 = call ptr @proto_tree_add_ether(ptr noundef %487, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %498, ptr noundef %499)
  store ptr %500, ptr %31, align 8
  br label %526

501:                                              ; preds = %419
  %502 = load ptr, ptr %28, align 8
  %503 = load i8, ptr %14, align 1
  %504 = zext i8 %503 to i64
  %505 = getelementptr [4 x i32], ptr @hf_packetbb_addr_value, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %26, align 4
  %509 = load i32, ptr %23, align 4
  %510 = load i32, ptr %21, align 4
  %511 = add i32 %509, %510
  %512 = load i32, ptr %26, align 4
  %513 = sub i32 %511, %512
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds %struct._packet_info, ptr %514, i32 0, i32 50
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %518 = load i8, ptr %19, align 1
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %22, align 4
  %521 = add i32 %519, %520
  %522 = zext i32 %521 to i64
  %523 = call ptr @bytes_to_str_maxlen(ptr noundef %516, ptr noundef %517, i64 noundef %522, i64 noundef 36)
  %524 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %502, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %513, ptr noundef null, ptr noundef @.str.180, ptr noundef %523)
  store ptr %524, ptr %31, align 8
  br label %526

525:                                              ; preds = %419
  br label %526

526:                                              ; preds = %525, %501, %486, %471, %456
  %527 = load ptr, ptr %31, align 8
  %528 = load i32, ptr @ett_packetbb_addr_value, align 4
  %529 = call ptr @proto_item_add_subtree(ptr noundef %527, i32 noundef %528)
  store ptr %529, ptr %29, align 8
  %530 = load ptr, ptr %29, align 8
  %531 = load i32, ptr @hf_packetbb_addr_value_mid, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %26, align 4
  %534 = load i32, ptr %22, align 4
  %535 = load i32, ptr %32, align 4
  %536 = mul i32 %534, %535
  %537 = add i32 %533, %536
  %538 = load i32, ptr %22, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %537, i32 noundef %538, i32 noundef 0)
  %540 = load i8, ptr %18, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 16
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %526
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %27, align 4
  %547 = call zeroext i8 @tvb_get_guint8(ptr noundef %545, i32 noundef %546)
  store i8 %547, ptr %34, align 1
  %548 = load ptr, ptr %29, align 8
  %549 = load i32, ptr @hf_packetbb_addr_value_prefix, align 4
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %27, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  br label %572

553:                                              ; preds = %526
  %554 = load i8, ptr %18, align 1
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 8
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %553
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %27, align 4
  %561 = load i32, ptr %32, align 4
  %562 = add i32 %560, %561
  %563 = call zeroext i8 @tvb_get_guint8(ptr noundef %559, i32 noundef %562)
  store i8 %563, ptr %34, align 1
  %564 = load ptr, ptr %29, align 8
  %565 = load i32, ptr @hf_packetbb_addr_value_prefix, align 4
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr %27, align 4
  %568 = load i32, ptr %32, align 4
  %569 = add i32 %567, %568
  %570 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  br label %571

571:                                              ; preds = %558, %553
  br label %572

572:                                              ; preds = %571, %544
  %573 = load ptr, ptr %31, align 8
  %574 = load i8, ptr %34, align 1
  %575 = zext i8 %574 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %573, ptr noundef @.str.181, i32 noundef %575)
  br label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %32, align 4
  %578 = add i32 %577, 1
  store i32 %578, ptr %32, align 4
  br label %414, !llvm.loop !10

579:                                              ; preds = %414
  %580 = load ptr, ptr %9, align 8
  %581 = load ptr, ptr %10, align 8
  %582 = load ptr, ptr %28, align 8
  %583 = load i32, ptr %23, align 4
  %584 = load i32, ptr %21, align 4
  %585 = add i32 %583, %584
  %586 = load i32, ptr %13, align 4
  %587 = load i8, ptr %17, align 1
  %588 = call i32 @dissect_pbb_tlvblock(ptr noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %585, i32 noundef %586, i8 noundef signext %587, i32 noundef 2)
  store i32 %588, ptr %12, align 4
  %589 = load i32, ptr %12, align 4
  store i32 %589, ptr %8, align 4
  br label %590

590:                                              ; preds = %579, %339, %261, %243, %218, %189, %164, %122, %104, %82, %39
  %591 = load i32, ptr %8, align 4
  ret i32 %591
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

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
