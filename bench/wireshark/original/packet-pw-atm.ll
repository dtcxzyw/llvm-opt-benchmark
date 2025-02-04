target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.pwatm_private_data_t = type { i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, %struct.anon.0, i32, i32 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.pw_atm_phdr = type { %struct.atm_phdr, i32 }

@pwc_longname_pw_atm_n1_cw = hidden constant [44 x i8] c"MPLS PW ATM N-to-One encapsulation, with CW\00", align 16
@pwc_longname_pw_atm_n1_nocw = hidden constant [42 x i8] c"MPLS PW ATM N-to-One encapsulation, no CW\00", align 16
@pwc_longname_pw_atm_11_or_aal5_pdu = hidden constant [49 x i8] c"MPLS PW ATM One-to-One or AAL5 PDU encapsulation\00", align 16
@pwc_longname_pw_atm_aal5_sdu = hidden constant [45 x i8] c"MPLS PW ATM AAL5 CPCS-SDU mode encapsulation\00", align 16
@proto_register_pw_atm_ata.clp_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Low priority\00", align 1
@proto_register_pw_atm_ata.m_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"ATM cell\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"AAL5 payload\00", align 1
@proto_register_pw_atm_ata.u_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.4 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [54 x i8] c"This frame does not contain the last cell of AAL5 PDU\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"This frame contains the last cell of AAL5 PDU\00", align 1
@proto_register_pw_atm_ata.e_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.6 }, %struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Congestion is not experienced\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Congestion is experienced for one or more ATM AAL5 cells\00", align 1
@proto_register_pw_atm_ata.hfa_cell_header = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cell_h_vpi, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cell_h_vci, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cell_h_pti, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @atm_pt_vals, i64 14, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cell_h_clp, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @proto_register_pw_atm_ata.clp_vals, i64 1, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cell_h_m, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @proto_register_pw_atm_ata.m_vals, i64 128, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cell_h_v, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cell_h_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 48, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aal5_pdu_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 56, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aal5_pdu_u, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @proto_register_pw_atm_ata.u_vals, i64 4, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aal5_pdu_e, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @proto_register_pw_atm_ata.e_vals, i64 2, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cell_h_vpi = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"VPI\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"atm.vpi\00", align 1
@hf_cell_h_vci = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"VCI\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"atm.vci\00", align 1
@hf_cell_h_pti = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"atm.pti\00", align 1
@atm_pt_vals = external constant [0 x %struct._value_string], align 8
@.str.14 = private unnamed_addr constant [161 x i8] c"The 3-bit Payload Type Identifier (PTI) incorporates ATM Layer PTI coding of the cell.  These bits are set to the value of the PTI of the encapsulated ATM cell.\00", align 1
@hf_cell_h_clp = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"Cell Loss Priority\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"atm.clp\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"The Cell Loss Priority (CLP) field indicates CLP value of the encapsulated cell.\00", align 1
@hf_cell_h_m = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Transport Mode\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"atm.pw_control_byte.m\00", align 1
@.str.20 = private unnamed_addr constant [192 x i8] c"Bit (M) of the control byte indicates  whether the packet contains an ATM cell or a frame payload. If set to 0, the packet contains an ATM cell. If set to 1, the PDU contains an AAL5 payload.\00", align 1
@hf_cell_h_v = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"VCI Present\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"atm.pw_control_byte.v\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.23 = private unnamed_addr constant [176 x i8] c"Bit (V) of the control byte indicates whether the VCI field is present in the packet. If set to 1, the VCI field is present for the cell. If set to 0, no VCI field is present.\00", align 1
@hf_cell_h_rsv = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"atm.pw_control_byte.rsv\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"The reserved bits should be set to 0 at the transmitter and ignored upon reception.\00", align 1
@hf_aal5_pdu_rsv = internal global i32 0, align 4
@hf_aal5_pdu_u = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"U bit\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"atm.pw_control_byte.u\00", align 1
@.str.29 = private unnamed_addr constant [250 x i8] c"Indicates whether this frame contains the last cell of an AAL5 PDU and represents the value of the ATM User-to-User bit for the last ATM cell of the PSN frame. Note: The ATM User-to-User bit is the least significant bit of the PTI in the ATM header.\00", align 1
@hf_aal5_pdu_e = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"EFCI\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"atm.pw_control_byte.efci\00", align 1
@.str.32 = private unnamed_addr constant [157 x i8] c"EFCI is set to the EFCI state of the last cell of the AAL5 PDU or AAL5 fragment. Note: The EFCI state is indicated in the middle bit of each ATM cell's PTI.\00", align 1
@proto_register_pw_atm_ata.hfa_cell = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cell_payload_len, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cell_payload_len = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"atm.cell.len\00", align 1
@proto_register_pw_atm_ata.hfa_n1_nocw = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_n1_nocw_ncells, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_type_n1_nocw, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_n1_nocw_ncells = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [44 x i8] c"Number of good N:1 no CW encapsulated cells\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"pw.atm.n1_nocw.cells\00", align 1
@hf_pw_type_n1_nocw = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"N:1 noCW\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"pw.type.atm.n1nocw\00", align 1
@proto_register_pw_atm_ata.hfa_n1_cw = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_n1_cw_ncells, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_type_n1_cw, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_n1_cw_ncells = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [41 x i8] c"Number of good N:1 CW encapsulated cells\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"pw.atm.n1_cw.cells\00", align 1
@hf_pw_type_n1_cw = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"N:1 CW\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"pw.type.atm.n1cw\00", align 1
@proto_register_pw_atm_ata.hfa_11_aal5pdu = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_11_ncells, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_type_11_vcc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_type_11_vpc, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_type_aal5_pdu, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_11_ncells = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [38 x i8] c"Number of good 1:1 encapsulated cells\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"pw.atm.11.cells\00", align 1
@hf_pw_type_11_vcc = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"1:1 VCC\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"pw.type.atm.11vcc\00", align 1
@hf_pw_type_11_vpc = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"1:1 VPC\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"pw.type.atm.11vpc\00", align 1
@hf_pw_type_aal5_pdu = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [9 x i8] c"AAL5 PDU\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"pw.type.atm.aal5pdu\00", align 1
@proto_register_pw_atm_ata.hfa_aal5_sdu = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pw_type_aal5_sdu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pw_type_aal5_sdu = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"AAL5 SDU\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"pw.type.atm.aal5sdu\00", align 1
@proto_register_pw_atm_ata.a5s_t_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [15 x i8] c"ATM admin cell\00", align 1
@proto_register_pw_atm_ata.a5s_e_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [14 x i8] c"No congestion\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Congestion experienced\00", align 1
@proto_register_pw_atm_ata.hfa_cw = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cw_bits03, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_flags, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_a5s_t, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 1, ptr @proto_register_pw_atm_ata.a5s_t_vals, i64 8, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_a5s_e, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @proto_register_pw_atm_ata.a5s_e_vals, i64 4, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_a5s_c, %struct._header_field_info { ptr @.str.66, ptr @.str.16, i32 4, i32 1, ptr @proto_register_pw_atm_ata.clp_vals, i64 2, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_a5s_u, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 1, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.71, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_cw_rsv, %struct._header_field_info { ptr @.str.24, ptr @.str.71, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_len, %struct._header_field_info { ptr @.str.33, ptr @.str.72, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pref_cw_rsvlen, %struct._header_field_info { ptr @.str.73, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cw_seq, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gen_cw_atmbyte, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cw_bits03 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"Bits 0 to 3\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"pw.cw.bits03\00", align 1
@hf_pref_cw_flags = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"pw.cw.flags\00", align 1
@hf_pref_cw_a5s_t = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"Payload type\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"atm.pt\00", align 1
@.str.62 = private unnamed_addr constant [259 x i8] c"Bit (T) of the control word indicates whether the packet contains an ATM admin cell or an AAL5 payload. If T = 1, the packet contains an ATM admin cell, encapsulated according to the N:1 cell relay encapsulation. If not set, the PDU contains an AAL5 payload.\00", align 1
@hf_pref_cw_a5s_e = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"EFCI bit\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"atm.efci\00", align 1
@.str.65 = private unnamed_addr constant [249 x i8] c"The ingress router sets this bit to 1 if the EFCI bit of the final cell of those that transported the AAL5 CPCS-SDU is set to 1, or if the EFCI bit of the single ATM cell to be transported in the packet is set to 1. Otherwise, this bit is set to 0.\00", align 1
@hf_pref_cw_a5s_c = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"CLP bit\00", align 1
@.str.67 = private unnamed_addr constant [243 x i8] c"The ingress router sets this bit to 1 if the CLP bit of any of the ATM cells that transported the AAL5 CPCS-SDU is set to 1, or if the CLP bit of the single ATM cell to be transported in the packet is set to 1. Otherwise this bit is set to 0.\00", align 1
@hf_pref_cw_a5s_u = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"U bit (Command/Response)\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"pw.cw.aal5sdu.u\00", align 1
@.str.70 = private unnamed_addr constant [230 x i8] c"When FRF.8.1 Frame Relay/ATM PVC Service Interworking [RFC3916] traffic is being transported, the Least-Significant Bit of CPCS-UU of the AAL5 CPCS-PDU may contain the Frame Relay C/R bit. The ingress router copies this bit here.\00", align 1
@hf_pref_cw_rsv = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [10 x i8] c"pw.cw.rsv\00", align 1
@hf_generic_cw_rsv = internal global i32 0, align 4
@hf_pref_cw_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [13 x i8] c"pw.cw.length\00", align 1
@hf_pref_cw_rsvlen = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Length (extended)\00", align 1
@hf_cw_seq = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"pw.cw.seqno\00", align 1
@hf_gen_cw_atmbyte = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"ATM-specific byte\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"pw.cw.3rd_byte\00", align 1
@proto_register_pw_atm_ata.ett_array = internal global [4 x ptr] [ptr @ett_encaps, ptr @ett_cw, ptr @ett_cell_header, ptr @ett_cell], align 16
@ett_encaps = internal global i32 0, align 4
@ett_cw = internal global i32 0, align 4
@ett_cell_header = internal global i32 0, align 4
@ett_cell = internal global i32 0, align 4
@proto_register_pw_atm_ata.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pw_packet_size_too_small, %struct.expert_field_info { ptr @.str.78, i32 117440512, i32 8388608, ptr @.str.79, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pw_payload_size_invalid_error, %struct.expert_field_info { ptr @.str.80, i32 117440512, i32 8388608, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cell_broken, %struct.expert_field_info { ptr @.str.82, i32 117440512, i32 8388608, ptr @.str.83, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pw_payload_size_invalid_note, %struct.expert_field_info { ptr @.str.80, i32 117440512, i32 4194304, ptr @.str.81, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cw_bits03, %struct.expert_field_info { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pref_cw_flags, %struct.expert_field_info { ptr @.str.86, i32 117440512, i32 8388608, ptr @.str.87, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_pref_cw_len, %struct.expert_field_info { ptr @.str.88, i32 117440512, i32 8388608, ptr @.str.89, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cell_h_pti_undecoded, %struct.expert_field_info { ptr @.str.90, i32 83886080, i32 6291456, ptr @.str.91, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cell_h_pti_malformed, %struct.expert_field_info { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.92, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cell_h_m, %struct.expert_field_info { ptr @.str.93, i32 117440512, i32 8388608, ptr @.str.94, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cell_h_v_not_zero, %struct.expert_field_info { ptr @.str.95, i32 117440512, i32 8388608, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cell_h_v_not_one, %struct.expert_field_info { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cell_h_rsv, %struct.expert_field_info { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gen_cw_atmbyte, %struct.expert_field_info { ptr @.str.101, i32 150994944, i32 4194304, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pw_packet_size_too_small = internal global %struct.expert_field zeroinitializer, align 4
@.str.78 = private unnamed_addr constant [25 x i8] c"pw.packet_size_too_small\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"PW packet size too small\00", align 1
@ei_pw_payload_size_invalid_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.80 = private unnamed_addr constant [24 x i8] c"pw.payload.size_invalid\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"PW payload size invalid\00", align 1
@ei_cell_broken = internal global %struct.expert_field zeroinitializer, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"atm.cell_broken\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"PW ATM cell is broken\00", align 1
@ei_pw_payload_size_invalid_note = internal global %struct.expert_field zeroinitializer, align 4
@ei_cw_bits03 = internal global %struct.expert_field zeroinitializer, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"pw.cw.bits03.not_zero\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Bits 0..3 of Control Word must be 0\00", align 1
@ei_pref_cw_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"pw.cw.flags.not_zero\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"Flags must be 0 for PW ATM N:1 encapsulation\00", align 1
@ei_pref_cw_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"pw.cw.length.invalid\00", align 1
@.str.89 = private unnamed_addr constant [45 x i8] c"Bad Length: must be 0 for this encapsulation\00", align 1
@ei_cell_h_pti_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"atm.pti.invalid\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"Unknown value of PTI field in the ATM cell header\00", align 1
@ei_cell_h_pti_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.92 = private unnamed_addr constant [61 x i8] c"ATM admin cell is transerred. PTI field should be 4, 5 or 6.\00", align 1
@ei_cell_h_m = internal global %struct.expert_field zeroinitializer, align 4
@.str.93 = private unnamed_addr constant [31 x i8] c"atm.pw_control_byte.m.not_zero\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"1:1 mode: M bit must be 0 to distinguish from AAL5 PDU mode\00", align 1
@ei_cell_h_v_not_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [30 x i8] c"atm.pw_control_byte.v.not_one\00", align 1
@.str.96 = private unnamed_addr constant [62 x i8] c"1:1 VPC mode: V bit must be 1 to indicate that VCI is present\00", align 1
@ei_cell_h_v_not_one = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [31 x i8] c"atm.pw_control_byte.v.not_zero\00", align 1
@.str.98 = private unnamed_addr constant [61 x i8] c"1:1 VCC mode: V bit must be 0 to indicate that VCI is absent\00", align 1
@ei_cell_h_rsv = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [33 x i8] c"atm.pw_control_byte.rsv.not_zero\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Reserved bits in the 3rd byte of CW must be 0\00", align 1
@ei_gen_cw_atmbyte = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"pw.cw.atmbyte\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"ATM-specific byte of CW is fully dissected below\00", align 1
@shortname_n1_cw = internal constant [19 x i8] c"MPLS PW ATM N:1 CW\00", align 16
@.str.103 = private unnamed_addr constant [14 x i8] c"mplspwatmn1cw\00", align 1
@proto_n1_cw = internal global i32 0, align 4
@shortname_11_or_aal5_pdu = internal constant [27 x i8] c"MPLS PW ATM 1:1 / AAL5 PDU\00", align 16
@.str.104 = private unnamed_addr constant [23 x i8] c"mplspwatm11_or_aal5pdu\00", align 1
@proto_11_or_aal5_pdu = internal global i32 0, align 4
@shortname_aal5_sdu = internal constant [21 x i8] c"MPLS PW ATM AAL5 SDU\00", align 16
@.str.105 = private unnamed_addr constant [17 x i8] c"mplspwatmaal5sdu\00", align 1
@proto_aal5_sdu = internal global i32 0, align 4
@shortname_n1_nocw = internal constant [22 x i8] c"MPLS PW ATM N:1 no CW\00", align 16
@.str.106 = private unnamed_addr constant [16 x i8] c"mplspwatmn1nocw\00", align 1
@proto_n1_nocw = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [25 x i8] c"MPLS PW ATM Control Word\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"mplspwatmcontrolword\00", align 1
@proto_control_word = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"MPLS PW ATM Cell Header\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"mplspwatmcellheader\00", align 1
@proto_cell_header = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"ATM Cell\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"mplspwatmcell\00", align 1
@proto_cell = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"mpls_pw_atm_control_word\00", align 1
@dh_control_word = internal global ptr null, align 8
@.str.114 = private unnamed_addr constant [17 x i8] c"mpls_pw_atm_cell\00", align 1
@dh_cell = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [24 x i8] c"mpls_pw_atm_cell_header\00", align 1
@dh_cell_header = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [21 x i8] c"mpls_pw_atm_aal5_sdu\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"mpls_pw_atm_11_or_aal5_pdu\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"mpls_pw_atm_n1_cw\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"mpls_pw_atm_n1_nocw\00", align 1
@proto_register_pw_atm_ata.description_allow_cw_length_nonzero = internal constant [346 x i8] c"Enable to allow non-zero Length in Control Word. This may be needed to correctly decode traffic from some legacy devices which generate non-zero Length even if there is no padding in the packet. Note that Length should have proper value (dissector checks this anyway).\0A\0ADisable to blame all packets with CW.Length <> 0. This conforms to RFC4717.\00", align 16
@proto_register_pw_atm_ata.description_extend_cw_length_with_rsvd = internal constant [280 x i8] c"Enable to use reserved bits (8..9) of Control Word as an extension of CW.Length. This may be needed to correctly decode traffic from some legacy devices which uses reserved bits as extension of Length\0A\0ADisable to blame all packets with CW.Reserved <> 0. This conforms to RFC4717.\00", align 16
@.str.120 = private unnamed_addr constant [24 x i8] c"allow_cw_length_nonzero\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"Allow CW.Length <> 0\00", align 1
@pref_n1_cw_allow_cw_length_nonzero = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [27 x i8] c"extend_cw_length_with_rsvd\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"Use CW.Reserved as extension of CW.Length\00", align 1
@pref_n1_cw_extend_cw_length_with_rsvd = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [29 x i8] c"allow_cw_length_nonzero_aal5\00", align 1
@pref_aal5_sdu_allow_cw_length_nonzero = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [32 x i8] c"extend_cw_length_with_rsvd_aal5\00", align 1
@pref_aal5_sdu_extend_cw_length_with_rsvd = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"atm_pw_truncated\00", align 1
@dh_atm_truncated = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [19 x i8] c"atm_pw_untruncated\00", align 1
@dh_atm_untruncated = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [16 x i8] c"atm_pw_oam_cell\00", align 1
@dh_atm_oam_cell = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@dh_padding = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [61 x i8] c"Packet (size: %d) is too small to carry MPLS PW Control Word\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"Bad Length: too small, must be >= %d\00", align 1
@.str.133 = private unnamed_addr constant [49 x i8] c"Bad Length: must be <= than PSN packet size (%d)\00", align 1
@.str.134 = private unnamed_addr constant [64 x i8] c"Bad Length: must be == PSN packet size (%d), no padding allowed\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"ATM-specific byte of CW is fully dissected below as %s%s\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"a part of \00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"PW ATM Cell Header [000]\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-pw-atm.c\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"((void*)0) != pd\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"M:%.1u  \00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"V:%.1u  \00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"RSV:%.1u  \00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"U:%.1u  \00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"EFCI:%.1u  \00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"CLP:%.1u  \00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c" [%.3d]\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"Bad length of cell payload: must be == %d\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"pd->submode == PWATM_SUBMODE_ADMIN_CELL\00", align 1
@.str.153 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"Third byte of Control Word\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"VPI:%.4u  \00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"VCI:%.5u  \00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"PTI:%.1u  \00", align 1
@.str.158 = private unnamed_addr constant [55 x i8] c"Unknown value of PTI field (%d) in the ATM cell header\00", align 1
@.str.159 = private unnamed_addr constant [66 x i8] c"ATM admin cell is transerred; PTI field (%d) should be 4, 5 or 6.\00", align 1
@.str.160 = private unnamed_addr constant [62 x i8] c"AAL5 PDU mode: V bit must be 0 to indicate that VCI is absent\00", align 1
@.str.161 = private unnamed_addr constant [57 x i8] c"Unknown value of PTI field (%d) in the atm-specific byte\00", align 1
@.str.162 = private unnamed_addr constant [49 x i8] c"Not enough data (size: %d), impossible to decode\00", align 1
@__const.dissect_aal5_sdu.pd = private unnamed_addr constant %struct.pwatm_private_data_t { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i32 0, i32 0 }, align 4
@.str.163 = private unnamed_addr constant [11 x i8] c", OAM cell\00", align 1
@.str.164 = private unnamed_addr constant [39 x i8] c"PWATM_SUBMODE_ADMIN_CELL == pd.submode\00", align 1
@.str.165 = private unnamed_addr constant [82 x i8] c"In ATM admin cell mode, PW payload size (%d) must be == %d (exactly 1 admin cell)\00", align 1
@.str.166 = private unnamed_addr constant [63 x i8] c"PW packet size (%d) is too small to carry sensible information\00", align 1
@.str.167 = private unnamed_addr constant [34 x i8] c"Malformed: PW packet is too small\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"payload_size >= 0\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"CW:Bad\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Payload size:Bad, \00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"%d byte%s\00", align 1
@.str.172 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"%d ATM cell%s\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c", VPI:%.4d\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c", VCI:%.5d\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c", PTI:%.1d\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c", CLP:%.1d\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c", %d padding\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"((void*)0) != pdata\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"((void*)0) != ph\00", align 1
@__const.dissect_11_or_aal5_pdu.pd = private unnamed_addr constant %struct.pwatm_private_data_t { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i32 0, i32 0 }, align 4
@shortname_11_vpc = internal constant [20 x i8] c"MPLS PW ATM 1:1 VPC\00", align 16
@longname_pw_atm_11_vpc = internal constant [42 x i8] c"MPLS PW ATM One-to-One VPC Cell Transport\00", align 16
@shortname_11_vcc = internal constant [20 x i8] c"MPLS PW ATM 1:1 VCC\00", align 16
@longname_pw_atm_11_vcc = internal constant [42 x i8] c"MPLS PW ATM One-to-One VCC Cell Transport\00", align 16
@shortname_aal5_pdu = internal constant [21 x i8] c"MPLS PW ATM AAL5 PDU\00", align 16
@longname_pw_atm_aal5_pdu = internal constant [35 x i8] c"MPLS PW ATM AAL5 PDU encapsulation\00", align 16
@.str.181 = private unnamed_addr constant [14 x i8] c"good ATM cell\00", align 1
@.str.182 = private unnamed_addr constant [53 x i8] c"PW payload size (%d) must be <> 0 and multiple of %d\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"PW ATM cell [%.3d] is broken\00", align 1
@__const.dissect_n1_cw.pd = private unnamed_addr constant %struct.pwatm_private_data_t { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i32 0, i32 0 }, align 4
@.str.184 = private unnamed_addr constant [52 x i8] c"PW payload size (%d) must be <>0 and multiple of %d\00", align 1
@__const.dissect_n1_nocw.pd = private unnamed_addr constant %struct.pwatm_private_data_t { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i32 0, i32 0 }, align 4
@.str.185 = private unnamed_addr constant [34 x i8] c"Last PW ATM cell [%.3d] is broken\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_atm_ata() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @proto_register_protocol(ptr noundef @pwc_longname_pw_atm_n1_cw, ptr noundef @shortname_n1_cw, ptr noundef @.str.103)
  store i32 %4, ptr @proto_n1_cw, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @pwc_longname_pw_atm_11_or_aal5_pdu, ptr noundef @shortname_11_or_aal5_pdu, ptr noundef @.str.104)
  store i32 %5, ptr @proto_11_or_aal5_pdu, align 4
  %6 = call i32 @proto_register_protocol(ptr noundef @pwc_longname_pw_atm_aal5_sdu, ptr noundef @shortname_aal5_sdu, ptr noundef @.str.105)
  store i32 %6, ptr @proto_aal5_sdu, align 4
  %7 = call i32 @proto_register_protocol(ptr noundef @pwc_longname_pw_atm_n1_nocw, ptr noundef @shortname_n1_nocw, ptr noundef @.str.106)
  store i32 %7, ptr @proto_n1_nocw, align 4
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.107, ptr noundef @.str.107, ptr noundef @.str.108)
  store i32 %8, ptr @proto_control_word, align 4
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.109, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %9, ptr @proto_cell_header, align 4
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.111, ptr noundef @.str.111, ptr noundef @.str.112)
  store i32 %10, ptr @proto_cell, align 4
  %11 = load i32, ptr @proto_cell, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_pw_atm_ata.hfa_cell, i32 noundef 1)
  %12 = load i32, ptr @proto_cell, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_pw_atm_ata.ei, i32 noundef 14)
  %15 = load i32, ptr @proto_cell_header, align 4
  call void @proto_register_field_array(i32 noundef %15, ptr noundef @proto_register_pw_atm_ata.hfa_cell_header, i32 noundef 10)
  %16 = load i32, ptr @proto_control_word, align 4
  call void @proto_register_field_array(i32 noundef %16, ptr noundef @proto_register_pw_atm_ata.hfa_cw, i32 noundef 12)
  %17 = load i32, ptr @proto_n1_nocw, align 4
  call void @proto_register_field_array(i32 noundef %17, ptr noundef @proto_register_pw_atm_ata.hfa_n1_nocw, i32 noundef 2)
  %18 = load i32, ptr @proto_n1_cw, align 4
  call void @proto_register_field_array(i32 noundef %18, ptr noundef @proto_register_pw_atm_ata.hfa_n1_cw, i32 noundef 2)
  %19 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  call void @proto_register_field_array(i32 noundef %19, ptr noundef @proto_register_pw_atm_ata.hfa_11_aal5pdu, i32 noundef 4)
  %20 = load i32, ptr @proto_aal5_sdu, align 4
  call void @proto_register_field_array(i32 noundef %20, ptr noundef @proto_register_pw_atm_ata.hfa_aal5_sdu, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_atm_ata.ett_array, i32 noundef 4)
  %21 = load i32, ptr @proto_control_word, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.113, ptr noundef @dissect_control_word, i32 noundef %21)
  store ptr %22, ptr @dh_control_word, align 8
  %23 = load i32, ptr @proto_cell, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.114, ptr noundef @dissect_cell, i32 noundef %23)
  store ptr %24, ptr @dh_cell, align 8
  %25 = load i32, ptr @proto_cell_header, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.115, ptr noundef @dissect_cell_header, i32 noundef %25)
  store ptr %26, ptr @dh_cell_header, align 8
  %27 = load i32, ptr @proto_aal5_sdu, align 4
  %28 = call ptr @register_dissector(ptr noundef @.str.116, ptr noundef @dissect_aal5_sdu, i32 noundef %27)
  %29 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %30 = call ptr @register_dissector(ptr noundef @.str.117, ptr noundef @dissect_11_or_aal5_pdu, i32 noundef %29)
  %31 = load i32, ptr @proto_n1_cw, align 4
  %32 = call ptr @register_dissector(ptr noundef @.str.118, ptr noundef @dissect_n1_cw, i32 noundef %31)
  %33 = load i32, ptr @proto_n1_nocw, align 4
  %34 = call ptr @register_dissector(ptr noundef @.str.119, ptr noundef @dissect_n1_nocw, i32 noundef %33)
  %35 = load i32, ptr @proto_n1_cw, align 4
  %36 = call ptr @prefs_register_protocol(i32 noundef %35, ptr noundef null)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %37, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @proto_register_pw_atm_ata.description_allow_cw_length_nonzero, ptr noundef @pref_n1_cw_allow_cw_length_nonzero)
  %38 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %38, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @proto_register_pw_atm_ata.description_extend_cw_length_with_rsvd, ptr noundef @pref_n1_cw_extend_cw_length_with_rsvd)
  %39 = load i32, ptr @proto_aal5_sdu, align 4
  %40 = call ptr @prefs_register_protocol(i32 noundef %39, ptr noundef null)
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %41, ptr noundef @.str.124, ptr noundef @.str.121, ptr noundef @proto_register_pw_atm_ata.description_allow_cw_length_nonzero, ptr noundef @pref_aal5_sdu_allow_cw_length_nonzero)
  %42 = load ptr, ptr %3, align 8
  call void @prefs_register_bool_preference(ptr noundef %42, ptr noundef @.str.125, ptr noundef @.str.123, ptr noundef @proto_register_pw_atm_ata.description_extend_cw_length_with_rsvd, ptr noundef @pref_aal5_sdu_extend_cw_length_with_rsvd)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_control_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %346

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_control_word, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %32, ptr noundef %33, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.131, i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %346

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_control_word, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 0)
  call void @pwc_item_append_cw(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @ett_cw, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_cw_bits03, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @expert_add_info(ptr noundef %59, ptr noundef %60, ptr noundef @ei_cw_bits03)
  br label %64

62:                                               ; preds = %38
  %63 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 1, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 2, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_pref_cw_flags, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 256
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_pref_cw_flags)
  br label %88

88:                                               ; preds = %84, %74
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %119

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_pref_cw_a5s_t, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr @hf_pref_cw_a5s_e, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_pref_cw_a5s_c, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_pref_cw_a5s_u, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef 0)
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp eq i32 0, %114
  %116 = select i1 %115, i32 0, i32 1
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %117, i32 0, i32 10
  store i32 %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %94, %89
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 3, %122
  br i1 %123, label %155, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 4, %127
  br i1 %128, label %155, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 6, %132
  br i1 %133, label %155, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 1, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 2, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %134
  %145 = load i32, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %144, %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %193

152:                                              ; preds = %147
  %153 = load i32, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %193, label %155

155:                                              ; preds = %152, %144, %129, %124, %119
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 3, %158
  br i1 %159, label %170, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 4, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 6, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %165, %160, %155
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_generic_cw_rsv, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %174, ptr %15, align 8
  br label %180

175:                                              ; preds = %165
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr @hf_pref_cw_rsv, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %179, ptr %15, align 8
  br label %180

180:                                              ; preds = %175, %170
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = call ptr @expert_add_info(ptr noundef %187, ptr noundef %188, ptr noundef @ei_cw_bits03)
  br label %192

190:                                              ; preds = %180
  %191 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %186
  br label %193

193:                                              ; preds = %192, %152, %147
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 1, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 2, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 5, %206
  br i1 %207, label %208, label %282

208:                                              ; preds = %203, %198, %193
  %209 = load i32, ptr @hf_pref_cw_len, align 4
  store i32 %209, ptr %16, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 1, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 2, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %214, %208
  %220 = load i32, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i32, ptr @hf_pref_cw_rsvlen, align 4
  store i32 %223, ptr %16, align 4
  br label %224

224:                                              ; preds = %222, %219
  br label %231

225:                                              ; preds = %214
  %226 = load i32, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr @hf_pref_cw_rsvlen, align 4
  store i32 %229, ptr %16, align 4
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230, %224
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %16, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %231
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %242, ptr noundef %243, ptr noundef @ei_pref_cw_len, ptr noundef @.str.89)
  br label %245

245:                                              ; preds = %241, %231
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 512
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %252, ptr noundef %253, ptr noundef @ei_pref_cw_len, ptr noundef @.str.132, i32 noundef 56)
  br label %255

255:                                              ; preds = %251, %245
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %255
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %262, ptr noundef %263, ptr noundef @ei_pref_cw_len, ptr noundef @.str.133, i32 noundef %266)
  br label %268

268:                                              ; preds = %261, %255
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, 1024
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %275, ptr noundef %276, ptr noundef @ei_pref_cw_len, ptr noundef @.str.134, i32 noundef %279)
  br label %281

281:                                              ; preds = %274, %268
  br label %282

282:                                              ; preds = %281, %203
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr @hf_cw_seq, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 3, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 4, %293
  br i1 %294, label %300, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 6, %298
  br label %300

300:                                              ; preds = %295, %290, %282
  %301 = phi i1 [ true, %290 ], [ true, %282 ], [ %299, %295 ]
  %302 = select i1 %301, i32 1, i32 2
  %303 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 3, %306
  br i1 %307, label %313, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 4, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %308, %300
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_gen_cw_atmbyte, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %317, ptr %15, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 4, %322
  %324 = select i1 %323, ptr @.str.136, ptr @.str.137
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %318, ptr noundef %319, ptr noundef @ei_gen_cw_atmbyte, ptr noundef @.str.135, ptr noundef %324, ptr noundef @.str.138)
  br label %326

326:                                              ; preds = %313, %308
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 6, %329
  br i1 %330, label %331, label %343

331:                                              ; preds = %326
  %332 = load ptr, ptr %6, align 8
  %333 = call ptr @tvb_new_subset_remaining(ptr noundef %332, i32 noundef 3)
  store ptr %333, ptr %17, align 8
  %334 = load ptr, ptr @dh_cell_header, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = call i32 @call_dissector_with_data(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.139)
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %10, align 8
  call void @proto_item_append_text_cwb3_fields(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %331, %326
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 @tvb_captured_length(ptr noundef %344)
  store i32 %345, ptr %5, align 4
  br label %346

346:                                              ; preds = %343, %27, %20
  %347 = load i32, ptr %5, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %10, align 4
  br label %24

23:                                               ; preds = %4
  store i32 1, ptr %9, align 4
  store i32 48, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_cell, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.149, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %38, i32 noundef %39, ptr noundef @.str.150)
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.151, i32 noundef 48)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_cell, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @tvb_new_subset_length_caplen(ptr noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef -1)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @call_data_dissector(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_cell_payload_len, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_int(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %62)
  %63 = load i32, ptr %10, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cell_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %891

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %23, i32 0, i32 8
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %25, i32 0, i32 7
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %27, i32 0, i32 6
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds %struct.anon.0, ptr %30, i32 0, i32 4
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 3
  store i32 -1, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 2
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 1
  store i32 -1, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds %struct.anon.0, ptr %42, i32 0, i32 0
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds %struct.anon.0, ptr %45, i32 0, i32 5
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 6, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %21
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef 0)
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %55
  br label %81

58:                                               ; preds = %21
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @pw_cell_header_size(i32 noundef %64, i32 noundef %67)
  %69 = icmp slt i32 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  store i32 0, ptr %11, align 4
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %12, align 4
  br label %80

72:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @pw_cell_header_size(i32 noundef %75, i32 noundef %78)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %72, %70
  br label %81

81:                                               ; preds = %80, %57
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %573

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %571 [
    i32 5, label %88
    i32 2, label %97
    i32 1, label %97
    i32 4, label %306
    i32 3, label %349
    i32 6, label %487
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %96

94:                                               ; preds = %88
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 1440, ptr noundef @.str.152) #5
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %93
  br label %97

97:                                               ; preds = %96, %84, %84
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef 0)
  %100 = zext i16 %99 to i32
  %101 = ashr i32 %100, 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_get_ntoh24(ptr noundef %104, i32 noundef 1)
  %106 = lshr i32 %105, 4
  %107 = and i32 %106, 65535
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %108, i32 0, i32 7
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef 3)
  store i8 %111, ptr %14, align 1
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 1
  %115 = and i32 %114, 7
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %116, i32 0, i32 8
  store i32 %115, ptr %117, align 4
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 0
  %121 = and i32 %120, 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds %struct.anon.0, ptr %123, i32 0, i32 5
  store i32 %121, ptr %124, align 4
  br label %125

125:                                              ; preds = %97
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 -2, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %160

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 -1, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 0
  store i32 %141, ptr %144, align 4
  br label %159

145:                                              ; preds = %132
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %148, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %145
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 0
  store i32 -2, ptr %157, align 4
  br label %158

158:                                              ; preds = %154, %145
  br label %159

159:                                              ; preds = %158, %138
  br label %160

160:                                              ; preds = %159, %131
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp sge i32 -2, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  br label %197

169:                                              ; preds = %162
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 -1, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.anon, ptr %180, i32 0, i32 1
  store i32 %178, ptr %181, align 4
  br label %196

182:                                              ; preds = %169
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %186, i32 0, i32 5
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %185, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 1
  store i32 -2, ptr %194, align 4
  br label %195

195:                                              ; preds = %191, %182
  br label %196

196:                                              ; preds = %195, %175
  br label %197

197:                                              ; preds = %196, %168
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds %struct.anon, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = icmp sge i32 -2, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  br label %234

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.anon, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 -1, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds %struct.anon, ptr %217, i32 0, i32 3
  store i32 %215, ptr %218, align 4
  br label %233

219:                                              ; preds = %206
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds %struct.anon, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %222, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %219
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds %struct.anon, ptr %230, i32 0, i32 3
  store i32 -2, ptr %231, align 4
  br label %232

232:                                              ; preds = %228, %219
  br label %233

233:                                              ; preds = %232, %212
  br label %234

234:                                              ; preds = %233, %205
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sge i32 -2, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %273

243:                                              ; preds = %236
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 -1, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds %struct.anon.0, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 2
  store i32 %253, ptr %256, align 4
  br label %272

257:                                              ; preds = %243
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds %struct.anon.0, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %262, i32 0, i32 5
  %264 = getelementptr inbounds %struct.anon, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %261, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %257
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds %struct.anon, ptr %269, i32 0, i32 2
  store i32 -2, ptr %270, align 4
  br label %271

271:                                              ; preds = %267, %257
  br label %272

272:                                              ; preds = %271, %249
  br label %273

273:                                              ; preds = %272, %242
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %284

279:                                              ; preds = %274
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %301, label %284

284:                                              ; preds = %279, %274
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 4
  br i1 %288, label %299, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 5
  br i1 %293, label %299, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 6
  br label %299

299:                                              ; preds = %294, %289, %284
  %300 = phi i1 [ true, %289 ], [ true, %284 ], [ %298, %294 ]
  br label %301

301:                                              ; preds = %299, %279
  %302 = phi i1 [ true, %279 ], [ %300, %299 ]
  %303 = zext i1 %302 to i32
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %304, i32 0, i32 11
  store i32 %303, ptr %305, align 4
  br label %572

306:                                              ; preds = %84
  %307 = load ptr, ptr %6, align 8
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %307, i32 noundef 1)
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %310, i32 0, i32 7
  store i32 %309, ptr %311, align 4
  br label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds %struct.anon, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = icmp sge i32 -2, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  br label %347

319:                                              ; preds = %312
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 -1, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %319
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %326, i32 0, i32 7
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds %struct.anon, ptr %330, i32 0, i32 1
  store i32 %328, ptr %331, align 4
  br label %346

332:                                              ; preds = %319
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds %struct.anon, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = icmp ne i32 %335, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %332
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %342, i32 0, i32 5
  %344 = getelementptr inbounds %struct.anon, ptr %343, i32 0, i32 1
  store i32 -2, ptr %344, align 4
  br label %345

345:                                              ; preds = %341, %332
  br label %346

346:                                              ; preds = %345, %325
  br label %347

347:                                              ; preds = %346, %318
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %84
  %350 = load ptr, ptr %6, align 8
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef 0)
  store i8 %351, ptr %14, align 1
  %352 = load i8, ptr %14, align 1
  %353 = zext i8 %352 to i32
  %354 = ashr i32 %353, 7
  %355 = and i32 %354, 1
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %356, i32 0, i32 9
  %358 = getelementptr inbounds %struct.anon.0, ptr %357, i32 0, i32 0
  store i32 %355, ptr %358, align 4
  %359 = load i8, ptr %14, align 1
  %360 = zext i8 %359 to i32
  %361 = ashr i32 %360, 6
  %362 = and i32 %361, 1
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %363, i32 0, i32 9
  %365 = getelementptr inbounds %struct.anon.0, ptr %364, i32 0, i32 1
  store i32 %362, ptr %365, align 4
  %366 = load i8, ptr %14, align 1
  %367 = zext i8 %366 to i32
  %368 = ashr i32 %367, 4
  %369 = and i32 %368, 3
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %370, i32 0, i32 9
  %372 = getelementptr inbounds %struct.anon.0, ptr %371, i32 0, i32 2
  store i32 %369, ptr %372, align 4
  %373 = load i8, ptr %14, align 1
  %374 = zext i8 %373 to i32
  %375 = ashr i32 %374, 1
  %376 = and i32 %375, 7
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %377, i32 0, i32 8
  store i32 %376, ptr %378, align 4
  %379 = load i8, ptr %14, align 1
  %380 = zext i8 %379 to i32
  %381 = ashr i32 %380, 0
  %382 = and i32 %381, 1
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %383, i32 0, i32 9
  %385 = getelementptr inbounds %struct.anon.0, ptr %384, i32 0, i32 5
  store i32 %382, ptr %385, align 4
  br label %386

386:                                              ; preds = %349
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %387, i32 0, i32 5
  %389 = getelementptr inbounds %struct.anon, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 -2, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  br label %421

393:                                              ; preds = %386
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %394, i32 0, i32 5
  %396 = getelementptr inbounds %struct.anon, ptr %395, i32 0, i32 3
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 -1, %397
  br i1 %398, label %399, label %406

399:                                              ; preds = %393
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %403, i32 0, i32 5
  %405 = getelementptr inbounds %struct.anon, ptr %404, i32 0, i32 3
  store i32 %402, ptr %405, align 4
  br label %420

406:                                              ; preds = %393
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %407, i32 0, i32 8
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds %struct.anon, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %409, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %406
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds %struct.anon, ptr %417, i32 0, i32 3
  store i32 -2, ptr %418, align 4
  br label %419

419:                                              ; preds = %415, %406
  br label %420

420:                                              ; preds = %419, %399
  br label %421

421:                                              ; preds = %420, %392
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds %struct.anon, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = icmp sge i32 -2, %427
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  br label %460

430:                                              ; preds = %423
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %431, i32 0, i32 5
  %433 = getelementptr inbounds %struct.anon, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 -1, %434
  br i1 %435, label %436, label %444

436:                                              ; preds = %430
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %437, i32 0, i32 9
  %439 = getelementptr inbounds %struct.anon.0, ptr %438, i32 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %441, i32 0, i32 5
  %443 = getelementptr inbounds %struct.anon, ptr %442, i32 0, i32 2
  store i32 %440, ptr %443, align 4
  br label %459

444:                                              ; preds = %430
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %445, i32 0, i32 9
  %447 = getelementptr inbounds %struct.anon.0, ptr %446, i32 0, i32 5
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds %struct.anon, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %448, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %444
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds %struct.anon, ptr %456, i32 0, i32 2
  store i32 -2, ptr %457, align 4
  br label %458

458:                                              ; preds = %454, %444
  br label %459

459:                                              ; preds = %458, %436
  br label %460

460:                                              ; preds = %459, %429
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, 4
  br i1 %465, label %476, label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %469, 5
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %472, i32 0, i32 8
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 6
  br i1 %475, label %476, label %482

476:                                              ; preds = %471, %466, %461
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %477, i32 0, i32 9
  %479 = getelementptr inbounds %struct.anon.0, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = icmp eq i32 %480, 0
  br label %482

482:                                              ; preds = %476, %471
  %483 = phi i1 [ false, %471 ], [ %481, %476 ]
  %484 = zext i1 %483 to i32
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %485, i32 0, i32 11
  store i32 %484, ptr %486, align 4
  br label %572

487:                                              ; preds = %84
  %488 = load ptr, ptr %6, align 8
  %489 = call zeroext i8 @tvb_get_guint8(ptr noundef %488, i32 noundef 0)
  store i8 %489, ptr %14, align 1
  %490 = load i8, ptr %14, align 1
  %491 = zext i8 %490 to i32
  %492 = ashr i32 %491, 7
  %493 = and i32 %492, 1
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %494, i32 0, i32 9
  %496 = getelementptr inbounds %struct.anon.0, ptr %495, i32 0, i32 0
  store i32 %493, ptr %496, align 4
  %497 = load i8, ptr %14, align 1
  %498 = zext i8 %497 to i32
  %499 = ashr i32 %498, 6
  %500 = and i32 %499, 1
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %501, i32 0, i32 9
  %503 = getelementptr inbounds %struct.anon.0, ptr %502, i32 0, i32 1
  store i32 %500, ptr %503, align 4
  %504 = load i8, ptr %14, align 1
  %505 = zext i8 %504 to i32
  %506 = ashr i32 %505, 3
  %507 = and i32 %506, 7
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %508, i32 0, i32 9
  %510 = getelementptr inbounds %struct.anon.0, ptr %509, i32 0, i32 2
  store i32 %507, ptr %510, align 4
  %511 = load i8, ptr %14, align 1
  %512 = zext i8 %511 to i32
  %513 = ashr i32 %512, 2
  %514 = and i32 %513, 1
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %515, i32 0, i32 9
  %517 = getelementptr inbounds %struct.anon.0, ptr %516, i32 0, i32 3
  store i32 %514, ptr %517, align 4
  %518 = load i8, ptr %14, align 1
  %519 = zext i8 %518 to i32
  %520 = ashr i32 %519, 1
  %521 = and i32 %520, 1
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %522, i32 0, i32 9
  %524 = getelementptr inbounds %struct.anon.0, ptr %523, i32 0, i32 4
  store i32 %521, ptr %524, align 4
  %525 = load i8, ptr %14, align 1
  %526 = zext i8 %525 to i32
  %527 = ashr i32 %526, 0
  %528 = and i32 %527, 1
  %529 = load ptr, ptr %10, align 8
  %530 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %529, i32 0, i32 9
  %531 = getelementptr inbounds %struct.anon.0, ptr %530, i32 0, i32 5
  store i32 %528, ptr %531, align 4
  br label %532

532:                                              ; preds = %487
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds %struct.anon, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 4
  %537 = icmp sge i32 -2, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %532
  br label %569

539:                                              ; preds = %532
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %540, i32 0, i32 5
  %542 = getelementptr inbounds %struct.anon, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 -1, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %539
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %546, i32 0, i32 9
  %548 = getelementptr inbounds %struct.anon.0, ptr %547, i32 0, i32 5
  %549 = load i32, ptr %548, align 4
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %550, i32 0, i32 5
  %552 = getelementptr inbounds %struct.anon, ptr %551, i32 0, i32 2
  store i32 %549, ptr %552, align 4
  br label %568

553:                                              ; preds = %539
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %554, i32 0, i32 9
  %556 = getelementptr inbounds %struct.anon.0, ptr %555, i32 0, i32 5
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %558, i32 0, i32 5
  %560 = getelementptr inbounds %struct.anon, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = icmp ne i32 %557, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %553
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %564, i32 0, i32 5
  %566 = getelementptr inbounds %struct.anon, ptr %565, i32 0, i32 2
  store i32 -2, ptr %566, align 4
  br label %567

567:                                              ; preds = %563, %553
  br label %568

568:                                              ; preds = %567, %545
  br label %569

569:                                              ; preds = %568, %538
  br label %570

570:                                              ; preds = %569
  br label %572

571:                                              ; preds = %84
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.141, i32 noundef 1491) #5
  unreachable

572:                                              ; preds = %570, %482, %301
  br label %573

573:                                              ; preds = %572, %81
  %574 = load ptr, ptr %8, align 8
  %575 = load i32, ptr @proto_cell_header, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %12, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef 0, i32 noundef %577, i32 noundef 0)
  store ptr %578, ptr %15, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %579, i32 0, i32 3
  %581 = load i32, ptr %580, align 4
  %582 = icmp eq i32 6, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %573
  %584 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %584, ptr noundef @.str.154)
  br label %623

585:                                              ; preds = %573
  %586 = load ptr, ptr %15, align 8
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %586, ptr noundef @.str.149, i32 noundef %589)
  %590 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %590, ptr noundef @.str.139)
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %591, i32 0, i32 6
  %593 = load i32, ptr %592, align 4
  %594 = icmp sge i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %585
  %596 = load ptr, ptr %15, align 8
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %596, ptr noundef @.str.155, i32 noundef %599)
  br label %600

600:                                              ; preds = %595, %585
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %601, i32 0, i32 7
  %603 = load i32, ptr %602, align 4
  %604 = icmp sge i32 %603, 0
  br i1 %604, label %605, label %610

605:                                              ; preds = %600
  %606 = load ptr, ptr %15, align 8
  %607 = load ptr, ptr %10, align 8
  %608 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %607, i32 0, i32 7
  %609 = load i32, ptr %608, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.156, i32 noundef %609)
  br label %610

610:                                              ; preds = %605, %600
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %611, i32 0, i32 8
  %613 = load i32, ptr %612, align 4
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %610
  %616 = load ptr, ptr %15, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %617, i32 0, i32 8
  %619 = load i32, ptr %618, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef @.str.157, i32 noundef %619)
  br label %620

620:                                              ; preds = %615, %610
  %621 = load ptr, ptr %15, align 8
  %622 = load ptr, ptr %10, align 8
  call void @proto_item_append_text_cwb3_fields(ptr noundef %621, ptr noundef %622)
  br label %623

623:                                              ; preds = %620, %583
  %624 = load ptr, ptr %15, align 8
  %625 = load i32, ptr @ett_cell_header, align 4
  %626 = call ptr @proto_item_add_subtree(ptr noundef %624, i32 noundef %625)
  store ptr %626, ptr %16, align 8
  %627 = load i32, ptr %11, align 4
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %884

629:                                              ; preds = %623
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %630, i32 0, i32 3
  %632 = load i32, ptr %631, align 4
  %633 = icmp eq i32 1, %632
  br i1 %633, label %649, label %634

634:                                              ; preds = %629
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 4
  %638 = icmp eq i32 2, %637
  br i1 %638, label %649, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 4
  %643 = icmp eq i32 %642, 5
  br i1 %643, label %644, label %713

644:                                              ; preds = %639
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, 1
  br i1 %648, label %649, label %713

649:                                              ; preds = %644, %634, %629
  %650 = load ptr, ptr %16, align 8
  %651 = load i32, ptr @hf_cell_h_vpi, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 4
  %656 = call ptr @proto_tree_add_uint(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef 0, i32 noundef 2, i32 noundef %655)
  %657 = load ptr, ptr %16, align 8
  %658 = load i32, ptr @hf_cell_h_vci, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %661, align 4
  %663 = call ptr @proto_tree_add_uint(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef 1, i32 noundef 3, i32 noundef %662)
  %664 = load ptr, ptr %16, align 8
  %665 = load i32, ptr @hf_cell_h_pti, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %667, ptr %17, align 8
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %668, i32 0, i32 8
  %670 = load i32, ptr %669, align 4
  %671 = call ptr @try_val_to_str(i32 noundef %670, ptr noundef @atm_pt_vals)
  %672 = icmp eq ptr null, %671
  br i1 %672, label %673, label %680

673:                                              ; preds = %649
  %674 = load ptr, ptr %7, align 8
  %675 = load ptr, ptr %17, align 8
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %676, i32 0, i32 8
  %678 = load i32, ptr %677, align 4
  %679 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %674, ptr noundef %675, ptr noundef @ei_cell_h_pti_undecoded, ptr noundef @.str.158, i32 noundef %678)
  br label %708

680:                                              ; preds = %649
  %681 = load ptr, ptr %10, align 8
  %682 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %681, i32 0, i32 3
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %683, 5
  br i1 %684, label %685, label %707

685:                                              ; preds = %680
  %686 = load ptr, ptr %10, align 8
  %687 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 4
  %689 = icmp eq i32 %688, 4
  br i1 %689, label %707, label %690

690:                                              ; preds = %685
  %691 = load ptr, ptr %10, align 8
  %692 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %691, i32 0, i32 8
  %693 = load i32, ptr %692, align 4
  %694 = icmp eq i32 %693, 5
  br i1 %694, label %707, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %696, i32 0, i32 8
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %698, 6
  br i1 %699, label %707, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %7, align 8
  %702 = load ptr, ptr %17, align 8
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %703, i32 0, i32 8
  %705 = load i32, ptr %704, align 4
  %706 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %701, ptr noundef %702, ptr noundef @ei_cell_h_pti_malformed, ptr noundef @.str.159, i32 noundef %705)
  br label %707

707:                                              ; preds = %700, %695, %690, %685, %680
  br label %708

708:                                              ; preds = %707, %673
  %709 = load ptr, ptr %16, align 8
  %710 = load i32, ptr @hf_cell_h_clp, align 4
  %711 = load ptr, ptr %6, align 8
  %712 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %883

713:                                              ; preds = %644, %639
  %714 = load ptr, ptr %10, align 8
  %715 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %714, i32 0, i32 3
  %716 = load i32, ptr %715, align 4
  %717 = icmp eq i32 3, %716
  br i1 %717, label %728, label %718

718:                                              ; preds = %713
  %719 = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %719, i32 0, i32 3
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 4, %721
  br i1 %722, label %728, label %723

723:                                              ; preds = %718
  %724 = load ptr, ptr %10, align 8
  %725 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %724, i32 0, i32 3
  %726 = load i32, ptr %725, align 4
  %727 = icmp eq i32 6, %726
  br i1 %727, label %728, label %881

728:                                              ; preds = %723, %718, %713
  %729 = load ptr, ptr %16, align 8
  %730 = load i32, ptr @hf_cell_h_m, align 4
  %731 = load ptr, ptr %6, align 8
  %732 = call ptr @proto_tree_add_item(ptr noundef %729, i32 noundef %730, ptr noundef %731, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %732, ptr %17, align 8
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %733, i32 0, i32 9
  %735 = getelementptr inbounds %struct.anon.0, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 4
  %737 = icmp ne i32 0, %736
  br i1 %737, label %738, label %752

738:                                              ; preds = %728
  %739 = load ptr, ptr %10, align 8
  %740 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 4
  %742 = icmp eq i32 3, %741
  br i1 %742, label %748, label %743

743:                                              ; preds = %738
  %744 = load ptr, ptr %10, align 8
  %745 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %744, i32 0, i32 3
  %746 = load i32, ptr %745, align 4
  %747 = icmp eq i32 4, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %743, %738
  %749 = load ptr, ptr %7, align 8
  %750 = load ptr, ptr %17, align 8
  %751 = call ptr @expert_add_info(ptr noundef %749, ptr noundef %750, ptr noundef @ei_cell_h_m)
  br label %752

752:                                              ; preds = %748, %743, %728
  %753 = load ptr, ptr %16, align 8
  %754 = load i32, ptr @hf_cell_h_v, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %756, ptr %17, align 8
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %757, i32 0, i32 9
  %759 = getelementptr inbounds %struct.anon.0, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %752
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %763, i32 0, i32 3
  %765 = load i32, ptr %764, align 4
  %766 = icmp eq i32 4, %765
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = load ptr, ptr %7, align 8
  %769 = load ptr, ptr %17, align 8
  %770 = call ptr @expert_add_info(ptr noundef %768, ptr noundef %769, ptr noundef @ei_cell_h_v_not_zero)
  br label %771

771:                                              ; preds = %767, %762, %752
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %772, i32 0, i32 9
  %774 = getelementptr inbounds %struct.anon.0, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = icmp ne i32 0, %775
  br i1 %776, label %777, label %786

777:                                              ; preds = %771
  %778 = load ptr, ptr %10, align 8
  %779 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 4
  %781 = icmp eq i32 3, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %777
  %783 = load ptr, ptr %7, align 8
  %784 = load ptr, ptr %17, align 8
  %785 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %783, ptr noundef %784, ptr noundef @ei_cell_h_v_not_one, ptr noundef @.str.98)
  br label %786

786:                                              ; preds = %782, %777, %771
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %787, i32 0, i32 9
  %789 = getelementptr inbounds %struct.anon.0, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4
  %791 = icmp ne i32 0, %790
  br i1 %791, label %792, label %801

792:                                              ; preds = %786
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 6, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %792
  %798 = load ptr, ptr %7, align 8
  %799 = load ptr, ptr %17, align 8
  %800 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %798, ptr noundef %799, ptr noundef @ei_cell_h_v_not_one, ptr noundef @.str.160)
  br label %801

801:                                              ; preds = %797, %792, %786
  %802 = load ptr, ptr %16, align 8
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %803, i32 0, i32 3
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 6, %805
  br i1 %806, label %807, label %809

807:                                              ; preds = %801
  %808 = load i32, ptr @hf_aal5_pdu_rsv, align 4
  br label %811

809:                                              ; preds = %801
  %810 = load i32, ptr @hf_cell_h_rsv, align 4
  br label %811

811:                                              ; preds = %809, %807
  %812 = phi i32 [ %808, %807 ], [ %810, %809 ]
  %813 = load ptr, ptr %6, align 8
  %814 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %812, ptr noundef %813, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %814, ptr %17, align 8
  %815 = load ptr, ptr %10, align 8
  %816 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %815, i32 0, i32 9
  %817 = getelementptr inbounds %struct.anon.0, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 4
  %819 = icmp ne i32 0, %818
  br i1 %819, label %820, label %824

820:                                              ; preds = %811
  %821 = load ptr, ptr %7, align 8
  %822 = load ptr, ptr %17, align 8
  %823 = call ptr @expert_add_info(ptr noundef %821, ptr noundef %822, ptr noundef @ei_cell_h_rsv)
  br label %826

824:                                              ; preds = %811
  %825 = load ptr, ptr %17, align 8
  call void @proto_item_set_hidden(ptr noundef %825)
  br label %826

826:                                              ; preds = %824, %820
  %827 = load ptr, ptr %10, align 8
  %828 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %827, i32 0, i32 3
  %829 = load i32, ptr %828, align 4
  %830 = icmp eq i32 3, %829
  br i1 %830, label %836, label %831

831:                                              ; preds = %826
  %832 = load ptr, ptr %10, align 8
  %833 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %832, i32 0, i32 3
  %834 = load i32, ptr %833, align 4
  %835 = icmp eq i32 4, %834
  br i1 %835, label %836, label %854

836:                                              ; preds = %831, %826
  %837 = load ptr, ptr %16, align 8
  %838 = load i32, ptr @hf_cell_h_pti, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %840, ptr %17, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %841, i32 0, i32 8
  %843 = load i32, ptr %842, align 4
  %844 = call ptr @try_val_to_str(i32 noundef %843, ptr noundef @atm_pt_vals)
  %845 = icmp eq ptr null, %844
  br i1 %845, label %846, label %853

846:                                              ; preds = %836
  %847 = load ptr, ptr %7, align 8
  %848 = load ptr, ptr %17, align 8
  %849 = load ptr, ptr %10, align 8
  %850 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %849, i32 0, i32 8
  %851 = load i32, ptr %850, align 4
  %852 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %847, ptr noundef %848, ptr noundef @ei_cell_h_pti_undecoded, ptr noundef @.str.161, i32 noundef %851)
  br label %853

853:                                              ; preds = %846, %836
  br label %863

854:                                              ; preds = %831
  %855 = load ptr, ptr %16, align 8
  %856 = load i32, ptr @hf_aal5_pdu_u, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %859 = load ptr, ptr %16, align 8
  %860 = load i32, ptr @hf_aal5_pdu_e, align 4
  %861 = load ptr, ptr %6, align 8
  %862 = call ptr @proto_tree_add_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %863

863:                                              ; preds = %854, %853
  %864 = load ptr, ptr %16, align 8
  %865 = load i32, ptr @hf_cell_h_clp, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %868, i32 0, i32 3
  %870 = load i32, ptr %869, align 4
  %871 = icmp eq i32 4, %870
  br i1 %871, label %872, label %880

872:                                              ; preds = %863
  %873 = load ptr, ptr %16, align 8
  %874 = load i32, ptr @hf_cell_h_vci, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %876, i32 0, i32 7
  %878 = load i32, ptr %877, align 4
  %879 = call ptr @proto_tree_add_uint(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef 1, i32 noundef 2, i32 noundef %878)
  br label %880

880:                                              ; preds = %872, %863
  br label %882

881:                                              ; preds = %723
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.141, i32 noundef 1616) #5
  unreachable

882:                                              ; preds = %880
  br label %883

883:                                              ; preds = %882, %708
  br label %889

884:                                              ; preds = %623
  %885 = load ptr, ptr %7, align 8
  %886 = load ptr, ptr %15, align 8
  %887 = load i32, ptr %12, align 4
  %888 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %885, ptr noundef %886, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.162, i32 noundef %887)
  br label %889

889:                                              ; preds = %884, %883
  %890 = load i32, ptr %12, align 4
  store i32 %890, ptr %5, align 4
  br label %891

891:                                              ; preds = %889, %20
  %892 = load i32, ptr %5, align 4
  ret i32 %892
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_aal5_sdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pwatm_private_data_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.atm_phdr, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dissect_aal5_sdu.pd, i64 80, i1 false)
  %25 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 5, ptr %25, align 4
  store ptr @shortname_aal5_sdu, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_aal5_sdu, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @too_small_packet_or_notpw(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %258

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 0)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %34
  %48 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 0)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %47
  %57 = load i32, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef 1)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 32
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69, %56
  %71 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 4
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 1)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 255
  store i32 %80, ptr %16, align 4
  br label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef 1)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %140

91:                                               ; preds = %86
  %92 = load i32, ptr @pref_aal5_sdu_allow_cw_length_nonzero, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 1, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 8
  store i32 %101, ptr %99, align 4
  br label %139

102:                                              ; preds = %94, %91
  %103 = load i32, ptr %16, align 4
  %104 = sub i32 %103, 4
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 512
  store i32 %110, ptr %108, align 4
  br label %138

111:                                              ; preds = %102
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 4
  store i32 %118, ptr %116, align 4
  br label %137

119:                                              ; preds = %111
  %120 = load i32, ptr %17, align 4
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %17, align 4
  %123 = sub i32 %121, %122
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 1, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 1024
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %130, %126
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %90
  %141 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 1, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %11, align 4
  %150 = call i32 @number_of_cells(i32 noundef %146, i32 noundef %148, i32 noundef %149, ptr noundef %18)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 1, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %18, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %144
  %157 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 128
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %156, %153
  br label %162

161:                                              ; preds = %140
  store i32 -1, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %160
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %165, i32 noundef 34, ptr noundef %166)
  %167 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 1, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_append_str(ptr noundef %173, i32 noundef 34, ptr noundef @.str.163)
  br label %174

174:                                              ; preds = %170, %162
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_clear(ptr noundef %177, i32 noundef 25)
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %12, align 4
  call void @col_append_pw_info(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %14)
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @proto_aal5_sdu, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %185, ptr %19, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr @ett_encaps, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %20, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_pw_type_aal5_sdu, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @proto_tree_add_boolean(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %193)
  %194 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %174
  %199 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 1, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %205

203:                                              ; preds = %198
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 898, ptr noundef @.str.164) #5
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %202
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.165, i32 noundef %208, i32 noundef 52)
  br label %210

210:                                              ; preds = %205, %174
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @tvb_new_subset_length(ptr noundef %211, i32 noundef 0, i32 noundef 4)
  store ptr %212, ptr %21, align 8
  %213 = load ptr, ptr @dh_control_word, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @call_dissector_with_data(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %14)
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @tvb_new_subset_remaining(ptr noundef %218, i32 noundef 4)
  store ptr %219, ptr %21, align 8
  %220 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %210
  %224 = load ptr, ptr %21, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %12, align 4
  call void @dissect_payload_and_padding(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %14)
  br label %255

229:                                              ; preds = %210
  %230 = load i32, ptr %11, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load ptr, ptr %21, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @tvb_new_subset_length(ptr noundef %233, i32 noundef 0, i32 noundef %234)
  store ptr %235, ptr %22, align 8
  call void @prepare_pseudo_header_atm(ptr noundef %23, ptr noundef %14, i32 noundef 4)
  %236 = load ptr, ptr @dh_atm_truncated, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @call_dissector_with_data(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %23)
  br label %241

241:                                              ; preds = %232, %229
  %242 = load i32, ptr %12, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  %245 = load ptr, ptr %21, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @tvb_new_subset_length_caplen(ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef -1)
  store ptr %248, ptr %24, align 8
  %249 = load ptr, ptr @dh_padding, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @call_dissector(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %244, %241
  br label %255

255:                                              ; preds = %254, %223
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  br label %258

258:                                              ; preds = %255, %33
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_11_or_aal5_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pwatm_private_data_t, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.atm_phdr, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dissect_11_or_aal5_pdu.pd, i64 80, i1 false)
  store ptr @shortname_11_or_aal5_pdu, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @too_small_packet_or_notpw(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %279

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 3)
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 64
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 4, ptr %48, align 4
  store ptr @shortname_11_vpc, ptr %10, align 8
  store ptr @longname_pw_atm_11_vpc, ptr %11, align 8
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 3, ptr %50, align 4
  store ptr @shortname_11_vcc, ptr %10, align 8
  store ptr @longname_pw_atm_11_vcc, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %47
  br label %54

52:                                               ; preds = %32
  %53 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 6, ptr %53, align 4
  store ptr @shortname_aal5_pdu, ptr %10, align 8
  store ptr @longname_pw_atm_aal5_pdu, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 0)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 240
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 0)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 32
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %65
  %76 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 3, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 4, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, 3
  store i32 %86, ptr %12, align 4
  %87 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @number_of_cells(i32 noundef %88, i32 noundef %90, i32 noundef %91, ptr noundef %16)
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %16, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %83
  %99 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 128
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %95
  br label %123

103:                                              ; preds = %79
  %104 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 4
  store i32 %106, ptr %12, align 4
  %107 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = call i32 @number_of_cells(i32 noundef %108, i32 noundef %110, i32 noundef %111, ptr noundef %17)
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp sgt i32 1, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %103
  %119 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 128
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %118, %115
  store i32 -1, ptr %13, align 4
  br label %123

123:                                              ; preds = %122, %102
  %124 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 6, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %130, i32 noundef 34, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_clear(ptr noundef %134, i32 noundef 25)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  call void @col_append_pw_info(ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0, ptr noundef %14)
  br label %138

138:                                              ; preds = %127, %123
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %13, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %145, i32 noundef %146, ptr noundef @.str.181)
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @ett_encaps, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 4, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = load i32, ptr @hf_pw_type_11_vpc, align 4
  br label %173

156:                                              ; preds = %138
  %157 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 3, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr @hf_pw_type_11_vcc, align 4
  br label %171

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 6, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, ptr @hf_pw_type_aal5_pdu, align 4
  br label %169

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi i32 [ %167, %166 ], [ 0, %168 ]
  br label %171

171:                                              ; preds = %169, %160
  %172 = phi i32 [ %161, %160 ], [ %170, %169 ]
  br label %173

173:                                              ; preds = %171, %154
  %174 = phi i32 [ %155, %154 ], [ %172, %171 ]
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @proto_tree_add_boolean(ptr noundef %150, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %177)
  %178 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 3, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 4, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %181, %173
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr @hf_11_ncells, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_int(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef %189)
  store ptr %190, ptr %20, align 8
  %191 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  br label %192

192:                                              ; preds = %185, %181
  %193 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 128
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %12, align 4
  %201 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @pw_cell_size(i32 noundef %202, i32 noundef %204)
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.182, i32 noundef %200, i32 noundef %205)
  %207 = load i32, ptr %12, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %197
  %210 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 3, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 4, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %209
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_cell_broken, ptr noundef @.str.183, i32 noundef %220)
  br label %222

222:                                              ; preds = %217, %213, %197
  br label %223

223:                                              ; preds = %222, %192
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @tvb_new_subset_length(ptr noundef %224, i32 noundef 0, i32 noundef 4)
  store ptr %225, ptr %21, align 8
  %226 = load ptr, ptr @dh_control_word, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @call_dissector_with_data(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %14)
  %231 = load ptr, ptr %6, align 8
  %232 = call ptr @tvb_new_subset_remaining(ptr noundef %231, i32 noundef 3)
  store ptr %232, ptr %21, align 8
  %233 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 3, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %223
  %237 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 4, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %236, %223
  %241 = load ptr, ptr %21, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %12, align 4
  call void @dissect_payload_and_padding(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 0, ptr noundef %14)
  br label %257

245:                                              ; preds = %236
  %246 = load i32, ptr %12, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = load ptr, ptr %21, align 8
  %250 = call ptr @tvb_new_subset_remaining(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %22, align 8
  call void @prepare_pseudo_header_atm(ptr noundef %23, ptr noundef %14, i32 noundef 4)
  %251 = load ptr, ptr @dh_atm_untruncated, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @call_dissector_with_data(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %23)
  br label %256

256:                                              ; preds = %248, %245
  br label %257

257:                                              ; preds = %256, %240
  %258 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 3, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 4, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %261, %257
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %268, i32 noundef 34, ptr noundef %269)
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct._packet_info, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  call void @col_clear(ptr noundef %272, i32 noundef 25)
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %12, align 4
  %275 = load i32, ptr %13, align 4
  call void @col_append_pw_info(ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef 0, ptr noundef %14)
  br label %276

276:                                              ; preds = %265, %261
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @tvb_captured_length(ptr noundef %277)
  store i32 %278, ptr %5, align 4
  br label %279

279:                                              ; preds = %276, %31
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_n1_cw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.pwatm_private_data_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dissect_n1_cw.pd, i64 80, i1 false)
  %23 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 2, ptr %23, align 4
  store ptr @shortname_n1_cw, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_n1_cw, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @too_small_packet_or_notpw(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %218

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 240
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %32
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 256
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %46
  %57 = load i32, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef 1)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 32
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69, %56
  %71 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 4
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef 1)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 255
  store i32 %80, ptr %16, align 4
  br label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef 1)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  store i32 %85, ptr %16, align 4
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %88 = load i32, ptr %16, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %131

91:                                               ; preds = %86
  %92 = load i32, ptr @pref_n1_cw_allow_cw_length_nonzero, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 8
  store i32 %97, ptr %95, align 4
  br label %130

98:                                               ; preds = %91
  %99 = load i32, ptr %16, align 4
  %100 = sub i32 %99, 4
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %17, align 4
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 512
  store i32 %106, ptr %104, align 4
  br label %129

107:                                              ; preds = %98
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 4
  br label %128

115:                                              ; preds = %107
  %116 = load i32, ptr %17, align 4
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %17, align 4
  %119 = sub i32 %117, %118
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 1024
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %15, align 4
  store i32 %126, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127, %111
  br label %129

129:                                              ; preds = %128, %103
  br label %130

130:                                              ; preds = %129, %94
  br label %131

131:                                              ; preds = %130, %90
  %132 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @number_of_cells(i32 noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef %18)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %18, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %140, %131
  %144 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 128
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %143, %140
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @proto_n1_cw, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr %13, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %152, i32 noundef %153, ptr noundef @.str.181)
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr @ett_encaps, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr @hf_pw_type_n1_cw, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @proto_tree_add_boolean(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %160, ptr %21, align 8
  %161 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_n1_cw_ncells, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_int(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 128
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %147
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_cell_broken, ptr noundef @.str.183, i32 noundef %178)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_pw_payload_size_invalid_note, ptr noundef @.str.184, i32 noundef %182, i32 noundef 52)
  br label %189

184:                                              ; preds = %172
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %185, ptr noundef %186, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.184, i32 noundef %187, i32 noundef 52)
  br label %189

189:                                              ; preds = %184, %175
  br label %190

190:                                              ; preds = %189, %147
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @tvb_new_subset_length(ptr noundef %191, i32 noundef 0, i32 noundef 4)
  store ptr %192, ptr %22, align 8
  %193 = load ptr, ptr @dh_control_word, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @call_dissector_with_data(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %14)
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef 4)
  store ptr %199, ptr %22, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %12, align 4
  call void @dissect_payload_and_padding(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %14)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %207, i32 noundef 34, ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  call void @col_clear(ptr noundef %211, i32 noundef 25)
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i32, ptr %13, align 4
  %215 = load i32, ptr %12, align 4
  call void @col_append_pw_info(ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef %14)
  %216 = load ptr, ptr %6, align 8
  %217 = call i32 @tvb_captured_length(ptr noundef %216)
  store i32 %217, ptr %5, align 4
  br label %218

218:                                              ; preds = %190, %31
  %219 = load i32, ptr %5, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_n1_nocw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pwatm_private_data_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @shortname_n1_nocw, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.dissect_n1_nocw.pd, i64 80, i1 false)
  %17 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 3
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @number_of_cells(i32 noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %13)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %4
  %37 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 128
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_n1_nocw, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %11, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %45, i32 noundef %46, ptr noundef @.str.2)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @ett_encaps, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_pw_type_n1_nocw, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_boolean(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr @hf_n1_nocw_ncells, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_int(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %60)
  %61 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 128
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %40
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_cell_broken, ptr noundef @.str.185, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_pw_payload_size_invalid_note, ptr noundef @.str.184, i32 noundef %75, i32 noundef 52)
  br label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.184, i32 noundef %80, i32 noundef 52)
  br label %82

82:                                               ; preds = %77, %68
  br label %83

83:                                               ; preds = %82, %40
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  call void @dissect_payload_and_padding(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef %12)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %90, i32 noundef 34, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_clear(ptr noundef %94, i32 noundef 25)
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  call void @col_append_pw_info(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0, ptr noundef %12)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  ret i32 %99
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_atm_ata() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.118)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.119)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %5)
  %6 = call ptr @find_dissector(ptr noundef @.str.117)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.116)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %9)
  %10 = call ptr @find_dissector(ptr noundef @.str.127)
  store ptr %10, ptr @dh_atm_truncated, align 8
  %11 = call ptr @find_dissector(ptr noundef @.str.128)
  store ptr %11, ptr @dh_atm_untruncated, align 8
  %12 = call ptr @find_dissector(ptr noundef @.str.129)
  store ptr %12, ptr @dh_atm_oam_cell, align 8
  %13 = call ptr @find_dissector(ptr noundef @.str.130)
  store ptr %13, ptr @dh_padding, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_append_text_cwb3_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %87

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %14

12:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 1177, ptr noundef @.str.142) #5
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.143, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.144, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.145, i32 noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.anon.0, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds %struct.anon.0, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.146, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.147, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds %struct.anon.0, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.148, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86, %7
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pw_cell_header_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %15
  ]

7:                                                ; preds = %2, %2
  store i32 4, ptr %3, align 4
  br label %17

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 1, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 4, ptr %3, align 4
  br label %17

14:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.141, i32 noundef 306) #5
  unreachable

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.141, i32 noundef 311) #5
  unreachable

17:                                               ; preds = %13, %9, %8, %7
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @too_small_packet_or_notpw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %12, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %34

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_pw_packet_size_too_small, ptr noundef @.str.166, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.167)
  store i32 1, ptr %6, align 4
  br label %42

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @dissect_try_cw_first_nibble(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %42

41:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %42

42:                                               ; preds = %41, %40, %18
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @number_of_cells(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %16

14:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 324, ptr noundef @.str.168) #5
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %57 [
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 6, label %18
    i32 5, label %33
  ]

18:                                               ; preds = %16, %16, %16, %16, %16
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @pw_cell_size(i32 noundef %20, i32 noundef %21)
  %23 = sdiv i32 %19, %22
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @pw_cell_size(i32 noundef %26, i32 noundef %27)
  %29 = mul i32 %25, %28
  %30 = sub i32 %24, %29
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %5, align 4
  br label %60

33:                                               ; preds = %16
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 1, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @pw_cell_size(i32 noundef %38, i32 noundef %39)
  %41 = sdiv i32 %37, %40
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %36
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @pw_cell_size(i32 noundef %48, i32 noundef %49)
  %51 = mul i32 %47, %50
  %52 = sub i32 %46, %51
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %60

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %16
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.141, i32 noundef 351) #5
  unreachable

60:                                               ; preds = %45, %18
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @col_append_pw_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1855
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.169)
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1855
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.139)
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.170)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, ptr @.str.137, ptr @.str.172
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.171, i32 noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %20
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %120

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, ptr @.str.137, ptr @.str.172
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.173, i32 noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.174, i32 noundef %76)
  br label %77

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.175, i32 noundef %90)
  br label %91

91:                                               ; preds = %83, %77
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.176, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.177, i32 noundef %118)
  br label %119

119:                                              ; preds = %111, %105
  br label %120

120:                                              ; preds = %119, %47
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.178, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %120
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_and_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pw_atm_phdr, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %115, %6
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %120

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr @dh_cell_header, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @call_dissector_with_data(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = call i32 @atm_is_oam_cell(i16 noundef zeroext %52, i8 noundef zeroext %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %60, i32 0, i32 11
  store i32 1, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62, %43, %24
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %106

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %69, %70
  %72 = icmp sge i32 %71, 48
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 48, ptr %17, align 4
  br label %78

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %13, align 4
  %77 = sub i32 %75, %76
  store i32 %77, ptr %17, align 4
  br label %78

78:                                               ; preds = %74, %73
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @tvb_new_subset_length_caplen(ptr noundef %79, i32 noundef 0, i32 noundef %80, i32 noundef -1)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.pw_atm_phdr, ptr %15, i32 0, i32 1
  store i32 0, ptr %92, align 4
  br label %95

93:                                               ; preds = %86, %78
  %94 = getelementptr inbounds %struct.pw_atm_phdr, ptr %15, i32 0, i32 1
  store i32 1, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = getelementptr inbounds %struct.pw_atm_phdr, ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %12, align 8
  call void @prepare_pseudo_header_atm(ptr noundef %96, ptr noundef %97, i32 noundef 7)
  %98 = load ptr, ptr @dh_atm_oam_cell, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @call_dissector_with_data(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %15)
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %13, align 4
  br label %114

106:                                              ; preds = %63
  %107 = load ptr, ptr @dh_cell, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @call_dissector(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %106, %95
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %20, !llvm.loop !4

120:                                              ; preds = %20
  %121 = load i32, ptr %11, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %11, align 4
  %126 = sub i32 0, %125
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %124, i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load ptr, ptr @dh_padding, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @call_dissector(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %123, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_pseudo_header_atm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %12

10:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 421, ptr noundef @.str.179) #5
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 422, ptr noundef @.str.180) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 28, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.atm_phdr, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.atm_phdr, ptr %24, i32 0, i32 1
  store i8 %23, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.atm_phdr, ptr %26, i32 0, i32 2
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.atm_phdr, ptr %28, i32 0, i32 3
  store i8 0, ptr %29, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  br label %39

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.atm_phdr, ptr %42, i32 0, i32 4
  store i16 %41, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.atm_phdr, ptr %56, i32 0, i32 5
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.atm_phdr, ptr %58, i32 0, i32 6
  store i8 0, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.atm_phdr, ptr %60, i32 0, i32 7
  store i16 0, ptr %61, align 2
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.atm_phdr, ptr %62, i32 0, i32 8
  store i16 0, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.atm_phdr, ptr %64, i32 0, i32 9
  store i16 0, ptr %65, align 2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pwatm_private_data_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %53
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.atm_phdr, ptr %71, i32 0, i32 9
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 256
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2
  br label %77

77:                                               ; preds = %70, %53
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.atm_phdr, ptr %78, i32 0, i32 10
  store i16 0, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.atm_phdr, ptr %80, i32 0, i32 11
  store i32 0, ptr %81, align 4
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pw_cell_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %16 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 6, label %10
    i32 5, label %11
  ]

7:                                                ; preds = %2, %2
  store i32 52, ptr %3, align 4
  br label %17

8:                                                ; preds = %2
  store i32 49, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  store i32 51, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  store i32 48, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 52, ptr %3, align 4
  br label %17

15:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.141, i32 noundef 278) #5
  unreachable

16:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.153, ptr noundef @.str.141, i32 noundef 282) #5
  unreachable

17:                                               ; preds = %14, %10, %9, %8, %7
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @atm_is_oam_cell(i16 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
