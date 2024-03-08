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

@proto_register_ecp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ecp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_op, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @ecp_op_vals, i64 3072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_subtype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @ecp_subtype_vals, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecp_seqno, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ecp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ecp.ver\00", align 1
@hf_ecp_op = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ecp.op\00", align 1
@ecp_op_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_ecp_subtype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ecp.subtype\00", align 1
@ecp_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_ecp_seqno = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ecp.seqno\00", align 1
@proto_register_ecp.ett = internal global [1 x ptr] [ptr @ett_ecp], align 8
@ett_ecp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Edge Control Protocol\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ECP21\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ecp21\00", align 1
@proto_ecp = internal global i32 0, align 4
@ecp_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"ECP Subtypes\00", align 1
@ecp_subdissector_table = internal global ptr null, align 8
@proto_register_vdp.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vdp_tlv_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @vdp_tlv_type_vals, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_reason, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_error, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @vdp_response_error_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_request_flags, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_response_flags, %struct._header_field_info { ptr @.str.20, ptr @.str.22, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_flag_mbit, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_flag_sbit, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_flag_req_rsp, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_flag_hard_error, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_assoc_flag_keep, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oui_oracle_encoding, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr @oui_oracle_encoding_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_vsitypeid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_vsiversion, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_vsiid_format, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @vdp_vsiid_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_filter_format, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @vdp_filter_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_assoc_mac_id, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_vsiid, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_vidstr_ps, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_vidstr_pcp, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_vidstr_vid, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_manager_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_org_oui, %struct._header_field_info { ptr @.str.51, ptr @.str.57, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vdp_tlv_oracle_subtype, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr @oui_oracle_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vdp_tlv_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"VDP TLV Type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"vdp21.tlvtype\00", align 1
@vdp_tlv_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.75 }, %struct._value_string { i32 4, ptr @.str.76 }, %struct._value_string { i32 5, ptr @.str.77 }, %struct._value_string { i32 127, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_vdp_tlv_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"VDP TLV Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"vdp21.tlvlen\00", align 1
@hf_vdp_tlv_assoc_reason = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"vdp21.assoc.reason\00", align 1
@hf_vdp_tlv_assoc_error = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"vdp21.assoc.error\00", align 1
@vdp_response_error_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string { i32 4, ptr @.str.83 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_vdp_tlv_assoc_request_flags = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vdp21.assoc.request_flags\00", align 1
@hf_vdp_tlv_assoc_response_flags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [27 x i8] c"vdp21.assoc.response_flags\00", align 1
@hf_vdp_tlv_assoc_flag_mbit = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"M-Bit\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"vdp21.assoc.flags.mbit\00", align 1
@hf_vdp_tlv_assoc_flag_sbit = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"S-Bit\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"vdp21.assoc.flags.sbit\00", align 1
@hf_vdp_tlv_assoc_flag_req_rsp = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vdp21.assoc.flags.req_rsp\00", align 1
@hf_vdp_tlv_assoc_flag_hard_error = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Hard Error\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"vdp21.assoc.flags.hard_error\00", align 1
@hf_vdp_tlv_assoc_flag_keep = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"Keep\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"vdp21.assoc.flags.keep\00", align 1
@hf_oui_oracle_encoding = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"VSI Manager ID Encoding\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"vdp21.oracle.encoding\00", align 1
@oui_oracle_encoding_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_vdp_vsitypeid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"VSI Type ID\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vdp21.vsitypeid\00", align 1
@hf_vdp_vsiversion = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [12 x i8] c"VSI Version\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"vdp21.vsiversion\00", align 1
@hf_vdp_vsiid_format = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [13 x i8] c"VSIID Format\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"vdp21.vsiidformat\00", align 1
@vdp_vsiid_format_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_vdp_filter_format = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"VDP Filter Format\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"vdp21.filterformat\00", align 1
@vdp_filter_format_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 2, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string { i32 4, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_vdp_assoc_mac_id = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"MAC ID\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"vdp21.assoc.mac_id\00", align 1
@hf_vdp_vsiid = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [6 x i8] c"VSIID\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"vdp21.VSIID\00", align 1
@hf_vdp_vidstr_ps = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"VIDSTR PS\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"vdp21.vidstr.ps\00", align 1
@hf_vdp_vidstr_pcp = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"VIDSTR PCP\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"vdp21.vidstr.pcp\00", align 1
@hf_vdp_vidstr_vid = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [11 x i8] c"VIDSTR VID\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"vdp21.vidstr.vid\00", align 1
@hf_vdp_manager_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"VDP Manager ID\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"vdp21.manager_id\00", align 1
@hf_vdp_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"vdp21.data\00", align 1
@hf_vdp_tlv_org_oui = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"vdp21.org_oui\00", align 1
@hf_vdp_tlv_oracle_subtype = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Oracle Subtype\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"vdp21.org.oracle.subtype\00", align 1
@oui_oracle_subtype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@proto_register_vdp.ett = internal global [4 x ptr] [ptr @ett_vdp_tlv, ptr @ett_vdp_tlv_assoc, ptr @ett_vdp_tlv_org, ptr @ett_vdp_assoc_flags], align 16
@ett_vdp_tlv = internal global i32 0, align 4
@ett_vdp_tlv_assoc = internal global i32 0, align 4
@ett_vdp_tlv_org = internal global i32 0, align 4
@ett_vdp_assoc_flags = internal global i32 0, align 4
@proto_register_vdp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vdp_tlvlen_bad, %struct.expert_field_info { ptr @.str.60, i32 117440512, i32 8388608, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vdp_tlvlen_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"vdp21.tlvlen.bad\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"VDP TLV Invalid Length\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"VSI protocol\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"VDP21\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"vdp21\00", align 1
@proto_vdp = internal global i32 0, align 4
@vdp_handle = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"ECP request\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"ECP acknowledgement\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"VDP\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"ECP\00", align 1
@.str.70 = private unnamed_addr constant [38 x i8] c"PDU Version = %x OP = %x Subtype = %x\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c" SEQ = 0x%x\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c" ACK = 0x%x\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"PreAssociate\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"PreAssociate with RR\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"Associate\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"DeAssociate\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"VSI Manager ID\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Organizationally defined TLV\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Invalid Format\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Insufficient Resource\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Unable to Contact VSI Manager\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Other Failure\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"Invalid VID, GroupID, or Mac address\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"oracle_vsi_v1\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"MAC/VID\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"GroupID/VID\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"GroupID/MAC/VID\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"VSI Manager Subtype\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"VDP TLV\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"VDP Associate\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"VDP DeAssociate\00", align 1
@dissect_vdp_tlv_assoc.response_flags = internal constant [4 x ptr] [ptr @hf_vdp_tlv_assoc_flag_hard_error, ptr @hf_vdp_tlv_assoc_flag_keep, ptr @hf_vdp_tlv_assoc_flag_req_rsp, ptr null], align 16
@dissect_vdp_tlv_assoc.request_flags = internal constant [4 x ptr] [ptr @hf_vdp_tlv_assoc_flag_mbit, ptr @hf_vdp_tlv_assoc_flag_sbit, ptr @hf_vdp_tlv_assoc_flag_req_rsp, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ecp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_ecp, align 4
  %2 = load i32, ptr @proto_ecp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ecp.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ecp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_ecp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_ecp, i32 noundef %3)
  store ptr %4, ptr @ecp_handle, align 8
  %5 = load i32, ptr @proto_ecp, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.11, i32 noundef %5, i32 noundef 7, i32 noundef 1)
  store ptr %6, ptr @ecp_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.69)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_ecp, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_ecp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_ecp_version, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ecp_op, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ecp_subtype, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %13, align 2
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 61440
  %52 = ashr i32 %51, 12
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %14, align 2
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 3072
  %57 = ashr i32 %56, 10
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %15, align 2
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 1023
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %16, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %16, align 2
  %71 = zext i16 %70 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.70, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_ecp_seqno, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  br label %82

82:                                               ; preds = %76, %4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %83, i32 noundef %84)
  store i16 %85, ptr %17, align 2
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  switch i32 %87, label %100 [
    i32 0, label %88
    i32 1, label %94
  ]

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %17, align 2
  %93 = zext i16 %92 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.71, i32 noundef %93)
  br label %100

94:                                               ; preds = %82
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %17, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.72, i32 noundef %99)
  br label %100

100:                                              ; preds = %94, %88, %82
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr @ecp_subdissector_table, align 8
  %107 = load i16, ptr %16, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @dissector_try_uint(ptr noundef %106, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @call_data_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %114, %100
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  ret i32 %121
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %2, ptr @proto_vdp, align 4
  %3 = load i32, ptr @proto_vdp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vdp.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vdp.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_vdp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_vdp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_vdp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_vdp, i32 noundef %7)
  store ptr %8, ptr @vdp_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %90, %4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %14, align 2
  %25 = load i16, ptr %14, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 65024
  %28 = ashr i32 %27, 9
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load i16, ptr %14, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 511
  store i32 %32, ptr %15, align 4
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  br label %94

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 2
  %43 = load i32, ptr @ett_vdp_tlv, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef %43, ptr noundef %10, ptr noundef @.str.96)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_vdp_tlv_type, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_vdp_tlv_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %12, align 4
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %83 [
    i32 1, label %59
    i32 2, label %60
    i32 3, label %61
    i32 4, label %61
    i32 5, label %69
    i32 127, label %76
  ]

59:                                               ; preds = %37
  br label %90

60:                                               ; preds = %37
  br label %90

61:                                               ; preds = %37, %37
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i8, ptr %13, align 1
  %68 = load i32, ptr %15, align 4
  call void @dissect_vdp_tlv_assoc(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i8 noundef zeroext %67, i32 noundef %68)
  br label %90

69:                                               ; preds = %37
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %15, align 4
  call void @dissect_vdp_tlv_mgrid(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %90

76:                                               ; preds = %37
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %15, align 4
  call void @dissect_vdp_tlv_org(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %90

83:                                               ; preds = %37
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_vdp_data, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %83, %76, %69, %61, %60, %59
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4
  br label %16, !llvm.loop !4

94:                                               ; preds = %36, %16
  %95 = load i32, ptr %12, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecp_21() #0 {
  %1 = load ptr, ptr @ecp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.65, i32 noundef 35136, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vdp() #0 {
  %1 = load ptr, ptr @vdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.5, i32 noundef 1, ptr noundef %1)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_vdp_tlv_assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %19, align 4
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_vdp_tlv_assoc, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %16, ptr noundef @.str.97)
  store ptr %29, ptr %15, align 8
  br label %36

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr @ett_vdp_tlv_assoc, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %16, ptr noundef @.str.98)
  store ptr %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %17, align 1
  %40 = load i8, ptr %17, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 64
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_vdp_tlv_assoc_error, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr @hf_vdp_tlv_assoc_response_flags, align 4
  %54 = load i32, ptr @ett_vdp_assoc_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @dissect_vdp_tlv_assoc.response_flags, i32 noundef 0)
  br label %68

56:                                               ; preds = %36
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr @hf_vdp_tlv_assoc_reason, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr @hf_vdp_tlv_assoc_request_flags, align 4
  %66 = load i32, ptr @ett_vdp_assoc_flags, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @dissect_vdp_tlv_assoc.request_flags, i32 noundef 0)
  br label %68

68:                                               ; preds = %56, %44
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_vdp_vsitypeid, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 3, i32 noundef 0)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 3
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_vdp_vsiversion, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_vdp_vsiid_format, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_vdp_vsiid, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 16, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 16
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_vdp_filter_format, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %18, align 1
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = load i8, ptr %18, align 1
  %110 = zext i8 %109 to i32
  switch i32 %110, label %130 [
    i32 1, label %111
    i32 2, label %117
  ]

111:                                              ; preds = %68
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr %12, align 4
  call void @vdp_add_vidstr(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %12, align 4
  br label %130

117:                                              ; preds = %68
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_vdp_assoc_mac_id, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 6, i32 noundef 0)
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 6
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %12, align 4
  call void @vdp_add_vidstr(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %117, %111, %68
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %19, align 4
  %134 = sub i32 %132, %133
  call void @proto_item_set_len(ptr noundef %131, i32 noundef %134)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vdp_tlv_mgrid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 16
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @expert_add_info(ptr noundef %16, ptr noundef %17, ptr noundef @ei_vdp_tlvlen_bad)
  br label %25

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_vdp_manager_id, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  br label %25

25:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vdp_tlv_org(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_vdp_tlvlen_bad)
  br label %50

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_vdp_tlv_org_oui, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 3, i32 noundef 0, ptr noundef %13)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 954
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %50

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_vdp_tlv_oracle_subtype, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %14, align 1
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %50 [
    i32 1, label %45
  ]

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %11, align 4
  call void @dissect_oracle_tlv(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %32, %31, %17
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @vdp_add_vidstr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_vdp_vidstr_ps, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_vdp_vidstr_pcp, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_vdp_vidstr_vid, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  br label %25

25:                                               ; preds = %9, %3
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_oracle_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_oui_oracle_encoding, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
