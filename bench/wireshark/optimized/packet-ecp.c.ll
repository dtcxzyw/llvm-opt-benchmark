; ModuleID = 'bench/wireshark/original/packet-ecp.c.ll'
source_filename = "bench/wireshark/original/packet-ecp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_ecp = internal unnamed_addr global i32 0, align 4
@ecp_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"ECP Subtypes\00", align 1
@ecp_subdissector_table = internal unnamed_addr global ptr null, align 8
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
@proto_vdp = internal unnamed_addr global i32 0, align 4
@vdp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ecp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  store i32 %1, ptr @proto_ecp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ecp.hf, i32 noundef 4) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecp.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_ecp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_ecp, i32 noundef %2) #3
  store ptr %3, ptr @ecp_handle, align 8
  %4 = load i32, ptr @proto_ecp, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11, i32 noundef %4, i32 noundef 7, i32 noundef 1) #3
  store ptr %5, ptr @ecp_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ecp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.69) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = load i32, ptr @proto_ecp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %10 = load i32, ptr @ett_ecp, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  %12 = load i32, ptr @hf_ecp_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %14 = load i32, ptr @hf_ecp_op, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_ecp_subtype, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %19 = lshr i16 %18, 12
  %20 = lshr i16 %18, 10
  %21 = and i16 %20, 3
  %22 = and i16 %18, 1023
  %23 = load ptr, ptr %5, align 8
  %24 = zext nneg i16 %19 to i32
  %25 = zext nneg i16 %21 to i32
  %26 = zext nneg i16 %22 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.70, i32 noundef %24, i32 noundef %25, i32 noundef %26) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %4
  %28 = load i32, ptr @hf_ecp_seqno, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  br label %30

30:                                               ; preds = %27, %4
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  switch i16 %21, label %35 [
    i16 0, label %.sink.split
    i16 1, label %32
  ]

32:                                               ; preds = %30
  br label %.sink.split

.sink.split:                                      ; preds = %30, %32
  %.str.72.sink = phi ptr [ @.str.72, %32 ], [ @.str.71, %30 ]
  %33 = load ptr, ptr %5, align 8
  %34 = zext i16 %31 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull %.str.72.sink, i32 noundef %34) #3
  br label %35

35:                                               ; preds = %.sink.split, %30
  %36 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #3
  %37 = load ptr, ptr @ecp_subdissector_table, align 8
  %38 = tail call i32 @dissector_try_uint(ptr noundef %37, i32 noundef %26, ptr noundef %36, ptr noundef nonnull %1, ptr noundef %11) #3
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i32 @call_data_dissector(ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %41

41:                                               ; preds = %39, %35
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %42
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #3
  store i32 %1, ptr @proto_vdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vdp.hf, i32 noundef 25) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vdp.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_vdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_vdp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_vdp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_vdp, i32 noundef %4) #3
  store ptr %5, ptr @vdp_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_vdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_vdp_tlv_mgrid.exit
  %.047 = phi i32 [ %101, %dissect_vdp_tlv_mgrid.exit ], [ 0, %4 ]
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.047) #3
  %11 = lshr i16 %10, 9
  %12 = and i16 %10, 511
  %13 = zext nneg i16 %12 to i32
  %14 = icmp ult i16 %10, 512
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %13, 2
  %17 = load i32, ptr @ett_vdp_tlv, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.047, i32 noundef %16, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.96) #3
  %19 = load i32, ptr @hf_vdp_tlv_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.047, i32 noundef 2, i32 noundef 0) #3
  %21 = load i32, ptr @hf_vdp_tlv_len, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %21, ptr noundef %0, i32 noundef %.047, i32 noundef 2, i32 noundef 0) #3
  %23 = add i32 %.047, 2
  switch i16 %11, label %98 [
    i16 1, label %dissect_vdp_tlv_mgrid.exit
    i16 2, label %dissect_vdp_tlv_mgrid.exit
    i16 3, label %24
    i16 4, label %24
    i16 5, label %75
    i16 127, label %81
  ]

24:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %25 = icmp eq i16 %11, 3
  %26 = load i32, ptr @ett_vdp_tlv_assoc, align 4
  %.str.97..str.98.i = select i1 %25, ptr @.str.97, ptr @.str.98
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef %26, ptr noundef nonnull %6, ptr noundef nonnull %.str.97..str.98.i) #3
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %29 = and i8 %28, 64
  %.not.i = icmp eq i8 %29, 0
  %dissect_vdp_tlv_assoc.request_flags.sink.i = select i1 %.not.i, ptr @dissect_vdp_tlv_assoc.request_flags, ptr @dissect_vdp_tlv_assoc.response_flags
  %hf_vdp_tlv_assoc_reason.val.i = load i32, ptr @hf_vdp_tlv_assoc_reason, align 4
  %hf_vdp_tlv_assoc_error.val.i = load i32, ptr @hf_vdp_tlv_assoc_error, align 4
  %30 = select i1 %.not.i, i32 %hf_vdp_tlv_assoc_reason.val.i, i32 %hf_vdp_tlv_assoc_error.val.i
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #3
  %hf_vdp_tlv_assoc_request_flags.val.i = load i32, ptr @hf_vdp_tlv_assoc_request_flags, align 4
  %hf_vdp_tlv_assoc_response_flags.val.i = load i32, ptr @hf_vdp_tlv_assoc_response_flags, align 4
  %32 = select i1 %.not.i, i32 %hf_vdp_tlv_assoc_request_flags.val.i, i32 %hf_vdp_tlv_assoc_response_flags.val.i
  %33 = load i32, ptr @ett_vdp_assoc_flags, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef %23, i32 noundef %32, i32 noundef %33, ptr noundef nonnull %dissect_vdp_tlv_assoc.request_flags.sink.i, i32 noundef 0) #3
  %35 = add i32 %.047, 3
  %36 = load i32, ptr @hf_vdp_vsitypeid, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 3, i32 noundef 0) #3
  %38 = add i32 %.047, 6
  %39 = load i32, ptr @hf_vdp_vsiversion, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %41 = add i32 %.047, 7
  %42 = load i32, ptr @hf_vdp_vsiid_format, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #3
  %44 = add i32 %.047, 8
  %45 = load i32, ptr @hf_vdp_vsiid, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 16, i32 noundef 0) #3
  %47 = add i32 %.047, 24
  %48 = load i32, ptr @hf_vdp_filter_format, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #3
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %47) #3
  %51 = add i32 %.047, 25
  switch i8 %50, label %dissect_vdp_tlv_assoc.exit [
    i8 1, label %52
    i8 2, label %61
  ]

52:                                               ; preds = %24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %vdp_add_vidstr.exit.i, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_vdp_vidstr_ps, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %56 = load i32, ptr @hf_vdp_vidstr_pcp, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %56, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %58 = load i32, ptr @hf_vdp_vidstr_vid, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %58, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  br label %vdp_add_vidstr.exit.i

vdp_add_vidstr.exit.i:                            ; preds = %53, %52
  %60 = add i32 %.047, 27
  br label %dissect_vdp_tlv_assoc.exit

61:                                               ; preds = %24
  %62 = load i32, ptr @hf_vdp_assoc_mac_id, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef %51, i32 noundef 6, i32 noundef 0) #3
  %.not.i61.i = icmp eq ptr %27, null
  br i1 %.not.i61.i, label %vdp_add_vidstr.exit62.i, label %64

64:                                               ; preds = %61
  %65 = add i32 %.047, 31
  %66 = load i32, ptr @hf_vdp_vidstr_ps, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #3
  %68 = load i32, ptr @hf_vdp_vidstr_pcp, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %68, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #3
  %70 = load i32, ptr @hf_vdp_vidstr_vid, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef nonnull %27, i32 noundef %70, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #3
  br label %vdp_add_vidstr.exit62.i

vdp_add_vidstr.exit62.i:                          ; preds = %64, %61
  %72 = add i32 %.047, 33
  br label %dissect_vdp_tlv_assoc.exit

dissect_vdp_tlv_assoc.exit:                       ; preds = %24, %vdp_add_vidstr.exit.i, %vdp_add_vidstr.exit62.i
  %.0.i = phi i32 [ %51, %24 ], [ %72, %vdp_add_vidstr.exit62.i ], [ %60, %vdp_add_vidstr.exit.i ]
  %73 = load ptr, ptr %6, align 8
  %74 = sub i32 %.0.i, %23
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_vdp_tlv_mgrid.exit

75:                                               ; preds = %15
  %.not.i45 = icmp eq i16 %12, 16
  br i1 %.not.i45, label %78, label %76

76:                                               ; preds = %75
  %77 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_vdp_tlvlen_bad) #3
  br label %dissect_vdp_tlv_mgrid.exit

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_vdp_manager_id, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef %23, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_vdp_tlv_mgrid.exit

81:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %82 = icmp ult i16 %12, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_vdp_tlvlen_bad) #3
  br label %dissect_vdp_tlv_org.exit

85:                                               ; preds = %81
  %86 = load i32, ptr @hf_vdp_tlv_org_oui, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %86, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %5) #3
  %88 = load i32, ptr %5, align 4
  %.not.i46 = icmp eq i32 %88, 954
  br i1 %.not.i46, label %89, label %dissect_vdp_tlv_org.exit

89:                                               ; preds = %85
  %90 = add i32 %.047, 5
  %91 = load i32, ptr @hf_vdp_tlv_oracle_subtype, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #3
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #3
  %cond.i = icmp eq i8 %93, 1
  br i1 %cond.i, label %94, label %dissect_vdp_tlv_org.exit

94:                                               ; preds = %89
  %95 = add i32 %.047, 6
  %96 = load i32, ptr @hf_oui_oracle_encoding, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_vdp_tlv_org.exit

dissect_vdp_tlv_org.exit:                         ; preds = %83, %85, %89, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_vdp_tlv_mgrid.exit

98:                                               ; preds = %15
  %99 = load i32, ptr @hf_vdp_data, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %99, ptr noundef %0, i32 noundef %23, i32 noundef %13, i32 noundef 0) #3
  br label %dissect_vdp_tlv_mgrid.exit

dissect_vdp_tlv_mgrid.exit:                       ; preds = %78, %76, %15, %15, %98, %dissect_vdp_tlv_org.exit, %dissect_vdp_tlv_assoc.exit
  %101 = add i32 %23, %13
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %101) #3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_vdp_tlv_mgrid.exit, %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.047, %.lr.ph ], [ %101, %dissect_vdp_tlv_mgrid.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecp_21() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.65, i32 noundef 35136, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @vdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %1) #3
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
