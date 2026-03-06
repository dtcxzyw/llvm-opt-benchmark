; ModuleID = 'bench/wireshark/original/packet-pw-atm.ll'
source_filename = "bench/wireshark/original/packet-pw-atm.ll"
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
@proto_n1_cw = internal unnamed_addr global i32 0, align 4
@shortname_11_or_aal5_pdu = internal constant [27 x i8] c"MPLS PW ATM 1:1 / AAL5 PDU\00", align 16
@.str.104 = private unnamed_addr constant [23 x i8] c"mplspwatm11_or_aal5pdu\00", align 1
@proto_11_or_aal5_pdu = internal unnamed_addr global i32 0, align 4
@shortname_aal5_sdu = internal constant [21 x i8] c"MPLS PW ATM AAL5 SDU\00", align 16
@.str.105 = private unnamed_addr constant [17 x i8] c"mplspwatmaal5sdu\00", align 1
@proto_aal5_sdu = internal unnamed_addr global i32 0, align 4
@shortname_n1_nocw = internal constant [22 x i8] c"MPLS PW ATM N:1 no CW\00", align 16
@.str.106 = private unnamed_addr constant [16 x i8] c"mplspwatmn1nocw\00", align 1
@proto_n1_nocw = internal unnamed_addr global i32 0, align 4
@.str.107 = private unnamed_addr constant [25 x i8] c"MPLS PW ATM Control Word\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"mplspwatmcontrolword\00", align 1
@proto_control_word = internal unnamed_addr global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"MPLS PW ATM Cell Header\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"mplspwatmcellheader\00", align 1
@proto_cell_header = internal unnamed_addr global i32 0, align 4
@.str.111 = private unnamed_addr constant [9 x i8] c"ATM Cell\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"mplspwatmcell\00", align 1
@proto_cell = internal unnamed_addr global i32 0, align 4
@.str.113 = private unnamed_addr constant [25 x i8] c"mpls_pw_atm_control_word\00", align 1
@dh_control_word = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [17 x i8] c"mpls_pw_atm_cell\00", align 1
@dh_cell = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [24 x i8] c"mpls_pw_atm_cell_header\00", align 1
@dh_cell_header = internal unnamed_addr global ptr null, align 8
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
@dh_atm_truncated = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [19 x i8] c"atm_pw_untruncated\00", align 1
@dh_atm_untruncated = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [16 x i8] c"atm_pw_oam_cell\00", align 1
@dh_atm_oam_cell = internal unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [11 x i8] c"pw_padding\00", align 1
@dh_padding = internal unnamed_addr global ptr null, align 8
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
@shortname_11_vpc = internal constant [20 x i8] c"MPLS PW ATM 1:1 VPC\00", align 16
@longname_pw_atm_11_vpc = internal constant [42 x i8] c"MPLS PW ATM One-to-One VPC Cell Transport\00", align 16
@shortname_11_vcc = internal constant [20 x i8] c"MPLS PW ATM 1:1 VCC\00", align 16
@longname_pw_atm_11_vcc = internal constant [42 x i8] c"MPLS PW ATM One-to-One VCC Cell Transport\00", align 16
@shortname_aal5_pdu = internal constant [21 x i8] c"MPLS PW ATM AAL5 PDU\00", align 16
@longname_pw_atm_aal5_pdu = internal constant [35 x i8] c"MPLS PW ATM AAL5 PDU encapsulation\00", align 16
@.str.182 = private unnamed_addr constant [14 x i8] c"good ATM cell\00", align 1
@.str.183 = private unnamed_addr constant [53 x i8] c"PW payload size (%d) must be <> 0 and multiple of %d\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"PW ATM cell [%.3d] is broken\00", align 1
@.str.185 = private unnamed_addr constant [52 x i8] c"PW payload size (%d) must be <>0 and multiple of %d\00", align 1
@__const.dissect_n1_nocw.pd = private unnamed_addr constant { i32, i32, i32, i32, i32, %struct.anon, i32, i32, i32, %struct.anon.0, i8, i8, [2 x i8] } { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.anon { i32 -1, i32 -1, i32 -1, i32 -1 }, i32 -1, i32 -1, i32 -1, %struct.anon.0 { i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1 }, i8 0, i8 0, [2 x i8] zeroinitializer }, align 4
@.str.186 = private unnamed_addr constant [34 x i8] c"Last PW ATM cell [%.3d] is broken\00", align 1
@switch.table.dissect_control_word = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 2, i32 1], align 4
@switch.table.dissect_11_or_aal5_pdu = private unnamed_addr constant [4 x i32] [i32 49, i32 51, i32 poison, i32 48], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pw_atm_ata() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @pwc_longname_pw_atm_n1_cw, ptr noundef nonnull @shortname_n1_cw, ptr noundef nonnull @.str.103)
  store i32 %1, ptr @proto_n1_cw, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @pwc_longname_pw_atm_11_or_aal5_pdu, ptr noundef nonnull @shortname_11_or_aal5_pdu, ptr noundef nonnull @.str.104)
  store i32 %2, ptr @proto_11_or_aal5_pdu, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @pwc_longname_pw_atm_aal5_sdu, ptr noundef nonnull @shortname_aal5_sdu, ptr noundef nonnull @.str.105)
  store i32 %3, ptr @proto_aal5_sdu, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @pwc_longname_pw_atm_n1_nocw, ptr noundef nonnull @shortname_n1_nocw, ptr noundef nonnull @.str.106)
  store i32 %4, ptr @proto_n1_nocw, align 4
  %5 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108)
  store i32 %5, ptr @proto_control_word, align 4
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110)
  store i32 %6, ptr @proto_cell_header, align 4
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112)
  store i32 %7, ptr @proto_cell, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_pw_atm_ata.hfa_cell, i32 noundef 1)
  %8 = load i32, ptr @proto_cell, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_pw_atm_ata.ei, i32 noundef 14)
  %10 = load i32, ptr @proto_cell_header, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_pw_atm_ata.hfa_cell_header, i32 noundef 10)
  %11 = load i32, ptr @proto_control_word, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_pw_atm_ata.hfa_cw, i32 noundef 12)
  %12 = load i32, ptr @proto_n1_nocw, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_pw_atm_ata.hfa_n1_nocw, i32 noundef 2)
  %13 = load i32, ptr @proto_n1_cw, align 4
  tail call void @proto_register_field_array(i32 noundef %13, ptr noundef nonnull @proto_register_pw_atm_ata.hfa_n1_cw, i32 noundef 2)
  %14 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  tail call void @proto_register_field_array(i32 noundef %14, ptr noundef nonnull @proto_register_pw_atm_ata.hfa_11_aal5pdu, i32 noundef 4)
  %15 = load i32, ptr @proto_aal5_sdu, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @proto_register_pw_atm_ata.hfa_aal5_sdu, i32 noundef 1)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_atm_ata.ett_array, i32 noundef 4)
  %16 = load i32, ptr @proto_control_word, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_control_word, i32 noundef %16)
  store ptr %17, ptr @dh_control_word, align 8
  %18 = load i32, ptr @proto_cell, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_cell, i32 noundef %18)
  store ptr %19, ptr @dh_cell, align 8
  %20 = load i32, ptr @proto_cell_header, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.115, ptr noundef nonnull @dissect_cell_header, i32 noundef %20)
  store ptr %21, ptr @dh_cell_header, align 8
  %22 = load i32, ptr @proto_aal5_sdu, align 4
  %23 = tail call ptr @register_dissector(ptr noundef nonnull @.str.116, ptr noundef nonnull @dissect_aal5_sdu, i32 noundef %22)
  %24 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %25 = tail call ptr @register_dissector(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_11_or_aal5_pdu, i32 noundef %24)
  %26 = load i32, ptr @proto_n1_cw, align 4
  %27 = tail call ptr @register_dissector(ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_n1_cw, i32 noundef %26)
  %28 = load i32, ptr @proto_n1_nocw, align 4
  %29 = tail call ptr @register_dissector(ptr noundef nonnull @.str.119, ptr noundef nonnull @dissect_n1_nocw, i32 noundef %28)
  %30 = load i32, ptr @proto_n1_cw, align 4
  %31 = tail call ptr @prefs_register_protocol(i32 noundef %30, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @proto_register_pw_atm_ata.description_allow_cw_length_nonzero, ptr noundef nonnull @pref_n1_cw_allow_cw_length_nonzero)
  tail call void @prefs_register_bool_preference(ptr noundef %31, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @proto_register_pw_atm_ata.description_extend_cw_length_with_rsvd, ptr noundef nonnull @pref_n1_cw_extend_cw_length_with_rsvd)
  %32 = load i32, ptr @proto_aal5_sdu, align 4
  %33 = tail call ptr @prefs_register_protocol(i32 noundef %32, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.121, ptr noundef nonnull @proto_register_pw_atm_ata.description_allow_cw_length_nonzero, ptr noundef nonnull @pref_aal5_sdu_allow_cw_length_nonzero)
  tail call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.123, ptr noundef nonnull @proto_register_pw_atm_ata.description_extend_cw_length_with_rsvd, ptr noundef nonnull @pref_aal5_sdu_extend_cw_length_with_rsvd)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_control_word(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %138, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp sgt i32 %7, 3
  %9 = load i32, ptr @proto_control_word, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br i1 %8, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %10, ptr noundef nonnull @ei_pw_payload_size_invalid_error, ptr noundef nonnull @.str.132, i32 noundef %7)
  br label %.sink.split

13:                                               ; preds = %6
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  tail call void @pwc_item_append_cw(ptr noundef %10, i32 noundef %14, i1 noundef zeroext false)
  %15 = load i32, ptr @ett_cw, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %15)
  %17 = load i32, ptr @hf_cw_bits03, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %13
  %23 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_cw_bits03)
  br label %proto_item_set_hidden.exit

24:                                               ; preds = %13
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %28, %25, %24, %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i32, ptr %32, align 4
  %.off = add i32 %33, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %34, label %41

34:                                               ; preds = %proto_item_set_hidden.exit
  %35 = load i32, ptr @hf_pref_cw_flags, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %19, align 4
  %38 = and i32 %37, 256
  %.not117 = icmp eq i32 %38, 0
  br i1 %.not117, label %thread-pre-split, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %36, ptr noundef nonnull @ei_pref_cw_flags)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %39, %34
  %.pr = load i32, ptr %32, align 4
  br label %41

41:                                               ; preds = %thread-pre-split, %proto_item_set_hidden.exit
  %42 = phi i32 [ %.pr, %thread-pre-split ], [ %33, %proto_item_set_hidden.exit ]
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr @hf_pref_cw_a5s_t, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_pref_cw_a5s_e, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_pref_cw_a5s_c, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_pref_cw_a5s_u, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %55 = and i8 %53, 1
  store i8 %55, ptr %54, align 4
  %.pre = load i32, ptr %32, align 4
  br label %56

56:                                               ; preds = %44, %41
  %57 = phi i32 [ %.pre, %44 ], [ %42, %41 ]
  switch i32 %57, label %58 [
    i32 1, label %62
    i32 3, label %.thread134
    i32 4, label %.thread134
    i32 6, label %.thread134
  ]

58:                                               ; preds = %56
  %59 = icmp ne i32 %57, 2
  %60 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6
  %61 = trunc nuw i8 %60 to i1
  %or.cond = select i1 %59, i1 true, i1 %61
  br i1 %or.cond, label %64, label %.thread134

62:                                               ; preds = %56
  %.old = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %.old1 = trunc nuw i8 %.old to i1
  br i1 %.old1, label %.thread, label %.thread134

.thread:                                          ; preds = %62
  %63 = load i32, ptr @hf_pref_cw_rsvlen, align 4
  br label %90

64:                                               ; preds = %58
  %65 = icmp ne i32 %57, 5
  %66 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6
  %67 = trunc nuw i8 %66 to i1
  %or.cond4 = select i1 %65, i1 true, i1 %67
  br i1 %or.cond4, label %proto_item_set_hidden.exit130, label %.thread134

.thread134:                                       ; preds = %64, %58, %62, %56, %56, %56
  %hf_pref_cw_rsv.sink = phi ptr [ @hf_generic_cw_rsv, %56 ], [ @hf_generic_cw_rsv, %56 ], [ @hf_generic_cw_rsv, %56 ], [ @hf_pref_cw_rsv, %62 ], [ @hf_pref_cw_rsv, %58 ], [ @hf_pref_cw_rsv, %64 ]
  %.sink153 = phi i32 [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 1, %62 ], [ 1, %58 ], [ 1, %64 ]
  %68 = load i32, ptr %hf_pref_cw_rsv.sink, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %68, ptr noundef %0, i32 noundef %.sink153, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %19, align 4
  %71 = and i32 %70, 32
  %.not118 = icmp eq i32 %71, 0
  br i1 %.not118, label %74, label %72

72:                                               ; preds = %.thread134
  %73 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_cw_bits03)
  br label %proto_item_set_hidden.exit130

74:                                               ; preds = %.thread134
  %.not.i128 = icmp eq ptr %69, null
  br i1 %.not.i128, label %proto_item_set_hidden.exit130, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i129 = icmp eq ptr %77, null
  br i1 %.not5.i129, label %proto_item_set_hidden.exit130, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_hidden.exit130

proto_item_set_hidden.exit130:                    ; preds = %78, %75, %74, %72, %64
  %.pr135 = load i32, ptr %32, align 4
  switch i32 %.pr135, label %115 [
    i32 1, label %82
    i32 2, label %82
    i32 5, label %82
  ]

82:                                               ; preds = %proto_item_set_hidden.exit130, %proto_item_set_hidden.exit130, %proto_item_set_hidden.exit130
  %83 = load i32, ptr @hf_pref_cw_len, align 4
  %switch125 = icmp samesign ult i32 %.pr135, 3
  %84 = load i32, ptr @hf_pref_cw_rsvlen, align 4
  br i1 %switch125, label %85, label %87

85:                                               ; preds = %82
  %.pre142 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6
  %.pre142.fr = freeze i8 %.pre142
  %86 = trunc i8 %.pre142.fr to i1
  %spec.select = select i1 %86, i32 %84, i32 %83
  br label %90

87:                                               ; preds = %82
  %88 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %89 = trunc nuw i8 %88 to i1
  %spec.select123 = select i1 %89, i32 %84, i32 %83
  br label %90

90:                                               ; preds = %85, %.thread, %87
  %.0105 = phi i32 [ %spec.select123, %87 ], [ %spec.select, %85 ], [ %63, %.thread ]
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %.0105, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %19, align 4
  %93 = and i32 %92, 8
  %.not119 = icmp eq i32 %93, 0
  br i1 %.not119, label %96, label %94

94:                                               ; preds = %90
  %95 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pref_cw_len, ptr noundef nonnull @.str.89)
  %.pre143 = load i32, ptr %19, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %.pre143, %94 ], [ %92, %90 ]
  %98 = and i32 %97, 512
  %.not120 = icmp eq i32 %98, 0
  br i1 %.not120, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pref_cw_len, ptr noundef nonnull @.str.133, i32 noundef 56)
  %.pre144 = load i32, ptr %19, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i32 [ %.pre144, %99 ], [ %97, %96 ]
  %103 = and i32 %102, 4
  %.not121 = icmp eq i32 %103, 0
  br i1 %.not121, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pref_cw_len, ptr noundef nonnull @.str.134, i32 noundef %106)
  %.pre145 = load i32, ptr %19, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i32 [ %.pre145, %104 ], [ %102, %101 ]
  %110 = and i32 %109, 1024
  %.not122 = icmp eq i32 %110, 0
  br i1 %.not122, label %thread-pre-split139, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_pref_cw_len, ptr noundef nonnull @.str.135, i32 noundef %113)
  br label %thread-pre-split139

thread-pre-split139:                              ; preds = %111, %108
  %.pr140 = load i32, ptr %32, align 4
  br label %115

115:                                              ; preds = %thread-pre-split139, %proto_item_set_hidden.exit130
  %116 = phi i32 [ %.pr140, %thread-pre-split139 ], [ %.pr135, %proto_item_set_hidden.exit130 ]
  %117 = load i32, ptr @hf_cw_seq, align 4
  %switch.tableidx = add i32 %116, -3
  %118 = icmp ult i32 %switch.tableidx, 4
  br i1 %118, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %115
  %119 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_control_word, i64 %119
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %switch.edge

switch.edge:                                      ; preds = %115, %switch.lookup
  %120 = phi i32 [ %switch.load, %switch.lookup ], [ 2, %115 ]
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %117, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i32, ptr %32, align 4
  %.off126 = add i32 %122, -3
  %switch127 = icmp ult i32 %.off126, 2
  br i1 %switch127, label %123, label %130

123:                                              ; preds = %switch.edge
  %124 = load i32, ptr @hf_gen_cw_atmbyte, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %124, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %32, align 4
  %127 = icmp eq i32 %126, 4
  %128 = select i1 %127, ptr @.str.137, ptr @.str.138
  %129 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %125, ptr noundef nonnull @ei_gen_cw_atmbyte, ptr noundef nonnull @.str.136, ptr noundef nonnull %128, ptr noundef nonnull @.str.139)
  %.pr141 = load i32, ptr %32, align 4
  br label %130

130:                                              ; preds = %switch.edge, %123
  %131 = phi i32 [ %122, %switch.edge ], [ %.pr141, %123 ]
  %132 = icmp eq i32 %131, 6
  br i1 %132, label %133, label %.sink.split

133:                                              ; preds = %130
  %134 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3)
  %135 = load ptr, ptr @dh_cell_header, align 8
  %136 = tail call i32 @call_dissector_with_data(ptr noundef %135, ptr noundef %134, ptr noundef %1, ptr noundef %16, ptr noundef nonnull %3)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.140)
  tail call fastcc void @proto_item_append_text_cwb3_fields(ptr noundef %10, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %130, %133, %11
  %137 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %138

138:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %137, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 49) i32 @dissect_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp sgt i32 %5, 47
  %. = select i1 %6, i32 48, i32 %5
  %7 = load i32, ptr @proto_cell, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %., i32 noundef 0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.150, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %4
  tail call void @pwc_item_append_text_n_items(ptr noundef %8, i32 noundef %., ptr noundef nonnull @.str.151)
  br i1 %6, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_pw_payload_size_invalid_error, ptr noundef nonnull @.str.152, i32 noundef 48)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, ptr @ett_cell, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %15)
  %17 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 0, i32 noundef %., i32 noundef -1)
  %18 = tail call i32 @call_data_dissector(ptr noundef %17, ptr noundef %1, ptr noundef %16)
  %19 = load i32, ptr @hf_cell_payload_len, align 4
  %20 = tail call ptr @proto_tree_add_int(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %14, %21, %24
  ret i32 %.
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -2147483648, 5) i32 @dissect_cell_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, i8 -1, i64 36, i1 false)
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  %19 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br i1 %18, label %pw_cell_header_size.exit268, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %16, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 4
  switch i32 %21, label %29 [
    i32 1, label %pw_cell_header_size.exit
    i32 2, label %pw_cell_header_size.exit
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

24:                                               ; preds = %20
  br label %pw_cell_header_size.exit

25:                                               ; preds = %20
  br label %pw_cell_header_size.exit

26:                                               ; preds = %20
  %27 = icmp eq i32 %23, 1
  br i1 %27, label %pw_cell_header_size.exit, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.142, i32 noundef 308) #7
  unreachable

29:                                               ; preds = %20
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.142, i32 noundef 313) #7
  unreachable

pw_cell_header_size.exit:                         ; preds = %20, %20, %24, %25, %26
  %.0.i = phi i32 [ 4, %20 ], [ 1, %24 ], [ 3, %25 ], [ 4, %20 ], [ 4, %26 ]
  %.not287 = icmp slt i32 %19, %.0.i
  br i1 %.not287, label %pw_cell_header_size.exit268.thread275, label %30

30:                                               ; preds = %pw_cell_header_size.exit
  switch i32 %21, label %default.unreachable [
    i32 1, label %pw_cell_header_size.exit268.thread
    i32 2, label %pw_cell_header_size.exit268.thread
    i32 3, label %pw_cell_header_size.exit268.thread.thread313
    i32 4, label %pw_cell_header_size.exit268.thread.thread309
    i32 5, label %31
  ]

31:                                               ; preds = %30
  %32 = icmp eq i32 %23, 1
  br i1 %32, label %pw_cell_header_size.exit268.thread.thread, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.142, i32 noundef 308) #7
  unreachable

default.unreachable:                              ; preds = %30
  unreachable

pw_cell_header_size.exit268:                      ; preds = %6
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %pw_cell_header_size.exit268.pw_cell_header_size.exit268.thread_crit_edge, label %pw_cell_header_size.exit268.thread275

pw_cell_header_size.exit268.pw_cell_header_size.exit268.thread_crit_edge: ; preds = %pw_cell_header_size.exit268
  %.pre = load i32, ptr %16, align 4
  br label %pw_cell_header_size.exit268.thread

pw_cell_header_size.exit268.thread:               ; preds = %pw_cell_header_size.exit268.pw_cell_header_size.exit268.thread_crit_edge, %30, %30
  %35 = phi i32 [ %.pre, %pw_cell_header_size.exit268.pw_cell_header_size.exit268.thread_crit_edge ], [ %21, %30 ], [ %21, %30 ]
  %.0225272 = phi i32 [ 1, %pw_cell_header_size.exit268.pw_cell_header_size.exit268.thread_crit_edge ], [ 4, %30 ], [ 4, %30 ]
  switch i32 %35, label %154 [
    i32 5, label %pw_cell_header_size.exit268.thread.thread
    i32 2, label %40
    i32 1, label %40
    i32 4, label %pw_cell_header_size.exit268.thread.thread309
    i32 3, label %pw_cell_header_size.exit268.thread.thread313
    i32 6, label %133
  ]

pw_cell_header_size.exit268.thread.thread:        ; preds = %31, %pw_cell_header_size.exit268.thread
  %.0225272308 = phi i32 [ %.0225272, %pw_cell_header_size.exit268.thread ], [ 4, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %pw_cell_header_size.exit268.thread.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 1442, ptr noundef nonnull @.str.153) #7
  unreachable

40:                                               ; preds = %pw_cell_header_size.exit268.thread.thread, %pw_cell_header_size.exit268.thread, %pw_cell_header_size.exit268.thread
  %.0225272307 = phi i32 [ %.0225272308, %pw_cell_header_size.exit268.thread.thread ], [ %.0225272, %pw_cell_header_size.exit268.thread ], [ %.0225272, %pw_cell_header_size.exit268.thread ]
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %42 = lshr i16 %41, 4
  %43 = zext nneg i16 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 65535
  store i32 %46, ptr %8, align 4
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 7
  store i32 %50, ptr %7, align 4
  %51 = and i32 %48, 1
  store i32 %51, ptr %15, align 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, -1
  br i1 %54, label %59, label %55

55:                                               ; preds = %40
  %56 = icmp eq i32 %53, -1
  %57 = load i32, ptr %9, align 4
  br i1 %56, label %.sink.split, label %58

58:                                               ; preds = %55
  %.not250 = icmp eq i32 %57, %53
  br i1 %.not250, label %59, label %.sink.split

.sink.split:                                      ; preds = %58, %55
  %.sink = phi i32 [ %57, %55 ], [ -2, %58 ]
  store i32 %.sink, ptr %52, align 4
  br label %59

59:                                               ; preds = %.sink.split, %40, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, -1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, -1
  %65 = load i32, ptr %8, align 4
  br i1 %64, label %.sink.split317, label %66

66:                                               ; preds = %63
  %.not251 = icmp eq i32 %65, %61
  br i1 %.not251, label %67, label %.sink.split317

.sink.split317:                                   ; preds = %66, %63
  %.sink318 = phi i32 [ %65, %63 ], [ -2, %66 ]
  store i32 %.sink318, ptr %60, align 4
  br label %67

67:                                               ; preds = %.sink.split317, %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %69, -1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = icmp eq i32 %69, -1
  br i1 %72, label %.sink.split319, label %73

73:                                               ; preds = %71
  %.not252 = icmp eq i32 %50, %69
  br i1 %.not252, label %74, label %.sink.split319

.sink.split319:                                   ; preds = %73, %71
  %.sink320 = phi i32 [ %50, %71 ], [ -2, %73 ]
  store i32 %.sink320, ptr %68, align 4
  br label %74

74:                                               ; preds = %.sink.split319, %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %76, -1
  br i1 %79, label %.sink.split321, label %80

80:                                               ; preds = %78
  %.not253 = icmp eq i32 %51, %76
  br i1 %.not253, label %81, label %.sink.split321

.sink.split321:                                   ; preds = %80, %78
  %.sink322 = phi i32 [ %51, %78 ], [ -2, %80 ]
  store i32 %.sink322, ptr %75, align 4
  br label %81

81:                                               ; preds = %.sink.split321, %80, %74
  %82 = load i32, ptr %16, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  %88 = and i32 %48, 12
  %switch = icmp eq i32 %88, 8
  %or.cond = select i1 %87, i1 true, i1 %switch
  br i1 %or.cond, label %94, label %91

89:                                               ; preds = %81
  %90 = and i32 %48, 12
  %switch.old = icmp eq i32 %90, 8
  br i1 %switch.old, label %94, label %91

91:                                               ; preds = %84, %89
  %92 = icmp eq i32 %50, 6
  %93 = zext i1 %92 to i8
  br label %94

94:                                               ; preds = %89, %91, %84
  %95 = phi i8 [ 1, %84 ], [ %93, %91 ], [ 1, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 73
  store i8 %95, ptr %96, align 1
  br label %pw_cell_header_size.exit268.thread275

pw_cell_header_size.exit268.thread.thread309:     ; preds = %30, %pw_cell_header_size.exit268.thread
  %.0225272312 = phi i32 [ %.0225272, %pw_cell_header_size.exit268.thread ], [ 3, %30 ]
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %8, align 4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, -1
  br i1 %101, label %pw_cell_header_size.exit268.thread.thread313, label %102

102:                                              ; preds = %pw_cell_header_size.exit268.thread.thread309
  %103 = icmp eq i32 %100, -1
  br i1 %103, label %pw_cell_header_size.exit268.thread.thread313.sink.split, label %104

104:                                              ; preds = %102
  %.not247 = icmp eq i32 %100, %98
  br i1 %.not247, label %pw_cell_header_size.exit268.thread.thread313, label %pw_cell_header_size.exit268.thread.thread313.sink.split

pw_cell_header_size.exit268.thread.thread313.sink.split: ; preds = %104, %102
  %.sink323 = phi i32 [ %98, %102 ], [ -2, %104 ]
  store i32 %.sink323, ptr %99, align 4
  br label %pw_cell_header_size.exit268.thread.thread313

pw_cell_header_size.exit268.thread.thread313:     ; preds = %pw_cell_header_size.exit268.thread.thread313.sink.split, %30, %pw_cell_header_size.exit268.thread.thread309, %104, %pw_cell_header_size.exit268.thread
  %.0225272311 = phi i32 [ %.0225272312, %pw_cell_header_size.exit268.thread.thread309 ], [ %.0225272312, %104 ], [ %.0225272, %pw_cell_header_size.exit268.thread ], [ 1, %30 ], [ %.0225272312, %pw_cell_header_size.exit268.thread.thread313.sink.split ]
  %105 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %106 = zext i8 %105 to i32
  %107 = lshr i32 %106, 7
  store i32 %107, ptr %10, align 4
  %108 = lshr i32 %106, 6
  %109 = and i32 %108, 1
  store i32 %109, ptr %14, align 4
  %110 = lshr i32 %106, 4
  %111 = and i32 %110, 3
  store i32 %111, ptr %13, align 4
  %112 = lshr i32 %106, 1
  %113 = and i32 %112, 7
  store i32 %113, ptr %7, align 4
  %114 = and i32 %106, 1
  store i32 %114, ptr %15, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, -1
  br i1 %117, label %121, label %118

118:                                              ; preds = %pw_cell_header_size.exit268.thread.thread313
  %119 = icmp eq i32 %116, -1
  br i1 %119, label %.sink.split324, label %120

120:                                              ; preds = %118
  %.not248 = icmp eq i32 %113, %116
  br i1 %.not248, label %121, label %.sink.split324

.sink.split324:                                   ; preds = %120, %118
  %.sink325 = phi i32 [ %113, %118 ], [ -2, %120 ]
  store i32 %.sink325, ptr %115, align 4
  br label %121

121:                                              ; preds = %.sink.split324, %pw_cell_header_size.exit268.thread.thread313, %120
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %123, -1
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = icmp eq i32 %123, -1
  br i1 %126, label %.sink.split326, label %127

127:                                              ; preds = %125
  %.not249 = icmp eq i32 %114, %123
  br i1 %.not249, label %128, label %.sink.split326

.sink.split326:                                   ; preds = %127, %125
  %.sink327 = phi i32 [ %114, %125 ], [ -2, %127 ]
  store i32 %.sink327, ptr %122, align 4
  br label %128

128:                                              ; preds = %.sink.split326, %127, %121
  %.off259 = add nsw i32 %113, -4
  %switch260 = icmp ult i32 %.off259, 3
  %129 = trunc nuw nsw i32 %107 to i8
  %130 = xor i8 %129, 1
  %131 = select i1 %switch260, i8 %130, i8 0
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 73
  store i8 %131, ptr %132, align 1
  br label %pw_cell_header_size.exit268.thread275

133:                                              ; preds = %pw_cell_header_size.exit268.thread
  %134 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %135 = zext i8 %134 to i32
  %136 = lshr i32 %135, 7
  store i32 %136, ptr %10, align 4
  %137 = lshr i32 %135, 6
  %138 = and i32 %137, 1
  store i32 %138, ptr %14, align 4
  %139 = lshr i32 %135, 3
  %140 = and i32 %139, 7
  store i32 %140, ptr %13, align 4
  %141 = lshr i32 %135, 2
  %142 = and i32 %141, 1
  store i32 %142, ptr %12, align 4
  %143 = lshr i32 %135, 1
  %144 = and i32 %143, 1
  store i32 %144, ptr %11, align 4
  %145 = and i32 %135, 1
  store i32 %145, ptr %15, align 4
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp slt i32 %147, -1
  br i1 %148, label %pw_cell_header_size.exit268.thread275, label %149

149:                                              ; preds = %133
  %150 = icmp eq i32 %147, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 %145, ptr %146, align 4
  br label %pw_cell_header_size.exit268.thread275

152:                                              ; preds = %149
  %.not = icmp eq i32 %145, %147
  br i1 %.not, label %pw_cell_header_size.exit268.thread275, label %153

153:                                              ; preds = %152
  store i32 -2, ptr %146, align 4
  br label %pw_cell_header_size.exit268.thread275

154:                                              ; preds = %pw_cell_header_size.exit268.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.142, i32 noundef 1493) #7
  unreachable

pw_cell_header_size.exit268.thread275:            ; preds = %pw_cell_header_size.exit, %94, %128, %151, %153, %152, %133, %pw_cell_header_size.exit268
  %.0224273 = phi i1 [ true, %94 ], [ true, %128 ], [ true, %151 ], [ true, %153 ], [ true, %152 ], [ true, %133 ], [ false, %pw_cell_header_size.exit268 ], [ false, %pw_cell_header_size.exit ]
  %.0225271 = phi i32 [ %.0225272307, %94 ], [ %.0225272311, %128 ], [ %.0225272, %151 ], [ %.0225272, %153 ], [ %.0225272, %152 ], [ %.0225272, %133 ], [ 0, %pw_cell_header_size.exit268 ], [ %19, %pw_cell_header_size.exit ]
  %155 = load i32, ptr @proto_cell_header, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef %.0225271, i32 noundef 0)
  %157 = load i32, ptr %16, align 4
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %160

159:                                              ; preds = %pw_cell_header_size.exit268.thread275
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %156, ptr noundef nonnull @.str.155)
  br label %174

160:                                              ; preds = %pw_cell_header_size.exit268.thread275
  %161 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.150, i32 noundef %161)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.140)
  %162 = load i32, ptr %9, align 4
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.156, i32 noundef %162)
  br label %165

165:                                              ; preds = %164, %160
  %166 = load i32, ptr %8, align 4
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.157, i32 noundef %166)
  br label %169

169:                                              ; preds = %168, %165
  %170 = load i32, ptr %7, align 4
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.158, i32 noundef %170)
  br label %173

173:                                              ; preds = %172, %169
  tail call fastcc void @proto_item_append_text_cwb3_fields(ptr noundef %156, ptr noundef %3)
  br label %174

174:                                              ; preds = %173, %159
  %175 = load i32, ptr @ett_cell_header, align 4
  %176 = tail call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %175)
  br i1 %.0224273, label %177, label %275

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4
  switch i32 %178, label %.thread [
    i32 1, label %183
    i32 2, label %183
    i32 5, label %179
    i32 3, label %208
    i32 4, label %208
    i32 6, label %208
  ]

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %177, %177, %179
  %184 = load i32, ptr @hf_cell_h_vpi, align 4
  %185 = load i32, ptr %9, align 4
  %186 = tail call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %184, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %185)
  %187 = load i32, ptr @hf_cell_h_vci, align 4
  %188 = load i32, ptr %8, align 4
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef %188)
  %190 = load i32, ptr @hf_cell_h_pti, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %190, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %7, align 4
  %193 = tail call ptr @try_val_to_str(i32 noundef %192, ptr noundef nonnull @atm_pt_vals)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %183
  %196 = load i32, ptr %7, align 4
  %197 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_cell_h_pti_undecoded, ptr noundef nonnull @.str.159, i32 noundef %196)
  br label %205

198:                                              ; preds = %183
  %199 = load i32, ptr %16, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4
  %.off261 = add i32 %202, -4
  %switch262 = icmp ult i32 %.off261, 3
  br i1 %switch262, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %191, ptr noundef nonnull @ei_cell_h_pti_malformed, ptr noundef nonnull @.str.160, i32 noundef %202)
  br label %205

205:                                              ; preds = %201, %198, %203, %195
  %206 = load i32, ptr @hf_cell_h_clp, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %206, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %277

208:                                              ; preds = %177, %177, %177
  %209 = load i32, ptr @hf_cell_h_m, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %10, align 4
  %.not254 = icmp eq i32 %211, 0
  br i1 %.not254, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %16, align 4
  %.off263 = add i32 %213, -3
  %switch264 = icmp ult i32 %.off263, 2
  br i1 %switch264, label %214, label %216

214:                                              ; preds = %212
  %215 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %210, ptr noundef nonnull @ei_cell_h_m)
  br label %216

216:                                              ; preds = %212, %214, %208
  %217 = load i32, ptr @hf_cell_h_v, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %217, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.thread280

221:                                              ; preds = %216
  %222 = load i32, ptr %16, align 4
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %.thread283

224:                                              ; preds = %221
  %225 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %218, ptr noundef nonnull @ei_cell_h_v_not_zero)
  %.pr = load i32, ptr %14, align 4
  %.not255 = icmp eq i32 %.pr, 0
  br i1 %.not255, label %.thread283, label %.thread280

.thread280:                                       ; preds = %216, %224
  %226 = load i32, ptr %16, align 4
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %.thread278, label %.thread278.thread

.thread278:                                       ; preds = %.thread280
  %228 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %218, ptr noundef nonnull @ei_cell_h_v_not_one, ptr noundef nonnull @.str.98)
  %.pr282.pr.pre = load i32, ptr %14, align 4
  %229 = icmp eq i32 %.pr282.pr.pre, 0
  br i1 %229, label %.thread283, label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread278
  %.pr316 = load i32, ptr %16, align 4
  br label %.thread278.thread

.thread278.thread:                                ; preds = %.thread280, %thread-pre-split
  %230 = phi i32 [ %.pr316, %thread-pre-split ], [ %226, %.thread280 ]
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %.thread283

232:                                              ; preds = %.thread278.thread
  %233 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %218, ptr noundef nonnull @ei_cell_h_v_not_one, ptr noundef nonnull @.str.161)
  br label %.thread283

.thread283:                                       ; preds = %221, %224, %232, %.thread278.thread, %.thread278
  %234 = load i32, ptr %16, align 4
  %235 = icmp eq i32 %234, 6
  %236 = load i32, ptr @hf_aal5_pdu_rsv, align 4
  %237 = load i32, ptr @hf_cell_h_rsv, align 4
  %238 = select i1 %235, i32 %236, i32 %237
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %238, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr %13, align 4
  %.not257 = icmp eq i32 %240, 0
  br i1 %.not257, label %243, label %241

241:                                              ; preds = %.thread283
  %242 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %239, ptr noundef nonnull @ei_cell_h_rsv)
  br label %proto_item_set_hidden.exit

243:                                              ; preds = %.thread283
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %246 = load ptr, ptr %245, align 8
  %.not5.i = icmp eq ptr %246, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 1
  store i32 %250, ptr %248, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %247, %244, %243, %241
  %251 = load i32, ptr %16, align 4
  %.off265 = add i32 %251, -3
  %switch266 = icmp ult i32 %.off265, 2
  br i1 %switch266, label %252, label %261

252:                                              ; preds = %proto_item_set_hidden.exit
  %253 = load i32, ptr @hf_cell_h_pti, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr %7, align 4
  %256 = tail call ptr @try_val_to_str(i32 noundef %255, ptr noundef nonnull @atm_pt_vals)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load i32, ptr %7, align 4
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %254, ptr noundef nonnull @ei_cell_h_pti_undecoded, ptr noundef nonnull @.str.162, i32 noundef %259)
  br label %266

261:                                              ; preds = %proto_item_set_hidden.exit
  %262 = load i32, ptr @hf_aal5_pdu_u, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %262, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_aal5_pdu_e, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %264, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %266

266:                                              ; preds = %252, %258, %261
  %267 = load i32, ptr @hf_cell_h_clp, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %269 = load i32, ptr %16, align 4
  %270 = icmp eq i32 %269, 4
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load i32, ptr @hf_cell_h_vci, align 4
  %273 = load i32, ptr %8, align 4
  %274 = tail call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %272, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %273)
  br label %277

.thread:                                          ; preds = %177, %179
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.142, i32 noundef 1618) #7
  unreachable

275:                                              ; preds = %174
  %276 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %156, ptr noundef nonnull @ei_pw_payload_size_invalid_error, ptr noundef nonnull @.str.163, i32 noundef %.0225271)
  br label %277

277:                                              ; preds = %275, %271, %266, %205, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0225271, %205 ], [ %.0225271, %266 ], [ %.0225271, %271 ], [ %.0225271, %275 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_aal5_sdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pwatm_private_data_t, align 4
  %6 = alloca %struct.atm_phdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(76) @__const.dissect_n1_nocw.pd, i64 76, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 5, ptr %7, align 4
  %8 = load i32, ptr @proto_aal5_sdu, align 4
  %9 = tail call fastcc zeroext i1 @too_small_packet_or_notpw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef nonnull @shortname_aal5_sdu)
  br i1 %9, label %131, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not79 = icmp ult i8 %13, 16
  br i1 %.not79, label %16, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ 1, %14 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %18, align 4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = and i8 %19, 8
  %.not80 = icmp ne i8 %20, 0
  br i1 %.not80, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %18, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not81 = icmp ult i8 %26, 64
  br i1 %.not81, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = or disjoint i32 %17, 32
  store i32 %29, ptr %28, align 4
  br label %30

30:                                               ; preds = %25, %27, %22
  %31 = phi i32 [ %17, %25 ], [ %29, %27 ], [ %17, %22 ]
  %32 = add i32 %11, -4
  %33 = load i8, ptr @pref_aal5_sdu_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %36 = and i8 %35, 63
  %.075.in = select i1 %34, i8 %35, i8 %36
  %.075 = zext i8 %.075.in to i32
  %37 = icmp eq i8 %.075.in, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr @pref_aal5_sdu_allow_cw_length_nonzero, align 1, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  %.not = xor i1 %40, true
  %or.cond = and i1 %.not80, %.not
  br i1 %or.cond, label %.thread.sink.split, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %.075, -4
  %43 = icmp ult i8 %.075.in, 5
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %41
  %45 = icmp sgt i32 %42, %32
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %47 = sub i32 %11, %.075
  %48 = icmp ne i32 %47, 0
  %or.cond7 = and i1 %48, %.not80
  br i1 %or.cond7, label %.thread.sink.split, label %51

.sink.split:                                      ; preds = %44, %41
  %.sink111 = phi i32 [ 512, %41 ], [ 4, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = or i32 %31, %.sink111
  store i32 %50, ptr %49, align 4
  br label %51

51:                                               ; preds = %.sink.split, %46, %30
  %52 = phi i32 [ %31, %30 ], [ %31, %46 ], [ %50, %.sink.split ]
  %.072 = phi i32 [ 0, %30 ], [ %47, %46 ], [ 0, %.sink.split ]
  %.071 = phi i32 [ %32, %30 ], [ %42, %46 ], [ %32, %.sink.split ]
  br i1 %.not80, label %.thread, label %63

.thread.sink.split:                               ; preds = %46, %38
  %.sink113 = phi i32 [ 8, %38 ], [ 1024, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = or i32 %31, %.sink113
  store i32 %54, ptr %53, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %51
  %.07197 = phi i32 [ %.071, %51 ], [ %32, %.thread.sink.split ]
  %.07295 = phi i32 [ %.072, %51 ], [ 0, %.thread.sink.split ]
  %55 = phi i32 [ %52, %51 ], [ %54, %.thread.sink.split ]
  %56 = icmp sgt i32 %.07197, -1
  br i1 %56, label %number_of_cells.exit, label %57

57:                                               ; preds = %.thread
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 326, ptr noundef nonnull @.str.169) #7
  unreachable

number_of_cells.exit:                             ; preds = %.thread
  %58 = icmp eq i32 %.07197, 52
  br i1 %58, label %66, label %59

59:                                               ; preds = %number_of_cells.exit
  %60 = icmp samesign ugt i32 %.07197, 51
  %spec.store.select.i = zext i1 %60 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = or i32 %55, 128
  store i32 %62, ptr %61, align 4
  br label %66

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @col_set_str(ptr noundef %65, i32 noundef 35, ptr noundef nonnull @shortname_aal5_sdu)
  br label %70

66:                                               ; preds = %59, %number_of_cells.exit
  %.ph99 = phi i32 [ %62, %59 ], [ %55, %number_of_cells.exit ]
  %.074.ph = phi i32 [ %spec.store.select.i, %59 ], [ 1, %number_of_cells.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef nonnull @shortname_aal5_sdu)
  %69 = load ptr, ptr %67, align 8
  tail call void @col_append_str(ptr noundef %69, i32 noundef 35, ptr noundef nonnull @.str.164)
  br label %70

70:                                               ; preds = %63, %66
  %71 = phi ptr [ %67, %66 ], [ %64, %63 ]
  %.074108 = phi i32 [ %.074.ph, %66 ], [ -1, %63 ]
  %72 = phi i32 [ %.ph99, %66 ], [ %52, %63 ]
  %.07294106 = phi i32 [ %.07295, %66 ], [ %.072, %63 ]
  %.07196104 = phi i32 [ %.07197, %66 ], [ %.071, %63 ]
  %73 = load ptr, ptr %71, align 8
  tail call void @col_clear(ptr noundef %73, i32 noundef 25)
  call fastcc void @col_append_pw_info(ptr noundef %1, i32 noundef %.07196104, i32 noundef %.074108, i32 noundef %.07294106, ptr noundef nonnull %5)
  %74 = load i32, ptr @proto_aal5_sdu, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %76 = load i32, ptr @ett_encaps, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr @hf_pw_type_aal5_sdu, align 4
  %79 = tail call ptr @proto_tree_add_boolean(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not5.i = icmp eq ptr %82, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %70, %80, %83
  %87 = and i32 %72, 128
  %.not82 = icmp eq i32 %87, 0
  br i1 %.not82, label %92, label %88

88:                                               ; preds = %proto_item_set_generated.exit
  br i1 %.not80, label %90, label %89

89:                                               ; preds = %88
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 900, ptr noundef nonnull @.str.165) #7
  unreachable

90:                                               ; preds = %88
  %91 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_pw_payload_size_invalid_error, ptr noundef nonnull @.str.166, i32 noundef %.07196104, i32 noundef 52)
  br label %92

92:                                               ; preds = %90, %proto_item_set_generated.exit
  %93 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %94 = load ptr, ptr @dh_control_word, align 8
  %95 = call i32 @call_dissector_with_data(ptr noundef %94, ptr noundef %93, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %96 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %97 = load i32, ptr %18, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call fastcc void @dissect_payload_and_padding(ptr noundef %96, ptr noundef %1, ptr noundef %2, i32 noundef %.07196104, i32 noundef %.07294106, ptr noundef nonnull %5)
  br label %129

100:                                              ; preds = %92
  %.not83 = icmp eq i32 %.07196104, 0
  br i1 %.not83, label %124, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = call ptr @tvb_new_subset_length(ptr noundef %96, i32 noundef 0, i32 noundef %.07196104)
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 4, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, -1
  %108 = trunc i32 %106 to i16
  %spec.select.i = select i1 %107, i16 %108, i16 0
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %spec.select.i, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, -1
  %113 = trunc i32 %111 to i16
  %114 = select i1 %112, i16 %113, i16 0
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 0, ptr %116, align 2
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %119 = load i8, ptr %118, align 4, !range !6, !noundef !7
  %120 = zext nneg i8 %119 to i16
  %spec.store.select.i86 = shl nuw nsw i16 %120, 8
  store i16 %spec.store.select.i86, ptr %117, align 2
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr @dh_atm_truncated, align 8
  %123 = call i32 @call_dissector_with_data(ptr noundef %122, ptr noundef %102, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %101, %100
  %.not84 = icmp eq i32 %.07294106, 0
  br i1 %.not84, label %129, label %125

125:                                              ; preds = %124
  %126 = call ptr @tvb_new_subset_length_caplen(ptr noundef %96, i32 noundef %.07196104, i32 noundef %.07294106, i32 noundef -1)
  %127 = load ptr, ptr @dh_padding, align 8
  %128 = call i32 @call_dissector(ptr noundef %127, ptr noundef %126, ptr noundef %1, ptr noundef %2)
  br label %129

129:                                              ; preds = %124, %125, %99
  %130 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %131

131:                                              ; preds = %4, %129
  %.0 = phi i32 [ %130, %129 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_11_or_aal5_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pwatm_private_data_t, align 4
  %6 = alloca %struct.atm_phdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(76) @__const.dissect_n1_nocw.pd, i64 76, i1 false)
  %7 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %8 = tail call fastcc zeroext i1 @too_small_packet_or_notpw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef nonnull @shortname_11_or_aal5_pdu)
  br i1 %8, label %136, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.fr118 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.fr118, ptr %11, align 4
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %.not = icmp samesign ult i8 %12, 64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %.not, label %17, label %16

16:                                               ; preds = %14
  store i32 4, ptr %15, align 4
  br label %20

17:                                               ; preds = %14
  store i32 3, ptr %15, align 4
  br label %20

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %17, %18
  %21 = phi i1 [ true, %16 ], [ false, %17 ], [ false, %18 ]
  %22 = phi i32 [ 4, %16 ], [ 3, %17 ], [ 6, %18 ]
  %.081 = phi ptr [ @longname_pw_atm_11_vpc, %16 ], [ @longname_pw_atm_11_vcc, %17 ], [ @longname_pw_atm_aal5_pdu, %18 ]
  %.080 = phi ptr [ @shortname_11_vpc, %16 ], [ @shortname_11_vcc, %17 ], [ @shortname_aal5_pdu, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %23, align 4
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not85 = icmp ult i8 %24, 16
  br i1 %.not85, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %23, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ 1, %25 ], [ 0, %20 ]
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %29 = and i8 %28, 15
  %.not86 = icmp eq i8 %29, 0
  br i1 %.not86, label %32, label %30

30:                                               ; preds = %26
  %31 = or disjoint i32 %27, 32
  store i32 %31, ptr %23, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %31, %30 ], [ %27, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br i1 %13, label %45, label %35

35:                                               ; preds = %32
  %36 = add i32 %.fr118, -3
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 326, ptr noundef nonnull @.str.169) #7
  unreachable

39:                                               ; preds = %35
  br i1 %21, label %pw_cell_size.exit.thread32.i, label %pw_cell_size.exit.thread.i

pw_cell_size.exit.thread.i:                       ; preds = %39
  %40 = udiv i32 %36, 49
  br label %pw_cell_size.exit28.i

pw_cell_size.exit.thread32.i:                     ; preds = %39
  %41 = udiv i32 %36, 51
  br label %pw_cell_size.exit28.i

pw_cell_size.exit28.i:                            ; preds = %pw_cell_size.exit.thread32.i, %pw_cell_size.exit.thread.i
  %42 = phi i32 [ %41, %pw_cell_size.exit.thread32.i ], [ %40, %pw_cell_size.exit.thread.i ]
  %.0.i27.neg.i = phi i32 [ -51, %pw_cell_size.exit.thread32.i ], [ -49, %pw_cell_size.exit.thread.i ]
  %.neg39.i = mul i32 %.0.i27.neg.i, %42
  %43 = icmp eq i32 %42, 0
  %storemerge.i = sub i32 3, %.fr118
  %44 = icmp ne i32 %.neg39.i, %storemerge.i
  %or.cond4 = or i1 %43, %44
  br i1 %or.cond4, label %.sink.split, label %53

45:                                               ; preds = %32
  %46 = add i32 %.fr118, -4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %number_of_cells.exit102, label %48

48:                                               ; preds = %45
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 326, ptr noundef nonnull @.str.169) #7
  unreachable

number_of_cells.exit102:                          ; preds = %45
  %49 = icmp samesign ult i32 %46, 48
  %50 = urem i32 %46, 48
  %51 = icmp ne i32 %50, 0
  %or.cond6 = or i1 %49, %51
  br i1 %or.cond6, label %.sink.split, label %53

.sink.split:                                      ; preds = %number_of_cells.exit102, %pw_cell_size.exit28.i
  %.083.ph = phi i32 [ %42, %pw_cell_size.exit28.i ], [ -1, %number_of_cells.exit102 ]
  %.082.ph = phi i32 [ %36, %pw_cell_size.exit28.i ], [ %46, %number_of_cells.exit102 ]
  %52 = or i32 %33, 128
  store i32 %52, ptr %23, align 4
  br label %53

53:                                               ; preds = %.sink.split, %number_of_cells.exit102, %pw_cell_size.exit28.i
  %.not87 = phi i1 [ true, %number_of_cells.exit102 ], [ true, %pw_cell_size.exit28.i ], [ false, %.sink.split ]
  %.083 = phi i32 [ -1, %number_of_cells.exit102 ], [ %42, %pw_cell_size.exit28.i ], [ %.083.ph, %.sink.split ]
  %.082 = phi i32 [ %46, %number_of_cells.exit102 ], [ %36, %pw_cell_size.exit28.i ], [ %.082.ph, %.sink.split ]
  br i1 %13, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 35, ptr noundef nonnull %.080)
  %57 = load ptr, ptr %55, align 8
  tail call void @col_clear(ptr noundef %57, i32 noundef 25)
  call fastcc void @col_append_pw_info(ptr noundef %1, i32 noundef %.082, i32 noundef %.083, i32 noundef 0, ptr noundef nonnull %5)
  br label %58

58:                                               ; preds = %54, %53
  %59 = load i32, ptr @proto_11_or_aal5_pdu, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %60, ptr noundef nonnull %.081, i32 noundef 0)
  tail call void @pwc_item_append_text_n_items(ptr noundef %60, i32 noundef %.083, ptr noundef nonnull @.str.182)
  %61 = load i32, ptr @ett_encaps, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  switch i32 %22, label %67 [
    i32 4, label %63
    i32 3, label %65
  ]

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_pw_type_11_vpc, align 4
  br label %70

65:                                               ; preds = %58
  %66 = load i32, ptr @hf_pw_type_11_vcc, align 4
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr @hf_pw_type_aal5_pdu, align 4
  %69 = select i1 %13, i32 %68, i32 0
  br label %70

70:                                               ; preds = %65, %67, %63
  %71 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %69, %67 ]
  %72 = tail call ptr @proto_tree_add_boolean(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i = icmp eq ptr %75, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %70, %73, %76
  br i1 %13, label %proto_item_set_generated.exit105, label %80

80:                                               ; preds = %proto_item_set_generated.exit
  %81 = load i32, ptr @hf_11_ncells, align 4
  %82 = tail call ptr @proto_tree_add_int(ptr noundef %62, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.083)
  %.not.i103 = icmp eq ptr %82, null
  br i1 %.not.i103, label %proto_item_set_generated.exit105, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8
  %.not5.i104 = icmp eq ptr %85, null
  br i1 %.not5.i104, label %proto_item_set_generated.exit105, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_generated.exit105

proto_item_set_generated.exit105:                 ; preds = %86, %83, %80, %proto_item_set_generated.exit
  br i1 %.not87, label %95, label %switch.lookup

switch.lookup:                                    ; preds = %proto_item_set_generated.exit105
  %90 = zext nneg i32 %22 to i64
  %91 = getelementptr [4 x i8], ptr @switch.table.dissect_11_or_aal5_pdu, i64 %90
  %switch.gep = getelementptr i8, ptr %91, i64 -12
  %switch.load = load i32, ptr %switch.gep, align 4
  %92 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_pw_payload_size_invalid_error, ptr noundef nonnull @.str.183, i32 noundef %.082, i32 noundef %switch.load)
  %.not88 = icmp eq i32 %.082, 0
  %brmerge = or i1 %.not88, %13
  br i1 %brmerge, label %95, label %93

93:                                               ; preds = %switch.lookup
  %94 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_cell_broken, ptr noundef nonnull @.str.184, i32 noundef %.083)
  br label %95

95:                                               ; preds = %switch.lookup, %93, %proto_item_set_generated.exit105
  %96 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %97 = load ptr, ptr @dh_control_word, align 8
  %98 = call i32 @call_dissector_with_data(ptr noundef %97, ptr noundef %96, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %99 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 3)
  %100 = load i32, ptr %34, align 4
  %101 = add i32 %100, -3
  %or.cond15 = icmp ult i32 %101, 2
  br i1 %or.cond15, label %102, label %103

102:                                              ; preds = %95
  call fastcc void @dissect_payload_and_padding(ptr noundef %99, ptr noundef %1, ptr noundef %2, i32 noundef %.082, i32 noundef 0, ptr noundef nonnull %5)
  br label %127

103:                                              ; preds = %95
  %.not89 = icmp eq i32 %.082, 0
  br i1 %.not89, label %127, label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %99, i32 noundef 1)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 4, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, -1
  %111 = trunc i32 %109 to i16
  %spec.select.i = select i1 %110, i16 %111, i16 0
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %spec.select.i, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, -1
  %116 = trunc i32 %114 to i16
  %117 = select i1 %115, i16 %116, i16 0
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %117, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i16 0, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %122 = load i8, ptr %121, align 4, !range !6, !noundef !7
  %123 = zext nneg i8 %122 to i16
  %spec.store.select.i108 = shl nuw nsw i16 %123, 8
  store i16 %spec.store.select.i108, ptr %120, align 2
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr @dh_atm_untruncated, align 8
  %126 = call i32 @call_dissector_with_data(ptr noundef %125, ptr noundef %105, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %103, %104, %102
  %128 = load i32, ptr %34, align 4
  %129 = add i32 %128, -3
  %or.cond18 = icmp ult i32 %129, 2
  br i1 %or.cond18, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 35, ptr noundef nonnull %.080)
  %133 = load ptr, ptr %131, align 8
  call void @col_clear(ptr noundef %133, i32 noundef 25)
  call fastcc void @col_append_pw_info(ptr noundef %1, i32 noundef %.082, i32 noundef %.083, i32 noundef 0, ptr noundef nonnull %5)
  br label %134

134:                                              ; preds = %127, %130
  %135 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %136

136:                                              ; preds = %4, %134
  %.0 = phi i32 [ %135, %134 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_n1_cw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pwatm_private_data_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(76) @__const.dissect_n1_nocw.pd, i64 76, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %6, align 4
  %7 = load i32, ptr @proto_n1_cw, align 4
  %8 = tail call fastcc zeroext i1 @too_small_packet_or_notpw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef nonnull @shortname_n1_cw)
  br i1 %8, label %96, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %12, align 4
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp ult i8 %13, 16
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  store i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i32 [ 1, %14 ], [ 0, %9 ]
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %18 = and i8 %17, 15
  %.not72 = icmp eq i8 %18, 0
  br i1 %.not72, label %21, label %19

19:                                               ; preds = %15
  %20 = or disjoint i32 %16, 256
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %20, %19 ], [ %16, %15 ]
  %23 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not73 = icmp ult i8 %26, 64
  br i1 %.not73, label %29, label %27

27:                                               ; preds = %25
  %28 = or i32 %22, 32
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %25, %27, %21
  %30 = phi i32 [ %22, %25 ], [ %28, %27 ], [ %22, %21 ]
  %31 = add i32 %10, -4
  %32 = load i8, ptr @pref_n1_cw_extend_cw_length_with_rsvd, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %35 = and i8 %34, 63
  %.067.in = select i1 %33, i8 %34, i8 %35
  %.067 = zext i8 %.067.in to i32
  %36 = icmp eq i8 %.067.in, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr @pref_n1_cw_allow_cw_length_nonzero, align 1, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.sink.split

40:                                               ; preds = %37
  %41 = add nsw i32 %.067, -4
  %42 = icmp ult i8 %.067.in, 5
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %41, %31
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %43
  %.not74 = icmp eq i32 %10, %.067
  br i1 %.not74, label %47, label %.sink.split

.sink.split:                                      ; preds = %45, %43, %40, %37
  %.sink86 = phi i32 [ 8, %37 ], [ 4, %43 ], [ 512, %40 ], [ 1024, %45 ]
  %46 = or i32 %30, %.sink86
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %.sink.split, %45, %29
  %48 = phi i32 [ %30, %29 ], [ %30, %45 ], [ %46, %.sink.split ]
  %.064 = phi i32 [ %31, %29 ], [ %41, %45 ], [ %31, %.sink.split ]
  %49 = icmp sgt i32 %.064, -1
  br i1 %49, label %number_of_cells.exit, label %50

50:                                               ; preds = %47
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 326, ptr noundef nonnull @.str.169) #7
  unreachable

number_of_cells.exit:                             ; preds = %47
  %51 = udiv i32 %.064, 52
  %.neg39.i = mul nsw i32 %51, -52
  %52 = icmp samesign ult i32 %.064, 52
  %storemerge.i = sub nsw i32 0, %.064
  %53 = icmp ne i32 %.neg39.i, %storemerge.i
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %number_of_cells.exit
  %55 = or i32 %48, 128
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %number_of_cells.exit, %54
  %57 = phi i32 [ %48, %number_of_cells.exit ], [ %55, %54 ]
  %58 = load i32, ptr @proto_n1_cw, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void @pwc_item_append_text_n_items(ptr noundef %59, i32 noundef %51, ptr noundef nonnull @.str.182)
  %60 = load i32, ptr @ett_encaps, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr @hf_pw_type_n1_cw, align 4
  %63 = tail call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i = icmp eq ptr %66, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %56, %64, %67
  %71 = load i32, ptr @hf_n1_cw_ncells, align 4
  %72 = tail call ptr @proto_tree_add_int(ptr noundef %61, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %51)
  %.not.i77 = icmp eq ptr %72, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %73

73:                                               ; preds = %proto_item_set_generated.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not5.i78 = icmp eq ptr %75, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %proto_item_set_generated.exit, %73, %76
  %80 = and i32 %57, 128
  %.not75 = icmp eq i32 %80, 0
  br i1 %.not75, label %87, label %81

81:                                               ; preds = %proto_item_set_generated.exit79
  %.not76 = icmp eq i32 %.064, 0
  br i1 %.not76, label %85, label %82

82:                                               ; preds = %81
  %83 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_cell_broken, ptr noundef nonnull @.str.184, i32 noundef %51)
  %84 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_pw_payload_size_invalid_note, ptr noundef nonnull @.str.185, i32 noundef %.064, i32 noundef 52)
  br label %87

85:                                               ; preds = %81
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_pw_payload_size_invalid_error, ptr noundef nonnull @.str.185, i32 noundef 0, i32 noundef 52)
  br label %87

87:                                               ; preds = %82, %85, %proto_item_set_generated.exit79
  %88 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %89 = load ptr, ptr @dh_control_word, align 8
  %90 = call i32 @call_dissector_with_data(ptr noundef %89, ptr noundef %88, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  call fastcc void @dissect_payload_and_padding(ptr noundef %91, ptr noundef %1, ptr noundef %2, i32 noundef %.064, i32 noundef 0, ptr noundef nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 35, ptr noundef nonnull @shortname_n1_cw)
  %94 = load ptr, ptr %92, align 8
  call void @col_clear(ptr noundef %94, i32 noundef 25)
  call fastcc void @col_append_pw_info(ptr noundef %1, i32 noundef %.064, i32 noundef %51, i32 noundef 0, ptr noundef nonnull %5)
  %95 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %96

96:                                               ; preds = %4, %87
  %.0 = phi i32 [ %95, %87 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_n1_nocw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pwatm_private_data_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(76) @__const.dissect_n1_nocw.pd, i64 76, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %6, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %9, align 4
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %number_of_cells.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 326, ptr noundef nonnull @.str.169) #7
  unreachable

number_of_cells.exit:                             ; preds = %4
  %12 = udiv i32 %7, 52
  %.neg39.i = mul nsw i32 %12, -52
  %13 = icmp samesign ugt i32 %7, 51
  %storemerge.i = sub nsw i32 0, %7
  %14 = icmp eq i32 %.neg39.i, %storemerge.i
  %or.cond.not = select i1 %13, i1 %14, i1 false
  br i1 %or.cond.not, label %16, label %15

15:                                               ; preds = %number_of_cells.exit
  store i32 128, ptr %9, align 4
  br label %16

16:                                               ; preds = %number_of_cells.exit, %15
  %17 = load i32, ptr @proto_n1_nocw, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  tail call void @pwc_item_append_text_n_items(ptr noundef %18, i32 noundef %12, ptr noundef nonnull @.str.2)
  %19 = load i32, ptr @ett_encaps, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_pw_type_n1_nocw, align 4
  %22 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %23, %26
  %30 = load i32, ptr @hf_n1_nocw_ncells, align 4
  %31 = tail call ptr @proto_tree_add_int(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %12)
  %.not.i36 = icmp eq ptr %31, null
  br i1 %.not.i36, label %proto_item_set_generated.exit38, label %32

32:                                               ; preds = %proto_item_set_generated.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i37 = icmp eq ptr %34, null
  br i1 %.not5.i37, label %proto_item_set_generated.exit38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_generated.exit38

proto_item_set_generated.exit38:                  ; preds = %proto_item_set_generated.exit, %32, %35
  br i1 %or.cond.not, label %45, label %39

39:                                               ; preds = %proto_item_set_generated.exit38
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %43, label %40

40:                                               ; preds = %39
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_cell_broken, ptr noundef nonnull @.str.186, i32 noundef %12)
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_pw_payload_size_invalid_note, ptr noundef nonnull @.str.185, i32 noundef %7, i32 noundef 52)
  br label %45

43:                                               ; preds = %39
  %44 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_pw_payload_size_invalid_error, ptr noundef nonnull @.str.185, i32 noundef 0, i32 noundef 52)
  br label %45

45:                                               ; preds = %40, %43, %proto_item_set_generated.exit38
  call fastcc void @dissect_payload_and_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef nonnull @shortname_n1_nocw)
  %48 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  call fastcc void @col_append_pw_info(ptr noundef %1, i32 noundef %7, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %5)
  %49 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pw_atm_ata() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.118)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.126, ptr noundef %1)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.127, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.119)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.126, ptr noundef %2)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.127, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.117)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.126, ptr noundef %3)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.127, ptr noundef %3)
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.116)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.126, ptr noundef %4)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.127, ptr noundef %4)
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.128)
  store ptr %5, ptr @dh_atm_truncated, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.129)
  store ptr %6, ptr @dh_atm_untruncated, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.130)
  store ptr %7, ptr @dh_atm_oam_cell, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.131)
  store ptr %8, ptr @dh_padding, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_cw(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @proto_item_append_text_cwb3_fields(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.144, i32 noundef %6)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.145, i32 noundef %11)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.146, i32 noundef %16)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, i32 noundef %21)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, i32 noundef %26)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %0, ptr noundef nonnull @.str.149, i32 noundef %31)
  br label %34

34:                                               ; preds = %29, %33, %2
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @pwc_item_append_text_n_items(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @too_small_packet_or_notpw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_pw_packet_size_too_small, ptr noundef nonnull @.str.167, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef %4)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.168)
  br label %16

14:                                               ; preds = %5
  %15 = tail call zeroext i1 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %16

16:                                               ; preds = %14, %8
  %.0 = phi i1 [ true, %8 ], [ %15, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @col_append_pw_info(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -250, 2147483647) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1855
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.170)
  %.pre = load i32, ptr %6, align 4
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %.pre, %9 ], [ %7, %5 ]
  %14 = and i32 %13, 128
  %.not33 = icmp eq i32 %14, 0
  br i1 %.not33, label %26, label %15

15:                                               ; preds = %12
  %16 = and i32 %13, 1855
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.140)
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.171)
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq i32 %1, 1
  %25 = select i1 %24, ptr @.str.138, ptr @.str.173
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.172, i32 noundef %1, ptr noundef nonnull %25)
  %.pr = load i32, ptr %6, align 4
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i32 [ %.pr, %20 ], [ %13, %12 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = icmp sgt i32 %2, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq i32 %2, 1
  %35 = select i1 %34, ptr @.str.138, ptr @.str.173
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.174, i32 noundef %2, ptr noundef nonnull %35)
  br label %36

36:                                               ; preds = %31, %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.175, i32 noundef %38)
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.176, i32 noundef %45)
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.177, i32 noundef %52)
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.178, i32 noundef %59)
  br label %64

64:                                               ; preds = %57, %61, %26
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.179, i32 noundef %3)
  br label %68

68:                                               ; preds = %65, %64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_payload_and_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -250, 2147483647) %4, ptr noundef initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca %struct.pw_atm_phdr, align 4
  store i32 0, ptr %5, align 4
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %.not.i = icmp eq ptr %5, null
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %67
  %.04248 = phi i32 [ 0, %.lr.ph ], [ %.1, %67 ]
  %24 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.04248)
  %25 = load ptr, ptr @dh_cell_header, align 8
  %26 = call i32 @call_dissector_with_data(ptr noundef %25, ptr noundef %24, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %27 = add i32 %26, %.04248
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = trunc i32 %29 to i16
  %36 = trunc i32 %32 to i8
  %37 = call zeroext i1 @atm_is_oam_cell(i16 noundef zeroext %35, i8 noundef zeroext %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %11, align 1
  br label %39

39:                                               ; preds = %34, %38, %31, %23
  %40 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = sub i32 %3, %27
  %. = call i32 @llvm.smin.i32(i32 %43, i32 48)
  %44 = call ptr @tvb_new_subset_length_caplen(ptr noundef %28, i32 noundef 0, i32 noundef %., i32 noundef -1)
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %47, %50
  %storemerge = phi i8 [ 1, %50 ], [ 0, %47 ]
  store i8 %storemerge, ptr %13, align 4
  br i1 %.not.i, label %52, label %prepare_pseudo_header_atm.exit

52:                                               ; preds = %51
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, i32 noundef 423, ptr noundef nonnull @.str.180) #7
  unreachable

prepare_pseudo_header_atm.exit:                   ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i8 7, ptr %14, align 4
  store i8 0, ptr %15, align 2
  %53 = load i32, ptr %16, align 4
  %54 = icmp sgt i32 %53, -1
  %55 = trunc i32 %53 to i16
  %spec.select.i = select i1 %54, i16 %55, i16 0
  store i16 %spec.select.i, ptr %17, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, -1
  %58 = trunc i32 %56 to i16
  %59 = select i1 %57, i16 %58, i16 0
  store i16 %59, ptr %18, align 2
  store i16 0, ptr %19, align 2
  %60 = load i8, ptr %21, align 4, !range !6, !noundef !7
  %61 = zext nneg i8 %60 to i16
  %spec.store.select.i = shl nuw nsw i16 %61, 8
  store i16 %spec.store.select.i, ptr %20, align 2
  store i32 0, ptr %22, align 4
  %62 = load ptr, ptr @dh_atm_oam_cell, align 8
  %63 = call i32 @call_dissector_with_data(ptr noundef %62, ptr noundef %44, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

64:                                               ; preds = %39
  %65 = load ptr, ptr @dh_cell, align 8
  %66 = call i32 @call_dissector(ptr noundef %65, ptr noundef %28, ptr noundef %1, ptr noundef %2)
  br label %67

67:                                               ; preds = %prepare_pseudo_header_atm.exit, %64
  %.0.pn = phi i32 [ %., %prepare_pseudo_header_atm.exit ], [ %66, %64 ]
  %.1 = add i32 %.0.pn, %27
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = icmp sgt i32 %3, %.1
  br i1 %70, label %23, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %67, %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %76, label %71

71:                                               ; preds = %._crit_edge
  %72 = sub nsw i32 0, %4
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %72)
  %74 = load ptr, ptr @dh_padding, align 8
  %75 = call i32 @call_dissector(ptr noundef %74, ptr noundef %73, ptr noundef %1, ptr noundef %2)
  br label %76

76:                                               ; preds = %71, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @atm_is_oam_cell(i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }

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
