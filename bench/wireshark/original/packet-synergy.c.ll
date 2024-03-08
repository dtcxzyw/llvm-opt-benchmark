target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._string_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_synergy = internal global i32 0, align 4
@synergy_handle = internal global ptr null, align 8
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
define hidden void @proto_register_synergy() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.112, ptr noundef @.str.112, ptr noundef @.str.113)
  store i32 %1, ptr @proto_synergy, align 4
  %2 = load i32, ptr @proto_synergy, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_synergy.hf, i32 noundef 62)
  call void @proto_register_subtree_array(ptr noundef @proto_register_synergy.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_synergy, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.113, ptr noundef @dissect_synergy, i32 noundef %3)
  store ptr %4, ptr @synergy_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_synergy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @synergy_get_pdu_len, ptr noundef @dissect_synergy_pdu, ptr noundef null)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_synergy() #0 {
  %1 = load ptr, ptr @synergy_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.114, i32 noundef 24800, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @synergy_get_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_synergy_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.113)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %350

22:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_synergy, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, ptr noundef @.str.115)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_synergy, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_synergy_packet_len, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  %38 = call i32 @tvb_strneql(ptr noundef %35, i32 noundef %37, ptr noundef @.str.112, i64 noundef 7)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 11
  call void @dissect_synergy_handshake(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %353

48:                                               ; preds = %22
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  %55 = call ptr @tvb_get_string_enc(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 0)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_synergy_packet_type, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @str_to_str(ptr noundef %62, ptr noundef @packet_type_vals, ptr noundef @.str.117)
  %64 = load ptr, ptr %11, align 8
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, ptr noundef %61, ptr noundef @.str.116, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.118, i64 noundef 4) #3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %48
  br label %349

70:                                               ; preds = %48
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.119, i64 noundef 4) #3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %348

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.120, i64 noundef 4) #3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_synergy_cbye, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef -1, i32 noundef 0)
  br label %347

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.121, i64 noundef 4) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 8
  call void @dissect_synergy_cinn(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95)
  br label %346

96:                                               ; preds = %86
  %97 = load ptr, ptr %11, align 8
  %98 = call i32 @strncmp(ptr noundef %97, ptr noundef @.str.122, i64 noundef 4) #3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_synergy_cout, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef -1, i32 noundef 0)
  br label %345

107:                                              ; preds = %96
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @strncmp(ptr noundef %108, ptr noundef @.str.123, i64 noundef 4) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 8
  call void @dissect_synergy_cclp(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %116)
  br label %344

117:                                              ; preds = %107
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @strncmp(ptr noundef %118, ptr noundef @.str.124, i64 noundef 4) #3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_synergy_csec, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  br label %343

128:                                              ; preds = %117
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @strncmp(ptr noundef %129, ptr noundef @.str.125, i64 noundef 4) #3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr @hf_synergy_crop, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef -1, i32 noundef 0)
  br label %342

139:                                              ; preds = %128
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.126, i64 noundef 4) #3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_synergy_ciak, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 8
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef -1, i32 noundef 0)
  br label %341

150:                                              ; preds = %139
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @strncmp(ptr noundef %151, ptr noundef @.str.127, i64 noundef 4) #3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 8
  call void @dissect_synergy_dkdn(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef %159)
  br label %340

160:                                              ; preds = %150
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @strncmp(ptr noundef %161, ptr noundef @.str.128, i64 noundef 4) #3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 8
  call void @dissect_synergy_dkrp(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %169)
  br label %339

170:                                              ; preds = %160
  %171 = load ptr, ptr %11, align 8
  %172 = call i32 @strncmp(ptr noundef %171, ptr noundef @.str.129, i64 noundef 4) #3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 8
  call void @dissect_synergy_dkup(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %179)
  br label %338

180:                                              ; preds = %170
  %181 = load ptr, ptr %11, align 8
  %182 = call i32 @strncmp(ptr noundef %181, ptr noundef @.str.130, i64 noundef 4) #3
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_synergy_dmdn, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  br label %337

191:                                              ; preds = %180
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @strncmp(ptr noundef %192, ptr noundef @.str.131, i64 noundef 4) #3
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_synergy_dmup, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  br label %336

202:                                              ; preds = %191
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @strncmp(ptr noundef %203, ptr noundef @.str.132, i64 noundef 4) #3
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 8
  call void @dissect_synergy_dmmv(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %211)
  br label %335

212:                                              ; preds = %202
  %213 = load ptr, ptr %11, align 8
  %214 = call i32 @strncmp(ptr noundef %213, ptr noundef @.str.133, i64 noundef 4) #3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 8
  call void @dissect_synergy_dmrm(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %221)
  br label %334

222:                                              ; preds = %212
  %223 = load ptr, ptr %11, align 8
  %224 = call i32 @strncmp(ptr noundef %223, ptr noundef @.str.134, i64 noundef 4) #3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr @hf_synergy_dmwm, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  br label %333

233:                                              ; preds = %222
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @strncmp(ptr noundef %234, ptr noundef @.str.135, i64 noundef 4) #3
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 8
  call void @dissect_synergy_dclp(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %242)
  br label %332

243:                                              ; preds = %233
  %244 = load ptr, ptr %11, align 8
  %245 = call i32 @strncmp(ptr noundef %244, ptr noundef @.str.136, i64 noundef 4) #3
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, 8
  call void @dissect_synergy_dinf(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %252)
  br label %331

253:                                              ; preds = %243
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @strncmp(ptr noundef %254, ptr noundef @.str.137, i64 noundef 4) #3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_synergy_dsop, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 8
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  br label %330

264:                                              ; preds = %253
  %265 = load ptr, ptr %11, align 8
  %266 = call i32 @strncmp(ptr noundef %265, ptr noundef @.str.138, i64 noundef 4) #3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @hf_synergy_qinf, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 8
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef -1, i32 noundef 0)
  br label %329

275:                                              ; preds = %264
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @strncmp(ptr noundef %276, ptr noundef @.str.139, i64 noundef 4) #3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, 8
  call void @dissect_synergy_eicv(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %284)
  br label %328

285:                                              ; preds = %275
  %286 = load ptr, ptr %11, align 8
  %287 = call i32 @strncmp(ptr noundef %286, ptr noundef @.str.140, i64 noundef 4) #3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr @hf_synergy_ebsy, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %10, align 4
  %294 = add i32 %293, 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef -1, i32 noundef 0)
  br label %327

296:                                              ; preds = %285
  %297 = load ptr, ptr %11, align 8
  %298 = call i32 @strncmp(ptr noundef %297, ptr noundef @.str.141, i64 noundef 4) #3
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %296
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr @hf_synergy_eunk, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 8
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef -1, i32 noundef 0)
  br label %326

307:                                              ; preds = %296
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 @strncmp(ptr noundef %308, ptr noundef @.str.142, i64 noundef 4) #3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_synergy_ebad, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, 8
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef -1, i32 noundef 0)
  br label %325

318:                                              ; preds = %307
  %319 = load ptr, ptr %13, align 8
  %320 = load i32, ptr @hf_synergy_unknown, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %10, align 4
  %323 = add i32 %322, 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef -1, i32 noundef 0)
  br label %325

325:                                              ; preds = %318, %311
  br label %326

326:                                              ; preds = %325, %300
  br label %327

327:                                              ; preds = %326, %289
  br label %328

328:                                              ; preds = %327, %279
  br label %329

329:                                              ; preds = %328, %268
  br label %330

330:                                              ; preds = %329, %257
  br label %331

331:                                              ; preds = %330, %247
  br label %332

332:                                              ; preds = %331, %237
  br label %333

333:                                              ; preds = %332, %226
  br label %334

334:                                              ; preds = %333, %216
  br label %335

335:                                              ; preds = %334, %206
  br label %336

336:                                              ; preds = %335, %195
  br label %337

337:                                              ; preds = %336, %184
  br label %338

338:                                              ; preds = %337, %174
  br label %339

339:                                              ; preds = %338, %164
  br label %340

340:                                              ; preds = %339, %154
  br label %341

341:                                              ; preds = %340, %143
  br label %342

342:                                              ; preds = %341, %132
  br label %343

343:                                              ; preds = %342, %121
  br label %344

344:                                              ; preds = %343, %111
  br label %345

345:                                              ; preds = %344, %100
  br label %346

346:                                              ; preds = %345, %90
  br label %347

347:                                              ; preds = %346, %79
  br label %348

348:                                              ; preds = %347, %74
  br label %349

349:                                              ; preds = %348, %69
  br label %350

350:                                              ; preds = %349, %4
  %351 = load ptr, ptr %6, align 8
  %352 = call i32 @tvb_captured_length(ptr noundef %351)
  store i32 %352, ptr %5, align 4
  br label %353

353:                                              ; preds = %350, %40
  %354 = load i32, ptr %5, align 4
  ret i32 %354
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_handshake, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_handshake_majorversion, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_handshake_minorversion, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_synergy_unknown, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_synergy_handshake_clientname, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef -1, i32 noundef 0)
  br label %48

48:                                               ; preds = %35, %4
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_cinn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_cinn, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_cinn_x, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_cinn_y, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_synergy_cinn_sequence, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_synergy_cinn_modifiermask, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_cclp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_cclp, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_cclp_clipboardidentifier, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_cclp_sequencenumber, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_dkdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_dkdn, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_dkdn_keyid, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_dkdn_keymodifiermask, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_synergy_dkdn_keybutton, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  br label %42

42:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_dkrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_dkrp, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_dkrp_keyid, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_dkrp_keymodifiermask, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_synergy_dkrp_numberofrepeats, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 6
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_synergy_dkrp_keybutton, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 6
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  br label %48

48:                                               ; preds = %41, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_dkup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_dkup, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_dkup_keyid, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_dkup_keymodifiermask, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_synergy_dkup_keybutton, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  br label %42

42:                                               ; preds = %35, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_dmmv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_dmmv, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_dmmv_x, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_dmmv_y, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_dmrm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_dmrm, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_dmrm_x, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_dmrm_y, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_dclp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_dclp, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_dclp_clipboardidentifier, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_dclp_sequencenumber, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_synergy_dclp_clipboarddata, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 5
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_dinf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_dinf, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_dinf_clp, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_dinf_ctp, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_synergy_dinf_wsp, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_synergy_dinf_hsp, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 6
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_synergy_dinf_swz, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_synergy_dinf_x, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 10
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_synergy_dinf_y, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 12
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_synergy_eicv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_synergy_eicv, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_synergy, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_synergy_eicv_majorversion, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_synergy_eicv_minorversion, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
