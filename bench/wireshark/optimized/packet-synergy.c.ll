; ModuleID = 'bench/wireshark/original/packet-synergy.c.ll'
source_filename = "bench/wireshark/original/packet-synergy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._string_string = type { ptr, ptr }

@proto_register_synergy.hf = internal global [62 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_synergy_packet_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_packet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_unknown, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_handshake, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_handshake_majorversion, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_handshake_minorversion, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_handshake_clientname, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cbye, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cinn, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cinn_x, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cinn_y, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cinn_sequence, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cinn_modifiermask, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cout, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cclp, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cclp_clipboardidentifier, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_cclp_sequencenumber, %struct._header_field_info { ptr @.str.22, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_csec, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_crop, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_ciak, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkdn, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkdn_keyid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkdn_keymodifiermask, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkdn_keybutton, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkrp, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkrp_keyid, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkrp_keymodifiermask, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkrp_numberofrepeats, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkrp_keybutton, %struct._header_field_info { ptr @.str.45, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkup, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkup_keyid, %struct._header_field_info { ptr @.str.41, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkup_keymodifiermask, %struct._header_field_info { ptr @.str.43, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dkup_keybutton, %struct._header_field_info { ptr @.str.45, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmdn, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmup, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmmv, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmmv_x, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmmv_y, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmrm, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmrm_x, %struct._header_field_info { ptr @.str.67, ptr @.str.73, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmrm_y, %struct._header_field_info { ptr @.str.69, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dmwm, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dclp, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dclp_clipboardidentifier, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dclp_sequencenumber, %struct._header_field_info { ptr @.str.22, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dclp_clipboarddata, %struct._header_field_info { ptr @.str.75, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf_clp, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf_ctp, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf_wsp, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf_hsp, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf_swz, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf_x, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dinf_y, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_dsop, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_qinf, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_eicv, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_eicv_majorversion, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_eicv_minorversion, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_ebsy, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_eunk, %struct._header_field_info { ptr @.str.109, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_synergy_ebad, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_synergy_packet_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"synergy.packet_len\00", align 1
@hf_synergy_packet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"synergy.packet_type\00", align 1
@hf_synergy_unknown = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"synergy.unknown\00", align 1
@hf_synergy_handshake = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"synergy.handshake\00", align 1
@hf_synergy_handshake_majorversion = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Major Version\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"synergy.handshake.majorversion\00", align 1
@hf_synergy_handshake_minorversion = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Minor Version\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"synergy.handshake.minorversion\00", align 1
@hf_synergy_handshake_clientname = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"synergy.handshake.client\00", align 1
@hf_synergy_cbye = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Close Connection\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"synergy.cbye\00", align 1
@hf_synergy_cinn = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Enter Screen\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"synergy.cinn\00", align 1
@hf_synergy_cinn_x = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Screen X\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"synergy.cinn.x\00", align 1
@hf_synergy_cinn_y = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Screen Y\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"synergy.cinn.y\00", align 1
@hf_synergy_cinn_sequence = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"synergy.cinn.sequence\00", align 1
@hf_synergy_cinn_modifiermask = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Modifier Key Mask\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"synergy.cinn.mask\00", align 1
@hf_synergy_cout = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Leave Screen\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"synergy.cout\00", align 1
@hf_synergy_cclp = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Grab Clipboard\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"synergy.clipboard\00", align 1
@hf_synergy_cclp_clipboardidentifier = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"synergy.clipboard.identifier\00", align 1
@hf_synergy_cclp_sequencenumber = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [27 x i8] c"synergy.clipboard.sequence\00", align 1
@hf_synergy_csec = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"Screen Saver Change\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"synergy.screensaver\00", align 1
@hf_synergy_crop = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Reset Options\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"synergy.resetoptions\00", align 1
@hf_synergy_ciak = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"Resolution Change Acknowledgment\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"synergy.ack\00", align 1
@hf_synergy_dkdn = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Key Pressed\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"synergy.keypressed\00", align 1
@hf_synergy_dkdn_keyid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"Key Id\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"synergy.keypressed.keyid\00", align 1
@hf_synergy_dkdn_keymodifiermask = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"Key Modifier Mask\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"synergy.keypressed.mask\00", align 1
@hf_synergy_dkdn_keybutton = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Key Button\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"synergy.keypressed.key\00", align 1
@hf_synergy_dkrp = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [16 x i8] c"Key Auto-Repeat\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"synergy.keyautorepeat\00", align 1
@hf_synergy_dkrp_keyid = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"synergy.keyautorepeat.keyid\00", align 1
@hf_synergy_dkrp_keymodifiermask = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [18 x i8] c"Key modifier Mask\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"synergy.keyautorepeat.mask\00", align 1
@hf_synergy_dkrp_numberofrepeats = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [18 x i8] c"Number of Repeats\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"synergy.keyautorepeat.repeat\00", align 1
@hf_synergy_dkrp_keybutton = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [26 x i8] c"synergy.keyautorepeat.key\00", align 1
@hf_synergy_dkup = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Key Released\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"synergy.keyreleased\00", align 1
@hf_synergy_dkup_keyid = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [26 x i8] c"synergy.keyreleased.keyid\00", align 1
@hf_synergy_dkup_keymodifiermask = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"synergy.keyreleased.mask\00", align 1
@hf_synergy_dkup_keybutton = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [24 x i8] c"synergy.keyreleased.key\00", align 1
@hf_synergy_dmdn = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Mouse Button Pressed\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"synergy.mousebuttonpressed\00", align 1
@hf_synergy_dmup = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Mouse Button Released\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"synergy.mousebuttonreleased\00", align 1
@hf_synergy_dmmv = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Mouse Moved\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"synergy.mousemoved\00", align 1
@hf_synergy_dmmv_x = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [7 x i8] c"X Axis\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"synergy.mousemoved.x\00", align 1
@hf_synergy_dmmv_y = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [7 x i8] c"Y Axis\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"synergy.mousemoved.y\00", align 1
@hf_synergy_dmrm = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Relative Mouse Move\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"synergy.relativemousemove\00", align 1
@hf_synergy_dmrm_x = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [28 x i8] c"synergy.relativemousemove.x\00", align 1
@hf_synergy_dmrm_y = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [28 x i8] c"synergy.relativemousemove.y\00", align 1
@hf_synergy_dmwm = internal global i32 0, align 4
@hf_synergy_dclp = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"Clipboard Data\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"synergy.clipboarddata\00", align 1
@hf_synergy_dclp_clipboardidentifier = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"Clipboard Identifier\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"synergy.clipboarddata.identifier\00", align 1
@hf_synergy_dclp_sequencenumber = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [31 x i8] c"synergy.clipboarddata.sequence\00", align 1
@hf_synergy_dclp_clipboarddata = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [27 x i8] c"synergy.clipboarddata.data\00", align 1
@hf_synergy_dinf = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Client Data\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"synergy.clientdata\00", align 1
@hf_synergy_dinf_clp = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [49 x i8] c"coordinate of leftmost pixel on secondary screen\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"synergy.clps\00", align 1
@hf_synergy_dinf_ctp = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [48 x i8] c"coordinate of topmost pixel on secondary screen\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"synergy.clps.ctp\00", align 1
@hf_synergy_dinf_wsp = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [36 x i8] c"width of secondary screen in pixels\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"synergy.clps.wsp\00", align 1
@hf_synergy_dinf_hsp = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [37 x i8] c"height of secondary screen in pixels\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"synergy.clps.hsp\00", align 1
@hf_synergy_dinf_swz = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"size of warp zone\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"synergy.clps.swz\00", align 1
@hf_synergy_dinf_x = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [48 x i8] c"x position of the mouse on the secondary screen\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"synergy.clps.x\00", align 1
@hf_synergy_dinf_y = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [48 x i8] c"y position of the mouse on the secondary screen\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"synergy.clps.y\00", align 1
@hf_synergy_dsop = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"Set Options\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"synergy.setoptions\00", align 1
@hf_synergy_qinf = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Query Screen Info\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"synergy.qinf\00", align 1
@hf_synergy_eicv = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"Incompatible Versions\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"synergy.eicv\00", align 1
@hf_synergy_eicv_majorversion = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [21 x i8] c"Major Version Number\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"synergy.eicv.major\00", align 1
@hf_synergy_eicv_minorversion = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [21 x i8] c"Minor Version Number\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"synergy.eicv.minor\00", align 1
@hf_synergy_ebsy = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [26 x i8] c"Connection Already in Use\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"synergy.ebsy\00", align 1
@hf_synergy_eunk = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [15 x i8] c"Unknown Client\00", align 1
@hf_synergy_ebad = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"Protocol Violation\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"synergy.violation\00", align 1
@proto_register_synergy.ett = internal global [1 x ptr] [ptr @ett_synergy], align 8
@ett_synergy = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Synergy\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"synergy\00", align 1
@proto_synergy = internal unnamed_addr global i32 0, align 4
@synergy_handle = internal unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"Synergy Protocol\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@packet_type_vals = internal constant [26 x %struct._string_string] [%struct._string_string { ptr @.str.118, ptr @.str.143 }, %struct._string_string { ptr @.str.119, ptr @.str.144 }, %struct._string_string { ptr @.str.120, ptr @.str.14 }, %struct._string_string { ptr @.str.121, ptr @.str.16 }, %struct._string_string { ptr @.str.122, ptr @.str.26 }, %struct._string_string { ptr @.str.123, ptr @.str.28 }, %struct._string_string { ptr @.str.124, ptr @.str.33 }, %struct._string_string { ptr @.str.125, ptr @.str.35 }, %struct._string_string { ptr @.str.126, ptr @.str.37 }, %struct._string_string { ptr @.str.127, ptr @.str.39 }, %struct._string_string { ptr @.str.128, ptr @.str.47 }, %struct._string_string { ptr @.str.129, ptr @.str.56 }, %struct._string_string { ptr @.str.130, ptr @.str.61 }, %struct._string_string { ptr @.str.131, ptr @.str.63 }, %struct._string_string { ptr @.str.132, ptr @.str.65 }, %struct._string_string { ptr @.str.133, ptr @.str.71 }, %struct._string_string { ptr @.str.134, ptr @.str.61 }, %struct._string_string { ptr @.str.135, ptr @.str.75 }, %struct._string_string { ptr @.str.136, ptr @.str.81 }, %struct._string_string { ptr @.str.137, ptr @.str.97 }, %struct._string_string { ptr @.str.138, ptr @.str.99 }, %struct._string_string { ptr @.str.139, ptr @.str.101 }, %struct._string_string { ptr @.str.140, ptr @.str.107 }, %struct._string_string { ptr @.str.141, ptr @.str.109 }, %struct._string_string { ptr @.str.142, ptr @.str.110 }, %struct._string_string zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"CNOP\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"CALV\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"CBYE\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"CINN\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"COUT\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"CCLP\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"CSEC\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"CROP\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"CIAK\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"DKDN\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"DKRP\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"DKUP\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"DMDN\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"DMUP\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"DMMV\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"DMRM\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"DMWM\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"DCLP\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"DINF\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"DSOP\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"QINF\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"EICV\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"EBSY\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"EUNK\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"EBAD\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"No Operation\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_synergy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113) #3
  store i32 %1, ptr @proto_synergy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_synergy.hf, i32 noundef 62) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_synergy.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_synergy, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_synergy, i32 noundef %2) #3
  store ptr %3, ptr @synergy_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_synergy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @synergy_get_pdu_len, ptr noundef nonnull @dissect_synergy_pdu, ptr noundef null) #3
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_synergy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @synergy_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.114, i32 noundef 24800, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @synergy_get_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_synergy_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.113) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_synergy_handshake.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_synergy, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.115) #3
  %11 = load i32, ptr @ett_synergy, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #3
  %13 = load i32, ptr @hf_synergy_packet_len, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %15 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.112, i64 noundef 7) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_synergy_handshake, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 11, i32 noundef -1, i32 noundef 0) #3
  %20 = load i32, ptr @ett_synergy, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_synergy_handshake_majorversion, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 11, i32 noundef 2, i32 noundef 0) #3
  %24 = load i32, ptr @hf_synergy_handshake_minorversion, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #3
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 15) #3
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %dissect_synergy_handshake.exit, label %27

27:                                               ; preds = %17
  %28 = load i32, ptr @hf_synergy_unknown, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 15, i32 noundef 4, i32 noundef 0) #3
  %30 = load i32, ptr @hf_synergy_handshake_clientname, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 19, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %1, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %36 = load i32, ptr @hf_synergy_packet_type, align 4
  %37 = tail call ptr @str_to_str(ptr noundef %35, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.117) #3
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef nonnull @.str.116, ptr noundef %37, ptr noundef %35) #3
  %39 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.118, i64 noundef 4) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %dissect_synergy_handshake.exit, label %41

41:                                               ; preds = %32
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.119, i64 noundef 4) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %dissect_synergy_handshake.exit, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.120, i64 noundef 4) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_synergy_cbye, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

50:                                               ; preds = %44
  %51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.121, i64 noundef 4) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_synergy_cinn, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %56 = load i32, ptr @ett_synergy, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #3
  %58 = load i32, ptr @hf_synergy_cinn_x, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %60 = load i32, ptr @hf_synergy_cinn_y, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %62 = load i32, ptr @hf_synergy_cinn_sequence, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %64 = load i32, ptr @hf_synergy_cinn_modifiermask, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

66:                                               ; preds = %50
  %67 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.122, i64 noundef 4) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_synergy_cout, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

72:                                               ; preds = %66
  %73 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.123, i64 noundef 4) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call fastcc void @dissect_synergy_cclp(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

76:                                               ; preds = %72
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.124, i64 noundef 4) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_synergy_csec, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %80, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

82:                                               ; preds = %76
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.125, i64 noundef 4) #4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr @hf_synergy_crop, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %86, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

88:                                               ; preds = %82
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.126, i64 noundef 4) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr @hf_synergy_ciak, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

94:                                               ; preds = %88
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.127, i64 noundef 4) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call fastcc void @dissect_synergy_dkdn(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

98:                                               ; preds = %94
  %99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.128, i64 noundef 4) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call fastcc void @dissect_synergy_dkrp(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

102:                                              ; preds = %98
  %103 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.129, i64 noundef 4) #4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call fastcc void @dissect_synergy_dkup(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

106:                                              ; preds = %102
  %107 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.130, i64 noundef 4) #4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr @hf_synergy_dmdn, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %110, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

112:                                              ; preds = %106
  %113 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.131, i64 noundef 4) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr @hf_synergy_dmup, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %116, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

118:                                              ; preds = %112
  %119 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.132, i64 noundef 4) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  tail call fastcc void @dissect_synergy_dmmv(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

122:                                              ; preds = %118
  %123 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.133, i64 noundef 4) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call fastcc void @dissect_synergy_dmrm(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

126:                                              ; preds = %122
  %127 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.134, i64 noundef 4) #4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, ptr @hf_synergy_dmwm, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %130, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

132:                                              ; preds = %126
  %133 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.135, i64 noundef 4) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  tail call fastcc void @dissect_synergy_dclp(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

136:                                              ; preds = %132
  %137 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.136, i64 noundef 4) #4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call fastcc void @dissect_synergy_dinf(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

140:                                              ; preds = %136
  %141 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.137, i64 noundef 4) #4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr @hf_synergy_dsop, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %144, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

146:                                              ; preds = %140
  %147 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.138, i64 noundef 4) #4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr @hf_synergy_qinf, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %150, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

152:                                              ; preds = %146
  %153 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.139, i64 noundef 4) #4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  tail call fastcc void @dissect_synergy_eicv(ptr noundef %0, ptr noundef %12)
  br label %dissect_synergy_handshake.exit

156:                                              ; preds = %152
  %157 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.140, i64 noundef 4) #4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr @hf_synergy_ebsy, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %160, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

162:                                              ; preds = %156
  %163 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.141, i64 noundef 4) #4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr @hf_synergy_eunk, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %166, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

168:                                              ; preds = %162
  %169 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.142, i64 noundef 4) #4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr @hf_synergy_ebad, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %172, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

174:                                              ; preds = %168
  %175 = load i32, ptr @hf_synergy_unknown, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %175, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_synergy_handshake.exit

dissect_synergy_handshake.exit:                   ; preds = %4, %41, %53, %75, %85, %97, %105, %115, %125, %135, %143, %155, %165, %174, %171, %159, %149, %139, %129, %121, %109, %101, %91, %79, %69, %47, %32, %27, %17
  %177 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %177
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_cclp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_cclp, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_cclp_clipboardidentifier, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_cclp_sequencenumber, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_dkdn(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_dkdn, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_dkdn_keyid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_dkdn_keymodifiermask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_synergy_dkdn_keybutton, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_dkrp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_dkrp, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_dkrp_keyid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_dkrp_keymodifiermask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %11 = load i32, ptr @hf_synergy_dkrp_numberofrepeats, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr @hf_synergy_dkrp_keybutton, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_dkup(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_dkup, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_dkup_keyid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_dkup_keymodifiermask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @hf_synergy_dkup_keybutton, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_dmmv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_dmmv, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_dmmv_x, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_dmmv_y, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_dmrm(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_dmrm, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_dmrm_x, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_dmrm_y, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_dclp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_dclp, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_dclp_clipboardidentifier, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_dclp_sequencenumber, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #3
  %11 = load i32, ptr @hf_synergy_dclp_clipboarddata, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 13, i32 noundef -1, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_dinf(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_dinf, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_dinf_clp, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_dinf_ctp, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %11 = load i32, ptr @hf_synergy_dinf_wsp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %11, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %13 = load i32, ptr @hf_synergy_dinf_hsp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #3
  %15 = load i32, ptr @hf_synergy_dinf_swz, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %15, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #3
  %17 = load i32, ptr @hf_synergy_dinf_x, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %17, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #3
  %19 = load i32, ptr @hf_synergy_dinf_y, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_synergy_eicv(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_synergy_eicv, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #3
  %5 = load i32, ptr @ett_synergy, align 4
  %6 = tail call ptr @proto_item_add_subtree(ptr noundef %4, i32 noundef %5) #3
  %7 = load i32, ptr @hf_synergy_eicv_majorversion, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %9 = load i32, ptr @hf_synergy_eicv_minorversion, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
