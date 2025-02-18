target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32 }
%struct.pwatm_private_data_t = type { i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, %struct.anon.0, i8, i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.1, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.pw_atm_phdr = type { %struct.atm_phdr, i8 }

@pwc_longname_pw_atm_n1_cw = hidden constant [44 x i8] c"MPLS PW ATM N-to-One encapsulation, with CW\00", align 16
@pwc_longname_pw_atm_n1_nocw = hidden constant [42 x i8] c"MPLS PW ATM N-to-One encapsulation, no CW\00", align 16
@pwc_longname_pw_atm_11_or_aal5_pdu = hidden constant [49 x i8] c"MPLS PW ATM One-to-One or AAL5 PDU encapsulation\00", align 16
@pwc_longname_pw_atm_aal5_sdu = hidden constant [45 x i8] c"MPLS PW ATM AAL5 CPCS-SDU mode encapsulation\00", align 16
@proto_register_pw_atm_ata.clp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Low priority\00", align 1
@proto_register_pw_atm_ata.m_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"ATM cell\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"AAL5 payload\00", align 1
@proto_register_pw_atm_ata.u_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [54 x i8] c"This frame does not contain the last cell of AAL5 PDU\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"This frame contains the last cell of AAL5 PDU\00", align 1
@proto_register_pw_atm_ata.e_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_pw_atm_ata.a5s_t_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [15 x i8] c"ATM admin cell\00", align 1
@proto_register_pw_atm_ata.a5s_e_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_pw_atm_ata.ei = internal global [14 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pw_packet_size_too_small, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.78, i32 117440512, i32 8388608, ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pw_payload_size_invalid_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 117440512, i32 8388608, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cell_broken, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.82, i32 117440512, i32 8388608, ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pw_payload_size_invalid_note, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.80, i32 117440512, i32 4194304, ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cw_bits03, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.84, i32 117440512, i32 8388608, ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pref_cw_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.86, i32 117440512, i32 8388608, ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pref_cw_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.88, i32 117440512, i32 8388608, ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cell_h_pti_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 83886080, i32 6291456, ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cell_h_pti_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.90, i32 117440512, i32 8388608, ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cell_h_m, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.93, i32 117440512, i32 8388608, ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cell_h_v_not_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.95, i32 117440512, i32 8388608, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cell_h_v_not_one, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 117440512, i32 8388608, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cell_h_rsv, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 117440512, i32 8388608, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gen_cw_atmbyte, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 150994944, i32 4194304, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_n1_cw_allow_cw_length_nonzero = internal global i8 0, align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"extend_cw_length_with_rsvd\00", align 1
@.str.123 = private unnamed_addr constant [42 x i8] c"Use CW.Reserved as extension of CW.Length\00", align 1
@pref_n1_cw_extend_cw_length_with_rsvd = internal global i8 0, align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"allow_cw_length_nonzero_aal5\00", align 1
@pref_aal5_sdu_allow_cw_length_nonzero = internal global i8 0, align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"extend_cw_length_with_rsvd_aal5\00", align 1
@pref_aal5_sdu_extend_cw_length_with_rsvd = internal global i8 0, align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"mpls.pfn\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"atm_pw_truncated\00", align 1
@dh_atm_truncated = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [19 x i8] c"atm_pw_untruncated\00", align 1
@dh_atm_untruncated = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [16 x i8] c"atm_pw_oam_cell\00", align 1
@dh_atm_oam_cell = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@dh_padding = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [61 x i8] c"Packet (size: %d) is too small to carry MPLS PW Control Word\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Bad Length: too small, must be >= %d\00", align 1
@.str.134 = private unnamed_addr constant [49 x i8] c"Bad Length: must be <= than PSN packet size (%d)\00", align 1
@.str.135 = private unnamed_addr constant [64 x i8] c"Bad Length: must be == PSN packet size (%d), no padding allowed\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"ATM-specific byte of CW is fully dissected below as %s%s\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"a part of \00", align 1
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"PW ATM Cell Header [000]\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-pw-atm.c\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"((void*)0) != pd\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"M:%.1u  \00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"V:%.1u  \00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"RSV:%.1u  \00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"U:%.1u  \00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"EFCI:%.1u  \00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"CLP:%.1u  \00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c" [%.3d]\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"Bad length of cell payload: must be == %d\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"pd->submode == PWATM_SUBMODE_ADMIN_CELL\00", align 1
@.str.154 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Third byte of Control Word\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"VPI:%.4u  \00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"VCI:%.5u  \00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"PTI:%.1u  \00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"Unknown value of PTI field (%d) in the ATM cell header\00", align 1
@.str.160 = private unnamed_addr constant [66 x i8] c"ATM admin cell is transerred; PTI field (%d) should be 4, 5 or 6.\00", align 1
@.str.161 = private unnamed_addr constant [62 x i8] c"AAL5 PDU mode: V bit must be 0 to indicate that VCI is absent\00", align 1
@.str.162 = private unnamed_addr constant [57 x i8] c"Unknown value of PTI field (%d) in the atm-specific byte\00", align 1
@.str.163 = private unnamed_addr constant [49 x i8] c"Not enough data (size: %d), impossible to decode\00", align 1
@__const.dissect_aal5_sdu.pd = private unnamed_addr constant { i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, %struct.anon.0, i8, i8, [2 x i8] } { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i8 0, i8 0, [2 x i8] zeroinitializer }, align 4
@.str.164 = private unnamed_addr constant [11 x i8] c", OAM cell\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"PWATM_SUBMODE_ADMIN_CELL == pd.submode\00", align 1
@.str.166 = private unnamed_addr constant [82 x i8] c"In ATM admin cell mode, PW payload size (%d) must be == %d (exactly 1 admin cell)\00", align 1
@.str.167 = private unnamed_addr constant [63 x i8] c"PW packet size (%d) is too small to carry sensible information\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"Malformed: PW packet is too small\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"payload_size >= 0\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"CW:Bad\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"Payload size:Bad, \00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"%d byte%s\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"%d ATM cell%s\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c", VPI:%.4d\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c", VCI:%.5d\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c", PTI:%.1d\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c", CLP:%.1d\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c", %d padding\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"((void*)0) != pdata\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"((void*)0) != ph\00", align 1
@__const.dissect_11_or_aal5_pdu.pd = private unnamed_addr constant { i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, %struct.anon.0, i8, i8, [2 x i8] } { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i8 0, i8 0, [2 x i8] zeroinitializer }, align 4
@shortname_11_vpc = internal constant [20 x i8] c"MPLS PW ATM 1:1 VPC\00", align 16
@longname_pw_atm_11_vpc = internal constant [42 x i8] c"MPLS PW ATM One-to-One VPC Cell Transport\00", align 16
@shortname_11_vcc = internal constant [20 x i8] c"MPLS PW ATM 1:1 VCC\00", align 16
@longname_pw_atm_11_vcc = internal constant [42 x i8] c"MPLS PW ATM One-to-One VCC Cell Transport\00", align 16
@shortname_aal5_pdu = internal constant [21 x i8] c"MPLS PW ATM AAL5 PDU\00", align 16
@longname_pw_atm_aal5_pdu = internal constant [35 x i8] c"MPLS PW ATM AAL5 PDU encapsulation\00", align 16
@.str.182 = private unnamed_addr constant [14 x i8] c"good ATM cell\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"PW payload size (%d) must be <> 0 and multiple of %d\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"PW ATM cell [%.3d] is broken\00", align 1
@__const.dissect_n1_cw.pd = private unnamed_addr constant { i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, %struct.anon.0, i8, i8, [2 x i8] } { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i8 0, i8 0, [2 x i8] zeroinitializer }, align 4
@.str.185 = private unnamed_addr constant [52 x i8] c"PW payload size (%d) must be <>0 and multiple of %d\00", align 1
@__const.dissect_n1_nocw.pd = private unnamed_addr constant { i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, %struct.anon.0, i8, i8, [2 x i8] } { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i8 0, i8 0, [2 x i8] zeroinitializer }, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"Last PW ATM cell [%.3d] is broken\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pw_atm_ata() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %352

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef 0)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_control_word, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.132, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %40

39:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %352 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_control_word, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef 0)
  call void @pwc_item_append_cw(ptr noundef %47, i32 noundef %49, i1 noundef zeroext false)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @ett_cw, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_cw_bits03, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %42
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @expert_add_info(ptr noundef %63, ptr noundef %64, ptr noundef @ei_cw_bits03)
  br label %68

66:                                               ; preds = %42
  %67 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 1, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 2, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr @hf_pref_cw_flags, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 256
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_pref_cw_flags)
  br label %92

92:                                               ; preds = %88, %78
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %125

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_pref_cw_a5s_t, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_pref_cw_a5s_e, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_pref_cw_a5s_c, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_pref_cw_a5s_u, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %6, align 8
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef 0)
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp eq i32 0, %118
  %120 = select i1 %119, i32 0, i32 1
  %121 = icmp ne i32 %120, 0
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %122, i32 0, i32 10
  %124 = zext i1 %121 to i8
  store i8 %124, ptr %123, align 4
  br label %125

125:                                              ; preds = %98, %93
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 3, %128
  br i1 %129, label %161, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 4, %133
  br i1 %134, label %161, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 6, %138
  br i1 %139, label %161, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 1, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 2, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %140
  %151 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %150, %145
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %199

158:                                              ; preds = %153
  %159 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  br i1 %160, label %199, label %161

161:                                              ; preds = %158, %150, %135, %130, %125
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 3, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 4, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 6, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %171, %166, %161
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_generic_cw_rsv, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %180, ptr %16, align 8
  br label %186

181:                                              ; preds = %171
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_pref_cw_rsv, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %16, align 8
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = call ptr @expert_add_info(ptr noundef %193, ptr noundef %194, ptr noundef @ei_cw_bits03)
  br label %198

196:                                              ; preds = %186
  %197 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %197)
  br label %198

198:                                              ; preds = %196, %192
  br label %199

199:                                              ; preds = %198, %158, %153
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 1, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 2, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 5, %212
  br i1 %213, label %214, label %288

214:                                              ; preds = %209, %204, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %215 = load i32, ptr @hf_pref_cw_len, align 4
  store i32 %215, ptr %17, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 1, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 2, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %220, %214
  %226 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i32, ptr @hf_pref_cw_rsvlen, align 4
  store i32 %229, ptr %17, align 4
  br label %230

230:                                              ; preds = %228, %225
  br label %237

231:                                              ; preds = %220
  %232 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_pref_cw_rsvlen, align 4
  store i32 %235, ptr %17, align 4
  br label %236

236:                                              ; preds = %234, %231
  br label %237

237:                                              ; preds = %236, %230
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %17, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %241, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %237
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %248, ptr noundef %249, ptr noundef @ei_pref_cw_len, ptr noundef @.str.89)
  br label %251

251:                                              ; preds = %247, %237
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 512
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %16, align 8
  %260 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %258, ptr noundef %259, ptr noundef @ei_pref_cw_len, ptr noundef @.str.133, i32 noundef 56)
  br label %261

261:                                              ; preds = %257, %251
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %261
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %16, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %268, ptr noundef %269, ptr noundef @ei_pref_cw_len, ptr noundef @.str.134, i32 noundef %272)
  br label %274

274:                                              ; preds = %267, %261
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 1024
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %16, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %281, ptr noundef %282, ptr noundef @ei_pref_cw_len, ptr noundef @.str.135, i32 noundef %285)
  br label %287

287:                                              ; preds = %280, %274
  br label %288

288:                                              ; preds = %287, %209
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_cw_seq, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 3, %294
  br i1 %295, label %306, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 4, %299
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 6, %304
  br label %306

306:                                              ; preds = %301, %296, %288
  %307 = phi i1 [ true, %296 ], [ true, %288 ], [ %305, %301 ]
  %308 = select i1 %307, i32 1, i32 2
  %309 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 3, %312
  br i1 %313, label %319, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 4, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %314, %306
  %320 = load ptr, ptr %15, align 8
  %321 = load i32, ptr @hf_gen_cw_atmbyte, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %16, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 4, %328
  %330 = select i1 %329, ptr @.str.137, ptr @.str.138
  %331 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %324, ptr noundef %325, ptr noundef @ei_gen_cw_atmbyte, ptr noundef @.str.136, ptr noundef %330, ptr noundef @.str.139)
  br label %332

332:                                              ; preds = %319, %314
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 6, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %338 = load ptr, ptr %6, align 8
  %339 = call ptr @tvb_new_subset_remaining(ptr noundef %338, i32 noundef 3)
  store ptr %339, ptr %18, align 8
  %340 = load ptr, ptr @dh_cell_header, align 8
  %341 = load ptr, ptr %18, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = call i32 @call_dissector_with_data(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344)
  %346 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef @.str.140)
  %347 = load ptr, ptr %14, align 8
  %348 = load ptr, ptr %10, align 8
  call void @proto_item_append_text_cwb3_fields(ptr noundef %347, ptr noundef %348)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %349

349:                                              ; preds = %337, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %350 = load ptr, ptr %6, align 8
  %351 = call i32 @tvb_captured_length(ptr noundef %350)
  store i32 %351, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %352

352:                                              ; preds = %349, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %353 = load i32, ptr %5, align 4
  ret i32 %353
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp slt i32 %19, 48
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  store i8 0, ptr %9, align 1
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %10, align 4
  br label %24

23:                                               ; preds = %4
  store i8 1, ptr %9, align 1
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
  %35 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.150, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %24
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %10, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %38, i32 noundef %39, ptr noundef @.str.151)
  %40 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.152, i32 noundef 48)
  br label %46

46:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %63 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cell_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %900

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %24, i32 0, i32 8
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %28, i32 0, i32 6
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 4
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %33, i32 0, i32 9
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds nuw %struct.anon.0, ptr %37, i32 0, i32 2
  store i32 -1, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 1
  store i32 -1, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  store i32 -1, ptr %44, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 5
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 6, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %22
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef 0)
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  br label %58

57:                                               ; preds = %52
  store i8 1, ptr %11, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56
  br label %82

59:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef 0)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @pw_cell_header_size(i32 noundef %65, i32 noundef %68)
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  store i8 0, ptr %11, align 1
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %12, align 4
  br label %81

73:                                               ; preds = %59
  store i8 1, ptr %11, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @pw_cell_header_size(i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %82

82:                                               ; preds = %81, %58
  %83 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %582

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %580 [
    i32 5, label %89
    i32 2, label %98
    i32 1, label %98
    i32 4, label %311
    i32 3, label %355
    i32 6, label %495
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %97

95:                                               ; preds = %89
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.141, ptr noundef @.str.142, i32 noundef 1442, ptr noundef @.str.153) #10
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  br label %98

98:                                               ; preds = %85, %85, %97
  %99 = load ptr, ptr %6, align 8
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef 0)
  %101 = zext i16 %100 to i32
  %102 = ashr i32 %101, 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @tvb_get_ntoh24(ptr noundef %105, i32 noundef 1)
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 65535
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %109, i32 0, i32 7
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef 3)
  store i8 %112, ptr %15, align 1
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 1
  %116 = and i32 %115, 7
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %117, i32 0, i32 8
  store i32 %116, ptr %118, align 4
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 0
  %122 = and i32 %121, 1
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %123, i32 0, i32 9
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 5
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %98
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 -2, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %161

133:                                              ; preds = %126
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 -1, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.anon, ptr %144, i32 0, i32 0
  store i32 %142, ptr %145, align 4
  br label %160

146:                                              ; preds = %133
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %149, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.anon, ptr %157, i32 0, i32 0
  store i32 -2, ptr %158, align 4
  br label %159

159:                                              ; preds = %155, %146
  br label %160

160:                                              ; preds = %159, %139
  br label %161

161:                                              ; preds = %160, %132
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp sge i32 -2, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %199

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 -1, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %171
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 1
  store i32 %180, ptr %183, align 4
  br label %198

184:                                              ; preds = %171
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %187, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  store i32 -2, ptr %196, align 4
  br label %197

197:                                              ; preds = %193, %184
  br label %198

198:                                              ; preds = %197, %177
  br label %199

199:                                              ; preds = %198, %170
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 -2, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  br label %237

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 -1, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 3
  store i32 %218, ptr %221, align 4
  br label %236

222:                                              ; preds = %209
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %225, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %222
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 3
  store i32 -2, ptr %234, align 4
  br label %235

235:                                              ; preds = %231, %222
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236, %208
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.anon, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp sge i32 -2, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  br label %277

247:                                              ; preds = %240
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds nuw %struct.anon, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 -1, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds nuw %struct.anon.0, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %258, i32 0, i32 5
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 2
  store i32 %257, ptr %260, align 4
  br label %276

261:                                              ; preds = %247
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %262, i32 0, i32 9
  %264 = getelementptr inbounds nuw %struct.anon.0, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds nuw %struct.anon, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4
  %270 = icmp ne i32 %265, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %261
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 2
  store i32 -2, ptr %274, align 4
  br label %275

275:                                              ; preds = %271, %261
  br label %276

276:                                              ; preds = %275, %253
  br label %277

277:                                              ; preds = %276, %246
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 5
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %306, label %289

289:                                              ; preds = %284, %279
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 4
  br i1 %293, label %304, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, 5
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 6
  br label %304

304:                                              ; preds = %299, %294, %289
  %305 = phi i1 [ true, %294 ], [ true, %289 ], [ %303, %299 ]
  br label %306

306:                                              ; preds = %304, %284
  %307 = phi i1 [ true, %284 ], [ %305, %304 ]
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %308, i32 0, i32 11
  %310 = zext i1 %307 to i8
  store i8 %310, ptr %309, align 1
  br label %581

311:                                              ; preds = %85
  %312 = load ptr, ptr %6, align 8
  %313 = call zeroext i16 @tvb_get_ntohs(ptr noundef %312, i32 noundef 1)
  %314 = zext i16 %313 to i32
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %315, i32 0, i32 7
  store i32 %314, ptr %316, align 4
  br label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp sge i32 -2, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  br label %352

324:                                              ; preds = %317
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 -1, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %324
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %331, i32 0, i32 7
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 1
  store i32 %333, ptr %336, align 4
  br label %351

337:                                              ; preds = %324
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds nuw %struct.anon, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = icmp ne i32 %340, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %337
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds nuw %struct.anon, ptr %348, i32 0, i32 1
  store i32 -2, ptr %349, align 4
  br label %350

350:                                              ; preds = %346, %337
  br label %351

351:                                              ; preds = %350, %330
  br label %352

352:                                              ; preds = %351, %323
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %85, %354
  %356 = load ptr, ptr %6, align 8
  %357 = call zeroext i8 @tvb_get_uint8(ptr noundef %356, i32 noundef 0)
  store i8 %357, ptr %15, align 1
  %358 = load i8, ptr %15, align 1
  %359 = zext i8 %358 to i32
  %360 = ashr i32 %359, 7
  %361 = and i32 %360, 1
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %362, i32 0, i32 9
  %364 = getelementptr inbounds nuw %struct.anon.0, ptr %363, i32 0, i32 0
  store i32 %361, ptr %364, align 4
  %365 = load i8, ptr %15, align 1
  %366 = zext i8 %365 to i32
  %367 = ashr i32 %366, 6
  %368 = and i32 %367, 1
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %369, i32 0, i32 9
  %371 = getelementptr inbounds nuw %struct.anon.0, ptr %370, i32 0, i32 1
  store i32 %368, ptr %371, align 4
  %372 = load i8, ptr %15, align 1
  %373 = zext i8 %372 to i32
  %374 = ashr i32 %373, 4
  %375 = and i32 %374, 3
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %376, i32 0, i32 9
  %378 = getelementptr inbounds nuw %struct.anon.0, ptr %377, i32 0, i32 2
  store i32 %375, ptr %378, align 4
  %379 = load i8, ptr %15, align 1
  %380 = zext i8 %379 to i32
  %381 = ashr i32 %380, 1
  %382 = and i32 %381, 7
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %383, i32 0, i32 8
  store i32 %382, ptr %384, align 4
  %385 = load i8, ptr %15, align 1
  %386 = zext i8 %385 to i32
  %387 = ashr i32 %386, 0
  %388 = and i32 %387, 1
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %389, i32 0, i32 9
  %391 = getelementptr inbounds nuw %struct.anon.0, ptr %390, i32 0, i32 5
  store i32 %388, ptr %391, align 4
  br label %392

392:                                              ; preds = %355
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %393, i32 0, i32 5
  %395 = getelementptr inbounds nuw %struct.anon, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4
  %397 = icmp sge i32 -2, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  br label %427

399:                                              ; preds = %392
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %400, i32 0, i32 5
  %402 = getelementptr inbounds nuw %struct.anon, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 -1, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %399
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %409, i32 0, i32 5
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 3
  store i32 %408, ptr %411, align 4
  br label %426

412:                                              ; preds = %399
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %413, i32 0, i32 8
  %415 = load i32, ptr %414, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds nuw %struct.anon, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = icmp ne i32 %415, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %412
  %422 = load ptr, ptr %10, align 8
  %423 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %422, i32 0, i32 5
  %424 = getelementptr inbounds nuw %struct.anon, ptr %423, i32 0, i32 3
  store i32 -2, ptr %424, align 4
  br label %425

425:                                              ; preds = %421, %412
  br label %426

426:                                              ; preds = %425, %405
  br label %427

427:                                              ; preds = %426, %398
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %431, i32 0, i32 5
  %433 = getelementptr inbounds nuw %struct.anon, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 4
  %435 = icmp sge i32 -2, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  br label %467

437:                                              ; preds = %430
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %438, i32 0, i32 5
  %440 = getelementptr inbounds nuw %struct.anon, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 -1, %441
  br i1 %442, label %443, label %451

443:                                              ; preds = %437
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %444, i32 0, i32 9
  %446 = getelementptr inbounds nuw %struct.anon.0, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %10, align 8
  %449 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds nuw %struct.anon, ptr %449, i32 0, i32 2
  store i32 %447, ptr %450, align 4
  br label %466

451:                                              ; preds = %437
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %452, i32 0, i32 9
  %454 = getelementptr inbounds nuw %struct.anon.0, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 4
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %456, i32 0, i32 5
  %458 = getelementptr inbounds nuw %struct.anon, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = icmp ne i32 %455, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %451
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %462, i32 0, i32 5
  %464 = getelementptr inbounds nuw %struct.anon, ptr %463, i32 0, i32 2
  store i32 -2, ptr %464, align 4
  br label %465

465:                                              ; preds = %461, %451
  br label %466

466:                                              ; preds = %465, %443
  br label %467

467:                                              ; preds = %466, %436
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %470, i32 0, i32 8
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 4
  br i1 %473, label %484, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 5
  br i1 %478, label %484, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %480, i32 0, i32 8
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %490

484:                                              ; preds = %479, %474, %469
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %485, i32 0, i32 9
  %487 = getelementptr inbounds nuw %struct.anon.0, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 0
  br label %490

490:                                              ; preds = %484, %479
  %491 = phi i1 [ false, %479 ], [ %489, %484 ]
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %492, i32 0, i32 11
  %494 = zext i1 %491 to i8
  store i8 %494, ptr %493, align 1
  br label %581

495:                                              ; preds = %85
  %496 = load ptr, ptr %6, align 8
  %497 = call zeroext i8 @tvb_get_uint8(ptr noundef %496, i32 noundef 0)
  store i8 %497, ptr %15, align 1
  %498 = load i8, ptr %15, align 1
  %499 = zext i8 %498 to i32
  %500 = ashr i32 %499, 7
  %501 = and i32 %500, 1
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %502, i32 0, i32 9
  %504 = getelementptr inbounds nuw %struct.anon.0, ptr %503, i32 0, i32 0
  store i32 %501, ptr %504, align 4
  %505 = load i8, ptr %15, align 1
  %506 = zext i8 %505 to i32
  %507 = ashr i32 %506, 6
  %508 = and i32 %507, 1
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %509, i32 0, i32 9
  %511 = getelementptr inbounds nuw %struct.anon.0, ptr %510, i32 0, i32 1
  store i32 %508, ptr %511, align 4
  %512 = load i8, ptr %15, align 1
  %513 = zext i8 %512 to i32
  %514 = ashr i32 %513, 3
  %515 = and i32 %514, 7
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %516, i32 0, i32 9
  %518 = getelementptr inbounds nuw %struct.anon.0, ptr %517, i32 0, i32 2
  store i32 %515, ptr %518, align 4
  %519 = load i8, ptr %15, align 1
  %520 = zext i8 %519 to i32
  %521 = ashr i32 %520, 2
  %522 = and i32 %521, 1
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %523, i32 0, i32 9
  %525 = getelementptr inbounds nuw %struct.anon.0, ptr %524, i32 0, i32 3
  store i32 %522, ptr %525, align 4
  %526 = load i8, ptr %15, align 1
  %527 = zext i8 %526 to i32
  %528 = ashr i32 %527, 1
  %529 = and i32 %528, 1
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %530, i32 0, i32 9
  %532 = getelementptr inbounds nuw %struct.anon.0, ptr %531, i32 0, i32 4
  store i32 %529, ptr %532, align 4
  %533 = load i8, ptr %15, align 1
  %534 = zext i8 %533 to i32
  %535 = ashr i32 %534, 0
  %536 = and i32 %535, 1
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %537, i32 0, i32 9
  %539 = getelementptr inbounds nuw %struct.anon.0, ptr %538, i32 0, i32 5
  store i32 %536, ptr %539, align 4
  br label %540

540:                                              ; preds = %495
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %541, i32 0, i32 5
  %543 = getelementptr inbounds nuw %struct.anon, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 4
  %545 = icmp sge i32 -2, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  br label %577

547:                                              ; preds = %540
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %548, i32 0, i32 5
  %550 = getelementptr inbounds nuw %struct.anon, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = icmp eq i32 -1, %551
  br i1 %552, label %553, label %561

553:                                              ; preds = %547
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %554, i32 0, i32 9
  %556 = getelementptr inbounds nuw %struct.anon.0, ptr %555, i32 0, i32 5
  %557 = load i32, ptr %556, align 4
  %558 = load ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %558, i32 0, i32 5
  %560 = getelementptr inbounds nuw %struct.anon, ptr %559, i32 0, i32 2
  store i32 %557, ptr %560, align 4
  br label %576

561:                                              ; preds = %547
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %562, i32 0, i32 9
  %564 = getelementptr inbounds nuw %struct.anon.0, ptr %563, i32 0, i32 5
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %566, i32 0, i32 5
  %568 = getelementptr inbounds nuw %struct.anon, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4
  %570 = icmp ne i32 %565, %569
  br i1 %570, label %571, label %575

571:                                              ; preds = %561
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %572, i32 0, i32 5
  %574 = getelementptr inbounds nuw %struct.anon, ptr %573, i32 0, i32 2
  store i32 -2, ptr %574, align 4
  br label %575

575:                                              ; preds = %571, %561
  br label %576

576:                                              ; preds = %575, %553
  br label %577

577:                                              ; preds = %576, %546
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %581

580:                                              ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.154, ptr noundef @.str.142, i32 noundef 1493) #10
  unreachable

581:                                              ; preds = %579, %490, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %582

582:                                              ; preds = %581, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr @proto_cell_header, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %12, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef 0, i32 noundef %586, i32 noundef 0)
  store ptr %587, ptr %16, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 6, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %582
  %593 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %593, ptr noundef @.str.155)
  br label %632

594:                                              ; preds = %582
  %595 = load ptr, ptr %16, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %595, ptr noundef @.str.150, i32 noundef %598)
  %599 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef @.str.140)
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %600, i32 0, i32 6
  %602 = load i32, ptr %601, align 4
  %603 = icmp sge i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %594
  %605 = load ptr, ptr %16, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %606, i32 0, i32 6
  %608 = load i32, ptr %607, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.156, i32 noundef %608)
  br label %609

609:                                              ; preds = %604, %594
  %610 = load ptr, ptr %10, align 8
  %611 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %610, i32 0, i32 7
  %612 = load i32, ptr %611, align 4
  %613 = icmp sge i32 %612, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %609
  %615 = load ptr, ptr %16, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef @.str.157, i32 noundef %618)
  br label %619

619:                                              ; preds = %614, %609
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %620, i32 0, i32 8
  %622 = load i32, ptr %621, align 4
  %623 = icmp sge i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = load ptr, ptr %16, align 8
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %626, i32 0, i32 8
  %628 = load i32, ptr %627, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %625, ptr noundef @.str.158, i32 noundef %628)
  br label %629

629:                                              ; preds = %624, %619
  %630 = load ptr, ptr %16, align 8
  %631 = load ptr, ptr %10, align 8
  call void @proto_item_append_text_cwb3_fields(ptr noundef %630, ptr noundef %631)
  br label %632

632:                                              ; preds = %629, %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %633 = load ptr, ptr %16, align 8
  %634 = load i32, ptr @ett_cell_header, align 4
  %635 = call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %634)
  store ptr %635, ptr %17, align 8
  %636 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %893

638:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 4
  %642 = icmp eq i32 1, %641
  br i1 %642, label %658, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr %10, align 8
  %645 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 2, %646
  br i1 %647, label %658, label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %651, 5
  br i1 %652, label %653, label %722

653:                                              ; preds = %648
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %658, label %722

658:                                              ; preds = %653, %643, %638
  %659 = load ptr, ptr %17, align 8
  %660 = load i32, ptr @hf_cell_h_vpi, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %662, i32 0, i32 6
  %664 = load i32, ptr %663, align 4
  %665 = call ptr @proto_tree_add_uint(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef 0, i32 noundef 2, i32 noundef %664)
  %666 = load ptr, ptr %17, align 8
  %667 = load i32, ptr @hf_cell_h_vci, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %10, align 8
  %670 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %669, i32 0, i32 7
  %671 = load i32, ptr %670, align 4
  %672 = call ptr @proto_tree_add_uint(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef 1, i32 noundef 3, i32 noundef %671)
  %673 = load ptr, ptr %17, align 8
  %674 = load i32, ptr @hf_cell_h_pti, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %676, ptr %18, align 8
  %677 = load ptr, ptr %10, align 8
  %678 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %677, i32 0, i32 8
  %679 = load i32, ptr %678, align 4
  %680 = call ptr @try_val_to_str(i32 noundef %679, ptr noundef @atm_pt_vals)
  %681 = icmp eq ptr null, %680
  br i1 %681, label %682, label %689

682:                                              ; preds = %658
  %683 = load ptr, ptr %7, align 8
  %684 = load ptr, ptr %18, align 8
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %685, i32 0, i32 8
  %687 = load i32, ptr %686, align 4
  %688 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %683, ptr noundef %684, ptr noundef @ei_cell_h_pti_undecoded, ptr noundef @.str.159, i32 noundef %687)
  br label %717

689:                                              ; preds = %658
  %690 = load ptr, ptr %10, align 8
  %691 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %690, i32 0, i32 3
  %692 = load i32, ptr %691, align 4
  %693 = icmp eq i32 %692, 5
  br i1 %693, label %694, label %716

694:                                              ; preds = %689
  %695 = load ptr, ptr %10, align 8
  %696 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %695, i32 0, i32 8
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 %697, 4
  br i1 %698, label %716, label %699

699:                                              ; preds = %694
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %700, i32 0, i32 8
  %702 = load i32, ptr %701, align 4
  %703 = icmp eq i32 %702, 5
  br i1 %703, label %716, label %704

704:                                              ; preds = %699
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %705, i32 0, i32 8
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 6
  br i1 %708, label %716, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %7, align 8
  %711 = load ptr, ptr %18, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %712, i32 0, i32 8
  %714 = load i32, ptr %713, align 4
  %715 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %710, ptr noundef %711, ptr noundef @ei_cell_h_pti_malformed, ptr noundef @.str.160, i32 noundef %714)
  br label %716

716:                                              ; preds = %709, %704, %699, %694, %689
  br label %717

717:                                              ; preds = %716, %682
  %718 = load ptr, ptr %17, align 8
  %719 = load i32, ptr @hf_cell_h_clp, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %892

722:                                              ; preds = %653, %648
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %723, i32 0, i32 3
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 3, %725
  br i1 %726, label %737, label %727

727:                                              ; preds = %722
  %728 = load ptr, ptr %10, align 8
  %729 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %728, i32 0, i32 3
  %730 = load i32, ptr %729, align 4
  %731 = icmp eq i32 4, %730
  br i1 %731, label %737, label %732

732:                                              ; preds = %727
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 6, %735
  br i1 %736, label %737, label %890

737:                                              ; preds = %732, %727, %722
  %738 = load ptr, ptr %17, align 8
  %739 = load i32, ptr @hf_cell_h_m, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = call ptr @proto_tree_add_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %741, ptr %18, align 8
  %742 = load ptr, ptr %10, align 8
  %743 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %742, i32 0, i32 9
  %744 = getelementptr inbounds nuw %struct.anon.0, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  %746 = icmp ne i32 0, %745
  br i1 %746, label %747, label %761

747:                                              ; preds = %737
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 3, %750
  br i1 %751, label %757, label %752

752:                                              ; preds = %747
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %753, i32 0, i32 3
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 4, %755
  br i1 %756, label %757, label %761

757:                                              ; preds = %752, %747
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %18, align 8
  %760 = call ptr @expert_add_info(ptr noundef %758, ptr noundef %759, ptr noundef @ei_cell_h_m)
  br label %761

761:                                              ; preds = %757, %752, %737
  %762 = load ptr, ptr %17, align 8
  %763 = load i32, ptr @hf_cell_h_v, align 4
  %764 = load ptr, ptr %6, align 8
  %765 = call ptr @proto_tree_add_item(ptr noundef %762, i32 noundef %763, ptr noundef %764, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %765, ptr %18, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %766, i32 0, i32 9
  %768 = getelementptr inbounds nuw %struct.anon.0, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = icmp eq i32 0, %769
  br i1 %770, label %771, label %780

771:                                              ; preds = %761
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %772, i32 0, i32 3
  %774 = load i32, ptr %773, align 4
  %775 = icmp eq i32 4, %774
  br i1 %775, label %776, label %780

776:                                              ; preds = %771
  %777 = load ptr, ptr %7, align 8
  %778 = load ptr, ptr %18, align 8
  %779 = call ptr @expert_add_info(ptr noundef %777, ptr noundef %778, ptr noundef @ei_cell_h_v_not_zero)
  br label %780

780:                                              ; preds = %776, %771, %761
  %781 = load ptr, ptr %10, align 8
  %782 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %781, i32 0, i32 9
  %783 = getelementptr inbounds nuw %struct.anon.0, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 4
  %785 = icmp ne i32 0, %784
  br i1 %785, label %786, label %795

786:                                              ; preds = %780
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %787, i32 0, i32 3
  %789 = load i32, ptr %788, align 4
  %790 = icmp eq i32 3, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %786
  %792 = load ptr, ptr %7, align 8
  %793 = load ptr, ptr %18, align 8
  %794 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %792, ptr noundef %793, ptr noundef @ei_cell_h_v_not_one, ptr noundef @.str.98)
  br label %795

795:                                              ; preds = %791, %786, %780
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %796, i32 0, i32 9
  %798 = getelementptr inbounds nuw %struct.anon.0, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4
  %800 = icmp ne i32 0, %799
  br i1 %800, label %801, label %810

801:                                              ; preds = %795
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %802, i32 0, i32 3
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 6, %804
  br i1 %805, label %806, label %810

806:                                              ; preds = %801
  %807 = load ptr, ptr %7, align 8
  %808 = load ptr, ptr %18, align 8
  %809 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %807, ptr noundef %808, ptr noundef @ei_cell_h_v_not_one, ptr noundef @.str.161)
  br label %810

810:                                              ; preds = %806, %801, %795
  %811 = load ptr, ptr %17, align 8
  %812 = load ptr, ptr %10, align 8
  %813 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %812, i32 0, i32 3
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 6, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %810
  %817 = load i32, ptr @hf_aal5_pdu_rsv, align 4
  br label %820

818:                                              ; preds = %810
  %819 = load i32, ptr @hf_cell_h_rsv, align 4
  br label %820

820:                                              ; preds = %818, %816
  %821 = phi i32 [ %817, %816 ], [ %819, %818 ]
  %822 = load ptr, ptr %6, align 8
  %823 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %821, ptr noundef %822, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %823, ptr %18, align 8
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %824, i32 0, i32 9
  %826 = getelementptr inbounds nuw %struct.anon.0, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 4
  %828 = icmp ne i32 0, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %820
  %830 = load ptr, ptr %7, align 8
  %831 = load ptr, ptr %18, align 8
  %832 = call ptr @expert_add_info(ptr noundef %830, ptr noundef %831, ptr noundef @ei_cell_h_rsv)
  br label %835

833:                                              ; preds = %820
  %834 = load ptr, ptr %18, align 8
  call void @proto_item_set_hidden(ptr noundef %834)
  br label %835

835:                                              ; preds = %833, %829
  %836 = load ptr, ptr %10, align 8
  %837 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %836, i32 0, i32 3
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 3, %838
  br i1 %839, label %845, label %840

840:                                              ; preds = %835
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %841, i32 0, i32 3
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 4, %843
  br i1 %844, label %845, label %863

845:                                              ; preds = %840, %835
  %846 = load ptr, ptr %17, align 8
  %847 = load i32, ptr @hf_cell_h_pti, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %849, ptr %18, align 8
  %850 = load ptr, ptr %10, align 8
  %851 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %850, i32 0, i32 8
  %852 = load i32, ptr %851, align 4
  %853 = call ptr @try_val_to_str(i32 noundef %852, ptr noundef @atm_pt_vals)
  %854 = icmp eq ptr null, %853
  br i1 %854, label %855, label %862

855:                                              ; preds = %845
  %856 = load ptr, ptr %7, align 8
  %857 = load ptr, ptr %18, align 8
  %858 = load ptr, ptr %10, align 8
  %859 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %858, i32 0, i32 8
  %860 = load i32, ptr %859, align 4
  %861 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %856, ptr noundef %857, ptr noundef @ei_cell_h_pti_undecoded, ptr noundef @.str.162, i32 noundef %860)
  br label %862

862:                                              ; preds = %855, %845
  br label %872

863:                                              ; preds = %840
  %864 = load ptr, ptr %17, align 8
  %865 = load i32, ptr @hf_aal5_pdu_u, align 4
  %866 = load ptr, ptr %6, align 8
  %867 = call ptr @proto_tree_add_item(ptr noundef %864, i32 noundef %865, ptr noundef %866, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %868 = load ptr, ptr %17, align 8
  %869 = load i32, ptr @hf_aal5_pdu_e, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %872

872:                                              ; preds = %863, %862
  %873 = load ptr, ptr %17, align 8
  %874 = load i32, ptr @hf_cell_h_clp, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %877 = load ptr, ptr %10, align 8
  %878 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %877, i32 0, i32 3
  %879 = load i32, ptr %878, align 4
  %880 = icmp eq i32 4, %879
  br i1 %880, label %881, label %889

881:                                              ; preds = %872
  %882 = load ptr, ptr %17, align 8
  %883 = load i32, ptr @hf_cell_h_vci, align 4
  %884 = load ptr, ptr %6, align 8
  %885 = load ptr, ptr %10, align 8
  %886 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %885, i32 0, i32 7
  %887 = load i32, ptr %886, align 4
  %888 = call ptr @proto_tree_add_uint(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef 1, i32 noundef 2, i32 noundef %887)
  br label %889

889:                                              ; preds = %881, %872
  br label %891

890:                                              ; preds = %732
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.154, ptr noundef @.str.142, i32 noundef 1618) #10
  unreachable

891:                                              ; preds = %889
  br label %892

892:                                              ; preds = %891, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %898

893:                                              ; preds = %632
  %894 = load ptr, ptr %7, align 8
  %895 = load ptr, ptr %16, align 8
  %896 = load i32, ptr %12, align 4
  %897 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %894, ptr noundef %895, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.163, i32 noundef %896)
  br label %898

898:                                              ; preds = %893, %892
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %899 = load i32, ptr %12, align 4
  store i32 %899, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %900

900:                                              ; preds = %898, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %901 = load i32, ptr %5, align 4
  ret i32 %901
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.atm_phdr, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 76, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dissect_aal5_sdu.pd, i64 76, i1 false)
  %26 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 5, ptr %26, align 4
  store ptr @shortname_aal5_sdu, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_aal5_sdu, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call zeroext i1 @too_small_packet_or_notpw(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %258

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef 0)
  %37 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef 0)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 240
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %34
  %48 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef 0)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  store i32 1, ptr %55, align 4
  br label %56

56:                                               ; preds = %54, %47
  %57 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef 1)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 32
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %71 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 4
  store i32 %73, ptr %16, align 4
  %74 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef 1)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 255
  store i32 %80, ptr %17, align 4
  br label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef 1)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  store i32 %85, ptr %17, align 4
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %140

91:                                               ; preds = %86
  %92 = load i8, ptr @pref_aal5_sdu_allow_cw_length_nonzero, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 1, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 8
  store i32 %101, ptr %99, align 4
  br label %139

102:                                              ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %103 = load i32, ptr %17, align 4
  %104 = sub i32 %103, 4
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 512
  store i32 %110, ptr %108, align 4
  br label %138

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %16, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 4
  store i32 %118, ptr %116, align 4
  br label %137

119:                                              ; preds = %111
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %18, align 4
  %123 = sub i32 %121, %122
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 1, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 1024
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %16, align 4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139, %90
  %141 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 1, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %145 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %11, align 4
  %150 = call i32 @number_of_cells(i32 noundef %146, i32 noundef %148, i32 noundef %149, ptr noundef %19)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 1, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %19, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %153, %144
  %157 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 128
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %162

161:                                              ; preds = %140
  store i32 -1, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %165, i32 noundef 35, ptr noundef %166)
  %167 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 1, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_append_str(ptr noundef %173, i32 noundef 35, ptr noundef @.str.164)
  br label %174

174:                                              ; preds = %170, %162
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void @col_clear(ptr noundef %177, i32 noundef 25)
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %12, align 4
  call void @col_append_pw_info(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @proto_aal5_sdu, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %185, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr @ett_encaps, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr @hf_pw_type_aal5_sdu, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @proto_tree_add_boolean(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %194 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 128
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %174
  %199 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 1, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %205

203:                                              ; preds = %198
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.141, ptr noundef @.str.142, i32 noundef 900, ptr noundef @.str.165) #10
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %202
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.166, i32 noundef %208, i32 noundef 52)
  br label %210

210:                                              ; preds = %205, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @tvb_new_subset_length(ptr noundef %211, i32 noundef 0, i32 noundef 4)
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr @dh_control_word, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @call_dissector_with_data(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %14)
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @tvb_new_subset_remaining(ptr noundef %218, i32 noundef 4)
  store ptr %219, ptr %22, align 8
  %220 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %210
  %224 = load ptr, ptr %22, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #9
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @tvb_new_subset_length(ptr noundef %233, i32 noundef 0, i32 noundef %234)
  store ptr %235, ptr %23, align 8
  call void @prepare_pseudo_header_atm(ptr noundef %24, ptr noundef %14, i32 noundef 4)
  %236 = load ptr, ptr @dh_atm_truncated, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @call_dissector_with_data(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %241

241:                                              ; preds = %232, %229
  %242 = load i32, ptr %12, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %245 = load ptr, ptr %22, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @tvb_new_subset_length_caplen(ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef -1)
  store ptr %248, ptr %25, align 8
  %249 = load ptr, ptr @dh_padding, align 8
  %250 = load ptr, ptr %25, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @call_dissector(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %254

254:                                              ; preds = %244, %241
  br label %255

255:                                              ; preds = %254, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %256 = load ptr, ptr %6, align 8
  %257 = call i32 @tvb_captured_length(ptr noundef %256)
  store i32 %257, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %258

258:                                              ; preds = %255, %33
  call void @llvm.lifetime.end.p0(i64 76, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.atm_phdr, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 76, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dissect_11_or_aal5_pdu.pd, i64 76, i1 false)
  store ptr @shortname_11_or_aal5_pdu, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @too_small_packet_or_notpw(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %279

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 3)
  store i8 %37, ptr %16, align 1
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 64
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 4, ptr %48, align 4
  store ptr @shortname_11_vpc, ptr %10, align 8
  store ptr @longname_pw_atm_11_vpc, ptr %11, align 8
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 3, ptr %50, align 4
  store ptr @shortname_11_vcc, ptr %10, align 8
  store ptr @longname_pw_atm_11_vcc, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %47
  br label %54

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 6, ptr %53, align 4
  store ptr @shortname_aal5_pdu, ptr %10, align 8
  store ptr @longname_pw_atm_aal5_pdu, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %55 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 0)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 240
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %61, %54
  %66 = load ptr, ptr %6, align 8
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef 0)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 15
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 32
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %71, %65
  %76 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 3, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 4, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %84 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, 3
  store i32 %86, ptr %12, align 4
  %87 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %12, align 4
  %92 = call i32 @number_of_cells(i32 noundef %88, i32 noundef %90, i32 noundef %91, ptr noundef %17)
  store i32 %92, ptr %13, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp eq i32 0, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = load i32, ptr %17, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %83
  %99 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 128
  store i32 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %123

103:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %104 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, 4
  store i32 %106, ptr %12, align 4
  %107 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %12, align 4
  %112 = call i32 @number_of_cells(i32 noundef %108, i32 noundef %110, i32 noundef %111, ptr noundef %18)
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp sgt i32 1, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %115, %103
  %119 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 128
  store i32 %121, ptr %119, align 4
  br label %122

122:                                              ; preds = %118, %115
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %123

123:                                              ; preds = %122, %102
  %124 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 6, %125
  br i1 %126, label %127, label %138

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %130, i32 noundef 35, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @col_clear(ptr noundef %134, i32 noundef 25)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %13, align 4
  call void @col_append_pw_info(ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0, ptr noundef %14)
  br label %138

138:                                              ; preds = %127, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %143, ptr noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr %13, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %145, i32 noundef %146, ptr noundef @.str.182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %147 = load ptr, ptr %19, align 8
  %148 = load i32, ptr @ett_encaps, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 4, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = load i32, ptr @hf_pw_type_11_vpc, align 4
  br label %173

156:                                              ; preds = %138
  %157 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 3, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i32, ptr @hf_pw_type_11_vcc, align 4
  br label %171

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
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
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %177)
  %178 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 3, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 4, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %181, %173
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr @hf_11_ncells, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call ptr @proto_tree_add_int(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef 0, i32 noundef %189)
  store ptr %190, ptr %21, align 8
  %191 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  br label %192

192:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %193 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 128
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %12, align 4
  %201 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @pw_cell_size(i32 noundef %202, i32 noundef %204)
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %198, ptr noundef %199, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.183, i32 noundef %200, i32 noundef %205)
  %207 = load i32, ptr %12, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %197
  %210 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 3, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 4, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %209
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %218, ptr noundef %219, ptr noundef @ei_cell_broken, ptr noundef @.str.184, i32 noundef %220)
  br label %222

222:                                              ; preds = %217, %213, %197
  br label %223

223:                                              ; preds = %222, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %224 = load ptr, ptr %6, align 8
  %225 = call ptr @tvb_new_subset_length(ptr noundef %224, i32 noundef 0, i32 noundef 4)
  store ptr %225, ptr %22, align 8
  %226 = load ptr, ptr @dh_control_word, align 8
  %227 = load ptr, ptr %22, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @call_dissector_with_data(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %14)
  %231 = load ptr, ptr %6, align 8
  %232 = call ptr @tvb_new_subset_remaining(ptr noundef %231, i32 noundef 3)
  store ptr %232, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 3, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %223
  %237 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 4, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %236, %223
  %241 = load ptr, ptr %22, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 28, ptr %24) #9
  %249 = load ptr, ptr %22, align 8
  %250 = call ptr @tvb_new_subset_remaining(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %23, align 8
  call void @prepare_pseudo_header_atm(ptr noundef %24, ptr noundef %14, i32 noundef 4)
  %251 = load ptr, ptr @dh_atm_untruncated, align 8
  %252 = load ptr, ptr %23, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @call_dissector_with_data(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 28, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %256

256:                                              ; preds = %248, %245
  br label %257

257:                                              ; preds = %256, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %258 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 3, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 4, %263
  br i1 %264, label %265, label %276

265:                                              ; preds = %261, %257
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %268, i32 noundef 35, ptr noundef %269)
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 1
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
  store i32 1, ptr %15, align 4
  br label %279

279:                                              ; preds = %276, %31
  call void @llvm.lifetime.end.p0(i64 76, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 76, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.dissect_n1_cw.pd, i64 76, i1 false)
  %24 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  store i32 2, ptr %24, align 4
  store ptr @shortname_n1_cw, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_n1_cw, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @too_small_packet_or_notpw(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %218

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 240
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %32
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef 0)
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 256
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %52, %46
  %57 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef 1)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, 32
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %71 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %72, 4
  store i32 %73, ptr %16, align 4
  %74 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef 1)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 255
  store i32 %80, ptr %17, align 4
  br label %86

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef 1)
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 63
  store i32 %85, ptr %17, align 4
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i32, ptr %16, align 4
  store i32 %87, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %131

91:                                               ; preds = %86
  %92 = load i8, ptr @pref_n1_cw_allow_cw_length_nonzero, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 8
  store i32 %97, ptr %95, align 4
  br label %130

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %99 = load i32, ptr %17, align 4
  %100 = sub i32 %99, 4
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp sle i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 512
  store i32 %106, ptr %104, align 4
  br label %129

107:                                              ; preds = %98
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 4
  store i32 %114, ptr %112, align 4
  br label %128

115:                                              ; preds = %107
  %116 = load i32, ptr %18, align 4
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %18, align 4
  %119 = sub i32 %117, %118
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = or i32 %124, 1024
  store i32 %125, ptr %123, align 4
  %126 = load i32, ptr %16, align 4
  store i32 %126, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %122, %115
  br label %128

128:                                              ; preds = %127, %111
  br label %129

129:                                              ; preds = %128, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %130

130:                                              ; preds = %129, %94
  br label %131

131:                                              ; preds = %130, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %132 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %11, align 4
  %137 = call i32 @number_of_cells(i32 noundef %133, i32 noundef %135, i32 noundef %136, ptr noundef %19)
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %13, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %19, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %140, %131
  %144 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 128
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @proto_n1_cw, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr %13, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %152, i32 noundef %153, ptr noundef @.str.182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr @ett_encaps, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %157 = load ptr, ptr %21, align 8
  %158 = load i32, ptr @hf_pw_type_n1_cw, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @proto_tree_add_boolean(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %160, ptr %22, align 8
  %161 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  %162 = load ptr, ptr %21, align 8
  %163 = load i32, ptr @hf_n1_cw_ncells, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_int(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  store ptr %166, ptr %22, align 8
  %167 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %168 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %14, i32 0, i32 1
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
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %13, align 4
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_cell_broken, ptr noundef @.str.184, i32 noundef %178)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_pw_payload_size_invalid_note, ptr noundef @.str.185, i32 noundef %182, i32 noundef 52)
  br label %189

184:                                              ; preds = %172
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %185, ptr noundef %186, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.185, i32 noundef %187, i32 noundef 52)
  br label %189

189:                                              ; preds = %184, %175
  br label %190

190:                                              ; preds = %189, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @tvb_new_subset_length(ptr noundef %191, i32 noundef 0, i32 noundef 4)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr @dh_control_word, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = call i32 @call_dissector_with_data(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %14)
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @tvb_new_subset_remaining(ptr noundef %198, i32 noundef 4)
  store ptr %199, ptr %23, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr %12, align 4
  call void @dissect_payload_and_padding(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %207, i32 noundef 35, ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
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
  store i32 1, ptr %15, align 4
  br label %218

218:                                              ; preds = %190, %31
  call void @llvm.lifetime.end.p0(i64 76, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %219 = load i32, ptr %5, align 4
  ret i32 %219
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @shortname_n1_nocw, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 76, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.dissect_n1_nocw.pd, i64 76, i1 false)
  %17 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 3
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 2
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
  %37 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 128
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_n1_nocw, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %11, align 4
  call void @pwc_item_append_text_n_items(ptr noundef %45, i32 noundef %46, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @ett_encaps, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %61 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %12, i32 0, i32 1
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
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_cell_broken, ptr noundef @.str.186, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_pw_payload_size_invalid_note, ptr noundef @.str.185, i32 noundef %75, i32 noundef 52)
  br label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_pw_payload_size_invalid_error, ptr noundef @.str.185, i32 noundef %80, i32 noundef 52)
  br label %82

82:                                               ; preds = %77, %68
  br label %83

83:                                               ; preds = %82, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  call void @dissect_payload_and_padding(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0, ptr noundef %12)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %90, i32 noundef 35, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_clear(ptr noundef %94, i32 noundef 25)
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %11, align 4
  call void @col_append_pw_info(ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef 0, ptr noundef %12)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 76, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pw_atm_ata() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @find_dissector(ptr noundef @.str.118)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.127, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.119)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.127, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.117)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.127, ptr noundef %10)
  %11 = call ptr @find_dissector(ptr noundef @.str.116)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.126, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.127, ptr noundef %13)
  %14 = call ptr @find_dissector(ptr noundef @.str.128)
  store ptr %14, ptr @dh_atm_truncated, align 8
  %15 = call ptr @find_dissector(ptr noundef @.str.129)
  store ptr %15, ptr @dh_atm_untruncated, align 8
  %16 = call ptr @find_dissector(ptr noundef @.str.130)
  store ptr %16, ptr @dh_atm_oam_cell, align 8
  %17 = call ptr @find_dissector(ptr noundef @.str.131)
  store ptr %17, ptr @dh_padding, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.141, ptr noundef @.str.142, i32 noundef 1179, ptr noundef @.str.143) #10
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.144, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds nuw %struct.anon.0, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.145, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.146, i32 noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.anon.0, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.147, i32 noundef %61)
  br label %62

62:                                               ; preds = %56, %50
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.anon.0, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.148, i32 noundef %73)
  br label %74

74:                                               ; preds = %68, %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.149, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %74
  br label %87

87:                                               ; preds = %86, %7
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.154, ptr noundef @.str.142, i32 noundef 308) #10
  unreachable

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.154, ptr noundef @.str.142, i32 noundef 313) #10
  unreachable

17:                                               ; preds = %13, %9, %8, %7
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @too_small_packet_or_notpw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_pw_packet_size_too_small, ptr noundef @.str.167, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 35, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.168)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %42

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i1 @dissect_try_cw_first_nibble(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %42

41:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %40, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @number_of_cells(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load i32, ptr %8, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %17

15:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.141, ptr noundef @.str.142, i32 noundef 326, ptr noundef @.str.169) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %58 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 6, label %19
    i32 5, label %34
  ]

19:                                               ; preds = %17, %17, %17, %17, %17
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @pw_cell_size(i32 noundef %21, i32 noundef %22)
  %24 = sdiv i32 %20, %23
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @pw_cell_size(i32 noundef %27, i32 noundef %28)
  %30 = mul i32 %26, %29
  %31 = sub i32 %25, %30
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 1, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @pw_cell_size(i32 noundef %39, i32 noundef %40)
  %42 = sdiv i32 %38, %41
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @pw_cell_size(i32 noundef %49, i32 noundef %50)
  %52 = mul i32 %48, %51
  %53 = sub i32 %47, %52
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %17, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.154, ptr noundef @.str.142, i32 noundef 353) #10
  unreachable

61:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1855
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.170)
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1855
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.140)
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.171)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, ptr @.str.138, ptr @.str.173
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.172, i32 noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %36, %20
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %120

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, ptr @.str.138, ptr @.str.173
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.174, i32 noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.175, i32 noundef %76)
  br label %77

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.176, i32 noundef %90)
  br label %91

91:                                               ; preds = %83, %77
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.177, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %114, i32 noundef 25, ptr noundef @.str.178, i32 noundef %118)
  br label %119

119:                                              ; preds = %111, %105
  br label %120

120:                                              ; preds = %119, %47
  %121 = load i32, ptr %9, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.179, i32 noundef %127)
  br label %128

128:                                              ; preds = %123, %120
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %114, %6
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %119

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
  %40 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = trunc i32 %55 to i8
  %57 = call zeroext i1 @atm_is_oam_cell(i16 noundef zeroext %52, i8 noundef zeroext %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %59, i32 0, i32 11
  store i8 1, ptr %60, align 1
  br label %61

61:                                               ; preds = %58, %48
  br label %62

62:                                               ; preds = %61, %43, %24
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %63, i32 0, i32 11
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %105

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %13, align 4
  %70 = sub i32 %68, %69
  %71 = icmp sge i32 %70, 48
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 48, ptr %17, align 4
  br label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %13, align 4
  %76 = sub i32 %74, %75
  store i32 %76, ptr %17, align 4
  br label %77

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @tvb_new_subset_length_caplen(ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef -1)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw %struct.pw_atm_phdr, ptr %15, i32 0, i32 1
  store i8 0, ptr %91, align 4
  br label %94

92:                                               ; preds = %85, %77
  %93 = getelementptr inbounds nuw %struct.pw_atm_phdr, ptr %15, i32 0, i32 1
  store i8 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = getelementptr inbounds nuw %struct.pw_atm_phdr, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %12, align 8
  call void @prepare_pseudo_header_atm(ptr noundef %95, ptr noundef %96, i32 noundef 7)
  %97 = load ptr, ptr @dh_atm_oam_cell, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @call_dissector_with_data(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %15)
  %102 = load i32, ptr %17, align 4
  %103 = load i32, ptr %13, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #9
  br label %113

105:                                              ; preds = %62
  %106 = load ptr, ptr @dh_cell, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 @call_dissector(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %105, %94
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %20, !llvm.loop !8

119:                                              ; preds = %20
  %120 = load i32, ptr %11, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %11, align 4
  %125 = sub i32 0, %124
  %126 = call ptr @tvb_new_subset_remaining(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr @dh_padding, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @call_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %132

132:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.141, ptr noundef @.str.142, i32 noundef 423, ptr noundef @.str.180) #10
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.141, ptr noundef @.str.142, i32 noundef 424, ptr noundef @.str.181) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 28) #9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.atm_phdr, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.atm_phdr, ptr %25, i32 0, i32 1
  store i8 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.atm_phdr, ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.atm_phdr, ptr %29, i32 0, i32 3
  store i8 0, ptr %30, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  br label %40

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ 0, %39 ]
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.atm_phdr, ptr %43, i32 0, i32 4
  store i16 %42, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.atm_phdr, ptr %57, i32 0, i32 5
  store i16 %56, ptr %58, align 2
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.atm_phdr, ptr %59, i32 0, i32 6
  store i8 0, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.atm_phdr, ptr %61, i32 0, i32 7
  store i16 0, ptr %62, align 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.atm_phdr, ptr %63, i32 0, i32 8
  store i16 0, ptr %64, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.atm_phdr, ptr %65, i32 0, i32 9
  store i16 0, ptr %66, align 2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.pwatm_private_data_t, ptr %67, i32 0, i32 10
  %69 = load i8, ptr %68, align 4, !range !6, !noundef !7
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %78

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.atm_phdr, ptr %72, i32 0, i32 9
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = or i32 %75, 256
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 2
  br label %78

78:                                               ; preds = %71, %54
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.atm_phdr, ptr %79, i32 0, i32 10
  store i16 0, ptr %80, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.atm_phdr, ptr %81, i32 0, i32 11
  store i32 0, ptr %82, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.154, ptr noundef @.str.142, i32 noundef 280) #10
  unreachable

16:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.154, ptr noundef @.str.142, i32 noundef 284) #10
  unreachable

17:                                               ; preds = %14, %10, %9, %8, %7
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @atm_is_oam_cell(i16 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
